Content-Type: multipart/mixed; boundary="===============2432928386781006106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 14 May 2024 13:58:01 -0000
Message-Id: <171569508186.32214.17073559649832734373@gitolite.kernel.org>

--===============2432928386781006106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 50dffbf771802c4db88de2cb942affa0ada43ad0
    new: a5131c3fdf2608f1c15f3809e201cf540eb28489
    log: revlist-50dffbf77180-a5131c3fdf26.txt

--===============2432928386781006106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50dffbf77180-a5131c3fdf26.txt

345531df1cf864bbdba8d5a31c0b5519296c39cc arm64: dts: uniphier: ld11-global: use generic node name for audio-codec
2e2798377b8b086832512dc4826b1b4c6a59aa2b arm64: dts: uniphier: ld11-global: drop audio codec port unit address
e505949abaa4f616b166430719767867ce26bdc6 arm64: dts: uniphier: ld20-global: use generic node name for audio-codec
63252893550f75389616d24731c0c6051bb16a77 arm64: dts: uniphier: ld20-global: drop audio codec port unit address
9c1998bb182d7edbddf8bef66f87ea68f8b91d67 arm64: dts: realtek: rtd129x: add missing unit address to soc node
ed719eaa59f8bb0354dde2e37ece3e05239d0b1d arm64: dts: realtek: rtd139x: add missing unit address to soc node
bd54eff2c5272efeb91d37efd4d1af9270601028 arm64: dts: realtek: rtc16xx: add missing unit address to soc node
d2377018b01d33265d8908db074b4cdfaaaae26b arm64: dts: cavium: move non-MMIO node out of soc
74f65c57ea1fbfa7de0bb39f32e85583dee20f3c arm64: dts: cavium: correct unit addresses
819deee7eb48a20024c1719c37a28034a6f3fea9 arm64: dts: apm: storm: move non-MMIO node out of soc
1ac231d8e6d096c2ce5f71e892de8226fff2f770 arm64: dts: apm: shadowcat: move non-MMIO node out of soc
71ef9c6212ef6b545f53b72328892251c72aa53d arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
915f104e558e409048a0c5137da91c4958a694b5 arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
3eea51b918d89c967752ec555f8a156e464be274 arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
653208b75eb7368e26f83c962f57646199f3c182 arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
d5ede1dcacd898df93610d87b1e86c9920626133 arm64: dts: amazon: alpine-v3: correct gic unit addresses
de2ba5bd3607a5e5442a5fcbdea6ee2823b72fb9 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names
5e0705a74f8075dbefcb0ad18d6bbf909c72ebf3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
48e49af7108b6e0d014a08650c41470f812e44bc platform/chrome: wilco_ec: use sysfs_emit() instead of sprintf()
41f4bc61fc2e9cda6b2cf18a8efea5b39343d0a4 platform/chrome: cros_ec_proto: avoid -Wflex-array-member-not-at-end warnings
80a20cf71a93e5b80670728c1b54f2f67a021b6b platform/chrome: cros_ec_sensorhub: provide ID table for avoiding fallback match
e0e59c5335a0a038058a080474c34fe04debff33 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
8ad3b9652ed6a115c56214a0eab06952818b3ddf platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
cbb72ccb0298cb8e9e6e2ac727c3241ce07e9a4b platform/chrome: cros_ec_chardev: provide ID table for avoiding fallback match
254b80ac098de4fff01bb113c20f6407a8c90b27 platform/chrome: cros_ec_debugfs: provide ID table for avoiding fallback match
82efd459b9f52af30e14bdf640e3961ac1156762 platform/chrome: cros_ec_sysfs: provide ID table for avoiding fallback match
0524814b60c25f9c4a73b201257ed0270c9a1063 platform/chrome: cros_ec_lightbar: provide ID table for avoiding fallback match
0cb7b2639af2ad6161f5c88b7f0e0ee0139a3915 platform/chrome: cros_ec_vbc: provide ID table for avoiding fallback match
6dd0137bf4fb8904a81465dda4e5e01bd72f249c platform/chrome: wilco_ec: telemetry: provide ID table for avoiding fallback match
30afa63e7a29217034c3d36208cefe3773af5c6d platform/chrome: wilco_ec: debugfs: provide ID table for avoiding fallback match
3f638e4a770dac30d6d26efcef4425bdfadae6cb platform/chrome: wilco_ec: event: remove redundant MODULE_ALIAS
02b496aa01d9447c50f8d26b0af48f664f9908a6 platform/chrome: wilco_ec: core: provide ID table for avoiding fallback match
62bbe5556510e734215a880dad748192f962c150 platform/chrome: cros_kbd_led_backlight: provide ID table for avoiding fallback match
945c7c6d1753806303c30cb58e50f353cc587b54 platform/chrome: cros_hps_i2c: Replace deprecated UNIVERSAL_DEV_PM_OPS()
d33d22551d80ed0afbb8d23befa2384c4d963685 platform/chrome: add HAS_IOPORT dependencies
8d4a9c69de19b10964e61398a60c3b7373d005a6 platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
c0e6ba2d0b117176e1329c2bfe3fa4c79301c6cd platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
e4dbf9d65e421860af09e5cb44177416bb3afe80 platform/chrome: cros_ec_lpc: add a "quirks" system
c8f460d991df93d87de01a96b783cad5a2da9616 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
33eb8ab4ec83cf0975d0113966c7e71cd6be60b2 locking/atomic/x86: Merge __arch{,_try}_cmpxchg64_emu_local() with __arch{,_try}_cmpxchg64_emu()
94af3a04e3f386d4f060d903826e85aa006ce252 locking/qspinlock/x86: Micro-optimize virt_spin_lock()
532453e7aa78f3962fb4d86caf40ff81ebf62160 locking/pvqspinlock/x86: Use _Q_LOCKED_VAL in PV_UNLOCK_ASM macro
cd18bec668bb6221a54f03d0b645b7aed841f825 sched/fair: Fix update of rd->sg_overutilized
75d659317bb136d849a10a30ffe7e0462c982d29 cpufreq: Add a cpufreq pressure feedback for the scheduler
f1f8d0a224227e4f19a8a8881dc6355bdfc51230 sched/cpufreq: Take cpufreq feedback into account
c281afe24fc51691e65f59ea66eefa14cbdfa0e7 thermal/cpufreq: Remove arch_update_thermal_pressure()
d4dbc991714eefcbd8d54a3204bd77a0a52bd32d sched/cpufreq: Rename arch_update_thermal_pressure() => arch_update_hw_pressure()
97450eb909658573dcacc1063b06d3d08642c0c1 sched/pelt: Remove shift of thermal clock
161e83f538183897c23644f5576b10f3c03df521 of: property: fw_devlink: Add support for "access-controller"
a182084572533d48818fefc6c4af1b8f8853c447 bus: rifsc: introduce RIFSC firewall controller driver
19e048641bc6e29a4c3ba1427481f86305f3b960 xfs: fix overly long line in the file_operations
f50805713a6e8bd58bb69386c60f5c922b882016 xfs: drop fop_flags for directories
652efdeca5b142ee9c5197f45f64fc3d427d4b08 xfs: don't call xfs_file_open from xfs_dir_open
ddfade88f49d49b04930ae006ab0974eb547529c firmware: arm_ffa: Fix memory corruption in ffa_msg_send2()
0efc5990bca540b8d438fda23db3a72efa733eb0 string.h: Introduce memtostr() and memtostr_pad()
c01c41e5009c04515d81a87f6278c413914920ce string_kunit: Move strtomem KUnit test to string_kunit.c
7b4e7a4ff1583367bca6895b18d3572baa970ba5 ARM: dts: bcm2835: Add Unicam CSI nodes
1c5a1627f48105cbab81d25ec2f72232bfaa8185 efi/unaccepted: touch soft lockup during memory accept
6fd2ec4283288afe966ff3f6b3cf4e19cdd77570 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3200
5b4ce81fc1cc8c3361dfd8bc8b0a04a8c2012508 dt-bindings: arm: bcm: add bindings for ASUS RT-AC5300
b116239094d8ff99ecf3183729c5d459487aec34 ARM: dts: BCM5301X: Add DT for ASUS RT-AC3200
961dedc6b4e4ed1c516bc91930d79249192cb959 ARM: dts: BCM5301X: Add DT for ASUS RT-AC5300
4dd01a3721bd0fb1e855ce881c3ee93209449e5d ARM: dts: BCM5301X: Conform to DTS Coding Style on ASUS RT-AC3100 & AC88U
30c3299174c7812cd2e270151c714a9f846b2ad0 MAINTAINERS: Add ubsan.h to the UBSAN section
c209826737b733b4ccd38448d7b025bb128aaa8a ubsan: Remove 1-element array usage in debug reporting
8af2d1ab78f2342f8c4c3740ca02d86f0ebfac5a admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b413f9cd4cf0d8efd22245b960f9c162117f2762 mm: Update shuffle documentation to match its current state
3adde4c5f230e462211b41f1eae37077a0bbd8cd docs/zh_CN: Add dev-tools/kcov Chinese translation
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
a3b97f341d03f7e46273c845de6c711c7f215d5c MAINTAINERS: repair file entry in DOCUMENTATION
5f8e4007c10d8f7a0f28be8a7894eb7712d0b111 kernel-doc: fix struct_group_tagged() parsing
2a5eb9995528441447d33838727f6ec1caf08139 binfmt_elf: Leave a gap between .bss and brk
6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
be81415a32ef6d8a8a85529fcfac03d05b3e757d Input: xpad - add support for ASUS ROG RAIKIRI
2e431b23a13ce4459cf484c8f0b3218c7048b515 ubsan: Avoid i386 UBSAN handler crashes with Clang
10e29251be0e9f774910c1baaa89355859491769 binfmt_elf_fdpic: fix /proc/<pid>/auxv
61af39e1e40da1afd8803352c465a140e3d5d6ab virt: acrn: replace deprecated strncpy with strscpy
31ca7e77fd7efc3f98582bf682fcaadc31a7d505 reiserfs: replace deprecated strncpy with scnprintf
7dcbf17e3f917f691d2ae9ed4a34283bd0e74a95 hfsplus: refactor copy_name to not use strncpy
f700b71927017ca5697e8a24fd2ad5d3e06489d6 fs: ecryptfs: replace deprecated strncpy with strscpy
192f97fe164dd946d0da54bf6e17ff6f9ab9ba43 soc: hisilicon: kunpeng_hccs: Add the check for obtaining complete port attribute
95d6333e0622dd5ca32c7832a015ae24f56d1ad2 soc: hisilicon: kunpeng_hccs: replace MAILBOX dependency with PCC
f2bd276193c92d7987b6246e6dd0a7e42ac9d56a bus: ti-sysc: Move check for no-reset-on-init
5a85fd3c9de7083edc4d32b6cf0bda1a57b4dd3a bus: ti-sysc: Add a description and copyrights
5f711f03658856de21f524cd8efd154f796fd997 bus: ti-sysc: Drop legacy quirk handling for uarts
2414277f5145eee513df389da7ee5f7a7014a326 bus: ti-sysc: Drop legacy quirk handling for smartreflex
4bcc2e91b9e77644ee04b290bfd2c1410d7c402e bus: ti-sysc: Drop legacy idle quirk handling
081a4fd9c026a8fbb1a41c89a591bed8997192b3 ARM: dts: nxp: imx6sx: fix esai related warning when do dtb_check
8f610681b3487c4ce6815bb9fa10bbd82c1d3226 ARM: dts: nxp: imx6qdl: fix esai clock warning when do dtb_check
c834a7847602424157bbaf9898a5c677c3bb1f83 ARM: dts: imx6ull-tarragon: Reduce SPI clock for QCA7000
bc8a8c8c15075a8512ad25e16d3a022e81ee7985 arm64: dts: imx8mp: Align both CSI2 pixel clock
880efa71293cbc819eb8c567d55580e015c3e9f7 arm64: dts: imx8qxp-mek: add cm40_i2c, wm8960 and sai[0,1,4,5]
f1ca4e3890544d0b9acd1ce1f006d5c5255074d3 arm64: dts: freescale: ls1028a: Fix embedded PCI interrupt mapping
fe3726223cc41e6a51be907eaadf767fc695182b arm64: dts: freescale: ls1028a: Add standard PCI device compatible strings to ENETC
76c54d53aaa0c349442764c0f639450a05089707 arm64: dts: imx93: use FSL_EDMA_RX for rx channel
7eb9efd28f117b3f14d1c14794e4131075a4dc29 arm64: dts: imx93: add dma support for lpi2c[1..8]
cd6cb1fff35aa519b3cb2d53477b01fc0f1cf088 arm64: dts: imx93: add dma support for lpspi[1..8]
45bf3c0eee25f6202c638a654f7379eb3a96cb90 arm64: dts: imx93: assign usdhc[1..3] root clock to 400MHz
b2ab0edaf484d578e8d0c06093af0003586def72 arm64: dts: imx93: add nvmem property for fec1
0d4fbaffbdcaec3fce29445b00324f470ee403c4 arm64: dts: imx93: add nvmem property for eqos
2333cdb54eff89b641f1caaf48c4d0f2fad55dd3 arm64: dts: imx93-11x11-evk: update resource table address
3fa24052a1047a009d8d3b4de75325debe4cdaca arm64: dts: imx93-11x11-evk: add sleep pinctrl for eqos and fec
a4a60f8101bec856a505bd593e0007a0f250b8a8 arm64: dts: imx93-11x11-evk: add different usdhc pinctrl for different timing usage
4fb2337cb9a68db5ae757fff3b4818c9f4a24e2a arm64: dts: imx93-11x11-evk: add sleep pinctrl for sdhc2
63e3cc2b87c24532a497a3da6d55951e97a8be91 arm64: dts: imx93-11x11-evk: add reset gpios for ethernet PHYs
dbf76c0d3da8d18a46f75130bdfae7b3b54407c5 dt-bindings: clock: google,gs101-clock: add HSI0 clock management unit
8005c3e17db0d93c3f91dd23c45a1a463a2b0ebc arm64: dts: imx93-11x11-evk: add RTC PCF2131 support
8a28b0220266e2b8290e696d4b21c88f32e6aeb1 x86/bugs: Switch to new Intel CPU model defines
b24e466abf6ef1c82dac2df813551ffead832ab4 x86/bugs: Switch to new Intel CPU model defines
3a3e2b83e8059679e92be4273c601ea21e105a89 firmware: arm_ffa: Avoid queuing work when running on the worker queue
956dbce43d14c380545c5b70394ccffa2bd036c2 arm64: dts: ti: k3-am65: Add full compatible to SerDes control nodes
da795dc4f2a058acceb4f4d47f8353015eb6ba6d arm64: dts: ti: k3-am65: Move SerDes mux nodes under the control node
8ec19dbe9217edbb564b16a5f68465b8cd42a167 arm64: dts: ti: k3-am65: Use exact ranges for FSS node
98b939a9b3204120bd3a96015d74cbe818a3a2e9 arm64: dts: ti: k3-j7200: Use exact ranges for FSS node
74904fc1f1f1c802eaed10edc3744f0997c154ff arm64: dts: ti: k3-j721e: Use exact ranges for FSS node
b3f629482cade3a6ada44d2e83dd65f0f1ed1293 arm64: dts: ti: k3-j784s4: Use exact ranges for FSS node
89c6c1d91ab2dc05c6f4ad504b03169aa32694cc iomap: drop the write failure handles when unsharing and zeroing
943bc0882cebf482422640924062a7daac5a27ba iomap: don't increase i_size if it's not a write operation
1a61d74932d460f47ffaf08927dbe9d43315841f iomap: use a new variable to handle the written bytes in iomap_write_iter()
815f4b633ba1c9c6a151f251616f23e2407fcf24 iomap: make iomap_write_end() return a boolean
e1f453d4336d5d7fbbd1910532201b4a07a20a5c iomap: do some small logical cleanup in buffered write
2eeb74c449e910851fa48f4868ec0edadaa28f08 bus: etzpc: introduce ETZPC firewall controller driver
e4500d7525f9223a0a46431caa6d0f2d165f05ce bus: stm32_firewall: fix off by one in stm32_firewall_get_firewall()
f19257997d9c31864b4cf3fcef6e2d2b9ede148d exfat: zero the reserved fields of file and stream extension dentries
7666e9ec9b58f64e4a1a462620ae3d0015ee39bf arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
f9b497f7fb8c322ee27808154122553ceafc17c3 ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
ad4263523f5175e9cff7be72c9fb4b4a56a8b451 ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
a06b9560eb6c5cc50f9604179b1c72f52b904eb9 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
c83509527529c1fcd9c1bf341d101a2372649484 ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards
96a9e2b2a279778204e5baf384ef264720884a35 ARM: dts: stm32: move can3 node from stm32f746 to stm32f769
9af77157d3e50829cfda5d017f1c0098b10aca22 ARM: dts: stm32: add heartbeat led for stm32mp157c-ed1
13f2bdd7af142c94e2078e1b9db8408d9c1393ed media: dt-bindings: add access-controllers to STM32MP25 video codecs
162e813a27437c9ba45e3052c09beb7283f520ea ARM: dts: stm32: add PWR regulators support on stm32mp131
ce90d0c87f895ffbdb6c3da5d9e07ac3549e5edb dt-bindings: display: simple: allow panel-common properties
dcb12b83ad69c0f12aa07a3e0203085dcef8765e ARM: dts: stm32: add LTDC support for STM32MP13x SoC family
9547d383102bcfa38556ab236e3a27797bfd424b ARM: dts: stm32: add LTDC pinctrl on STM32MP13x SoC family
da5216c68b5814ee5a473c306f1bc5564985cf2e ARM: dts: stm32: enable display support on stm32mp135f-dk board
948a4db95dc8c86e70357c20fe2aede7fab69219 arm64: dts: st: add rcc support for STM32MP25
9fd205d487989a58028ea1089c16bba589b17cfb arm64: dts: st: add all 8 i2c nodes on stm32mp251
a3d208bf04c45ea64b1fd72fd643bb83745d7883 arm64: dts: st: add i2c2/i2c8 pins for stm32mp25
004434bccfcb29e218044d96d8fe6ce8e9077796 arm64: dts: st: add i2c2 / i2c8 properties on stm32mp257f-ev1
f08b42c11955653c48cfcc7886a15166bea8be46 arm64: dts: st: add all 8 spi nodes on stm32mp251
1d1d4072138d193b3923f9e4c9181650a60c87ac arm64: dts: st: add spi3/spi8 pins for stm32mp25
bc99659688ba39def8fd43758e9ea88a3c3c9817 arm64: dts: st: add spi3 / spi8 properties on stm32mp257f-ev1
36cf0d86d760f30b59bc61ffc72c58503c353a17 arm64: dts: st: correct masks for GIC PPI interrupts on stm32mp25
57787fa42f9fc12fe18938eefc2acb2dc2bde9ae block: check if zone_wplugs_hash exists in queue_zone_wplugs_show
9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
039a2e800bcd5beb89909d1a488abf3d647642cf io_uring/rw: reinstate thread check for retries
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
5ee800945a3466c3b126020c8f4ffc6b54d6986f perf/x86/intel/cstate: Switch to new Intel CPU model defines
0011a51d73d57866c8d7ee8be2ff1e5baa17f6ca perf/x86/lbr: Switch to new Intel CPU model defines
a7011b852a30ab0fdb469991037613407e49f2cb perf/x86/intel/pt: Switch to new Intel CPU model defines
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
5bb288c4abc2e67d4ea94ba6bc80bb0ab18b123e scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
d4309246cf6beb1c73b97b4d3bf976969793eb05 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
c3408c4ae041dcc6a302397099fcad0dc307f6fd scsi: qla2xxx: Avoid possible run-time warning with long model_num
bf4f776d9f906c36acb473b3e449e97b3938fc55 Merge tag 'md-6.10-20240425' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
07d1b99825f40f9c0d93e6b99d79a08d0717bac1 null_blk: Fix missing mutex_destroy() at module removal
782e5e7925880f737963444f141a0320a12104a5 drm/vmwgfx: Fix Legacy Display Unit
27906e5d78248b19bcdfdae72049338c828897bb drm/ttm: Print the memory decryption status just once
666854ea9cad844f75a068f32812a2d78004914a ice: ensure the copied buf is NUL terminated
8c34096c7fdf272fd4c0c37fe411cd2e3ed0ee9f bna: ensure the copied buf is NUL terminated
f299ee709fb45036454ca11e90cb2810fe771878 octeontx2-af: avoid off-by-one read from userspace
a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c Merge branch 'ensure-the-copied-buf-is-nul-terminated'
bb1dbeceb1c20cfd81271e1bd69892ebd1ee38e0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
55394d29c9e164f2e1991352f1dc8f973c4f1589 fs: Create anon_inode_getfile_fmode()
72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
3f4d1482dad9a87c3bf00490fcf339cb5f6d53a8 crypto: tegra - Convert to platform remove callback returning void
571e557cbaf748124aaf0f0ac26772d7380e78fc crypto: arm64/aes-ce - Simplify round key load sequence
23e4099bdc3c8381992f9eb975c79196d6755210 crypto: aead,cipher - zeroize key buffer after use
483fd65ce29317044d1d00757e3fd23503b6b04c crypto: qat - validate slices count returned by FW
ee2615fa4dc2645d8cc530d23a982ed626f402c2 dt-bindings: crypto: starfive: Restore sort order
5ae6d3f5c85cfc8d3ce60da776387062171cc174 crypto: tegra - Fix some error codes
bd955a4e928f4b3a5b5eb983df1726300c90201c crypto: ecdh - Pass private key in proper byte order to check valid key
01474b70a779319db6d3d2d67a7232a7b4202029 crypto: ecdh - Initialize ctx->private_key in proper byte order
31b57788a5024d3a114b28dad224a93831b90b5f hwrng: stm32 - use logical OR in conditional
da62ed5c019cc48648f37c7a07e6a56cf637a795 hwrng: stm32 - put IP into RPM suspend on failure
c819d7b836c5dfca0854d3e56664293601f2176d hwrng: stm32 - repair clock handling
6a805864740cf46ac449ba6cd04fa8a683b27593 crypto: x86/aes-xts - simplify loop in xts_crypt_slowpath()
a0bbb1c187e77a14b939036ce00ba5420d46ebe5 crypto: x86/aes-gcm - delete unused GCM assembly code
ed265f7fd9a635d77c8022fc6d9a1b735dd4dfd7 crypto: x86/aes-gcm - simplify GCM hash subkey derivation
0f91d0795741c12cee200667648669a91b568735 iommu/amd: Enhance def_domain_type to handle untrusted device
4b911a9690d72641879ea6d13cce1de31d346d79 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
42f853b42899d9b445763b55c3c8adc72be0f0e1 net l2tp: drop flow hash on forward
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
a4d416dc60980f741f0bfa1f34a1059c498c1b4e io_uring/msg_ring: reuse ctx->submitter_task read using READ_ONCE instead of re-reading it
6ad0d7e0f4b68f87a98ea2b239123b7d865df86b sbitmap: use READ_ONCE to access map->word
5bc23521d617b4ac8f66d1614e7c8eb79da9cd5a docs/MAINTAINERS: Update my email address
e171c7cef29409411b708c5752c16512266f48b4 docs/zh_CN: add process/cve Chinese translation
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
3394cc0e38cb9be7367a8ebb4448dda5aa9d8250 ARM: tegra: paz00: Add emc-tables for ram-code 1
4d4d3fe6b3cc2a0b2a334a08bb9c64ba1dcbbea4 arm64: defconfig: Enable Tegra Security Engine
de024f63cea3ec833bc8a55be2753879e2750db9 soc/tegra: pmc: Add EQOS wake event for Tegra194 and Tegra234
22b92b28fcf4f7748279c4071c63e53fecfacc2d dt-bindings: display: tegra: Allow dma-coherent on Tegra194 and later
ff4d7e172100e2c35c92ce96881c3777ac566528 ARM: tegra: tegra20-ac97: Replace deprecated "gpio" suffix
fd46e5e136a83f61c1746d5a08686c0c4f4c0706 arm64: dts: allwinner: h616: Add NMI device node
daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
2633c58e1354d7de2c8e7be8bdb6f68a0a01bad7 arm64: tegra: Correct Tegra132 I2C alias
0d23cacb2ae0fc9d8d40f36cb37ad272b3249ffe arm64: tegra: Add Tegra Security Engine DT nodes
a3592fae4d6674bf88834ad7fbba20678f20bdac arm: dts: bcm2711: Describe Ethernet LEDs
6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
998b18072ceb0613629c256b409f4d299829c7ec kunit/fortify: Fix mismatched kvalloc()/vfree() usage
b2ff42c6d3abc26ef0f395fe9ee8c64364fbaa22 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6bc6bf8a940a686c4c11ce3a49427e62e355010c dt-bindings: arm: sunxi: document Anbernic RG35XX handheld gaming device variants
0923a6c604fc68300d9b9f8e1205d9abd3025cf6 arm64: dts: allwinner: h700: Add RG35XX 2024 DTS
398e5fdf60ed2482115732f12c88f199d27afb75 arm64: dts: allwinner: h700: Add RG35XX-Plus DTS
0d185df6c9ff841be2460d2f4610de22f326d5dc arm64: dts: allwinner: h700: Add RG35XX-H DTS
4e2511d7f323ad60253e92c80fc87c858fe52567 ARM: dts: imx51-ts4800: Use #pwm-cells = <3> for imx27-pwm device
44f46de2872f70010d9e1831bd0919efeae2ace1 ARM: dts: imx53-m53evk: Use #pwm-cells = <3> for imx27-pwm device
e10432d3dae57d543feabfb9f2a61b71a8155af7 ARM: dts: imx53-ppd: Use #pwm-cells = <3> for imx27-pwm device
03438afeaaeb9a3a7350e1f308a2ea4d92a7dbbc ARM: dts: imx53-kp: Drop redundant settings in pwm nodes
ca9692885359c28ff3aeb6402fb83b1c82ae142b ARM: dts: imx53-tqma: Use #pwm-cells = <3> for imx27-pwm devices
5e1553bacf0ea2336bebfff152d1cf2841ca6b5f ARM: dts: imx6dl-aristainetos_4: Use #pwm-cells = <3> for imx27-pwm device
28d28f52930635adeda7ae2fa72d7d504b5c6d73 ARM: dts: imx6dl-aristainetos_7: Use #pwm-cells = <3> for imx27-pwm device
60946195eecb73a3968bfeacce3fda7013b33849 ARM: dts: imx6dl-mamoj: Use #pwm-cells = <3> for imx27-pwm device
6adfbf06b18b2273e3d3266b78693b38c4147637 ARM: dts: imx6q-ba16: Use #pwm-cells = <3> for imx27-pwm device
fa86e5450c94e67c4050aadccd4c29c6ed9c90a1 ARM: dts: imx6q-bosch-acc: Use #pwm-cells = <3> for imx27-pwm device
ae04d96e49769684d3bfaad5cbbd0682c6ab1be3 ARM: dts: imx6qdl-apf6dev: Use #pwm-cells = <3> for imx27-pwm devices
b2d823160a07dd7b8d090477e92cbc3a997d660a ARM: dts: imx6qdl-aristainetos2: Use #pwm-cells = <3> for imx27-pwm device
a49aee94f6d923d779a9bf33966f2f12022bff45 ARM: dts: imx6qdl-cubox-i: Use #pwm-cells = <3> for imx27-pwm device
795df6eed5b05b47d8de710c38059832142c542f ARM: dts: imx6qdl-emcon: Use #pwm-cells = <3> for imx27-pwm device
810f7f291feceba9eee460bcb74be7e8b81f9e0f ARM: dts: imx6qdl-gw52xx: Use #pwm-cells = <3> for imx27-pwm device
03dded49b317b6911d951ec490e07ba13a246166 ARM: dts: imx6qdl-gw53xx: Use #pwm-cells = <3> for imx27-pwm device
db04708c47e641e4da96329b7fff834fe5cc25b5 ARM: dts: imx6qdl-gw54xx: Use #pwm-cells = <3> for imx27-pwm device
da10a1e80e086a5d9a44c99ba0671d7740e9ed34 ARM: dts: imx6qdl-gw560x: Use #pwm-cells = <3> for imx27-pwm device
e5d394803ea20173718d83e2cc0461deb9c5ba76 ARM: dts: imx6qdl-gw5903: Use #pwm-cells = <3> for imx27-pwm device
05d294db0800e905b3cfcdd59f9803269d339103 ARM: dts: imx6qdl-gw5904: Use #pwm-cells = <3> for imx27-pwm device
18b027ae253f0e90f01a43d2a0df7e4014ef0add ARM: dts: imx6qdl-icore: Use #pwm-cells = <3> for imx27-pwm device
2e040442c6a98c83540b818561a019aac1fe7934 ARM: dts: imx6qdl-nit6xlite: Use #pwm-cells = <3> for imx27-pwm device
98046c4ee4c2ff8133e87c596778a923975d7ae8 ARM: dts: imx6qdl-nitrogen6_max: Use #pwm-cells = <3> for imx27-pwm device
ea9950d81eab9d4de87e12462d1ba533533f5b44 ARM: dts: imx6qdl-nitrogen6_som2: Use #pwm-cells = <3> for imx27-pwm device
1d3b165fd4b87289cd20eefad00853823e7376ca ARM: dts: imx6qdl-nitrogen6x: Use #pwm-cells = <3> for imx27-pwm device
890a27b1107e8cf042fe11328ae1472586097192 ARM: dts: imx6qdl-phytec-mira: Use #pwm-cells = <3> for imx27-pwm device
f8039b9dd5e895c4a6e319af06c4bd808797b370 ARM: dts: imx6qdl-sabreauto: Use #pwm-cells = <3> for imx27-pwm device
2a08654ee2a9de9c45ee270575992332edd93ea3 ARM: dts: imx6qdl-sabrelite: Use #pwm-cells = <3> for imx27-pwm device
7ab26773788b6450cfc315c04ae20db60447ce98 ARM: dts: imx6qdl-sabresd: Use #pwm-cells = <3> for imx27-pwm device
06db84c57fa11cde247a8d8a16ffc7ede5a88a1c ARM: dts: imx6qdl-savageboard: Use #pwm-cells = <3> for imx27-pwm device
0d68bb973201469793f2fe327d6324236250b01a ARM: dts: imx6qdl-skov-cpu: Use #pwm-cells = <3> for imx27-pwm device
4d1e5aded39f8deb9e829e435f8c418da1f8aeb4 ARM: dts: imx6q-kp: Use #pwm-cells = <3> for imx27-pwm device
825bfb1085ea261c5fac24a02f48608ccfc547a4 ARM: dts: imx6q-novena: Use #pwm-cells = <3> for imx27-pwm device
b2c7bf48720ddbdf32ba43e3b318562244785ffc ARM: dts: imx6q-pistachio: Use #pwm-cells = <3> for imx27-pwm device
600c98d0ead431494abdb93c2e759b303e9dcd35 ARM: dts: imx6q-prti6q: Use #pwm-cells = <3> for imx27-pwm device
27d698c73dc29699a6540598ac85a4b581ffc326 ARM: dts: imx6q-var-dt6customboard: Use #pwm-cells = <3> for imx27-pwm device
c027e8fc1a088151659c99e8054e5bf729c3d41e ARM: dts: imx6sl-evk: Use #pwm-cells = <3> for imx27-pwm device
50c0557cab9e1da019ab5491855239a041141229 ARM: dts: imx6sll-evk: Use #pwm-cells = <3> for imx27-pwm device
01c7523fc30aeaa6db49b62c24c23c8f5475f1df ARM: dts: imx6sx-nitrogen6sx: Use #pwm-cells = <3> for imx27-pwm device
340bef9852edd63e2bb356b0f52db8c7c17f59fc ARM: dts: imx6sx-sdb: Use #pwm-cells = <3> for imx27-pwm device
e80729dbfbdc673914416e8e0aa926284278cecf ARM: dts: imx6sx-softing-vining-2000: Use #pwm-cells = <3> for imx27-pwm device
099c500fb05ed77aa5b246f0ec6ff0d934c2ac23 ARM: dts: imx6ul-14x14-evk: Use #pwm-cells = <3> for imx27-pwm device
71bc44caaa547a2268b374508934c6209216966e ARM: dts: imx6ul-ccimx6ulsbcpro: Use #pwm-cells = <3> for imx27-pwm device
0af28e0d6a963ff8618344311f4bef713515c1ec ARM: dts: imx6ul-geam: Use #pwm-cells = <3> for imx27-pwm device
6400c2ed8c4f298fcdde6e97247b2147421f2e04 ARM: dts: imx6ul-imx6ull-opos6uldev: Use #pwm-cells = <3> for imx27-pwm device
1b5ee99effc2ba114712f9c8e388a924534b84ea ARM: dts: imx6ul-isiot: Use #pwm-cells = <3> for imx27-pwm device
ce88af1a8ecbc659ff44177386f677a2ea8d6bfb ARM: dts: imx6ul-kontron-bl-43: Use #pwm-cells = <3> for imx27-pwm device
f98cf09e1c086a8a27bc696add94f1b790794e62 ARM: dts: imx6ul-kontron-bl-common: Use #pwm-cells = <3> for imx27-pwm device
68313ee6961ca59a77c164a55cc352cc8bbfa6ec ARM: dts: imx6ul-pico: Use #pwm-cells = <3> for imx27-pwm device
398321d7531963b95841865eb371fe65c44c6921 ALSA: emu10k1: fix E-MU card dock presence monitoring
28deafd0fbdc45cc9c63bd7dd4efc35137958862 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f848337cd801c7106a4ec0d61765771dab2a5909 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2d3f4810886eb7c319cec41b6d725d2953bfa88a ALSA: emu10k1: use mutex for E-MU FPGA access locking
e8289fd3fa65d60cf04dab6f7845eda352c04ea6 ALSA: emu10k1: fix E-MU dock initialization
15c7e87aa88f0ab2d51c2e2123b127a6d693ca21 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
bc642d7bfdac3bfd838a1cd6651955ae2eb8535a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
d85cf67a339685beae1d0aee27b7f61da95455be net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2dbe5f19368caae63b1f59f5bc2af78c7d522b3a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0d5e2a82232605b337972fb2c7d0cbc46898aca1 net: bcmgenet: synchronize UMAC_CMD access
bef1e4c8c3e06560f7f3bb9e42eb1c903bdc6dc2 Merge branch 'bcmgenet-protect-contended-accesses'
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
43719640b89cce7e7f6bc37963ac6c6c7cc71067 Merge tag 'renesas-dt-bindings-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f45083c3435ee755cf53cab5f3a8b18b6d43735b Merge tag 'renesas-dts-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8b40a46966d294bc64bad0feb13d3304fde738f2 arm/arm64: dts: Drop "arm,armv8-pmuv3" compatible usage
e3edc3c8d8b4a68f9e038c00b875f03bc72e35d0 Merge tag 'omap-for-v6.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
3a2fb1a95c790bfdbf73860c6345423af9830fad Merge tag 'samsung-dt-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9828a1cff456e0d6f55f9e148585313c2dd59c00 perf/x86/intel/uncore: Switch to new Intel CPU model defines
add69475de4b5196da9c58ba2d7c0182e70da2cb perf/x86/msr: Switch to new Intel CPU model defines
8fb5f44e5df42b0ba35f4a9c36c523cca22f357f x86/apic: Switch to new Intel CPU model defines
d32bc2111c7383ccef1edc8b343cd10e2e5fdb0b x86/aperfmperf: Switch to new Intel CPU model defines
fe3edc524db4152c4b1672b4e0cf8183330379db x86/cpu/intel_epb: Switch to new Intel CPU model defines
c73cd372210343b271159eab0bdc95820e5e7b86 x86/cpu: Switch to new Intel CPU model defines
4a5f2dd162fd68f588784eb9b0a927e3b328736d x86/mce: Switch to new Intel CPU model defines
375a756448e29e2fe8944d0a0596da9300da2c26 x86/microcode/intel: Switch to new Intel CPU model defines
db99675e4338e97e1469aeae5564e8242bd8fd6a x86/resctrl: Switch to new Intel CPU model defines
4db64279bc2b1c896fa8a99ae8f4b7aa943a4938 x86/cpu: Switch to new Intel CPU model defines
f21b075b672411772a5fe359c29aff2b70fcc51d x86/tsc: Switch to new Intel CPU model defines
d9b6886cd7cda9debcaf0c33d43c87069820c7b1 x86/tsc_msr: Switch to new Intel CPU model defines
2eda374e883ad297bd9fe575a16c1dc850346075 x86/mm: Switch to new Intel CPU model defines
5ac40fdde32f51b3139303b0c1a4f5b99185b54a Merge tag 'samsung-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
405a7cd98697d951f5ee46a714e9390d1ac741a6 Merge tag 'hisi-arm64-dt-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/dt
3f356691583dea1d33692b22f03859765384b4b0 Merge tag 'stm32-dt-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
16f50301a804a4b86c75fdd0dfb50ec263ed41b1 MAINTAINERS: add an explicit entry for YNL
e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
ee59be35d7a8be7fcaa2d61fb89734ab5c25e4ee misc/pvpanic-pci: register attributes via pci_driver
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
38762a0763c10c24a4915feee722d7aa6e73eb98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
09773bf55aeabe3fd61745d900798dc1272c778a firewire: ohci: fulfill timestamp for some local asynchronous transaction
c7639b7992fbc9b533c24cd96f0856d328aa9de4 Merge tag 'v6.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
2173e5472a75ba28ea3cd730610346aa4d9a3deb Merge tag 'renesas-dts-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
681d855f798b138afdf2279eb4240077699d195d Merge tag 'sunxi-dt-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
dce3696271af7765f04428ec31b1b87dc7d016c6 tracing/probes: Fix memory leak in traceprobe_parse_probe_arg_body()
5f24162f873f08681804059e6de70d77c3e4cea2 netfs: Update i_blocks when write committed to pagecache
2ff1e97587f4d398686f52c07afde3faf3da4e5c netfs: Replace PG_fscache by setting folio->private and marking dirty
2e9d7e4b984a61823c41ba65e1b58b98ca9912bb mm: Remove the PG_fscache alias for PG_private_2
ae678317b95e760607c7b20b97c9cd4ca9ed6e1a netfs: Remove deprecated use of PG_private_2 as a second writeback flag
93bf1cc0096fa1e02244078db3334ca7fa1d88c1 netfs: Make netfs_io_request::subreq_counter an atomic_t
120b878158cb2e98b167fef038f81c05efe2fd14 netfs: Use subreq_counter to allocate subreq debug_index values
83c9697436d116d51e4a4fbbae24f7800807dbb9 Merge tag 'tegra-for-6.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
44923d845d3be236272c238b0126ddea99ccb0d9 Merge tag 'tegra-for-6.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4c74f6b0253316c61ddbcdc67a5c84524b12265 Merge tag 'tegra-for-6.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b0a1bb4668c1e23db980a8610d1de4db2ee2edfc Merge tag 'sunxi-dt-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
80a02b17631070ee1c1b91f111cedc9962311e79 Merge tag 'qcom-arm32-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1d3454fafbb4e819239016b465adea279cfe4177 Merge tag 'qcom-arm64-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a2269a66eec37916e2bcc148b7f7ed398b66263f s390/os_info: Initialize old os_info in standalone dump kernel
fe742c08f3d930d62647412f602d2b4a211a0a39 s390/os_info: Fix array size in struct os_info
9679fec2cad447d70f32142c194f2d1c8544717c s390/pci: Drop unneeded reference to CONFIG_DMI
cae74ba8c295bc41bda749ef27a8f2b3ee957a41 s390/ftrace: Use unwinder instead of __builtin_return_address()
5f90003f09042b504d90ee38618cfd380ce16f4a s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
00cda11d3b2ea07295490b7d67942014f1cbc5c1 s390: Compile kernel with -fPIC and link with -no-pie
3fdb967e6822c6cc8eff0be8d38c9a521fa456f1 Merge tag 'imx-bindings-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7194048ccfa2fcb818d567b690e46dadd3a888bd Merge tag 'imx-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f71b3cf82e0aa8259ca0e7976686bb2abfd0ec5e Merge tag 'imx-dt64-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5d211c7090590033581175d6405ae40917ca3a06 cxl: Fix cxl_endpoint_get_perf_coordinate() support for RCH
631ec374839895f8830eb07e0615b778d1908faf Merge tag 'dt64-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
e8325e339646cba1e6fe11fd1394eff345802224 Merge tag 'dt-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
cc5dc7e7f93009390baa8587837741bde45c3993 Merge tag 'microchip-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
1414ca3eff1744fa23af24a7673390d56c3e0ada Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
4982a4a2092ee9f7334d8f119a6a15d8165f7a04 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
86124c76683e31033180f1d31e7543863ce6d850 arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
14d15fcbe0f1fac5979a0b01160f3651340e38b4 arm64: dts: exynos: gs101: add USB & USB-phy nodes
b93b3140e82a0e48442087c38346eabfb92c63af arm64: dts: exynos: gs101-oriole: enable USB on this board
6d1434a7d95939d21cf300f73040e3e6a02e84f8 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
0d80ac75cba26fde5cae55323b7617f0fec5322b arm64: dts: qcom: sm8650: Fix GPU cx_mem size
c356ab9b8f6ef7e2626d8897b70b65caa4ef30a1 Merge tag 'v6.10-rockchip-defconfig64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
28c0cf16b3083566cd96b60d3cedbe69b79a8e5b arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
cc91d709f030b931a71e7571b2d9f9850be57a1d arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
556e0504b05994a0c4265202f4d43e9b034a772d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
ef80ebe421afcd184552b7b81eb038a9bb7a3262 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
c1453d3c3e9baf538b5f978c9e7cc24e47cc877e arm64: dts: ti: k3-am62p: add the USB sub-system
35fd7af5f7b394749ad1030f72df345ae880318b arm64: dts: ti: k3-am62a: Disable USB LPM
2870e137ac66f03091e57358174acbb7f0df4506 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
de63748f0919cd3b04cad8556eddbb0c9dfc2c51 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
04c6dd3466d7c19315c20b349e543d41c4420817 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
954b585eace0bcb6070444fdbc8ee8c5148e3ee9 arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
01b4bd7bb36e253384792e842245153293f1404b arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
8ffe9cb889f2b831a9d5bbb1f7ad42d30e31170f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
735ddec7a1ea836cdb69cd46c8334f2654dfc1fb arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8f023012eb4aa9100ecb1457ab96ddcc54c5d373 arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
31c40d25f5fc7c683b6dacbc86f106690e890b28 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
c28d88b2c298d74a2b47aaa10b5a1562992ed6dc arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
5ae1471df6b79b2ec26c973639961523147c7b66 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
566bbb018e415fe5d7f960b8003915bf8d8d1414 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
3935fbc87ddebea5439f3ab6a78b1e83e976bf88 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
62d514ff78488f1b86a537bdc6c31ab7e56906b6 arm64: dts: ti: k3-j721s2: Add main esm address range
1142985a62f1abd7a6e0b44df42f629c4da5c8f7 arm64: dts: ti: k3-j784s4: Add main esm address range
8e558642d9ff3341be75426152e4eccc0f277b53 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
b8980117038ac81775cda7577e7a28945d181ad8 Merge tag 'sunxi-config-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
ee00d5ceb2918717ebe13b97ab3ef5303bf80da1 Merge tag 'tegra-for-6.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
948b25640fddcb076880edcbe6622a4274a09e57 Merge tag 'qcom-arm64-defconfig-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
6e0b0f852b2bf2a767dbacd8e5788d4bf185e88f Merge tag 'imx-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0b1133ee36ecbf3b02f69cc4e8a169f1b6019e40 arm64: dts: ti: k3-am625-beagleplay: Fix Ethernet PHY RESET GPIOs
e29d430169d7dba605fc14c7039ad46ffd4cadde Merge tag 'imx-soc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
7ec7695d0b493fa2cda272b3e4baebadd45e8a9c Merge tag 'renesas-drivers-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
29a7020067d2dd91971d8b0ee7386a3081edd69c Merge tag 'hisi-drivers-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/drivers
46671fd3e3116fc87766a9b6b3de84e3a4d3c3e5 Merge tag 'stm32-bus-firewall-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
cc0739fe2e55e59c7c983c00e22390b79a46ddc2 Merge tag 'tegra-for-6.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
02c2c1900feb12363892a983bf04aa5d9d65934b Merge tag 'qcom-drivers-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
75e4eadcf94bcc52a233a8b4c7e55f25d29d6312 Merge tag 'drivers-ti-sysc-for-v6.10-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
75c0675f1c28715964e71715ca3263f22410c4f6 Merge tag 'memory-controller-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d1734cfcece1f18a85b68f74e81923a741bffaaf Merge tag 'mtk-soc-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d9f843fbd45e159593f18bc9770eea0a62223e5d Merge tag 'optee-convert-platform-remove-callback-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
40b561e501768ef24673d0e1d731a7b9b1bc6709 Merge tag 'tee-ts-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
21cbc1058ab7ad56a2b26513375ade6286fde758 Merge tag 'scmi-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
93f9f5a48943f1b640cf536174659a314d6cf430 Merge tag 'ffa-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
2fbe479c0024e1c6b992184a799055e19932aa48 platform/chrome: cros_ec: Handle events during suspend after resume completion
b052c7fe3cb787282ab7e1fa088c794a1eb7fdb0 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
c6175cf275cc95d9d142c94bcc5268454136ac6d Merge tag 'renesas-arm-defconfig-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
470971427311fc94b22cc54be21764300a9ea042 Merge tag 'arm-soc/for-6.10/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
9b83aa7a50095848066ee8dcb894e48cf9efae7c Merge tag 'fpga-for-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
00e7d3bea2ce7dac7bee1cf501fb071fd0ea8f6c dyndbg: fix old BUG_ON in >control parser
07b8c4bbff46f1553c7b002bec6bcd24fb6a1cb5 Merge tag 'arm-soc/for-6.10/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7ecef37ec5eac299c738833f10bf4a06bdbfdfaf Merge tag 'arm-soc/for-6.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
1c9fc3420da88710420383477fe3d7d87c00f127 Merge tag 'arm-soc/for-6.10/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
fe81f354841641c7f71163b84912b25c169ed8ec usb: ohci: Prevent missed ohci interrupts
c78c3644b772e356ca452ae733a3c4de0fb11dc8 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
52a6947bf576b97ff8e14bb0a31c5eaf2d0d96e2 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6f572a80545773833f00c9a65e9242ab6fedb192 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
a37ef7613c00f2d72c8fc08bd83fb6cc76926c8c drm/vmwgfx: Fix invalid reads in fence signaled events
07f8230b4b39b8b7fb401a67f308c61a43542402 init: replace deprecated strncpy with strscpy_pad
a0d6677ec3f1da894cad9df6a962821429828917 kunit/fortify: Rename tests to use recommended conventions
091f79e8de44736a1e677701d67334bba5b749e3 kunit/fortify: Do not spam logs with fortify WARNs
26f812ba75890c48644a31e3cfe3dd9762138968 kunit/fortify: Add memcpy() tests
edc5a009ee3bdc2161e2c3e782a37805617790a3 usb: typec: tcpm: queue correct sop type in tcpm_queue_vdm_unlocked
bf20c69cf3cf9c6445c4925dd9a8a6ca1b78bfdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
230ecdf71a644c9c73e0e6735b33173074ae3f94 usb: typec: tcpm: unregister existing source caps before re-registration
cdc9946ea6377e8e214b135ccc308c5e514ba25f usb: typec: tcpm: enforce ready state when queueing alt mode vdm
ae11f04b452b5205536e1c02d31f8045eba249dd usb: typec: tcpm: Check for port partner validity before consuming it
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b5f5fe4b317c0fbda725a44d9c92d97930ad68e9 arm64: dts: exynos: gs101: Add the hsi2 sysreg node
4c65d7054b4ce8ceb30ba2b8aed90ceff6158d73 arm64: dts: exynos: gs101: Add ufs and ufs-phy dt nodes
aaafb21e8190cd2bc8cadf3e0f017bc5c11bb109 arm64: dts: exynos: gs101: enable ufs, phy on oriole & define ufs regulator
0537c8eef4f699aacdeb67c6181c66cccd63c7f5 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
ef42b85a5609cd822ca0a68dd2bef2b12b5d1ca3 io_uring/net: fix sendzc lazy wake polling
19352a1d395424b5f8c03289a85fbd6622d6601a io_uring/notif: disable LAZY_WAKE for linked notifs
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
eaf4a9b19b9961f8ca294c39c5f8984a4cf42212 ublk: remove segment count and size limits
f06446ef23216090d1ee8ede1a7d7ae430c22dcc drm/amdgpu: Fix VRAM memory accounting
719564737a9ac3d0b49c314450b56cf6f7d71358 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
be53bd4f00aa4c7db9f41116224c027b4cfce8e3 drm/amd/display: Ensure that dmcub support flag is set for DCN20
9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
a01b64f31d65bdc917d1afb4cec9915beb6931be drm/amd/display: Add dtbclk access to dcn315
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9a35d205f466501dcfe5625ca313d944d0ac2d60 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
892b41b16f6163e6556545835abba668fcab4eea drm/amd/display: Fix incorrect DSC instance for MST
46fe9cb1a9e62f4e6229f48ae303ef8e6c1fdc64 drm/amd/display: Allocate zero bw after bw alloc enable
d3a9331a6591e9df64791e076f6591f440af51c3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
0e62103bdcbc88281e16add299a946fb3bd02fbe drm/amd/display: Add VCO speed parameter for DCN31 FPU
ce649bd2d834db83ecc2756a362c9a1ec61658a5 drm/amd/display: Fix DC mode screen flickering on DCN321
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
6f0c228ed9184287031a66b46a79e5a3d2e73a86 drm/amd/display: Disable seamless boot on 128b/132b encoding
f5b9053398e70a0c10aa9cb4dd5910ab6bc457c5 drm/amdkfd: Flush the process wq before creating a kfd_process
705d0480e6ae5a73ca3a9c04316d0678e19a46ed drm/amdgpu: fix doorbell regression
4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
9ecaa2e94e602a3cbcbfe182535f6297f7630b98 s390: Relocate vmlinux ELF data to virtual address space
cc4edb92f55aea6eb26930087c8075bdf9967b1b KVM: s390: vsie: Use virt_to_phys for crypto control block
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
64619b283bb35b12a96129e82b40304f7e5551b7 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
f329598c27332ff9e85e5551bed3cab280971678 arm64: dts: ti: Fix csi2-dual-imx219 dtb names
ab72d5945d8190f3b9ae16dafcf67655b458bf0e drm/amd/display: Disable panel replay by default for now
44cccb3027d4719c9229203233250d73d3192bf9 dm: Check that a zoned table leads to a valid mapped device
6b7593b5fb9eb73be92f78a1abfa502f05ff5e15 block: Exclude conventional zones when faking max open limit
74b7ae5f48e6f9518a32f50926619eba54be44de block: Fix zone write plug initialization from blk_revalidate_zone_cb()
19aad274c22b96fc4c0113d87cc8a083c87c467e block: Fix reference counting for zone write plugs in error state
9e78c38ab30b14c1d6a07c61d57ac5e2f12fa568 block: Hold a reference on zone write plugs to schedule submission
79ae35a4233df5909f8bea0b64eadbebde870de2 block: Unhash a zone write plug only if needed
7b295187287e0006dd1b0b95f995f00878e436c5 block: Do not remove zone write plugs still in use
af147b740f111730c2e387ee6c0ac3ada7d51117 block: Fix flush request sector restore
096bc7ea335bc5dfbaed1d005ff27f008ec9d710 block: Fix handling of non-empty flush write requests to zones
c4c3ffdab2e26780f6f7c9959a473b2c652f4d13 block: Improve blk_zone_write_plug_bio_merged()
347bde9da10f410b8134a82d6096105cad44e1c1 block: Improve zone write request completion handling
b5a64ec2ea2be2a7f7eb73c243c2381e9fc1c71b block: Simplify blk_zone_write_plug_bio_endio()
c9c8aea03c4ac2ea902bc7dd5ba14f5d78af8ece block: Simplify zone write plug BIO abort
d7580149efc5c86c4e72f9263b97c062616a84dd block: Cleanup blk_revalidate_zone_cb()
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
98957360563e7ffdc0c2b3a314655eff8bc1cb5a drm/xe/vm: prevent UAF in rebind_work_func()
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
74e797d79cf131d9b1a54001cf64a0b492a83e60 mm: Provide a means of invalidation without using launder_folio
40fb4828d5f6fc9dfe549e4fd8c9d705dea1315a 9p: Use alternative invalidation to using launder_folio
d73065e60dcc89c5cae9346ce651d83ac333898f afs: Use alternative invalidation to using launder_folio
b4ff7b178bda0ce4ec9f799c6a85579ba17f0df3 netfs: Remove ->launder_folio() support
d9f85a04fb0eee0171f451fb4c4875b8a00eeaec netfs: Use mempools for allocating requests and subrequests
5a550a0c60706849d70aec7f211a7e51725adb1b mm: Export writeback_iter()
7ba167c4c73ed96eb002c98a9d7d49317dfb0191 netfs: Switch to using unsigned long long rather than loff_t
288ace2f57c9d06dd2e42bd80d03747d879a4068 netfs: New writeback implementation
4824e5917f907c163d001c753c050bc547a72b71 netfs: Add some write-side stats and clean up some stat names
ed22e1dbf831bbc747a726b7c1f924c18c1ad350 netfs, afs: Implement helpers for new write code
5fb70e7275a61dd404f684370e1add7fe0ebe9c5 netfs, 9p: Implement helpers for new write code
64e64e6c18c6bc7767ea6f2762c87c9ac981f2d1 netfs, cachefiles: Implement helpers for new write code
2df86547b23dabcd02ab000a24ed7813606c269f netfs: Cut over to using new writeback code
c245868524cc6e4954dd26588aade08e2cc405d0 netfs: Remove the old writeback code
d41ca44c20c3578154f30b07aa85ed4a951f34ab netfs: Miscellaneous tidy ups
1ecb146f7cd82e44277de448d4f736b98741f3cb netfs, afs: Use writeback retry to deal with alternate keys
0f7c0f3f51501a472a08d16315903d17012325ca cifs: Use alternative invalidation to using launder_folio
753b67eb630db34e36ec4ae1e86c75e243ea4fc9 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
a975a2f22cdce7ec0c678ce8d73d2f6616cb281c cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
ab58fbdeebc7f9fe8b9bc202660eae3a10e5e678 cifs: Use more fields from netfs_io_subrequest
56257334e8e0075515aedc44044a5585dcf7f465 cifs: Make wait_mtu_credits take size_t args
dc5939de82f149633d6ec1c403003538442ec9ef cifs: Replace the writedata replay bool with a netfs sreq flag
1a5b4edd97cee40922ca8bfb91008338d3a1de60 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
3758c485f6c9124d8ad76b88382004cbc28a0892 cifs: Set zero_point in the copy_file_range() and remap_file_range()
edea94a69730b74a8867bbafe742c3fc4e580722 cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
c20c0d7325abd9a8bf985a934591d75d514a3d4d cifs: Make add_credits_and_wake_if() clear deducted credits
69c3c023af25edb5433a2db824d3e7cc328f0183 cifs: Implement netfslib hooks
3ee1a1fc39819906f04d6c62c180e760cd3a689d cifs: Cut over to using netfslib
742b3443e23104fc81edbeccfb993ae350aae981 cifs: Remove some code that's no longer used, part 1
2f99c0bce6d30851313c150369cabfd74e594a45 cifs: Remove some code that's no longer used, part 2
b593634424d4ff1319226eb0187c634b0b819224 cifs: Remove some code that's no longer used, part 3
7c1ac89480e8d5d34d38a868642216c8f05ee602 cifs: Enable large folio support
3170a2c906c61407d725e9022b6225c5ff062d9f arm64: dts: qcom: sc8280xp: Add USB DWC3 Multiport controller
eb24bd3c593fad7bd88cb7e7db683014c125e23b arm64: dts: qcom: sc8280xp-x13s: enable USB MP and fingerprint reader
dff55f66aaba931c71ba5f20906f0a75c4df1da8 dt-bindings: soc: qcom,wcnss: fix bluetooth address example
f5f390a77f18eaeb2c93211a1b7c5e66b5acd423 arm64: dts: qcom: qcs404: fix bluetooth device address
9329933699b32d467a99befa20415c4b2172389a soc: qcom: pmic_glink: Make client-lock non-sleeping
4b34d4c25da289712d9a5bd5bac5888f099cbc5c firmware: qcom: uefisecapp: Allow on sc8180x Primus and Flex 5G
fb28a8862dc4b5bf8e44578338f35d9c6c68339d lkdtm: Disable CFI checking for perms functions
a284e43852380ab71eeb996389e01992d74a8dde hardening: Enable KCFI and some other options
79996b45f7b28c0e3e08a95bab80119e95317e28 io_uring: Require zeroed sqe->len on provided-buffers send
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
59b28a6e37e650c0d601ed87875b6217140cda5d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
74df22453c51392476117d7330bf02cee6e987cf kunit/fortify: Fix replaced failure path to unbreak __alloc_size
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
175f2f5bcdfce9e728f1ff956a50f28824d28791 KVM: s390: Check kvm pointer when testing KVM_CAP_S390_HPAGE_1M
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
3931e678fb55adbe0882304f636eca14014a65bd Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e2bc9f6cfbd62c72a93a70068daab8886bec32ce Merge branch 'cifs-netfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
0a960ba49869ebe8ff859d000351504dd6b93b68 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
844776cb65a77ef27bfba2220e285940b714ae4e mm/slub: mark racy access on slab->freelist
5c04a5b065e97dd331dba67da9896897fced3bee arm64: dts: Add/fix /memory node unit-addresses
0ea32f50b36fd0372b3232db85d340294d7f0a8a Merge tag 'riscv-sophgo-dt-for-v6.10' of https://github.com/sophgo/linux into soc/dt
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
832cf6e176430b948fdb07922091275ea1d209a7 Merge tag 'ti-keystone-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d10ee71072e429573d84c7dea9cecf12aa852636 Merge tag 'ti-k3-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e0678631328b086d964b7d67c0611deebf930f40 Merge tag 'ti-driver-soc-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
306c4ac9896b07b8872293eb224058ff83f81fac mm/slub: create kmalloc 96 and 192 caches regardless cache size order
7338999ca3468404f547b1540211114cbdb26d06 mm/slub: remove the check for NULL kmalloc_caches
45751097aeb386eb239f6a8ed0ccfd7dabce068e seq_file: Optimize seq_puts()
e035af9f6ebacd98774b1be2af58a5afd6d0d291 seq_file: Simplify __seq_puts()
7d78a77733552092361239b1d8afaf8412f5dffd string: Add additional __realloc_size() annotations for "dup" helpers
dfce05c82fb1a16c389e8fb2445dcd0dea7c1a72 doc:it_IT: align Italian documentation
02e97ef1094ae1b81afd50b7ea399e75c431ce4e docs: ja_JP/howto: Catch up update in v6.8
d43ddd5c91802a46354fa4c4381416ef760676e2 docs: kernel_include.py: Cope with docutils 0.21
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a95db3bf8a32186fe448b1a934afbd5f1da0263 x86/xen/smp_pv: Register the boot CPU APIC properly
da51bbcdbace8f43adf6066934c3926b656376e5 Docs: typos/spelling
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
125db341e2e25db32e494aed865e5415a40fc07b docs, kprobes: Add riscv as supported architecture
db483303b58f175cf7508ccfb1d5514f2488f11e docs: stable-kernel-rules: reduce redundancy
2263c40e65255202f6f6d9dfa31d23906995ff7c docs: stable-kernel-rules: call mainline by its name and change example
5db34f5bfd78230148df83472af5a85c91d04058 docs: stable-kernel-rules: remove code-labels tags and a indention level
bb12799503d75f29ddc5a6b2905f960ababe308c docs: stable-kernel-rules: explain use of stable@kernel.org (w/o @vger.)
af3e4a5ab9a017da9cf624791629e2df710a171c docs: stable-kernel-rules: create special tag to flag 'no backporting'
df04b152fca2d46e75fbb74ed79299bc420bc9e6 drm/xe/display: Fix ADL-N detection
5384258f4ef0c27cc9d5255ce4992f13656e215d docs: scripts/check-variable-fonts.sh: Improve commands for detection
7f20ac18cdaa63a1e8fcb9f7a9dc9e160e16c106 docs/zh_CN: remove two inconsistent spaces
10466b17af6567448c2ade4265c90760539fb787 docs: stable-kernel-rules: fix typo sent->send
f7771eba325dd2c75f0f2469342b96002e31710f docs/zh_CN/rust: Update the translation of arch-support to 6.9-rc4
88bfcfa43ab67601d38917d9344723e344b257d8 docs/zh_CN/rust: Update the translation of coding-guidelines to 6.9-rc4
914819526febff081b1ea96df7cbd3eb06817d61 docs/zh_CN/rust: Update the translation of general-information to 6.9-rc4
55b8d0a33227bea08c327ee9f6c31491e8627818 docs/zh_CN/rust: Update the translation of quick-start to 6.9-rc4
802600ebdf23371b893a51a4ad046213f112ea3b x86/xen: return a sane initial apic id when running as PV guest
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
22a49f6d30c4411d404d5f99a7390b2eb57bcbac Merge branch 'shared-zeropage' into features
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
d0487577e6e0b640d71375a6ec2f9e8a2d3555f2 Merge tag 'md-6.10-20240502' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
fb73c312a939cfcf9bae0d88fdb382516b424e50 arm64: defconfig: enable Khadas TS050 panel as module
1665b303a00c1acb2fe126486c6256c755f0b7c4 arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
42e3f188b238b7fb1c42dee8b4dc4107cbb321e2 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
8120dc4656aedf86c24e1b5776f84fdd9f8ece80 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
4db286b0a29aa3576a401b637ac5910dac22117f arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
04703bfd7f99c016a823c74712b97f8b5590ce87 drm/meson: dw-hdmi: power up phy on device init
08001033121dd92b8297a5b7333636b466c30f13 drm/meson: dw-hdmi: add bandgap setting for g12
a3dc1f2b6b932a13f139d3be3c765155542c1070 crypto: qat - specify firmware files for 402xx
15f112f9cef5ffb549d9479e64767d0bab4bdf38 crypto: hisilicon/debugfs - mask the unnecessary info from the dump
6117af86365916e4202b5a709c155f7e6e5df810 crypto: hisilicon/sec2 - fix for register offset
c0c153e341d2a82241bf0a0b78117ceeb29be3eb dt-bindings: arm: rockchip: add Radxa ROCK 3C
ee219017ddb50be14c60d3cbe3e51ac0b2008d40 arm64: dts: rockchip: Add Radxa ROCK 3C
3cd1ed57ce70dd64bd1dfb69cbb3173bf4fe0582 arm64: dts: rockchip: Support poweroff on Edgeble Neural Compute Module
7676e12650055f4eff5f2cccdf9903981619553e arm64: dts: rockchip: Add USB3 on Edgeble NCM6A-IO board
4aae6cdd61aa0daa2f01d1660be8f22b88b61929 arm64: dts: rockchip: enable GPU on khadas-edge2
8beafb228f2be5de03e73178ac1081847d0d411f arm64: dts: rockchip: Enable GPU on Orange Pi 5
c57d1a970275aabfbfab4c56001394ada3456d8e arm64: dts: rockchip: add USB-C support to rk3588s-orangepi-5
6c7676a2d3cde81f02e2cb7ac40ca5a99c107dec arm64: dts: rockchip: enable onboard spi flash for rock-3a
cd81d3a0695cc54ad6ac0ef4bbb67a7c8f55d592 arm64: dts: rockchip: add rk3588 pcie and php IOMMUs
140ce28dd3bee8e53acc27f123ae474d69ef66f0 block: add a disk_has_partscan helper
a4217c6740dc64a3eb6815868a9260825e8c68c6 block: add a partscan sysfs attribute for disks
0c12028aec837f5a002009bbf68d179d506510e8 block: refine the EOF check in blkdev_iomap_begin
bc2e07dfd2c49aaa4b52302cf7b55cf94e025f79 block: fix and simplify blkdevparts= cmdline parsing
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
2e0239d47d75e08f9a39f8360610e490c39ea696 PCI/ASPM: Clarify that pcie_aspm=off means leave ASPM untouched
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0e148d3cca0dc1a7c6063939f6cb9ba4866c39a7 stackleak: Use a copy of the ctl_table argument
5d7531517427429e31d7bb84c00b0c7bec30e280 alpha: sort scr_mem{cpy,move}w() out
397c66c2c989ff98a5016c69cb1547676d596fd1 alpha: fix modversions for strcpy() et.al.
b973afe9d805d04230f55743bda1e34ce5ff8940 alpha: add clone3() support
5759b57f03ca07b465dc394112d8f383ef671a82 alpha: don't make functions public without a reason
0ec60e28711fc23afd3a64e9a402d08fb83188c3 alpha: sys_sio: fix misspelled ifdefs
6e8d0237857c6d434de9475aed8cee842b204bd7 alpha: missing includes
d92f1456a198a78788b03ff0f40db187dab63e65 alpha: core_lca: take the unused functions out
20e84a6f3350931859e766e2c8033db48f140c4c alpha: jensen, t2 - make __EXTERN_INLINE same as for the rest
82c525bfafb48bc637100348274d824fda494c70 alpha: trim the unused stuff from asm-offsets.c
f81f335a56a8e90d5cac38b79661e6fbf35249f1 alpha: remove DECpc AXP150 (Jensen) support
d2b1e353dacc1bd0e28be9ec9687e3b408e733c6 alpha: sable: remove early machine support
430ad3f0ddd7bb0f6ed8c4c45bbce67e2c7ed396 alpha: remove LCA and APECS based machines
4bf859076b16f1b7b096ac1f98039a362cee999e alpha: cabriolet: remove EV5 CPU support
0ea3e1d6f31d8aea72d0d0b53919c585a12a593b arm64: dts: qcom: pm6150: correct USB VBUS regulator compatible
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
f6bdc7865ef4a7a4393c90a550c728231ebc853e fs: WARN when f_count resurrection is attempted
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
1812dc9c334f98227c65bc9c475f16fb6840a94b Revert "s390: Relocate vmlinux ELF data to virtual address space"
be2ca1e03965ffb214b6cbda0ffd84daeeb5f214 rust: types: Make Opaque::get const
04483d168d73b807aeef663660614a8919b32595 arm64: dts: marvell: eDPU: drop redundant address/size-cells
34f5746a8c1b308ea9a80dd80166c051220c2023 arm64: dts: marvell: turris-mox: drop unneeded flash address/size-cells
4289937de5ca3d82e4ee70f30e30f9f0cdcda6a2 arm64: dts: marvell: espressobin-ultra: fix Ethernet Switch unit address
51f6af86de35bfd12a005caf457f2ec834193de8 rust: sync: add `ArcBorrow::from_raw`
a0a4e17013f68739733028bba89673cdbb9caabd rust: sync: add `Arc::into_unique_or_drop`
9218cf826f1dbacbb857e6eabfae164d8ba05dea rust: init: change the generated name of guard variables
84373132b831784d3a833a25cdf8a3d6b465d839 rust: helpers: Fix grammar in comment
ea175b2d6f09efb77bdeb690dea9cac232a412e1 rust: update `dbg!()` to format column number
4a2ae8805129d45287ef82172fd38f7ed0ddc31f rust: remove unneeded `kernel::prelude` imports from doctests
79f46f6841619475c5d1c6bf5fdb8b71af981656 ARM: orion5x: Convert D2Net board to GPIO descriptors for LEDs
ef48d0866a469324cfab0f92e007fa6747675671 ARM: orion5x: Convert DNS323 board to GPIO descriptors for LEDs
948d1a99ac111beba0e27dba376c3e0fae98a779 ARM: orion5x: Convert MV2120 board to GPIO descriptors for LEDs
73acd2ed594e6065cc3808dc7d921c10c7bb0909 ARM: orion5x: Convert Net2big board to GPIO descriptors for LEDs
3153eb8e047339e5217338d2f3b25e58c8683d7f ARM: orion5x: Convert TS409 board to GPIO descriptors for LEDs
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8226cdb64db75d67ada0529ef7e19a2bf98e9f1 docs: rust: Add instructions for the Rust kselftest
ae58351a8a44fc017fed085246a08ce4ecf1acd6 docs: rust: extend abstraction and binding documentation
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c81aa85eee536f36ad79339bbbc7528a49d30fe rust: sync: implement `Default` for `LockClassKey`
00280272a0e5d98055e4d47db38a9b4b5517520e rust: kernel: remove redundant imports
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
56f64b370612d8967df2c2e0cead805444d4e71a rust: upgrade to Rust 1.78.0
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
c88033efe9a391e72ba6b5df4b01d6e628f4e734 mm/userfaultfd: reset ptes when close() for wr-protected ones
955a923d2809803980ff574270f81510112be9cf maple_tree: fix mas_empty_area_rev() null pointer dereference
e7af4014b4a2ea1fc95724d733de996a32b4b1dd mm: page_owner: fix wrong information in dump_page_owner
9a2257d5e94be73bd9990c4638649d21b0b80270 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a7575bc541b8dc34078ca55a02237acef3103762 tools: fix userspace compilation with new test_xarray changes
2aaba39e783a10fd1368626bce6f618a6a2a78b0 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
90d1f14cbb9ddbfc532e2da13bf6e0ed8320e792 kmsan: compiler_types: declare __no_sanitize_or_inline
30153e4466647a17eebfced13eede5cbe4290e69 mm: use memalloc_nofs_save() in page_cache_ra_order()
ac0476e8ca2e4125c0886d7d8d418b8e7cb17139 mm/vmalloc: fix return value of vb_alloc if size is 0
c70dce4982ce1718bf978a35f8e26160b82081f4 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
2c7ad9a590d1a99ec59c7d90cef41e2b296944c4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
77ddd726f90c15770c48e77979c0b5d55b032e60 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
dc8dc573aae7e1482425804b672905013a7191cc selftests/vDSO: fix building errors on LoongArch
48f044a784d6783f862b035ce5c5cca81b0ca117 selftests/vDSO: fix runtime errors on LoongArch
2a0774c2886d25f4d2987cd3e3813d16bf96f34f XArray: set the marks correctly when splitting an entry
5f8be0efb6e28505fba3742c40ce2c1168fcfaad mailmap: add entry for John Garry
a4184174be36369c3af8d937e165f28a43ef1e02 alpha: drop pre-EV56 support
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
591c946675d88dcc0ae9ff54be9d5caaee8ce1e3 EDAC/synopsys: Fix ECC status and IRQ control race condition
9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
72e71bf0298c7ed985bcd0d3c7ff4ca19de60373 bcachefs: Fix a scheduler splat in __bch2_next_write_buffer_flush_journal_buf()
7ffec9ccdc6ad8356792f9a7823b1fe9c8a10cbf bcachefs: don't free error pointers
a2ddaf965f6a15c316f483e7446fbe3d81fba27c bcachefs: bucket_pos_to_bp_noerror()
b30b70ad8bffcde513d34d525820ec411f48e3d7 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
4a8521b6bb81abba9d80d60b80908c77c9236ced bcachefs: Inodes need extra padding for varint_decode_fast()
feb077c1774e559cddfc41ef26c864780d158fe2 bcachefs: Fix refcount put in sb_field_resize error path
1267df40acb2da62b1641abae26132411d093fb3 bcachefs: Initialize bch_write_op->failed in inline data path
3a2d0259274202432e5119463dd4cf5f9fabed98 bcachefs: Fix bch2_dev_lookup() refcounting
18b4abcead744322feb90ba31450e7d770e928bd bcachefs: Fix lifetime issue in device iterator helpers
db42549d402cb44fe67c95d08f1a9ea902d32e7e bcachefs: Add a better limit for maximum number of buckets
9a0ec045110dbaad4b8d609142b534f913354101 bcachefs: fix overflow in fiemap
6b8cbfc3db7582d6f26c6b757d8e949174641709 bcachefs: Fix assert in bch2_alloc_v4_invalid()
f39055220f6f98a180e3503fe05bbf9921c425c8 bcachefs: Add missing validation for superblock section clean
2bb9600d5d4735953c47dd1ee99382c68dd04caa bcachefs: Guard against unknown k.k->type in __bkey_invalid()
0ec5b3b7ccfcdca02ab322abf86455d0050ae98f bcachefs: Fix shift-by-64 in bformat_needs_redo()
8060bf1d83f7d404bacb0e5a38f2d4d8f4c9dfb7 bcachefs: Fix snapshot_t() usage in bch2_fs_quota_read_inode()
88ab10186c44d0a8b90842beab8648b5fd14432d bcachefs: Add missing skcipher_request_set_callback() call
71dac2482ad3c8d4a8b8998a96751f009bad895f bcachefs: BCH_SB_LAYOUT_SIZE_BITS_MAX
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
51c1b42a232f17743cd825be6790cb64735ff98f drm/i915/gt: Automate CCS Mode setting during engine resets
c66b8356273c8d22498f88e4223af47a7bf8a23c drm/i915/audio: Fix audio time stamp programming for DP
f3d049b35b01fff656d720606fcbab0b819f26d1 PCI/ASPM: Restore parent state to parent, child state to child
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
ffd379c13fc0ab2c7c4313e7a01c71d9d202cc88 block: set default max segment size in case of virt_boundary
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8db93c212e64301d47855ca77660e360dc22b224 Merge tag 'mvebu-dt64-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
cbe240a8c5441f38f8b241226d5bb0845ba9fb8e Merge tag 'v6.10-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f89d22439fd6913301aa3951a36cb3f4761de069 Merge tag 'samsung-dt64-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5a0054ba8950f5e584c6c4284b8952852a39b081 Merge tag 'mvebu-arm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
b633c162e08f0d5ec720ef96a154917dc2f22d15 Merge tag 'amlogic-defconfig-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
a3116c88817e0f75db08056913e8e49bc86b2677 Merge tag 'riscv-config-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
43b26bdd2ee5cfca80939be910d5b23a50cd7f9d drm/i915/bios: Fix parsing backlight BDB data
dd29dfe78bb051c5e2540f1120450a276dfb4057 Documentation: tracing: Fix spelling mistakes
fd37a0f2a3ab22e45dae8546aedafb60bb368ab6 docs:core-api: fixed typos and grammar in printk-index page
d3dedad43a999810e3bc7fc7db552e2cb9a218fa kernel-doc: Added "*" in $type_constants2 to fix 'make htmldocs' warning.
d5887dc6b6c054d0da3cd053afc15b7be1f45ff6 nvme-pci: Add quirk for broken MSIs
4b9a89be214235acbff003232baba123c868a25c nvmet-auth: return the error code to the nvmet_auth_ctrl_hash() callers
54541c1f78e12a78487ae63e2e199a7d4f6dbd26 bcachefs: Fix race in bch2_write_super()
6e297a73bccf852e7716207caa8eb868737c7155 bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
34cfb09cdc75457a671279165a88a0739a170f07 nvmet: make nvmet_wq unbound
a86d27693066a34a29be86f394bbad847b2d1749 gpiolib: fix the speed of descriptor label setting with SRCU
6897204ea3df808d342c8e4613135728bc538bcd drm/connector: Add \n to message about demoting connector force-probes
0a9c28bec202bbd14ae3fd184522490e5f5498b5 Merge tag 'kvm-s390-master-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
97ab3e8eec0ce79d9e265e6c9e4c480492180409 rust: alloc: fix dangling pointer in VecExt<T>::reserve()
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
1c97fe39fbac69b2e1070ace7f625a8224116ffd Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b24002d4b65c59c770b0a5ddaa13863759bcdb Merge tag 'qcom-arm64-defconfig-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ad3bd7659b68add28920982e02233b5dc4b483c3 x86/pci/ce4100: Remove unused 'struct sim_reg_op'
96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
6d305cbef1aa01b9714e01e35f3d5c28544cf04d uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
d7ad05c86e2191bd66e5b62fca8da53c4a53484f timers/migration: Prevent out of bounds access on failure
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
d15dcd0f1a4753b57e66c64c8dc2a9779ff96aab nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
73964c1d07c054376f1b32a62548571795159148 nvmet-rdma: fix possible bad dereference when freeing rsps
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
1ab1a19db13cdd05f9df4760e42a1f2f52f13439 Merge tag 'pci-v6.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4bbf9c3b53e637eb3a14ee27b996300ce88e752a fs/coredump: Enable dynamic configuration of max file note size
6d7ddd805123e03db0a16c7dbc8509366432a630 Merge tag 'soc-fixes-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f5fcbc8b435b483c46fef4a9bab41fd22639b2d1 Merge tag 'bcachefs-2024-05-07.2' of https://evilpiepirate.org/git/bcachefs
fe35bf27a14ded5997d8ceee7f7b10a0982e41e4 Merge tag 'exfat-for-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
065a057a31353c896af2f410ae431975687b29ed Merge tag 'fuse-fixes-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
45db3ab70092637967967bfd8e6144017638563c Merge tag '6.9-rc7-ksmbd-fixes' of git://git.samba.org/ksmbd
284f141f5ce5f416c336e1539eb3a6d74c51fe6e drm/amd/display: Enable urgent latency adjustments for DCN35
3f0b5af17575c95457538335750c630014d1fa6a drm/amd/display: Fix DSC-re-computing
b436f1cbed9c59d89ce63bd3b81b0e603c29d466 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
cf37a5318dd68aa0eb909e210aebd219bc0ff64a drm/amd/display: MST DSC check for older devices
e406737b11103752838cf50fd197ec8e9352bbf7 seccomp: Constify sysctl subhelpers
cd94d1b182d2986378550c9087571991bfee01d4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
eb2077fa09363a87e3b940c964187aa5db16e070 Revert "drm/amdkfd: Add partition id field to location_id"
2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
7765ffed533d4a9f0291a0edc660496d104396ec gpiolib: use a single SRCU struct for all GPIO descriptors
9578e327b2b4935a25d49e3891b8fcca9b6c10c6 keys: update key quotas in key_put()
9da27fb65a14c18efd4473e2e82b76b53ba60252 keys: Fix overwrite of key expiration on instantiation
060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
02f6b0e1ec7e0e7d059dddc893645816552039da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2d4b74a619de70e1b87683fa2fa23affa5315f7f drm/xe/ads: Use flexible-array
7bd9c9f962eb36d5b88bbe4108d368aad3500c05 drm/xe/guc: Check error code when initializing the CT mutex
c002bfe644a29ba600c571f2abba13a155a12dcd drm/xe: Use ordered WQ for G2H handler
3d16af0b4cfac4b2c3b238e2ec37b38c2f316978 crypto: mxs-dcp: Add support for hardware-bound keys
633cb72fb6969e420518fee4b2ae6040688ecc5a KEYS: trusted: improve scalability of trust source config
2e8a0f40a39cc253002f21c54e1b5b995e5ec510 KEYS: trusted: Introduce NXP DCP-backed trusted keys
df866688d49ccbe4efcd2a3e7d1e1b5e6ee1aa71 MAINTAINERS: add entry for DCP-based trusted keys
b85b253e23bc985ecb0dad329da2147fb396223c docs: document DCP-backed trusted keys kernel params
28c5f596ae3d1790cdc96fa5fc7370f934abfb2e docs: trusted-encrypted: add DCP as new trust source
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a772178456f56e20778e41c19987f6744e20f2ee Merge tag 'nvme-6.9-2024-05-09' of git://git.infradead.org/nvme into block-6.9
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
b356ead840a6a1a2fb0ab0620d8b97f09d6de0cc Merge tag 'drm-intel-fixes-2024-05-08' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fa68a34ec31b75915463435056493efa388f1b79 Merge tag 'drm-xe-fixes-2024-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
be4a2a81b6b90d1a47eaeaace4cc8e2cb57b96c7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8d2c930735f850e5be6860aeb39b27ac73ca192f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux
7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
06fbf84f46d20ca3d67f742de2a0a055fbdd2bec Merge tag 'amd-drm-fixes-6.9-2024-05-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cfb4be1a61200fbbd29f2699b11899789855bbe4 Merge tag 'gpio-fixes-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b61821bb32c5577272408e1b05e6a0879a64257f Merge tag 'drm-misc-fixes-2024-05-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a222a6470d7eea91193946e8162066fa88da64c2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
c22c3e0753807feee1391a22228b0d5e6ba39b74 Merge tag 'mm-hotfixes-stable-2024-05-10-13-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf87f46fd34d6c19283d9625a7822f20d90b64a4 Merge tag 'drm-fixes-2024-05-11' of https://gitlab.freedesktop.org/drm/kernel
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2842076beb698b8b5f76aa9c987f4aa95b0e74d7 Merge tag 'for-linus-6.9' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af300a3959290b005f27ab5858bfebcb4840cd66 Merge tag 'kselftest-fix-vfork-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 Linux 6.9
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2432928386781006106==--
