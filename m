Content-Type: multipart/mixed; boundary="===============4468532021824504760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 27 Oct 2021 07:17:43 -0000
Message-Id: <163531906322.21605.10633138758002864193@gitolite.kernel.org>

--===============4468532021824504760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d0aac8c3a1122c8244521f05a2f5d5a6ebefc973
    new: 7f6078c52635bd143cc38f0f85fbd90528e4bae5
    log: revlist-d0aac8c3a112-7f6078c52635.txt
  - ref: refs/heads/master
    old: 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc
    new: d25f27432f80a800a3592db128254c8140bd71bf
    log: revlist-64570fbc14f8-d25f27432f80.txt
  - ref: refs/heads/next_master
    old: d3134eb5de8546a214c028fb7195e764b89da7d4
    new: 2376e5fe91bcad74b997d2cc0535abff79ec73c5
    log: revlist-d3134eb5de85-2376e5fe91bc.txt

--===============4468532021824504760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0aac8c3a112-7f6078c52635.txt

cd10fb7993830f9c52216f1489ffcfc296fc53dc arm64: dts: qcom: sm6350: add debug uart
270b1a71c660b6127de9fc015ca27390c6f0dce0 dt-bindings: arm: cpus: Add Kryo 570 CPUs
8ceb1db0b033fb8bf6ce3425d7abf2efb18c162d dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
134283324d404a179d31dc105b6750fe7c06f9e1 arm64: dts: qcom: Add SM7225 device tree
4cbea668767d39ad0a0bed3d92d36bd0b8ed55c2 arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
ce0295a55552a91f1b946a5b4e879396f7838346 ARM: dts: qcom: mdm9615: fix memory node for Sierra Wireless WP8548
38212b2a8a6fc4c3a6fa99d7445b833bedc9a67c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
87fd343c6e398e3a1d3368a4a8c9833dce0894ff soc: qcom: socinfo: Add PM8150C and SMB2351 models
93fcf45b16b56fe3b7843d84b6d9801d913ab58f dt-bindings: soc: qcom: spm: Document qcom,msm8916-saw2-v3.0-cpu
7f8adb19e97339d0b36ea98e61d8c455efd86874 soc: qcom: spm: Add 8916 SPM register data
55845f46df0317fc7b06617ad21ebca08d72b668 firmware: qcom: scm: Add support for MC boot address API
87922aec8a269805aad7fd462c8959cda49ea9df ARM: qcom: Add qcom,msm8916-smp enable-method identical to MSM8226
0e0253ccaf9092128a2e7a3599c7adee3cb7192d arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
c6b4ddc08dc2633adfb0a933066c09303f97091b arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
3fb7605735fa19e6d0671d163924e82d810f4ea9 arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
85733cd7378a74a9808b2dd0fc7789b1552c25f4 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
792b4950981825e4bbda5be79e995517125497a3 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
ab0f0987e035f908d670fed7d86efa6fac66c0bb arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
48cc39c32b992be00236c4172b5e892de0219f93 ARM: qcom: Add ARCH_MSM8916 for MSM8916 on ARM32
8e24a29620317012bf271d35692a5bab52831be1 dt-bindings: arm: cpus: Document qcom,msm8916-smp enable-method
a22f9a766e1dc61f8f6ee2edfe83d4d23d78e059 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
d468f825b3fddef9f844365073745cbd0e319e8d ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
8a8e08dc964b37b9d8bcf7753985d7a6cf9ea098 ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
d87e9a4d27ccf0b6ad52e0644a0e9e7a7efdd548 arm64: dts: qcom: sdm845: Add XO clock to SDHCI
7f761609d706a49f5ac6d8da38659281c93c1096 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
4a5622c1d9757ec3ee19c22eade76ef2e73f5bdf arm64: dts: qcom: sdm845: Don't disable MDP explicitly
26b59eb53a6bd5c64fc1f1a7925400276ffde198 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
dea1a7880fc824810c2eabdd281735ce37415089 arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
93ec8732f68a54a4e493dddb83019f646596d4cd arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
503da6e2d450ab00b939cb2975cbb6d781802748 arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
c50934a93663119924fc9eee7b57443279caa25f ARM: dts: qcom: sdx55: Drop '#clock-cells' from QMP PHY node
5e4aac2caf12b2ebf1e4d15dc24d4e3b03b489fb dt-bindings: arm: qcom: rename vendor of apq8026-lenok
22b32238968e0ba9f538a23c1444686cd60f218e ARM: dts: qcom: apq8026-lg-lenok: rename board vendor
3f38ac6fc2c2dfb50e9b243ab55f4f49caeb372f dt-bindings: arm: qcom-ipq4019: add missing device compatible
661ffbd1c938cce2377ec0ad517b7790939b9206 ARM: dts: ipq4019-ap.dk01.1-c1: add device compatible in the dts
5ac80a76e609be4d1a82eaf6f4c1518ba3bb0a86 dt-bindings: arm: qcom: Fix Nexus 4 vendor prefix
086f52fdc8f7bd273d06a3de2adf65a063eb5392 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
62563bd99c7d7be269982b88173ad8938420d648 soc: qcom: qcom_stats: Fix client votes offset
14a1f6c9d8017ffbf388e82e1a1f023196d98612 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1cd1598613a91e409b4f8ff8ff46313c18cf877a ARM: dts: qcom: correct mmc node naming
cda0cea383b29f4a5f996da4d53b4c0f751b24b3 ARM: dts: qcom: fix flash node naming for RB3011
6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7c5c49dc2b808ff9562a0ae207caf45b5e3f83c9 [for -next only] kconfig: generate include/generated/rustc_cfg
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
ea6237488b7d49df30ac2db5be6d4da2c6e3f376 staging: mt7621-dts: complete 'cpus' node
e1be7542a3cbaabbb4485bdbde87dd6ca8b84012 staging: r8188eu: Remove initialized but unused semaphore
a624c06194ddfdf6adb780d371538bba79b3ccd9 staging: r8188eu: Remove unused semaphore "io_retevt"
6cc353158bdf14e0b641d3fa651656f8bbe3295a staging: vt6655: Rename `ii` variable
8628ff7ffe22c214401ba3c5b6745c8bd9a3767c staging: vt6655: Rename `byInitCount` variable
ead759a493cb4895e408ce1c762b043c12e7d606 staging: vt6655: Rename `bySleepCount` variable
0f4aa09169e682e6cbfb67b80b327c0abe0b297d staging: vt6655: Rename `uChannel` variable
96381a778dc46dd265ab79f33afb8ef411ef928d staging: vt6655: Rename `byRFType` variable
8a6d92d7cedf366410506d6b5ae98d14b09ee004 staging: rtl8723bs: core: Remove true and false comparison
53303e7a1f6eec05e9dd414a0335f493db5bc413 staging: rtl8723bs: core: Remove unnecessary parentheses
f49702e283e0446ff709d22f429a48d0d3aa0870 staging: rtl8723bs: core: Remove unnecessary space after a cast
75c5e966bda45915b6e0a6549fa21b10f94ad215 staging: rtl8723bs: core: Remove unnecessary blank lines
7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 staging: r8188eu: Use a Mutex instead of a binary Semaphore
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
643979cf5ec46279a5829bf52ad01d2e978e2a39 net: dsa: sja1105: wait for dynamic config command completion on writes too
1681ae1691ef418c3fd5d3bef48c4e2f3f98791f net: dsa: sja1105: serialize access to the dynamic config interface
f2c4bdf62d765152c19d6f5e8f9b201535ffec87 net: mscc: ocelot: serialize access to the MAC table
f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
00bfe02f479688a67a29019d1228f1470e26f014 gfs2: Fix mmap + page fault deadlocks for buffered I/O
42c498c18a94eed79896c50871889af52fa0822e iomap: Fix iomap_dio_rw return value for user copies
97308f8b0d867e9ef59528cd97f0db55ffdf5651 iomap: Support partial direct I/O on user copy failures
4fdccaa0d184c202f98d73b24e3ec8eeee88ab8d iomap: Add done_before argument to iomap_dio_rw
55b8fe703bc51200d4698596c90813453b35ae63 gup: Introduce FOLL_NOFAULT flag to disable page faults
3337ab08d08b1a375f88471d9c8b1cac968cb054 iov_iter: Introduce nofault flag to disable page faults
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
5323cc30d36f9fc65a1d6f567abf687bd3fb9951 Merge remote-tracking branch 'tip/timers/core' into tip-master
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88542b1d37dc8e6f1432bd854f0489413b13d8b4 ARM: dts: qcom: fix thermal zones naming
72f1aa6205d84337b90b065f602a8fe190821781 soc: qcom: apr: Add of_node_put() before return
a18c27eccafa8384dcd86b2849ca7646183daf27 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
e1b391e9712db4880394e727ae623b96ee18d618 soc: qcom: smp2p: Add of_node_put() before goto
9c0bd8e53774c38bd7859ad4af300a5062430925 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
12a7f71a8ea5218e004f7226a7cb0d1005952c85 arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
6ea15b5065e55486b6d04d894797144bada76424 arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
82d61e19fccbf2fe7c018765b3799791916e7f31 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1351512f29b4348e6b497f6343896c1033d409b4 arm64: dts: qcom: Correct QMP PHY child node name
03ceec4e34144935b87159b0606e736610883924 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
6fef7b3957ab2d45fa78638cbeceb965c0500fd0 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
f47466db11a90599fbfca06a57d16f288d9ce26e arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
942bcd33ed455ad40b71a59901bd926bbf4a500e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
561650dceae8d641457b0d1fa624ebf2b4061a0f arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
0ac10b291bee84b00bf9fb2afda444e77e7f88f4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ff80dc99cd9a3240768d883a010de7595d274d3b arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
92e0ee9f83b3bc1d5644b1dc36eae730d1e8694d arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
4e24d227aa772a9a6f8ae1e3ae14c09aacc08767 arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
669e7adb2fef854d14c6a16e8e2bdf5d5afb9b28 arm64: dts: qcom: sc7280: Add Herobrine
b110dfa5ad42be93ebf73540d16430878dfb26bb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b729b0932d0e6097d9f103e9dd149ef10881f43 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
360f20c801f7ea2ddc9afcbc5ab74cebf8adea6b arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
90ba636e40cbaecce549c44a016eaf8a06c3a506 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
f468ecf105deae5b5d18c2d2472735e4051b438d arm64: dts: qcom: sdm630: Add disabled Venus support
52f5fbe259340d490bdf6e4a34d25620537d970f arm64: dts: qcom: msm8916-asus-z00l: Add sensors
bb270c86ec1603f54ca2777658c646cfa661eb6b arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
ef062eb675922d23650ee06808eac2ee08b26e5a arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
d5240f8e23641c70bc70892d7999398b081ccb7e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b212400d5d72dda81c706d158fbcdf07f393cdb4 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
21e95ec221ae3d931276606ea50426689e6d27b7 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
68edf2d8fc0daebec9c7055fddabce2a0d089735 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
22efef1ca05d2c96730060750d00205c49b8b39c arm64: dts: qcom: msm8916-asus-z00l: Add sensors
179811bebc7b91e0f9d0adee9bfa3d2af9c43869 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
c86c43c41e865bdf69139f5163ba31fd1421c720 arm64: dts: qcom: msm8916: Drop standalone smem node
442ee1fc60c47539253fafd4cbbe2f1ec22e2a46 arm64: dts: qcom: Drop unneeded extra device-specific includes
07ddb302811e1434cc2279977c0b857a97ee716a arm64: dts: qcom: sm8350: Add CPU topology and idle-states
62b177fcdfdfda69f3a0cb740f8b3ac24f95e8c1 arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
82f07cbd408993551bd3e4cf51da1bb822f61f26 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
2b2156e8a878269a3f0e2057c2f2f11447b6160c virtio_ring: check desc == NULL when using indirect with packed
6455c5399017b6e42025b0d2e7adce752baa0303 ALSA: virtio: Replace zero-length array with flexible-array member
9d5d1a58a08107a49cfb13da6fbd9f49ca0e741e vdpa: fix Alibaba ENI kconfig text
2da9c72c8da665018b3645169c06a9357fd617c1 virtio-pmem: add myself as virtio-pmem maintainer
207b60372880ebbd2b49fd141d2d86c4e45bfaa1 virtio-blk: validate num_queues during probe
838f3bf8f6ea17e92dec86287e5a5510931f9011 virtio_console: validate max_nr_ports before trying to use it
bc986232701acb6e25d89fcbc47c6a0d2a53eaf7 virtio_config: introduce a new .enable_cbs method
f223397a8b0e5472fee39318d4aaa7df44f9e466 virtio_pci: harden MSI-X interrupts
9db5cd69b6f017391301cf1aeb85c46e25399389 virtio-pci: harden INTX interrupts
f772d42df4f62ad13725a99ea5de4228defb0648 virtio_ring: fix typos in vring_desc_extra
a05897a893cb8133a4df040f430743874dc05eaf virtio-blk: fixup coccinelle warnings
faa81bac592da23b8d5e87eee1744f0f21dee10f vdpa: Introduce and use vdpa device get, set config helpers
aa8212c3bbbc792e389fd07123e8b73ed1886c8c vdpa: Introduce query of device config layout
d3c9864831cf779f7d79fba199c5192fb8a5cc2f vdpa: Use kernel coding style for structure comments
4e92d2d7aaa676b83c8d921deefc20a52e84d91b vdpa: Enable user to set mac and mtu of vdpa device
ae6813ec8152e03d00cd2694f91bf804f3a54b2e vdpa_sim_net: Enable user to set mac address and mtu
6882fd567f05457d472366d33411a6b270b0c444 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
004f66172f94c96434b0e59a6a964ff145c947ef vdpa/mlx5: Support configuration of MAC
2b55c407185fdb1901d3dd3a7b5ef23ebd958e91 vdpa/mlx5: Forward only packets with allowed MAC address
94e5d5b04f8056f8eec57f8b104ec76d3e945279 i2c: virtio: Add support for zero-length requests
e0716ce4fe7836258c260d907097cee372aefe2a iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b783f6271458dbabd1a680f6cfb83bf98a019b89 iommu/virtio: Support bypass domains
20a162ea95cadfc2d6c6d68e3dc49d18cc0bf756 iommu/virtio: Sort reserved regions
eda80309b8c0df70e4eb29057bb991ab829d910d iommu/virtio: Pass end address to viommu_add_mapping()
b4cfbcf032a7efc3b359e9b656140be02842843c iommu/virtio: Support identity-mapped domains
2b109044b081148b58974f5696ffd4383c3e9abb virtio_blk: allow 0 as num_request_queues
b34a82f06f7eaab799b902841e0558b4e70d9b0d Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
036e6c9f0336f50532ad6bedfaebf01856168a1d ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
eaa9172ad988b3ef5c59a051c825706252d435e1 erofs: get rid of ->lru usage
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
b01b2d72da25c000aeb124bc78daf3fb998be2b6 gfs2: Fix mmap + page fault deadlocks for direct I/O
6edb6ba333d31bb42d9ab8b1b6ff1c5ecbc3813c gfs2: remove redundant check in gfs2_rgrp_go_lock
4c69038d9087109e4dcf559cd0ecb44875af3089 gfs2: Add GL_SKIP holder flag to dump_holder
c1442f6b53d887d08a098ec23056be7cfea1e3c7 gfs2: move GL_SKIP check from glops to do_promote
c98c2ca5eae988c47991074643e5543df60ada35 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a500bd3155f24398be968fa1fdba37308063f059 gfs2: Allow append and immutable bits to coexist
b016d9a84abdd2efaa273814eaeb59e112ecffbd gfs2: Save ip from gfs2_glock_nq_init
763766c0571ea14e9790242201b7199b395b8bf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
a739765cd8e69560d61d512e6847f6e24f8aea99 gfs2: dump glocks from gfs2_consist_OBJ_i
3278b977c9c4c51a4e5e04fb40a991fb28edc2b7 gfs2: change go_lock to go_instantiate
d74d0ce5bcd61a1cadb8e6ae3ec23c29b2288b37 gfs2: Remove 'first' trace_gfs2_promote argument
17a6eceeb1c54a0a4af5b03ccc1de7ab824408bc gfs2: re-factor function do_promote
60d8bae9d16a52346ba738518bd43702d15eb834 gfs2: further simplify do_promote
e6f856008d2364a16610d6269b6b38503d5e41a4 gfs2: split glock instantiation off from do_promote
f2e70d8f2fdff0707b3f4de4ef87f93e4396320c gfs2: fix GL_SKIP node_scope problems
ec1d398dd780d42f84d58acdc6cca599d4a12c16 gfs2: Eliminate GIF_INVALID flag
4b3113a2573168e382fb64397ba1481f3b2a1ad7 gfs2: remove RDF_UPTODATE flag
8793e149859ab44d702ff72ed5e50645cec55966 gfs2: set glock object after nq
486408d690e130c3adacf816754b97558d715f46 gfs2: Cancel remote delete work asynchronously
7427f3bb49d81525b7dd1d0f7c5f6bbc752e6f0e gfs2: Fix glock_hash_walk bugs
660a6126f8c3208f6df8d552039cda078a8426d1 gfs2: check context in gfs2_glock_put
e34e6f8133b8c783a44c235b843e9046e55adbf0 gfs2: Fix unused value warning in do_gfs2_set_flags()
b3a1bf7b3568c9f4ab6dd9d991597df969c75003 media: admin-guide: add stm32-dma2d description
628c03866cee86d25f36f9f3199f923ee7eb39b7 media: dt-bindings: media: add document for STM32 DMA2d bindings
e0847b63dfc82a3f5561bf313cbfc5d80548dbc3 media: v4l2-mem2mem: add v4l2_m2m_get_unmapped_area for no-mmu platform
770cd664ef87c7afd237dad5a9394cdbd64a1b14 media: videobuf2: Fix the size printk format
91fd1e8dcc7578a2512809f49e7b66a2ed46782d media: v4l2-ctrls: Add V4L2_CID_COLORFX_CBCR max setting
3bf118d29b0db7c953770cd513bf3a095db2b0f2 media: v4l2-ctrls: Add RGB color effects control
bdbbd511ef0cf414b3bad89dd8fd7b6a169b4a5e media: stm32-dma2d: STM32 DMA2D driver
8c292a3f026568c520e72f51025c3a2a7c242054 phy: qcom-snps: Correct the FSEL_MASK
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
525bbf72dbe0004a009dc39b239dec74e8007f6f drm: use new iterator in drm_gem_plane_helper_prepare_fb v3
21ce6992f38764430b134c15fa861f9ac4973340 MAINTAINERS: update arm,vic.yaml reference
2ce681584dbc5482260e34127f7392048dc18f14 mm: shmem: fix uninitialized variable use in me_pagecache_clean()
3c93fd30f314034aa197a8d2fcbd6d08d82fe726 mm: hwpoison: handle non-anonymous THP correctly
c376e56a34748f027e25b6e454da53030aaad52b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
65b896c559bb83433702cfd032700531e12d9ea2 hugetlb: add demote hugetlb page sysfs interfaces
317bb58bb7a6f59c0f4569d0a4fd38f48432f708 mm/cma: add cma_pages_valid to determine if pages are in CMA
fbb55b06ce3dd24cfcec19d24eb589d5c487f72a hugetlb: be sure to free demoted CMA pages to CMA
bbfa69c3d407ba61cedfd70eb5ee85657cb71748 hugetlb: add demote bool to gigantic page routines
a69e8ca017b7271589f4be7633933cc7c1affd7c hugetlb: add hugetlb demote page support
d9a9e257efcb062d850aba7be087096936f6fe16 hugetlb-add-hugetlb-demote-page-support-v4
773b3b59f27743d39ba79ec35fc3d19e37517e48 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
03bb6870075c75f0a4876ccfdd1803e1432efe3b mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
6fb73ce1d3eef8770c9ac94e58abc5c8db85e04a mm, hugepages: add mremap() support for hugepage backed vma
1c2d077b22d3598294af6f278a9d915257875424 mm, hugepages: add hugetlb vma mremap() test
a65b4ecf1a656cfdb40480731ed6b98b74be4850 mm-hugepages-add-hugetlb-vma-mremap-test-v8
0f3dd184c7f6cc3ebd982698d3b6b0ccc0764477 hugetlb: support node specified when using cma for gigantic hugepages
532824b7e7260b82af4c8b15ba3207696f179537 mm: remove duplicate include in hugepage-mremap.c
ee2df6c5ebf42fdb20ff12c3b216507da7e4b7ec userfaultfd/selftests: don't rely on GNU extensions for random numbers
d1127b192d8db7a1c406de20140665ac848a09f1 userfaultfd/selftests: fix feature support detection
e0b8b826065c4cbaefb69e26938f75adefce0676 userfaultfd/selftests: fix calculation of expected ioctls
e87417a4c40349c7678c91df160af904287d2ec4 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
b6f60efad609c3c8bcd1261ec9caeee65dd81670 mm/page_isolation: guard against possible putback unisolated page
17d09157cd365ff735e8f2eb2fb6da0f3f8127ec mm/vmscan.c: fix -Wunused-but-set-variable warning
25986c9d9d599e8546b971f52fc5e1006564ace8 mm/vmscan: throttle reclaim until some writeback completes if congested
ce64c2e39687c24ee56e61b12b94235248954bdd mm/vmscan: throttle reclaim and compaction when too may pages are isolated
221461959d6f6c3ae26be3d72b32f20994b31f29 mm/vmscan: throttle reclaim when no progress is being made
770456953f6846690cf325897f72494848446b42 mm/writeback: throttle based on page writeback instead of congestion
b689e4f2d8339f5e19a6de35bb77c8096b75fd4e mm/page_alloc: remove the throttling logic from the page allocator
b719ac3e4356e0f2af1a025bf608d9b0d8f09602 mm/vmscan: centralise timeout values for reclaim_throttle
aca688ab58acc8878cd2d081d252cc5b71bcc445 mm/vmscan: increase the timeout if page reclaim is not making progress
fe169c5f77207d62b3a4a77243b286b4b5aa97ae mm/vmscan: delay waking of tasks throttled on NOPROGRESS
82bd32af2b3d0cc3aa70da92e657ef0df9b8b811 tools/vm/page_owner_sort.c: count and sort by mem
2225848e778dbb91a8fbdb2ce25bc2218c81c6b9 tools/vm/page-types.c: make walk_file() aware of address range option
a0fb6f11f5519ecca15ea157cce036eb5861ac37 tools/vm/page-types.c: move show_file() to summary output
b952e8789d8a7bc7e5ca1b4cbb1dc2463ca5f633 tools/vm/page-types.c: print file offset in hexadecimal
231bf59f800533ec0f9f057ef0bd400fd89d7145 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
eba08dd517549d9b8e17eb39c0148994eae6c6ae mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5798302bfb1e4b60d5a4e8e534233b856806dd5f arch_numa: simplify numa_distance allocation
9e65628f01c171ab40a3f350c8e5316f818d8862 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e7b689f1cdc6cbeb9350e87a6ab9cf8397707ccc memblock: drop memblock_free_early_nid() and memblock_free_early()
8ca796f273b258a20ab7a200be789deed51e7869 memblock: stop aliasing __memblock_free_late with memblock_free_late
0d52db59796e5ea9302b450a700acc438b822b10 memblock: rename memblock_free to memblock_phys_free
13ab40b0e60e661f4ec2e1b6df895b7ed5fdf13a memblock: use memblock_free for freeing virtual pointers
79c41156be7856a7f9dfdfdeceb6b5d006ba7b53 fixup for "memblock: use memblock_free for freeing virtual pointers"
9067751b4f9e023565e6395fd8e6a247df74887f mm: mark the OOM reaper thread as freezable
7f4a1e9f763f1bffb65538f37176562e48e75913 oom_kill: oom_score_adj broken for processes with small memory usage
5cf82e5486daee938979cba1f1a461c1c6f0eee3 hugetlbfs: extend the definition of hugepages parameter to support node allocation
92a4c6d1d66fb1f4c6e6c39ca67b9eecf0b28ff3 mm/migrate: de-duplicate migrate_reason strings
a2feb0e6f8a3cc4224234d14e2ed302cc022f205 mm: migrate: make demotion knob depend on migration
2b5ee5d3aa8713c1b535ccda84652e3a9073e969 selftests/vm/transhuge-stress: fix ram size thinko
4fb0616dee76cfe1e2785d574c063299ba42230b mm/readahead.c: fix incorrect comments for get_init_ra_size
01192ddb63349364498bd69b9e60c00b473f56cf mm: nommu: kill arch_get_unmapped_area()
fde5179689c283e84b8f8b008b84ca3f37b451f4 selftest/vm: fix ksm selftest to run with different NUMA topologies
87d8ff62d16936cdc49254fabf9a136a01f3847b selftests: vm: add KSM huge pages merging time test
7cdf668700676b0e7712636b866d7b67d825bb1b mm/vmstat: annotate data race for zone->free_area[order].nr_free
c7a886357abae1a57252e7add327006c1cc3d83d mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
baa9ee766c1fc6e958dc9995a0a28c69fd3f433e mm: vmstat.c: make extfrag_index show more pretty
2df362b780aaab073cf232c580a6f6586d52abd2 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
3838050b7f6ee173756e088bf8d98e3d21b95420 mm/memory_hotplug: add static qualifier for online_policy_to_str()
05bf9d75795a78d14ae42f41965c28e1a054f410 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
829a834498a69727849413c41def3da57ba0a2ce memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
e2529fd3dc55a4ad4e065fa8f1a42050b5f420d3 memory-hotplug.rst: document the "auto-movable" online policy
b15a18266d1dc07d9fec47368d0109782e1d39b0 memory-hotplug.rst: document the "auto-movable" online policy
64c784445fd9531fe9e0168c90ff94fe66f4851a mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
dfead01977b7faaea65aa959e2f1353b0c9e38b3 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
1f874070d24e247259a81bb4f64cf3ee9e178880 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
0872b9d2c097b1d60af5116aec050040cb9cf9d8 mm/memory_hotplug: remove HIGHMEM leftovers
7bda8eb42cd0853670a09add7a14f8833d9b140a mm/memory_hotplug: remove stale function declarations
23b704d2960de672ca0c9d0390c29c795c99d706 x86: remove memory hotplug support on X86_32
94930cf34695a3b643f5c418e91aa9fb711bb4bb mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
61eb1c0e71a579f9c68f38b6831ba1bea10bf316 memblock: improve MEMBLOCK_HOTPLUG documentation
86975981a1b97a507e7f2c19418c5a2d147485c9 memblock: allow to specify flags with memblock_add_node()
c262f02f0b9a2ecc0c9008f0faec7e15083b354a memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
dcac77d3c7cd99ead2f0e689d13f40f1181da288 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
85f539e4a4f029054695c80b59a093e2b0b74971 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
0077a52c5c878596d3e8c302ee30af58ab8c8d68 mm/rmap.c: avoid double faults migrating device private pages
664955d510ac0f3ab28d0d6ccbde17cb9899d357 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d0baae2abb1d90b34959d8088c3a0ad64dd871b8 mm: disable zsmalloc on PREEMPT_RT
bce1a23254205ab9c9749ee216980339d49ccf8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9fdf2a4dbaf436fe785c087f0333930d8b235aba mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
e1c30c38f5a7d655c5856e692e2d824a79315058 mm/highmem: Remove deprecated kmap_atomic
03465eaab10111be2754a834a367ad3d0c15abe5 zram_drv: allow reclaim on bio_alloc
cf07c9196b95cd50e2b5020db2b9de40f85c081f zram: off by one in read_block_state()
cf7079ba91f77137527fe7866eb872334de37fef zram: introduce an aged idle interface
24b14c255dede66f89aa3c6e3c9456ed4179fec3 zram-introduce-an-aged-idle-interface-v5
a99d7dbce407812276e2543586f29fce0ee483ba zram: Introduce an aged idle interface
69c08f49a8b8b8a913f461c2912b522039172dc9 mm: remove HARDENED_USERCOPY_FALLBACK
7abd7ea904c3e9911fe6296fbf30e25863cc1e5a include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
f9f805d2567fafe3c3324db663294acb399b5400 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
414eb5be01a29c4fd7014d793ca19b6b24f3a6e2 kfence: count unexpectedly skipped allocations
69496c9bdf1b98a3ab354594a8c95381d804ef43 kfence: move saving stack trace of allocations into __kfence_alloc()
4dce22fdbd9db1aeb103bd55ae0b8c188a0b97f3 kfence: limit currently covered allocations when pool nearly full
f43827e7825e8ba18804740579145f0baec48e9f kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
2396a97dbe05734486e020a1363ee342b79f2b4b fixup! kfence: limit currently covered allocations when pool nearly full
035f2104ad0c1facbf859532e42700f8babe7b69 kfence: add note to documentation about skipping covered allocations
74089acd74c51f0fa3e9f32a253d83e4e676c65f kfence: test: use kunit_skip() to skip tests
e25a9b7a91d5fd25d01a5e473edc8ac09c47f1e6 kfence: shorten critical sections of alloc/free
1679db049c16b5d0714f40756479cf335fccd7b9 kfence: always use static branches to guard kfence_alloc()
5a7f650d0399b63ff74161cfaed668519359a5af kfence: default to dynamic branch instead of static keys mode
abcdd4b0df06d8f37b32388b84609291551c945f mm/damon: grammar s/works/work/
21a5082297c7894a35da392f65293eba5d748f8c Documentation/vm: move user guides to admin-guide/mm/
9260162f77c5d980fa44ee0773da5f084df0a051 MAINTAINERS: update SeongJae's email address
f9863304e98299ed3f5a723fbf152aca78095d06 docs/vm/damon: remove broken reference
222a062afe6ba56f18c09dde81ba23536a743f55 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
1115a97fd211e7e281a8960aca79a91f802f60fc mm/damon/core: print kdamond start log in debug mode only
531d5c55adbbd904b86dd3979ed3cd346a5bd3d7 mm/damon: remove unnecessary do_exit() from kdamond
dbab189f7c06cf9d08ce02bed11814c3775bc4ba mm/damon: needn't hold kdamond_lock to print pid of kdamond
60f5f8b6770ad2257fe20415afabd677f0167058 mm/damon/core: nullify pointer ctx->kdamond with a NULL
1ab3e0ba73257f62e8b44fceac285009a746921a mm/damon/core: account age of target regions
4fead03c79d796f2defc456016adb83594dbd031 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
892f66bf21da1e0b0e7ed742b24ed7908493242b mm/damon/vaddr: support DAMON-based Operation Schemes
fc292b655c985c74c9c3fc82372302b13731eb45 mm/damon/dbgfs: support DAMON-based Operation Schemes
edefc6a6c56c6b5da80258b3706776f91fe36829 mm/damon/schemes: implement statistics feature
beb199d126cbb20ad130f97777238eeca9677bcb selftests/damon: add 'schemes' debugfs tests
30de3ae16109a61137528867ae6ae2d6acef4313 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
e901d131e649ff970bed118d58972c0eeac5e93a mm/damon/dbgfs: allow users to set initial monitoring target regions
e11d5e48cc24ef20582f4c1a3498729a860494b3 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
43b9611a17305f5be031806b17b2028a00090a1d Docs/admin-guide/mm/damon: document 'init_regions' feature
a3a24947259e5578331c863ffa2b490fbf5ca19c mm/damon/vaddr: separate commonly usable functions
70224fe9f6814687dbf56d51bd96edee8d670b6a mm/damon/vaddr: include 'highmem.h' to fix a build failure
de246b2e6f72978c031f42f05c592ff098d87e7b mm/damon: implement primitives for physical address space monitoring
d2689ae0067fafc61b7e67623b63b244e2d8cfc4 mm/damon/dbgfs: support physical memory monitoring
0d47226b71d99c36d0b329ec2fafea644df0b489 Docs/DAMON: document physical memory monitoring support
3d4c21de159106dcbd373d842c89b1d8488b4f90 mm/damon/vaddr: constify static mm_walk_ops
216e8f6f3606aa7a9121e69ff0e95ba999205928 mm/damon/dbgfs: remove unnecessary variables
97644a0977cfdf38c53f05e6ddf7c51a9fb14c3b mm/damon/paddr: support the pageout scheme
da8dae3655068143f0372e3cfd74d8613cdc4557 mm/damon/schemes: implement size quota for schemes application speed control
017d6984dc63b35a0787d376eb0086e59ca63a9d mm/damon/schemes: skip already charged targets and regions
bed3c92db25b1174a26b29b93eef015fd1e2f45d mm/damon/schemes: implement time quota
76f66bb9faedc4ff7ac47450307b5c4727fc93d0 mm/damon/dbgfs: support quotas of schemes
873fd1845c98c520481a35dab2c5097dd45d0ba6 mm/damon/selftests: support schemes quotas
1598b79d7573cb94b33a839decd6a46db6877581 mm/damon/schemes: prioritize regions within the quotas
f257d6c28f5cc6a38efe9ff6551bc0aed8de755b mm/damon/vaddr,paddr: support pageout prioritization
f378c66c9c7a6c19443cdbc83741c74737ba13dd mm/damon/dbgfs: support prioritization weights
f8923822b15f31ba3b7bab521b8f15d10c73fa49 tools/selftests/damon: update for regions prioritization of schemes
ea14ad200077e4489f4917d145143cf0e205a805 mm/damon/schemes: activate schemes based on a watermarks mechanism
8e19cd2a26e1ed914cd4cd933122dd3f6cd102da mm/damon/dbgfs: support watermarks
397575f14b6a100c8ead3c7ceaa4fffe7313f5c1 selftests/damon: support watermarks
9b723234c796cca54431418a48dfaeaeb00e7d19 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
bed801f7f64cac4297476bddc9fa0d9bd8e8f6ce Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
0d8bc0ccb741289236615897694479796400729c mm/damon: remove unnecessary variable initialization
503617b2538d2878c9fed5eef1466897813b6864 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
aa36fbb0f499dde6d8aadbb4822f1d505b56fc95 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0599ac76da9f84d2a464e8dba2058dd44252dc9c fs/buffer.c: dump more info for __getblk_gfp() stall problem
189face3b5ed0a22dcbc31c1f0f9a394ea6f688c kernel/hung_task.c: Monitor killed tasks.
d2e1d0df84fabd172beb42a50567c04f43d87766 procfs: do not list TID 0 in /proc/<pid>/task
a38a323fc776034c204ad8655044a2235ee90eeb procfs-do-not-list-tid-0-in-proc-pid-task-fix
11dc751f26d3cbdbf24b639c37d392788a3841e9 proc: test that /proc/*/task doesn't contain "0"
0d3a616a3b86642021dcfd000b83ce383d912ca3 x86/xen: update xen_oldmem_pfn_is_ram() documentation
8bcce441290b3e534f87f1968235b900ad72c8af x86/xen: simplify xen_oldmem_pfn_is_ram()
8054c2d8c4a006cebf3da2273857135be53504df x86/xen: print a warning when HVMOP_get_mem_type fails
f17748e580fe29b773ca84763c82298a84ba36a5 proc/vmcore: let pfn_is_ram() return a bool
b232b5ae6acfe08c6fddbaa4b622083c7d33f572 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
4e813ddace67a117e55496b7501d2c9a57f7119b virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
c9847e48ea5ebabcd5f7d7e8cf89c332e2b049df virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
79d319b3d41bda8d90343ca0abb984463c1445b8 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
6955b2797e08e9830240371088d64b673dc60308 virtio-mem: kdump mode to sanitize /proc/vmcore access
9aa27c1c02f1e60ab7d7d67f610f462c34b28355 proc: allow pid_revalidate() during LOOKUP_RCU
8aea76688c6b849049d56219ca1c4f1797fb5d42 proc/sysctl: make protected_* world readable
109e2e00f3cdd905ed133440967f1ec4b8d0bcf0 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
89f0d96a2d80c445c1d63b014297d5078b6c9446 bottom_half.h needs kernel.h
fc90017d743e2ce244f0b678ba2613b623d350a3 kernel.h: split out container_of() and typeof_member() macros
418bb3b040752eeeb6da8760f0539679b3ccb5af include/kunit/test.h: replace kernel.h with the necessary inclusions
4c7c2b0c93d6f16d7a24e00f7b6ccc0f089044df include/linux/list.h: replace kernel.h with the necessary inclusions
65dbf7a272d585ee0107f8eaee7c7618245302e7 include/linux/llist.h: replace kernel.h with the necessary inclusions
3f2ce341b4430d8080c833a4cc87f6f984b831f9 include/linux/plist.h: replace kernel.h with the necessary inclusions
59727052943d68ab6732f9aad716b53d51bb93fc include/media/media-entity.h: replace kernel.h with the necessary inclusions
102a01d53c2241a504c39f48c84eabed83a1e8ce linux/container_of.h: switch to static_assert
d2d87ddc0ad240028a680e46d1a8216085a2b19e MAINTAINERS: add "exec & binfmt" section with myself and Eric
1f60c48392f1a32872681619ce06bb8a8de3e735 lib, stackdepot: check stackdepot handle before accessing slabs
db1bc08151e693a066e13cdbaf5a1c1f27a834af lib, stackdepot: add helper to print stack entries
af5786e111ec4cca426e644bcb2c77280b841aa4 lib, stackdepot: add helper to print stack entries into buffer
bb0f15831bd6642d94d33c0aac336d691a60f81d lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
31b5a352db4f9b8dd069dd1fd1d955b1579f38f1 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
44fa8dcdee00d79fa35cee0db330c9c9f0ddf366 include/linux/string_helpers.h: add linux/string.h for strlen()
dcbfcac7455f6ca158a7a9a204576198ba6c5eba lib: uninline simple_strntoull() as well
7d0d54dd463e8da49f7c5d5e16dea953177aa092 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
b0347e2247fa7c4a407ce7f6f93ddd70528636d0 lib/stackdepot: fix spelling mistake and grammar in pr_err message
3e84f65c032a4bec27052f4f2794895f2fcfe8d9 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
43633492736a2149cee2b2a2faf607de3f2234e7 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
6d23695af52ce9c04d254b4f9dbed5e7571526a1 const_structs.checkpatch: add a few sound ops structs
18d56b989a1a456e52d2ae3426375ec05f361626 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
aba2e7cf63c04d234e3f615b0fd3508e2589d342 checkpatch: get default codespell dictionary path from package location
17cb99046638fe222155711093024d2ae589790e binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
966a70ec2ccacb14a39e393ad6b045844711926d ELF: fix overflow in total mapping size calculation
bf87e4b39cc3d704110c95f3d85acd52edb70199 ELF: simplify STACK_ALLOC macro
ea18d266601f34b68277f1c6c79760d91322a406 kallsyms: remove arch specific text and data check
572bf379d66e59d8ecdfeb84822d96c12afee6bd kallsyms: fix address-checks for kernel related range
8db4810aaca0964a1cf7a1123b87cd46bf577050 sections: move and rename core_kernel_data() to is_kernel_core_data()
5b0e3a64017d37c3ac3434d5feaf905475831857 sections: move is_kernel_inittext() into sections.h
1045585bca33911f507d49d9636cc10f92f7c5d6 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
3b36657ce8f7482908a480d81aa4f70b4572605c sections: provide internal __is_kernel() and __is_kernel_text() helper
95df698c87e973e09c6ea699021be1071d0ad696 mm: kasan: use is_kernel() helper
f62add8e4eb7a01caf83cdd089db6ee81d87cda0 extable: use is_kernel_text() helper
6b882a759e455db5a9bba20623b38a7b07ee4b7b powerpc/mm: use core_kernel_text() helper
51bc0902cc7266d9eae1966f4eec5830aad883da microblaze: use is_kernel_text() helper
04681852fa5fdab7330e0dc2c0ee607b8aca91eb alpha: use is_kernel_text() helper
1a5abcd9c36b52a9e08b250a6cb393513f983cf2 ramfs: fix mount source show for ramfs
742b99f5f8cb26232b4e7958b651cbfd61bdde2d init: make unknown command line param message clearer
31e87bd69543d3d25c019d32e3747a121b76fa6d init/main.c: silence some -Wunused-parameter warnings
d68d7396c2f9bbe5f6bf9607f2183684ff2c2631 coda: avoid NULL pointer dereference from a bad inode
a6567850089ee29b55d8e97fafde30b3a41f0561 coda: check for async upcall request using local state
ba65851e88d97c25e0b159add2b69e97623fc831 coda: remove err which no one care
8676ba34f795e2ab0514e6e16a16cfeeac22bd10 coda: avoid flagging NULL inodes
c873f6e9d77d93a0fb06bdff9ffdbc316f5da534 coda: avoid hidden code duplication in rename
0298bae25d96437dd231620c550c70cc26b53a90 coda: avoid doing bad things on inode type changes during revalidation
7bc626c9e205d06d41e6821cf19fb7a503453b49 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
320a1414af03fbb209de87157f07e8a9351a649e coda: use vmemdup_user to replace the open code
dd76ba967a96bc537fb46a5db0e6c2a8a931116b coda: bump module version to 7.2
8583455e21734ecdf7c36ac55e60d2b9956fe97b hfs/hfsplus: use WARN_ON for sanity check
462bf71a8c2ed57040260b41f65c2e2bf1fb4fbb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
8e99a8a1752d681fd1aedae0ba3c3291956c560b signal: remove duplicate include in signal.h
7b36af638d3d93f8ca722da7e4ab501912f61357 seq_file: move seq_escape() to a header
fed482a308cc675c90ac31db81ea9c015f393f46 kernel/fork.c: unshare(): use swap() to make code cleaner
f7fd6b9338a55759eb82731ae8a5cd2874864e3f sysv: use BUILD_BUG_ON instead of runtime check
f42893c1db5983f486ea406aeb11de241083e62f Documentation/kcov: include types.h in the example
81b66d03d2902fb06f52e080f56e350c33a9b4a1 Documentation/kcov: define `ip' in the example
2ec59ed5e2f90b3ed8e88b81a752b3aa0810e8bd kcov: allocate per-CPU memory on the relevant node
b7da6d68c9aee8bc4ed999634803bbc9dd1d61f4 kcov: avoid enable+disable interrupts if !in_task()
2e7375f46897067a0528a098ad0efcd172b2ef1f kcov: replace local_irq_save() with a local_lock_t
0e9f8126d22df40c845a76e63d2ed6472ef64a7a kernel/resource: clean up and optimize iomem_is_exclusive()
3ef2f8dc6a19ec281dbd8db3f24b8c708d158efa kernel/resource: disallow access to exclusive system RAM regions
b5ba7aae2328d97fa736dcea36065a0c347d2451 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
b2ebd00e2db35d4f6031fb9db6da97fc71b64658 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2f417cf21c2d29564e38e2e94f47ce40253a6047 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
cc0170e845bf878f9ef6151119120ff9e13b0e64 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
1ba5478270a5c3a02b08052a3c003c282f2db94a irqchip: Fix compile-testing without CONFIG_OF
68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
1e1d137f200169e47049c980108d5735a1b54765 Merge branch irq/modular-irqchips into irq/irqchip-next
e6a767a1757d79e7077707c544aa7257f2073908 Merge branch irq/mchp-eic into irq/irqchip-next
5ea83e2096fe209319baf8f95092527db3334bab Merge branch irq/misc-5.16 into irq/irqchip-next
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
d04a85d54945424358f2f4673d6dc43ae5b3a5eb phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
b35633854ccb5cb0129e1cd160d55112f94cbdce x86/fpu: Provide infrastructure for KVM FPU cleanup
61fb3a87598361283d96913bb1f0f3d0fe1310ef x86/kvm: Convert FPU handling to a single swap buffer
c341f1fe1543dfaf94916cef298aa60be545235f x86/fpu: Remove old KVM FPU interface
a6a55424db3da17b3701797e2d2ca93a602e1076 Merge branch 'tip-x86-fpu' into tip-master
f2739ca15c414ebad88f4333e3186fd4144c1753 x86/of: Kill unused early_init_dt_scan_chosen_arch()
a87d4b47dd03dd4837fbf3d37319f18db2c11672 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
f4bafa944553f606e0f471fadfb64d84afe70fb0 spi: tegra20-slink: Put device into suspend on driver removal
186640328685ef09d2c575fb26a243d3ac7963aa spi: tegra210-quad: Put device into suspend on driver removal
8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cf833f7c9cc7682d15fae794872a1367df3db9d7 virtio_blk: correct types for status handling
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
9b89a073e1ca3d6a9fa2cb777cb3f97f59d32815 ARM: 9149/1: add BUILD_BUG_ON to check if fixmap range spans multiple pmds
d6105ba33339a6cc2547a6d0c1a6b93e88263e71 Merge branches 'fixes' and 'misc' into for-next
1857ca7ea0333aefac792acf506bac5cf9840260 Merge branch 'devel-stable' into for-next
0969becb5f7661fb0db1a5d6b60f3d7f046ff6a7 s390/qeth: improve trace entries for MAC address (un)registration
2decb0b7ba2d1310d85a9fa12e8ed007b7dd6b45 s390/qeth: remove .do_ioctl() callback from driver discipline
a18c28f0aeeb0f03c7176cd328c7b79e9f8e59e9 s390/qeth: move qdio's QAOB cache into qeth
fdd3c5f076b69cba2e53e00d9b5191724c7d62f3 s390/qeth: clarify remaining dev_kfree_skb_any() users
dc15012bb083c70502b625cf56fbf32b6cf17fe4 s390/qeth: don't keep track of Input Queue count
22e2b5cdb0b9b59d4df6da5ca9bc5773a4f8e3ea s390/qeth: fix various format strings
79140e22d245aa3d06e2991f397c187b3ab07df3 s390/qeth: add __printf format attribute to qeth_dbf_longtext
7ffaef824c9a80950fba9f93ce4636a34148c5f0 s390/qeth: fix kernel doc comments
56c5af2566a7f012e689002032f2356267a08eb3 s390/qeth: update kerneldoc for qeth_add_hw_header()
6047862d5e736b903ab8e9eaffe5649eb4ca0030 Merge branch 's390-qeth-next'
c99fead7cb07979f5db38035ccb5f02ad2c7106a net: hns3: add debugfs support for interrupt coalesce
0bd7e894dffaa1fdbef9dcf68b5994a18ff32024 net: hns3: modify mac statistics update process for compatibility
4e4c03f6ab636e9c39558845da5bfbcd60baf33d net: hns3: device specifications add number of mac statistics
c8af2887c941fbe15637e7d9b0d75fa100cb7827 net: hns3: add support pause/pfc durations for mac statistics
58cb422ef625750fe8719045d1b8557e15875a9e net: hns3: modify functions of converting speed ability to ethtool link mode
6eaed433ee5f607f8b46ed9f15b3aa1112404704 net: hns3: add update ethtool advertised link modes for FIBRE port when autoneg off
b566ef60394c528ae201a7c33182539183edd3bf net: hns3: add new ras error type for roce
da3fea80fea481dc5d135c3087b5c686e1656cea net: hns3: add error recovery module and type for himac
0b87074b9064645ce1ccd5045fe8f29ed5e2fef2 Merge branch 'hns3-next'
2a7ca7459d905febf519163bd9e3eed894de6bb7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c0f0b563f8c0660a6068711f2ac11b75609232c8 net: phy: at803x: replace AT803X_DEVICE_ADDR with MDIO_MMD_PCS
2d4284e88a59114f2f02b60da4977b49ace149bc net: phy: at803x: use phy_modify()
7beecaf7d507b64ef1d6210835aec6ed4e64f30a net: phy: at803x: improve the WOL feature
9540cdda91139e482865619d9cdf9be5b413921a net: phy: at803x: use GENMASK() for speed status
daf61732a49a2eca2db24bdc550395fa392d542b net: phy: add qca8081 ethernet phy driver
79c7bc0521545fd11a5cf52b946f71e2ded213d3 net: phy: add qca8081 read_status
765c22aad157771c25a0de18fb4a84e7f02c2a6b net: phy: add qca8081 get_features
f884d449bf2894f2adf3b41fc6d0d589d4020ce5 net: phy: add qca8081 config_aneg
1cf4e9a6fbdbc9850216a2a6d8ed52888679a077 net: phy: add constants for fast retrain related register
63c67f526db86d3102a77437a510c949f6debb08 net: phy: add genphy_c45_fast_retrain
2acdd43fe009a99817c2324b086f32403f9faecd net: phy: add qca8081 config_init
9d4dae29624f1b9467f58d596174803cde9be7a1 net: phy: add qca8081 soft_reset and enable master/slave seed
8bc1c5430c4bbeaa2b0b5d5ca147ce85d492c775 net: phy: adjust qca8081 master/slave seed value if link down
8c84d7528d8d84e625f548e74d4959c6f7b7cb52 net: phy: add qca8081 cdt feature
71de5b234c3be9f5a58082a2fd43627fba6aa86b Merge branch 'qca8081-phy-driver'
b5e6fa7a12572c82f1e7f2f51fbb02a322291291 Bluetooth: bfusb: fix division by zero in send path
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
2d6d4089ea894cf8eb481b10769160a35c181360 Bluetooth: hci_bcm: Remove duplicated entry in OF table
b8bfafe43481e0b053694227bb013150f10db3ae selftests: mlxsw: Add helpers for skipping selftests
535ac9a5fba51acce1cbde2257a0ef8f35d4ac70 selftests: mlxsw: Use permanent neighbours instead of reachable ones
e860419684b547dd4daa8143ad70a97955571482 selftests: mlxsw: Reduce test run time
233cdfbac8bc9bc5d0cddd7d68a3ddb13c619821 Merge branch 'mlxsw-selftests-updates'
1344e751e91092ac0cb63b194621e59d2f364197 gve: Add RX context.
37149e9374bf7271563f7477ace9014ebc65a8af gve: Implement packet continuation for RX.
255489f5b33ccec046be689dd45b5ccdec2b2a32 gve: Add a jumbo-frame device option.
6df5713e050b7d7d3f7d1bc9e169c425ed4d2d9e Merge branch 'gve-jumbo-frame'
2b30da451062a8d30043f3aded7cb440896805e2 Merge tag 'wireless-drivers-next-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
736638246ec215f999dd132334d2d7c49bcb85c7 Merge drm/drm-next into drm-misc-next
5517357a4733d7cf7c17fc79d0530cfa47add372 clk: bcm-2835: Pick the closest clock rate
8ca011ef4af48a7af7b15afd8a4a44039dd04cea clk: bcm-2835: Remove rounding up the dividers
3e85b81591609bb794bb00cd619b20965b5b38cd drm/vc4: hdmi: Set a default HSM rate
c86b41214362e8e715e1343e16d5d6af0562db05 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0f5251339eda7f7eb7bd4467607ae1d01b24e129 drm/vc4: hdmi: Make sure the controller is powered in detect
9c6e4f6ed1d61d5f46946e5c151ceb279eedadb1 drm/vc4: hdmi: Make sure the controller is powered up during bind
caa51a4c11f1cadba9bcf61ed9e0105711952ce7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
724fc856c09e9ee6ca85d701231c69ae587ef179 drm/vc4: hdmi: Split the CEC disable / enable functions in two
20b0dfa86bef0e80b41b0e5ac38b92f23b6f27f9 drm/vc4: hdmi: Make sure the device is powered with CEC
14e193b95604182a338e3721385e3d8a56d3c5a8 drm/vc4: hdmi: Warn if we access the controller while disabled
bca10db67bdaf15997a5a2a276e7aa9b6eea1393 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
8c0d17b6b06c5bef45de7e08c5c3cab8367f6cbc Bluetooth: mediatek: add BT_MTK module
3a722044aacf7f8524226951515dbc0390e030e0 Bluetooth: btmtksido: rely on BT_MTK module
877ec9e1d07b631587dbaf205ed929fa08579adf Bluetooth: btmtksdio: add .set_bdaddr support
77b210d1ae7870159f4ec9ab10b0c29d661b7f99 Bluetooth: btmtksdio: explicitly set WHISR as write-1-clear
26270bc189ea4b5a8356ec99561357fc87f00b32 Bluetooth: btmtksdio: move interrupt service to work
5b23ac1adbc55fc0cda3553a12a6ec4785af748a Bluetooth: btmtksdio: update register CSDIOCSR operation
184ea403ccfc1ba04b75908de4eace979ce2ce4e Bluetooth: btmtksdio: use register CRPLR to read packet length
10fe40e1d70a6a6e5210281cebb124d87c41581b Bluetooth: btmtksdio: transmit packet according to status TX_EMPTY
1705643faecde95bdeb11bea5ab5baed084e9f91 mmc: add MT7921 SDIO identifiers for MediaTek Bluetooth devices
c603bf1f94d0ef8ce3ef081112eae13cd744ef17 Bluetooth: btmtksdio: add MT7921s Bluetooth support
255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
d28e4dff085c5a87025c9a0a85fb798bd8e9ca17 block: ataflop: more blk-mq refactoring fixes
54a88eb838d37af930c9f19e1930a4fba6789cb5 block: add single bio async direct IO helper
fa5fa8ec6077a954e1aeb206fece15255b19e7b9 block: refactor bio_iov_bvec_set()
0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
c4ae82a0e9222d275e3e4dd91c1cc3931ac0eca1 drm: Small optimization to intel_dp_mst_atomic_master_trans_check
7ce9a701ac8f44798e46dede02b924504dc65a5c usbb: catc: use correct API for MAC addresses
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
2c087dfcc9d5e7e8557d217f01f58ba42d1ddbf1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
319ac09a4dd8ba79bb64107e50f2943226cf9569 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
39d8fb96e3d74aa55143eb1d076800af87505cfa net/tls: tls_crypto_context add supported algorithms context
3fb59a5de5cbb04de76915d9f5bff01d16aa1fc4 net/tls: getsockopt supports complete algorithm list
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
4e8bf1a671980a01a77533a6cda0dfd7bda7677a erofs: don't trigger WARN() when decompression fails
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
b756bf990a5b89b8caaf1bfaa87116e31e17946a Merge branch 'for-5.16/block' into for-next
46a17cabdacee3a7b38bf68b4e6ac89ceefe2e7e Merge branch 'for-5.16/io_uring' into for-next
36413f42eaf5ccaa42f9a79756129abc34cd27c9 Merge branch 'for-5.16/drivers' into for-next
007faec014cb5d26983c1f86fd08c6539b41392e x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV
07d1c025abb36637f8b80106097b6a7654ee48f2 Merge branch 'tip-x86-sev' into tip-master
6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:
82e93d81796ec8d0a1ed82fea7a2da577c58ac32 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4c7971ccce3bebd49f3038c345f2c458cb1c8eeb Merge remote-tracking branch 'spi/for-5.16' into spi-next
de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
62b51e4be63cdbfb30d8009f9955ad8d644e930e dt-bindings: ili9881c: add missing panel-common inheritance
f4b2e66967bc4869cbc039a5417be4d8ad7ad1b4 dt-bindings: ili9881c: add rotation property
d9c022d5dfea9f0b550a3d24ec786d39ff55ad6b drm/panel: ilitek-ili9881c: Read panel orientation
e15623cdce6fca662dbecd311f9d74bc61d0e1f2 drm/panel: make sharp_ls055d1sx04 static
44653c400615a3fa3658caa72d765233cc897d80 drm/panel: novatek-nt35950: remove unneeded semicolon
9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
e711164029c0f4cc829e0c43cbd58c798c5af2e3 Merge branch 'for-5.16/ki_complete' into for-next
9b3b463f3955d0889e03cca732502cf80d324a2e Merge branch 'for-5.16/block' into for-next
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f9eaaa82b474350aa8436d15a7ae150a3c8b9d5c workqueue: doc: Call out the non-reentrance conditions
be288169712f3dea0bc6b50c00b3ab53d85f1435 cgroup: reduce dependency on cgroup_mutex
bb758421416fd8af2267a8e07d53fb8328b07c4e cgroup: remove cgroup_mutex from cgroupstats_build
822bc9bac9e9a2f76a772a34f745962dfc223353 cgroup: no need for cgroup_mutex for /proc/cgroups
a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
e76187b9792e08480070788a6e9c5db285b4fd54 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
07f816e8ce049c9b22c1f733a7ff07eb8fdba247 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6d724ad32e152f8476f6c0168a43d08e4eb7b3ba Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
cb5512552c836e961e491d423e920e00427a788a f2fs: fix f2fs.rst build warning
8e759631c75b1e1b1b252c1559e78e23f3705487 xen/x86: streamline set_pte_mfn()
b40465b2db81b610ad5c091e4cbe62cf4651a241 xen/x86: restore (fix) xen_set_pte_init() behavior
90f0acfcca2eb278e3320be4a9b9ebccd0c07800 xen/x86: adjust xen_set_fixmap()
0d83f4dda8e2009bb3d8a4012e39e226a18c1ae5 xen/x86: adjust handling of the L3 user vsyscall special page table
be5f200de69642f669ee452835dd5b1d448c2ec4 xen/x86: there's no highmem anymore in PV mode
0f8f3a92a791ef7b3a774a7350616d9f5419a323 xen/x86: restrict PV Dom0 identity mapping
32c932b6aef9fb2d68d3fafa5a12d18d460fd45d xen-pciback: Fix return in pm_ctrl_init()
247c8433f3defc99484f0e8223e6924eaf5ae8f1 x86/xen: Remove redundant irq_enter/exit() invocations
c43d466c622b586b1923782ec521cea691369076 xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
71489efcf98ed5004558ed059f75e245ab90bf46 xen: fix wrong SPDX headers of Xen related headers
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
1e02a581460474bef840c8b0177c35953307d022 scsi: st: Fix fall-through warning for Clang
568f5aab9b886460605468d0979e71e42c42911c MIPS: Fix fall-through warnings for Clang
675ff8b3375692065006bbb7b0163b58651483db pcmcia: db1xxx_ss: Fix fall-through warning for Clang
649796e558ebbecc7345ab323db767f4f16f34a3 Makefile: Enable -Wimplicit-fallthrough for Clang
697f3093e0b1db57583ae71a54e117209c0190de firewire: Remove function callback casts
c50031f03dfe1c1462f326973ddc5f0db839fb68 firmware: qcom: scm: Don't break compile test on non-ARM platforms
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
5cdf97aca35e725c2b281d553ef8091a64c2cdc3 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
bbe9515ab0880fd57f2647696b78f68f4279eb5a Merge branches 'arm64-defconfig-for-5.16', 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
00426e4d450aad0ed66b04a16959e1895c1d29e7 f2fs: compress: fix overwrite may reduce compress ratio unproperly
d8daa20d78981b28632901b63724c6056001332b Merge branch 'fscache-remove-old-io' into fscache-next
e8883fe544e86bcbd3b7147d05c822a5e26f1d99 x86/hyperv: Initialize GHCB page in Isolation VM
16f964042563c9a3301b6641c4880ea493f563bb x86/hyperv: Initialize shared memory boundary in the Isolation VM.
cf90c4532b9281c4bff863a273eb04b0ef953f39 x86/hyperv: Add new hvcall guest address host visibility support
84f91919ae85881f6a2aa154a580213875d76408 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
6bda810ffe494a57e2da7f87b88b17f240f90cb9 x86/hyperv: Add Write/Read MSR registers via ghcb page
03bb6c2618e71420591700e989cad66584e0fd92 x86/hyperv: Add ghcb hvcall support for SNP VM
e4be5cdbdf4e5d57b0efabbfe5ce5e8435c9bfac Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
89c3ae1d96b7c3ab49e14879705c4bb6598fe8d1 Drivers: hv : vmbus: Initialize VMbus ring buffer for Isolation VM
62b834d8972b84810b91486328c0b62bb45b55a3 Drivers: hv: vmbus: Remove unused code to check for subchannels
471b7c673f4f2479e7e0083202f91623be3cecbd Merge branch 'pci/acpi'
3a0b610e513524fbd24a06da50770b393b58aed9 Merge branch 'pci/aspm'
d390ab1235e2f32cc52980328d61492f9c749c02 Merge branch 'pci/enumeration'
4dcbf5eb5f3914284d670c283c37b6ff8880c3cf Merge branch 'pci/driver'
a23c833a5186c29268b944e830cacb99ca2662c9 Merge branch 'pci/hotplug'
ae7a84933911ed74620752ab4e593ba42e7caea8 Merge branch 'pci/msi'
f5650b329c41440ac9fbf5521edd41cd0e3a0551 Merge branch 'pci/p2pdma'
cebacd1f0d62c7c5bd1ce3ee84cb1841c496c9b7 Merge branch 'pci/portdrv'
876307b375a9556124def0fa88dddbaf4e0c3bf6 Merge branch 'pci/resource'
8fdb2ae7f056ac0b882c57dca222626e053fa3df Merge branch 'pci/switchtec'
07850c01acafa1bce5c4c039f3f0d14af0bb16e4 Merge branch 'pci/sysfs'
c6e2c59420d562793741755201e96b27f8794c2b Merge branch 'pci/virtualization'
1f92a612de6bbfe7fbb3f04021d292ccd601c957 Merge branch 'pci/vpd'
1d73c23e2be842473a29d2090bd452dfef92ff0e Merge branch 'pci/misc'
61ea28f18853273e12a5b5c788fe96f989a9b2df Merge branch 'remotes/lorenzo/pci/aardvark'
1a5644a27ae34cfc5fa5d7ec3f39923ac23acf38 Merge branch 'remotes/lorenzo/pci/apple'
59ec8785913df9775b0cf3c6147cdb9b52e854a7 Merge branch 'remotes/lorenzo/pci/cadence'
de3803a049018fdb584c99244576b59138f579a9 Merge branch 'remotes/lorenzo/pci/dt'
e37699117c24df4a75cd06126278306337403de4 Merge branch 'remotes/lorenzo/pci/dwc'
217516a2d15032839cfd741bace83e4560eb988e Merge branch 'remotes/lorenzo/pci/endpoint'
b954a2514efa71de69d556273fa64595b5ee9642 Merge branch 'remotes/lorenzo/pci/imx6'
59abd1770dcc76abb5f1130ef49f1323ff3b2255 Merge branch 'pci/host/mt7621'
f3b9abfbcb8d19c2ae0a9a7f9818e3f3ff9f523f Merge branch 'remotes/lorenzo/pci/qcom'
fc0e85c915eb30dfa1357478918569b449a12b5f Merge branch 'pci/host/rcar'
65338f0e0eeefdd7ea6ad6515ebe20235699de15 Merge branch 'remotes/lorenzo/pci/vmd'
aa9b12d329d95ceb05fda544baf43ff452cbd555 Merge branch 'remotes/lorenzo/pci/xgene'
b132859800ec315774e05493a98cc3e427eef8af Merge branch 'for-next/kspp-misc-fixes' into for-next/kspp
6972dc3b8778ce0d9ce819c6f1e3d32ce2bc3dd9 selftests/bpf: Normalize selftest entry points
8ea688e7f444f1830aa4b283e1364ab9d9bf42b5 selftests/bpf: Support multiple tests per file
2c0f51ac320649402a80a6228744eb54f42a5c21 selftests/bpf: Mark tc_redirect selftest as serial
3762a39ce85feb07996f3f0390963da71874c651 selftests/bpf: Split out bpf_verif_scale selftests into multiple tests
57c8d362cefe5ff4ee9784e15318c0d1c617d408 Merge branch 'Parallelize verif_scale selftests'
ac6c2b375b7408b8134faa8ee774a119b0fc0daa Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bdd181848343d91b345af74bc715d511c251abbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
75a3c18fcbdf3b19c1166bf47bb28befa6f9d4c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5a669c3f1e7639b51d1272b1f13958a05618cebc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c14fb1609db27141c9a4d26abffd1e06f599543 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
438f48f2535207ae00d5c964700e6ab86160b4ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d167f6fcccaba8237c8708d0cefdcd40edd35854 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3559d72198b241100b9323cfee534e8eaa073fdc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e787c077281d5fd3e86df1283e8d9fd7b4cdfa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0bed9ad8f4445a37df0013a3c5357584c1b089e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6a714bafa0606b1f44b4b887d1504bac6f396f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4239b255f49703cd92bb9c34b3620eceab1f6abc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2678cc19aa5bbe74c1a87b2270bfc94e718d55c7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2dad08d24f8290d490e64ef548ab1411084e5e6c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
06461c4a9c90a55ac8870400dd369584629802a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
836d320c29a19ad12ae5069072358c897d0c13dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1fb806ff45fdd96f7629f86ea101a88367f2b1d9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6901f444704b8f18289009e5d1e58b5c9cd63dbe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71027ccb7926d7eff583d3285fb330a30e2f212f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be632fe395074554138adf294d38ed9507c773de Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
46dad91c9346ecb78729f4236b4bb4038b4e6643 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7e9528dc087a5b8efde863f8c8f3edc70a6ac62 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0be8577a4ce1ba2723777427cd3fa4a291f784d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
8bf63b99bc579fc931ae0da3442824da11beb130 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba9cd1c9dedce4319f71579cb8cdd212dea10160 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
35e02e34c7cc912af4af045c3ea3938f1db251cc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3f060ff3e57a1a95e5fefe551a0d1eea942dcaac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
879f756fa9bf9025a3bae61557bcbf56ace0e2de Merge branches 'for-next/hardening', 'for-next/overflow' and 'for-next/thread_info/cpu' into for-next/kspp
6b3c680b265d5af7f067bcba8117e40e0134f559 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
15570f2ef80185a275e72251621d296903a06469 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6eb620d33c5615831747867497d220b47596cb00 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
226dd8b27e935f30edabb2cd21e350d99ce3a473 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c925b6161615dc8d2a552fe3ff33e7f20cd37d13 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d15bec9e1ff7b5d45fd6dca9f4c6c2effe816ee2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a8329d5f886267b721fc9db9db7ba83ea5a55e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
27d47e3f76366d43ef1f98227c5385d7cde3fba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
27cf48e094f9bc5d7a1ff249931e38be559d873c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
94fc9abb1d0c5813be75aa64eefa07d1dfc12c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
93c3630835db59ce36ed2719650da2d458443d9c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8dfebaaf3141521c4cd811055f15185e52d711b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5192f31fc4e93f1bd5566c1f26c06436f71fd8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ba5674773bf5782087fecf6a90cf858703323f57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
75616959cc27b9527cc6a47a6e5497bee17e5b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3d17bcaed2ed795e783612474f646da37f095721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d667a395441925ec746574e7238f2e8557187ac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d60dbc541bb0f70db3c9da3e0feb07cf0a47d020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
06108b84e3a0d08621813fae9378247dc48ccb60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4fc594a5468dbc29ecd2e942607f25f6079f18f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2e513dda219b58eec57404313c8d1a16a5a7bdeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8411440b76c63610213c6f6ba24831ddceb83da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1df48e7c9e90fd7c71dccc0eeea6e00716fb1440 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ff2df4b2b55a3548ca911f6d970f471e8d2def3c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
01a850b9636397e299a7341f8bd8620dd1fc3cd7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
20183b95f233affe0e7bce8e77eb1577ff45444d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
64cdcae333688f84ac95d1f17024592c3cf1975e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
99215338d43a99a60bcccd66517d3d2966fd2b72 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2a8ffdcb857e9dd16a7bad22935da41aeebe7514 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
44cd34cff4982e5072a17860942b10c58338ec1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
2d931cb5a10e3e78d699d6e8f8b39ffc2c635fe4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4bdf9058a2b9d622b32eef3e2d40e2a23646069e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d63c36a7728018d3d9ed543300865f036782a721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9d3f6f1e7a62604ef46f99c0ec69fa13286b5e20 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
036c418fd1ffc9499f90d99da023df2bdfdae07b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e825d722ab3543d8956eede93f382db7a9f8ea49 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c692a92fb311e8f549609168485747460a312c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c969b750f10c74da058061827f4c366f3e582cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
639cf5167380abaed0713454491a1776b0f87b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d8a921243ca4c885cb132cbce7624538326ee83d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
63f10debfb34df5647bf6cff29000272b12e6318 Merge branch 'for-next' of git://git.libc.org/linux-sh
f280da37eb2cd081a7ac2616183dc3df5f3bd1d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8bddfed67cd3d0ac7505ed51e003cb4821316ff9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
13201f6a1b6d38ffd0d0888a75ee07de8c9d7373 Revert "ARM: 9149/1: add BUILD_BUG_ON to check if fixmap range spans multiple pmds"
1a0c5cdbee60be6455a8dcb3ff3a0e8d54cb311d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c5af1b5ef4a79fb6e26db138df5ddccfbc4b4a71 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
55b8a954a6b12d21cf94906b41f765d459d8aef6 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a8c36e03f99afdcfd3db758a21de1f8169f71998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f488a51daf913aef0f5e8642525543a9c9f6c94 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2a4b1cbf972f09f060cfc4ecbc7848ee66a74459 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bb54626124b5a276619282ac5b46553af5ee1390 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2d4693bade8f8a5a25ffe7b64a739a075ef14ea2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7b2ab7cd57e99d367bfe210c33def6ab1ec8e8f3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a6635be9845f3fc147c5fe452048ae0f8eddfe9d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7de4b8e98ffb51a5c69aebdc10519300acf636be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5a32fce0953414755a1eb480a0da2361927a583c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
015c3f1364fe58ce68cb51a78b96252428e2a99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a7148f2bfed63a4eb7217f25603be10d37104215 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e09c75b9713cf5af3a5071077bc6a250b36e2736 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
5804a887e31f72bc25c5082a4b2a42544c0019ad Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
c38b80b697bad6e215b2dc0bfa5c56ee9f7f8eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cee589261e97678d15473a722aa80ee8b197d11c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a1f847580c66e3daa8d7ec0c278a5c118e19763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
eda3662aaa9d4504392bbedcbcabf852e8058755 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c182a50a05693175422a9e97dc663505344ead05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2710e9f4de2d92641936141fe87a0afd224599fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ebac3f41d6c0acd7b39b34d685014d490fba22fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c05518b54a3b64244609af1b76b935a0c117a5a9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
256d199b40617b50c2b3b2d770f270b68c017d32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5166d9ef7c9473d9c0a5ab958ef63be45b90110c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7294cee5cd18f89b0070ac8b0cd872cc663896de Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a8e948ca64a4c8f103e40de7e4f35be5baa94251 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d53dfbb52eab26e0914721281e43fc1647f2d811 Merge branch 'docs-next' of git://git.lwn.net/linux.git
99c6f64df0412d63f0304b9bb6e19abd0cf51633 Merge branch 'master' of git://linuxtv.org/media_tree.git
90683eda7efdf9a38ff5d490e2d250e87c3cb603 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f4988c56e37ff6ebf3a4515d66210e0faa12e03b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
52aede18baaa0476bd277ed692798a1ce388812b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f47a69cddc7f3b9393fac6903f883453bcb31735 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ef8f7dbc6cea14b409e889f6debc3648d068b61d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
84fd7c4e301d2ed2f7ea9795fce0dc68d0c68895 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
69f5fcf7ad07fb02d3a6e1976813480137aabc15 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5c511d28b9596fda6c550b0f0c3b163f6dac7e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dad13e7c9aaf5e5ba2724c6efc6c36eafad1ac31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
57edc4d2baac9210564ffe8ea333aabacdce650c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1bbe9c0b164c141b5b386e4275c196d1c718a172 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f3f0dad3c5369722cd4cac8d2198ca820bfe6d9f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1eb84c3ca10ad30f8afefe0508d34cf7204827cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
28fb9aadc9c41bda48e1b2522200cfe1ca743869 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6d303c0065b8aea9ba65a1f3feca65549bce6561 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a84f7cc76f5d33450e9fc6e681df1e1bf716773e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d38d9f6f82486dc6caf36b63ed27ce566591fec0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18298270669947b661fe47bf7ec755a6d254c464 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
52b0964d126eb26f5cf1e6fcfb80712e28487acd Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e25db0a539c3a682b0147a426c5ed672743218bf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
05fab7d001656c3df96b93764e93d4bb8374b7dc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
532ba19ac7d2b0a777be93249b76e6fcc5adbd60 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7604db29197587d43ef31ae0806d921d854bb6ae Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
29aed2e2400f7a850190c2c33da15a93d808495a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
29ccbd833f4c5b4ad8a7fbb8274ad303b319dce3 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
78fba12d489c0f22765625b4a4a035b956bb34bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3462546aa74a9901a8955c3b2c3e55d736353360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
198b64a62681c00775dbe94cec953392cb3bb26c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
567ca12aef1de972b2f419223f2bcc7d900386c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0cb3815f5831d5d81e742a6ec9b8c5a8a24e3a3b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6a02f5b32926146648734aa37a8d79a04aacbb72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e245db0a01327f4d340062ae82b8e26927299a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5bf5f44c14ad7377b583a93c23393bb34dc6de7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d95afef64f05caf6800e10b63c93860b3a887f56 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
275d8443abe295d26beb7d11be04a6fdf1e9dcdd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9ab3a4ec25c356e69b53bdc3e8442f9412d3a1ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9b5dc33ff8063c145c4a55d7eacb6d2abba4c4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba4ce45f6c55796cf4110049f3b41d0d000cba8f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
bb80d9abc2fded9a7331ba40636f78a0854b2fbd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b44c5fdd52459543c0bb23b6445bb7d9d06448b1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c015710c6c0431baca395a3daa307bb4fa68c684 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
db02ba39b384c0502b6ae4502f132eaaa6e0e642 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2c65afd4538b5a23b937f3e773da97770c0e9011 Merge branch 'next' of git://github.com/cschaufler/smack-next
8d3716fb36a928fe8a226dbb4f62719d42b0380c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c46ecf7037a114861625b59aa98194f19c879cdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9a1b35e209695b0b427db4ede60b6e88200ccae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
326b772fee45e4e717aa76d8e47e4d009481196c Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
d6077b2bce0d86b481317cb503697d6e3c64a797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2701cbf5818d2e249bc890297b6ccb4665bee93d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50cf4f7f4c35f6b6ac720169fb16a75069aedffc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e96215bda7029df049a57fdb44f5dfe4ec61603e Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
31c6688f9763a2b1a05bf2b08bb303616edf8f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
536ef00cc1b88b58d3088ab096f66af5c569ca9d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
08bed815aaa10fd2dfa0da2e2ce7be46e06dbede Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
70d00f0e12079c8b28c3e3c58cea857c5c4bb035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
21c9e29736dd678544e84b373d284ffda0da5125 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89d1aba4aae3998ebe0e59c15a73e0ad993481bf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
84f0cc18e3717433effd4e06b06bd8b4403ea657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
081722ccd4d9600a37caa9cb4b5deca88b459ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a2d665bd20372215b5fab44843ccd83ac2e0fe22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3236a486f8ade412facf427b3af3b98e89e20900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
48d0f9ad909172eca8c1c423389062f303508d3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
84b612e273ebf9af9ad57476b5848eb3494c986f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
379e6cf9161d1ffeaa6fe3921dd98d7e4756984b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
92016dbd7068a4a1ad2137de80cd5ac14c293b88 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4cf57c317770cba692933b7cc52a7a5190a956b1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
625989175e492db68f6c771bf1932c7742593293 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cb38be11bccdb43ec99a95f2b66ced4dc36a0e4a Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
15d64fd71c1dd68d7fbee624b8a06e29c03a1739 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
029db76b2293b983542c4af62af8228e1eb91f34 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e0063c91374777af12aa826f8a5433d2d1934e94 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
508bae67ba0ffed4515828af0844d9703a6b2293 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
84d7ad3679d3ab2364de45ae656e869625546a2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a0c47afeef86d68d03d87efbae1b0724312094cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
262ded4bdef4bd5dfbce5599e13a02f66c51e637 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5b4478d74a1c01cef6cde7b76b02991144e6807e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
15a6b33c76292d690689cd06a347e6241a7471fa next-20211025/dmaengine
3e569bae40428a222d3e55308eda9440bd5b2e22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ecc5b4cbb1d181cd1b9935e3297b5b4ec44c6d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
16ff0c6c54c4af42712433322c113d401203a135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
050dad02f5f99f16768f373400bacc0f1e876622 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3448a36d5128f28e51333ba8e2af9b82e08d4f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
157071d3f7600a1d5507f9bb96979e6325b9d0de Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0f518f8806cba06620ecc84f6f53589a9b583c45 next-20211025/pinctrl
deefe28fd3c557d983a04b0d748eee966589380f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
580351eb927010b3e6c354cccfda10e685a63f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
72cde0f133d27368307b083e31a3cafa1edf5dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d61c3d0d3f78b689b07f2c1d46296d25fa19cba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fad47b1c3067066a32e417d12e48b3200be6804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
915df1610d63cfbf4685851cca5fb76a7eafbbab Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
1e9da81ba625dbc94527a28e2e373dee80075fc6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ecebe3ae38ec2cfd96d6166beea2b70db7a25a2e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3653c5b923f1eae46d5c9e6c760d1c6b58f4f542 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f08ebbe9057fc51156344b7f3d1d09bfc8e0388 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
12111f95f10dfe0d0464e8fae5cd0b5a6efdecc3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
78be26e4538dab0f63be04e7697f5b801d3e4913 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1ef51b84c112817b7cfcb59815d418ec2b235ea5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e62c3207f48d07222e71da062b6aa58de557e5af Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d328e0d9ea93aeeda35683cbba79357c9d80f2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5b876a2cbd9a6223875478921a42556a68cb4898 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f0280305ab2dde787d867b4dfd0f49199bb66861 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c9a10965e76c028d713a053bdfd89be8a35e66bb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e2b3970d47135f418c3fdb8b15319d7ede87a38c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5c5af40ed374ab729a673ee380dc714a845af44c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
83b71a6e464a47bc17a3786ed39f1430a08c9350 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3311ef3b3ff5e224fb87e077dfd38ea3f39e05d4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
61245fd10140b76e694e594dab4784ecfc770748 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
9b3650227317132ba4c2cbcc516baa634ca788d3 Merge branch 'akpm-current/current'
58f7e218cbaa58eb26420f10e7fc08ea2172d72e mm: allow only SLUB on PREEMPT_RT
00aae4251f570afc67a6cd3809ac4f504cb77d15 mm: migrate: simplify the file-backed pages validation when migrating its mapping
977e6c588c667e78011c986f87d9e0f0fd63b5a8 mm: unexport folio_memcg_{,un}lock
881030eef3abc64eb02eea6e42932d4ec58ab0c1 mm: unexport {,un}lock_page_memcg
4bc3ac6a56e63c7873b123821d5988c07df5a132 kasan: add kasan mode messages when kasan init
0857f262d2576675f8b40043671752ac763a2ea5 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
1041d214dde04df7cbe13e71fd8fc16d70ed7098 Merge branch 'akpm/master'
2376e5fe91bcad74b997d2cc0535abff79ec73c5 Add linux-next specific files for 20211026
efd723c5bf94f7861da279db71d25deb4a1e6da2 perf: don't install headers with x permissions
3052ea28de694639ed527a954c74a707d51d53d0 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
0bb5bc3eaa3f2f1c18f19ebb42edbc4470756d52 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
ea93fc1394ea0c388cc11385733c3132e261f1c0 tty: drivers/tty/serial/, stop using tty_flip_buffer_push
20b86f2bf8409a3092ba657c70e6eb7dca7bfbd7 tty: drivers/tty/, stop using tty_flip_buffer_push
e21540657a06c2d6156decd719ef08e73199c5df tty: drivers/usb/serial/, stop using tty_flip_buffer_push
fbf6536fd731029d9c2f1e77c98e1e52c2cff2bb tty: drivers/usb/, stop using tty_flip_buffer_push
4555291e5f2441d0643e3f9c7d5e1918b859eafc tty: arch/, stop using tty_flip_buffer_push
decf7e20d219742c7bde584be33f90ac7700b4b9 tty: drivers/s390/char/, stop using tty_flip_buffer_push
6da1bc41d2252769879b5131595f714a4f1a2dd4 tty: drivers/staging/, stop using tty_flip_buffer_push
3e55aaea89f8eec2ebb4ed34989eabe33ee1aa62 tty: the rest, stop using tty_flip_buffer_push
b25656716807e99cddba033240a0c000ac9da02a tty: drop tty_flip_buffer_push
0ba052ba72b0e8b096f8cfbf60f1ff45411db1e2 tty: finish kernel-doc of tty_struct members
146258d3bcb04ce14c852ecab1a87e1b52ad03a0 tty: add kernel-doc for tty_port
f66b31f2cc03a1e9ab21093c213b09b8dc400a22 tty: add kernel-doc for tty_driver
569b707af66aa3e281b5481146dfbacd164a941c tty: add kernel-doc for tty_operations
825591e84c9937ac9dd3bb0f629750c46726671c tty: add kernel-doc for tty_port_operations
2651ec4e4a3dc8241c503ab95266b532424a3765 tty: add kernel-doc for tty_ldisc_ops
17fade455e84dce53efc018d2fe751a709ebe7ae tty: combine tty_operations triple docs into kernel-doc
d44879e67d0d291c3041bacf43079ddbc4da199c tty: combine tty_ldisc_ops docs into kernel-doc
b557c4a56a98f57bdbd077f5f874c321e4e6fdcb tty: reformat tty_struct::flags into kernel-doc
e357f19e4dd827e4093ae3c3768d0982f61859e1 tty: reformat TTY_DRIVER_ flags into kernel-doc
46212cffef94ce981e2b1f4a46e71816e2865f6e tty: reformat kernel-doc in tty_port.c
a2205cc3fc0374b99ebaad083254bea65cd73448 tty: reformat kernel-doc in tty_io.c
f66a17c15a1e7d198ad98e4932cdbfdf3afb997e tty: reformat kernel-doc in tty_ldisc.c
7f48dc709f0217d0f52a0b5647eb843998efa16c tty: reformat kernel-doc in tty_buffer.c
c14266c0d6c3e6b173e487be98a9534be6141a65 tty: fix kernel-doc in n_tty.c
695681de0996aef41ef7f03bda01f4c8b82f5c0a tty: reformat kernel-doc in n_tty.c
1c10bdc688c88ee00108e6cc0eb8c61c185b4343 tty: add kernel-doc for more tty_driver functions
f8f7b5697780d75b2f893e8995279dcd61900428 tty: add kernel-doc for more tty_port functions
f09070024544f7500f1bfbc3fea6b5af60b2d5e4 tty: move tty_ldisc docs to new Documentation/tty/
2ac091a460eadc05c69ff058c759b91f8c56ce01 tty: make tty_ldisc docs up-to-date
fb231a586b0ad2fc4c972b76a7fc7cb543246c61 tty: more kernel-doc for tty_ldisc
1a3c00e43eedccc3ccb607f5105f22df8c0ca40f tty: add kernel-doc for tty_standard_install
4595b5a0c9cb97eb4f821cc9c6182dffe96b6601 Documentation: add TTY chapter
09b413f64a670fef5a48a84aa143c82c1aaad350 n_gsm: remove unused parameters from gsm_error()
dc7d760ce85921d43b6d93d9f50a1a496f256ac4 tty: clean up __do_SAK()
5f788740385c705fafd1d19092899029458de822 define UART_LCR_WLEN
dd8475ccafe1467b9fe040376fd614b843df323e tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
c041d3cc6799eedf159d0a8499fa52931d5ec93c USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
f2f7b8a7006b3adbeb6db021c901f91089ed8789 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
fb8a937b2e0996a193236a8e2839107221d05034 mxser: remove wait for sent from mxser_close_port
53b1b841be33288ed46f5974861ebbe7fd655b47 mxser: rename mxser_close_port() to mxser_stop_rx()
99b033df5e009d8afd6aab22a836e12cdd2765df mxser: keep only !tty test
d10759a19ade1f788dfe418847fa5600cbc32a7e mxser: move MSR read to mxser_check_modem_status()
da6ecd293b392967b1e297d7ea461a8d1a5124cd mxser: clean up mxser_transmit_chars()
ee76511aca9390f7a296ed78ba965cbdade5fe36 mxser: remove pointless xmit_buf checks
9465e1227097cf906698223a00a77562ec6763cc mxser: remove tty->driver_data NULL check
63f1377154da9e7c52a2b80d5dfd9801b0c314f6 __mxser_flush_buffer debug
e0dc25d65e67a34ce35dbac4161485e18c48f5e7 Revert "__mxser_flush_buffer debug"
0a180690b3d639b628fa6838da1fd6b89463fb62 mxser: call stop_rx from mxser_shutdown_port
dbcec751d99dac213fdaf3f999a0c6aa9f0b3fc8 tty: serial, join uport checks in uart_port_shutdown()
04c7cb6ded783948d3b16a99c291816a7992479d mxser: don't flush buffer from mxser_close() directly
aea7773fc6122c5d9f584eefda40d53656d251e4 mxser: use tty_port_close()
bbe39a454af621f4b30c2cbf643d53eeae4a7c93 mxser: extract TX empty mxser_tx_empty() check from mxser_wait_until_sent()
80856f377d9688ad07a94abe9bf186c77084e132 mxser: use msleep_interruptible() in mxser_wait_until_sent()
89847ddef9bdaa97980eebbc07dbfb5103f945bd mxser: cleanup timeout handling in mxser_wait_until_sent()
96a5fb31e826c84c1652bd6c6cb41cb6fc953882 mxser: don't throttle manually
3ac9da750cc2ec7b0a2da1035c4c94da474771c5 mxser: increase buf_overrun if tty_insert_flip_char fails
b7d73533efe3c926f2dd9ea5c5076670ac6af3f2 mxser: remove tty parameter from mxser_receive_chars_new()
381142f0afff92b767237e9681edd1623383ab0a rts debug
627bc42535174370072e31d50c507a18fdf66005 mxser: add MOXA prefix to pci device IDs
7b75ae526adcf34e73922a762387f94d43507f75 mxser: move ids from pci_ids.h here
7b90cd693f4577eb45870c5af69df2c0d977c6db mxser: use PCI_DEVICE_DATA
f7a821cc96def0b7be838cbdfbb77a0875c2ab79 ??? vt: selection, add might_sleep to clear_selection
bf5085eac3e1406a7adb55524bd7096935edaa79 TTY: move hw_stopped to tty_port
96bfb54e88cd74ab621376e866dd0080ddfaed0f TTY: serial-tegra, remove unneeded tty_port_tty_get
b1c6c0f628ea6e0c18583b9b9bc24f9c37740f20 TTY: serial, use refcounting in uart core functions
234b79b278e24e162f1a69ef93fda6f33becd74a TTY: serial, use tty_port_hangup
fe5ebccb513a0ab34d477c1e6f9996f9ac5379ec TTY: serial/jsm_tty, use tty refcounting
58d4cdfee08bc0b26b5000014500701889dcaa57 linkage: perform symbol pair checking (per group)
081acf0eec1e4e17f8b3379b1cb03585228b21ff export: mark labels as OBJECT
7f6078c52635bd143cc38f0f85fbd90528e4bae5 NATIVE LABEL

--===============4468532021824504760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64570fbc14f8-d25f27432f80.txt

b8a30b4171b9a3c22ef0605ed74a21544d00c680 fs/ntfs3: Remove unnecesarry mount option noatime
c2c389fd6c6b0393549578997744b03822dd2b24 fs/ntfs3: Remove unnecesarry remount flag handling
564c97bdfa39c7d1f331841fb24da6e714693037 fs/ntfs3: Convert mount options to pointer in sbi
610f8f5a7baf998e70a61c63e53869b676d9b04c fs/ntfs3: Use new api for mounting
27fac77707a1d99deef33fd5f3f5f2ed96bfbf6a fs/ntfs3: Init spi more in init_fs_context than fill_super
9d1939f4575f3fda70dd94542dbd4d775e104132 fs/ntfs3: Make mount option nohidden more universal
e274cde8c7550cac46eb7aba3a77aff44ae0b301 fs/ntfs3: Add iocharset= mount option as alias for nls=
28a941ffc1404b66d67228cbe8392bbadb94af0d fs/ntfs3: Rename mount option no_acs_rules > (no)acsrules
15b2ae776044ac52cddda8a3e6c9fecd15226b8c fs/ntfs3: Show uid/gid always in show_options()
0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
0327c6d01a97a3242cf10717819994aa6e095a1d fs/ntfs3: Remove redundant initialization of variable err
cde81f13ef63d47c3f0742fbe6f17a5123cf6ca4 fs/ntfs3. Add forward declarations for structs to debug.h
4dfe83320e1e9665b986840b426742ea764e08d7 fs/ntfs3: Add missing header files to ntfs.h
f239b3a95dd4f7daba26ea17f339a5b19a7d40a1 fs/ntfs3: Add missing headers and forward declarations to ntfs_fs.h
b6ba81034b1b74cf426abcece4becda2611504a4 fs/ntfs3: Add missing header and guards to lib/ headers
c632f639d1d9bb3e379741a30c6882342d859daf fs/ntfs3: Change right headers to bitfunc.c
f97676611937f4550a60970acadeccbd5e6f124c fs/ntfs3: Change right headers to upcase.c
977d0558e310113767feed91fdcc618691dd2835 fs/ntfs3: Change right headers to lznt.c
9c2aadd0fdf88a7ebeebd1e97a9c66b07ad3e14a fs/ntfs3: Remove unneeded header files from c files
162333efa8dc4984d2ca0a2eb85528e13366f271 fs/ntfs3: Limit binary search table size
ef9297007e9904588682699e618c56401f61d1c2 fs/ntfs3: Make binary search to search smaller chunks in beginning
8e69212253d320d4768071086b1111e6ab91d9bd fs/ntfs3: Always use binary search with entry search
80f0a1f99983296be587325004acf72dd11eccd8 workqueue: annotate alloc_workqueue() as printf
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
f7a28df7db84eb3410e9eca37832efa5aed93338 iio: dac: ti-dac5571: fix an error code in probe()
9033c7a357481fb5bcc1737bafa4aec572dca5c6 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9909a395e9807aa79145c9289d0c13d0133359a2 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
bbcf40816b547b3c37af49168950491d20d81ce1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
732ae19ee8f58ecaf30cbc1bbbda5cbee6a45043 iio: adc: max1027: Fix wrong shift with 12-bit devices
f0cb5fed37ab37f6a6c5463c5fd39b58a45670c8 iio: adc: max1027: Fix the number of max1X31 channels
fa002b364981b49d04e818abbc06fd47a5ec7b51 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
eb795cd97365a3d3d9da3926d234a7bc32a3bb15 iio: adc: aspeed: set driver data when adc probe.
89a86da5cb8e0ee153111fb68a719d31582c206b iio: adc: ad7192: Add IRQ flag
e081102f3077aa716974ccebec97003c890d5641 iio: adc: ad7780: Fix IRQ flag
1a913270e57a8e7f1e3789802f1f64e6d0654626 iio: adc: ad7793: Fix IRQ flag
f60f5741002b9fde748cff65fd09bd6222c5db0c mtd: rawnand: qcom: Update code word value for raw read
7d95995ab4de07ee642c925aa6dbf6d07069a751 fs/ntfs3: Remove '+' before constant in ni_insert_resident()
4ca7fe57f21a25afc4a651db5145bfe090c6248f fs/ntfs3: Place Comparisons constant right side of the test
2829e39e0e8add377508b3c6ef4cf48e6db324fb fs/ntfs3: Remove braces from single statment block
cffb5152eea82de890dd418a90612aede96068d6 fs/ntfs3: Remove tabs before spaces from comment
edb853ff3dc01c22577ea5d0383d067b68a6d663 fs/ntfs3: Fix ntfs_look_for_free_space() does only report -ENOSPC
f162f7b8dbc29742896f8a7e678bb31192716ae0 fs/ntfs3: Remove always false condition check
b5322eb1ae94572f5a52e804857e641b846059f4 fs/ntfs3: Use clamp/max macros instead of comparisons
6e3331ee34461be37f50912295a2e924a673dbc6 fs/ntfs3: Use min/max macros instated of ternary operators
4170d3dd1467e9d78cb9af374b19357dc324b328 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8167c9a375ccceed19048ad9d68cb2d02ed276e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0412016e48076f5f9dbdcc6613436e3c6db89523 fs/ntfs3: Fix wrong error message $Logfile -> $UpCase
7ea04817866a5ac369f1a33d1b86d06a695aaedb fs/ntfs3: Change EINVAL to ENOMEM when d_make_root fails
5d7d6b16bc1dbe0f84997e639c49b5ed98a562f7 fs/ntfs3: Remove impossible fault condition in fill_super
bce1828f6d82ad0ffa3b7259d6f1769ffbcec30c fs/ntfs3: Return straight without goto in fill_super
10b4f12c7028399007aaebc25810b18d8f7731a7 fs/ntfs3: Remove unnecessary variable loading in fill_super
b4f110d65e21bf937fc5d3d894ec1cd540c85a71 fs/ntfs3: Use sb instead of sbi->sb in fill_super
0cde7e81cd448a5df01a3960f6608b15dc3f12a3 fs/ntfs3: Remove tmp var is_ro in ntfs_fill_super
4ea41b3eb5fd51b47742c6fa2ac1851a51ab0c69 fs/ntfs3: Remove tmp pointer bd_inode in fill_super
0056b273757b3057a5aff73f96a7fa134641caf4 fs/ntfs3: Remove tmp pointer upcase in fill_super
0e59a87ee619915c2eb189eb232a972c276681fb fs/ntfs3: Initialize pointer before use place in fill_super
28861e3bbd9e7ac4cd9c811aad71b4d116e27930 fs/ntfs3: Initiliaze sb blocksize only in one place + refactor
a0fc05a37cae9e61aa29f7e283662ce70f7df342 Doc/fs/ntfs3: Fix rst format and make it cleaner
880301bb313295a65523e79bc5666f5cf49eb3ed fs/ntfs3: Fix a memory leak on object opts
3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ffb1e76f4f32d2b8ea4189df0484980370476395 Merge tag 'v5.15-rc2' into spi-5.15
d7a48e27b38a94bf73c973c236461234610256d5 spi: Use 'flash' node name instead of 'spi-flash' in example
ee9d4810aab95208541d2807f9d114f1d5edcee0 fs/ntfs3: Fix insertion of attr in ni_ins_attr_ext
56eaeb10e2619081cc383febf6740a4c3e806777 fs/ntfs3: Change max hardlinks limit to 4000
6354467245ff8dd04b54e39790f2ee4d21d5419e fs/ntfs3: Add sync flag to ntfs_sb_write_run and al_update
d2846bf33c1423ff872c7a7c2afde292ad502c04 fs/ntfs3: Remove a useless test in 'indx_find()'
808bc0a82bcd2cbe32a139613325b1a3e03f35f1 fs/ntfs3: Remove a useless shadowing variable
82cb875313188ccbd3ac174b471c86dcb97b8626 fs/ntfs3: Remove deprecated mount options nls
55dd7e059098ce4bd0a55c251cb78e74604abb57 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
664bb2e45b89cd8213e3c9772713323f75e21892 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
fa2a30f8e0aa9304919750b116a9e9e322465299 clk: renesas: rzg2l: Fix clk status function
6c1ee4d304983d2f68bf7639d5912f781398d5ac fs/ntfs3: Fix logical error in ntfs_create_inode
d562e901f25d275b55b0496fe01935beeff0ed37 fs/ntfs3: Move ni_lock_dir and ni_unlock into ntfs_create_inode
0bd5fdb811b0449fcef948a100099cc3197f1b73 fs/ntfs3: Refactor ntfs_get_acl_ex for better readability
398c35f4d78410725e154c2fc0a51ecac05a3f1f fs/ntfs3: Pass flags to ntfs_set_ea in ntfs_set_acl_ex
ba77237ef880320105e681b93d596b2fb13860f9 fs/ntfs3: Change posix_acl_equiv_mode to posix_acl_update_mode
66019837a5563e1f80a4228b7d110d8c52bfdd8b fs/ntfs3: Refactoring lock in ntfs_init_acl
09540fa337196be20e9f0241652364f09275d374 clk: socfpga: agilex: fix duplicate s2f_user0_clk
9da1b86865ab4376408c58cd9fec332c8bdb5c73 iio: adis16475: fix deadlock on frequency set
c2980c64c7fd4585d684574c92d1624d44961edd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ea1945c2f72d7bd253e2ebaa97cdd8d9ffcde076 iio: adis16480: fix devices that do not support sleep mode
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
6840615f85f6046039ebc4989870ddb12892b7fc spi: spidev: Add SPI ID table
59c4e190b10cd2d6edccb5c238a3d2bda071a018 Merge tag 'v5.15-rc3' into spi-5.15
2a2a79577ddae7d5314b2f57ca86b44d794403d5 fpga: ice40-spi: Add SPI device ID table
0d67e332e6df72f43eaa21228daa3a79e23093f3 module: fix clang CFI with MODULE_UNLOAD=n
25b5476a294cd5f7c7730f334f6b400d30bb783d KVM: s390: Function documentation fixes
4b65021a63a21791790960001b79dc5fd4af9ced Merge tag 'renesas-clk-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
09f7c338da7818fd33af401d855b895550e7c170 fs/ntfs3: Reject mount if boot's cluster size < media sector size
dbf59e2a33d2cb5ae0534523fd3d6d8bda808be8 fs/ntfs3: Refactoring of ntfs_init_from_boot
35afb70dcfe4eb445060dd955e5b67d962869ce5 fs/ntfs3: Check for NULL if ATTR_EA_INFO is incorrect
8001f21fcd03253ba0eeac6f91f79239ac03ee60 MAINTAINERS: Add Hao and Yilun as maintainers
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
654e9c18dfab02c8e5f9c5877c7a2f3264fa520a drm/msm: Fix crash on dev file close
f6f59072e821901d96c791864a07d57d8ec8d312 drm/msm/a6xx: Serialize GMU communication
14eb0cb4e9a7323c8735cf6c681ed8423ce6ae06 drm/msm/a6xx: Track current ctx by seqno
4cd82aa39bda20a9237b8f42676796d0a5ee9bfc drm/msm: A bit more docs + cleanup
68002469e571ae3db095e4ade1cfef64903f8fa1 drm/msm: One sched entity per process per priority
95c58291ee709424557996891926a05a32c5b13a drm/msm/submit: fix overflow check on 64-bit architectures
67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
26d90b5590579def54382a2fc34cfbe8518a9851 iio: light: opt3001: Fixed timeout error when 0 lux
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
410d591a19543f1347bc2b4b4ec3399cb548ba47 kernfs: don't create a negative dentry if inactive node exists
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
244f5d597e1ea519c2085fbd9819458688775e42 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
eb7b52e6db7c21400b9b2d539f9343fb6e94bd94 firmware: arm_ffa: Fix __ffa_devices_unregister
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
68c9cdf37a0456b7ba25a50b1ea8794f305da17f efi/libstub: Simplify "Exiting bootservices" message
b3a72ca80351917cc23f9e24c35f3c3979d3c121 efi/cper: use stack buffer for error record decoding
38fa3206bf441911258e5001ac8b6738693f8d82 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
cb2282213e84f04ab7e93fd4537815da5db2f010 serial: 8250: allow disabling of Freescale 16550 compile test
b1e0c55a409955aba2d5a151f3f3a8bda8e45193 fs/ntfs3: Use available posix_acl_release instead of ntfs_posix_acl_release
d81e06be921f90d5f1bada59d4549ca6f1bedc61 fs/ntfs3: Remove locked argument in ntfs_set_ea
cff32466bf851bf29cd491d8a3cbeb4dc4a36ab6 fs/ntfs3: Refactoring of ntfs_set_ea
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
8241fffae7c8bab5cec5fc8bcaceccd03079e3aa fs/ntfs3: Forbid FALLOC_FL_PUNCH_HOLE for normal files
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
f729a592adb6760013c3e48622a5bf256b992452 driver core: Reject pointless SYNC_STATE_ONLY device links
98e96cf80045a383fcc47c58dd4e87b3ae587b3e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
81967efb5f3966e8692f9173c7fa2964034ece5d drivers: bus: Delete CONFIG_SIMPLE_PM_BUS
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
9287e91e9019d4bc1018adb55ab791ae672e0b14 ARM: dts: bcm283x: Fix VEC address for BCM2711
2faff6737a8a684b077264f0aed131526c99eec4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b55ec7528879a822a4d350248daa04bbb27f25fd ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
be4491838359e78e42e88db4ac479e21c5eda1e0 gpio: 74x164: Add SPI device ID table
55a9968c7e139209a9e93d4ca4321731bea5fc95 gpio: pca953x: Improve bias setting
6fda593f3082ef1aa783ac13e89f673fd69a2cb6 gpio: mockup: Convert to use software nodes
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
b46179d6bb3182c020f2bf9bb4df6ba5463b0495 objtool: Check for gelf_update_rel[a] failures
86e1e054e0d2105cf32b0266cf1a64e6c26424f7 objtool: Update section header before relocations
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f5a8a07edafed8bede17a95ef8940fe3a57a77d5 USB: serial: option: add Telit LE910Cx composition 0x1204
c184accc4a42c7872dc8e8d0fc97a740dc61fe24 USB: serial: option: add prod. id for Quectel EG91
2263eb7370060bdb0013bc14e1a7c9bf33617a55 USB: serial: option: add Quectel EC200S-CN module support
11c52d250b34a0862edc29db03fbec23b30db6da USB: serial: qcserial: add EM9191 QDL support
424b650f35c77defbb3cbd6e5221d3697af42250 tracing: Fix missing osnoise tracer on max_latency
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
85f74acf097a63a07f5a7c215db6883e5c35e3ff nvme-pci: Fix abort command id
136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
6675880fc4b7c5137a2640b0725505c21b1ac525 tracing: Fix memory leak in eprobe_register()
1ae43851b18afe861120ebd7c426dc44f06bb2bd bootconfig: init: Fix memblock leak in xbc_make_cmdline()
b26503b15631229583e925de774e95b11d8144e8 tracing: Fix missing * in comment block
a01ba2a3378be85538e0183ae5367c1bc1d5aaf3 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5255660b208aebfdb71d574f3952cf48392f4306 xhci: add quirk for host controllers that don't update endpoint DCS
880de403777376e50bdf60def359fa50a722006f USB: xhci: dbc: fix tty registration race
ff0e50d3564f33b7f4b35cadeabd951d66cfc570 xhci: Fix command ring pointer corruption while aborting a command
ea0f69d8211963c4b2cc1998b86779a500adb502 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
209ee634bc0d2fa10ac8f799abf09207b5ce489a Merge tag 'ffa-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
ce46ae0c3e31400dc89d1e4620a812647cab9c72 fs/ntfs3: Keep prealloc for all types of files
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
9b75450d6c580100611743fa7e690ea3cb47cd4a fs/ntfs3: Fix memory leak if fill_super failed
e02083f0bcc250c0556ec9e6f7ddb74220c72572 drm/i915: remember to call i915_sw_fence_fini
2c69078851b3d7495eb191158d0bcb9c91a6d148 fs/ntfs3: Rework ntfs_utf16_to_nls
4dbe8e4413d70ac4f163592d69eef74d7824783a fs/ntfs3: Refactor ntfs_readlink_hlp
14a981193e409d8ca3f89768cfbd7a9a516d9927 fs/ntfs3: Refactor ntfs_create_inode
cd4c76ff807c1afeed89f1b7e311760c0e296349 fs/ntfs3: Refactor ni_parse_reparse
22b05f1ac0332cb47701649206997d8d9a1a7f24 fs/ntfs3: Refactor ntfs_read_mft
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
711885906b5c2df90746a51f4cd674f1ab9fbb1d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bdefc6b23be33add5e075fb76b97271dad4f813c Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
be7d2d837363e2d36bc9d87b89207f1b8f5c997d Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
0cf54fff9bcffa69bb96f2da8539858402aea404 Revert "drm/mediatek: Detect CMDQ execution timeout"
8a4a099f843890504d4942b93b3290a53a53ff3a Revert "drm/mediatek: Remove struct cmdq_client"
4157a441ff068cc406513e7b8069efa19bba89d0 Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
013923477cb311293df9079332cf8b806ed0e6f2 pata_legacy: fix a couple uninitialized variable bugs
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
7f565d0ead264329749c0da488de9c8dfa2f18ce tee: optee: Fix missing devices unregister during optee_remove
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1ea1dbf1f54c3345072c963b3acf8830e2468c1b ACPI: PM: Include alternate AMDI0005 id in special behaviour
8607954cf255329d1c6dfc073ff1508b7585573c fs/ntfs3: Check for NULL pointers in ni_try_remove_attr_list
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
13dbc954b3c9a9de0ad5b7279e8d3b708d31068b ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
3f32472854614d6f53b09b4812372dba9fc5c7de ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
bc22b6208f416ba702c17a93c9af6474f19e8212 Merge tag 'tags/bcm2835-dt-fixes-2021-10-06' into devicetree/fixes
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
7904022decc260a19dd65b56ac896387f5da6f8c block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
2c0468e054c0adb660ac055fc396622ec7235df9 dm verity: skip redundant verity_handle_err() on I/O errors
ec132ef2d1d94d43d9dce1400521526bbed89a8b dm clone: make array 'descs' static
b4459b11e84092658fa195a2587aff3b9637f0e7 dm rq: don't queue request to blk-mq during DM suspend
d208b89401e073de986dc891037c5a668f5d5d95 dm: fix mempool NULL pointer race when completing IO
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
2266bb1e122a4f7cdf3427defcfb48e5c6a8f205 net/mlx5: Fix cleanup of bridge delayed work
ca20dfda05ae0531c8f5117b6ac989816f6cf658 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
94b960b9deffc02fc0747afc01f72cc62ab099e3 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
b2107cdc43d8601f2cadfba990ae844cc1f44e68 net/mlx5e: Switchdev representors are not vlan challenged
0bc73ad46a76ed6ece4dcacb28858e7b38561e1c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
84c8a87402cf073ba7948dd62d4815a3f4a224c8 net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
0dee6f70fd40e3375d45d3f93abdf6a57fc0e549 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
60d950f443a52d950126ad664fbd4a1eb8353dc9 nfp: flow_offload: move flow_indr_dev_register from app init to app start
43a4b4dbd48c9006ef64df3a12acf33bdfe11c61 net: dsa: fix spurious error message when unoffloaded port leaves bridge
28da0555c3b542d605e4ca26eea6a740cf2c9174 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
4ac0567e40b334b54988e3c28a2425ff9c8bdd35 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
3af760e4d3b0a32448decb8ea068a221cbd24fe3 Merge branch 'fix-circular-dependency-between-sja1105-and-tag_sja1105'
c57fe0037a4e3863d9b740f8c14df9c51ac31aa1 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
52849bcf0029ccc553be304e4f804938a39112e2 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
9fde506e0c53b8309f69b18b4b8144c544b4b3b1 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
fba01283d85a09e0e2ef552c6e764b903111d90a net: mscc: ocelot: deny TX timestamping of non-PTP packets
ebb4c6a990f786d7e0e4618a0d3766cd660125d8 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
deab6b1cd9789bb9bd466d5e76aecb8b336259b4 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
49f885b2d97093451410e7279aa29d81e094e108 net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
1328a883258b4507909090ed0a9ad63771f9f780 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
43ba33b4f143965a451cfdc1e826b61f6933c887 net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
8d5f7954b7c8de54902a8beda141064a7e2e6ee0 net: dsa: felix: break at first CPU port during init and teardown
847c6bdba833115e07376584024b2cb43ef7914b Merge branch 'felix-dsa-driver-fixes'
2b94b6b79b7c24092a6169db9e83c4565be0db42 PCI/MSI: Handle msi_populate_sysfs() errors correctly
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
6e44bd6d34d659c44cd8e7fc925c8a97f49b3c33 memblock: exclude NOMAP regions from kmemleak
6f779e1d359b8d5801f677c1d49dcfa10bf95674 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
6d7163f2c49fda5658e43105a96b555c89a4548d mei: hbm: drop hbm responses on early shutdown
af628cdd64e11f03181a5a19645768ed4687bda4 drm/i915: Fix bug in user proto-context creation that leaked contexts
82a59c7f456db9f2874e9f1e9cb4cc19e71e95c5 drm/i915: Free the returned object of acpi_evaluate_dsm()
c2115b2b16421d93d4993f3fe4c520e91d6fe801 usb: musb: dsps: Fix the probe error path
2f9a174f918e29608564c7a4e8329893ab604fb4 virtio: write back F_VERSION_1 before validate
97f854be203883b61d24f230445bd533bbdf770c vhost_vdpa: unset vq irq before freeing irq
ff63198850f33eab54b2da6905380fd4d4fc0739 Revert "virtio-blk: Add validation for block size in config space"
8b7216439e2e2128f6f1a19ad4b6be94d8b0e23d s390: add Alexander Gordeev as reviewer
09b6addf64860bf7b0e3dddf03229c8c20eda4b5 VDUSE: fix documentation underline warning
bcef9356fc2e1302daf373c83c826aa27954d128 vhost-vdpa: Fix the wrong input in config_cb
5d388fa01fa6eb310ac023a363a6cb216d9d8fe9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
348949d9a4440abdab3b1dc99a9bb660e8c7da7c Merge tag 'modules-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
e599ee234ad4fdfe241d937bbabd96e0d8f9d868 net: arc: select CRC32
e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
047051295201def0bd95936b67cc683658d3ddc2 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
3536ac5d771bf7c68e70b08f7a7ec85ff56c6b6d Merge tag 'optee-fix2-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0f0f80d9d5db0b9a78a6ec74714f08b7b8bda0de iommu/arm: fix ARM_SMMU_QCOM compilation
427f974d9727ca681085ddcd0530c97ab5811ae0 net: korina: select CRC32
b70b15217383e0e1c2ee9793e84f6b7957a33db9 Merge tag 'mlx5-fixes-2021-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f03dca0c9e2297c84a018e306f8a9cd534ee4287 net: encx24j600: check error in devm_regmap_init_encx24j600
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
7d5fda1c841f9f3930eed61b92d542137f93fc30 tracing: Fix event probe removal from dynamic events
0282b0f0126489af5b3993e52d1a05e6c7ebc4e8 selftests/ftrace: Update test for more eprobe removal process
1f922d9e374f0ca7d1b241666c792f403c6120aa Revert "net: procfs: add seq_puts() statement for dev_mcast"
0911ab31896f0e908540746414a77dd63912748d nfc: fix error handling of nfc_proto_register()
58e7dcc9ca29c14e44267a4d0ea61e3229124907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
291c932fc3692e4d211a445ba8aa35663831bac7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cbcc5072c228cca6b060143159f3ca8d485778d7 Merge branch 'fix-two-possible-memory-leak-problems-in-nfc-digital-module'
776c75010803849c1cc4f11031a2b3960ab05202 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
be5eb933542629ad6a7d4c92097b1b472b1612d0 nvme: fix per-namespace chardev deletion
d9b7748ffc45250b4d7bcf22404383229bc495f5 EDAC/armada-xp: Fix output of uncorrectable error counter
6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
14cfbb7a7856f190035f8e53045bdbfa648fae41 io_uring: fix wrong condition to grab uring lock
baa0ab2ba22395d85854e8d818beb1763b48f7dc Merge tag 'nvme-5.15-2021-10-14' of git://git.infradead.org/nvme into block-5.15
ff7e93219442f5ac5b2cfd33e4fe4b7d5942f957 ice: Fix failure to re-add LAN/RDMA Tx queues
73e30a62b19b9fbb4e6a3465c59da186630d5f2e ice: Avoid crash from unnecessary IDA free
e4c2efa1393c6f1fbfabf91d1d83fcb4ae691ccb ice: fix getting UDP tunnel entry
b726ddf984a56a385c9df406a66c221f3a77c951 ice: Print the api_patch as part of the fw.mgmt.api
8e820f962345e6ce6f4677044209f23dde39d76d perf report: Output non-zero offset for decompressed records
f304c8d949f9adc2ef51304b63e49d5ea1c2d288 libperf test evsel: Fix build error on !x86 architectures
3ff6d64e68abc231955d216236615918797614ae libperf tests: Fix test_stat_cpu
a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
ec681c53f8d2d0ee362ff67f5b98dd8263c15002 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1483f0a427fe7d3f505923d0293436067bbd8646 Merge tag 'drm-intel-fixes-2021-10-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1467faa10414ab3d91be7ef6d2b11272ec00e95 ARM: imx: register reset controller from a platform driver
6011106d129d8249baad3426fae13f147d9ffa65 Merge tag 'mediatek-drm-fixes-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
97794170b696856483f74b47bfb6049780d2d3a0 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
b693e42921e0220c0d564c55c6cdc680b0f85390 drm/fbdev: Clamp fbdev surface size if too large
b253c3026c29d4231099d3cf8d984d25787793af drm/hyperv: Fix double mouse pointers
d1d94b0129dccd226784633c60b7df90e8a051b5 drm/nouveau/fifo: Reinstate the correct engine bit programming
1a361b41c1a1c399399cd2a83e449c452d9d8115 drm/r128: fix build for UML
a14bc107edd0c108bda2245e50daa22f91c95d20 drm/panel: olimex-lcd-olinuxino: select CRC32
3c414eb65c294719a91a746260085363413f91c1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d94befbb5ae379f6dfd4fa6d460eacc09fa7b9c3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f42752729e2068a92c7d8b576d0dbbc9c1464149 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
71920ea97d6d1d800ee8b51951dc3fda3f5dc698 perf/x86/msr: Add Sapphire Rapids CPU support
c2402d43d183b11445aed921e7bebcd47ef222f1 ptp: fix error print of ptp_kvm on X86_64 platform
075718fdaf0efe20223571236c1bf14ca35a7aa1 sctp: fix transport encap_port update in sctp_vtag_verify
cd932c2a1ecc8f261ecb8d140fa431c16379931f Merge tag 'usb-serial-5.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
46393d61a328d7c4e3264252dae891921126c674 lan78xx: select CRC32
86f1e3a8489f6a0232c1f3bc2bdb379f5ccdecec tcp: md5: Fix overlap between vrf and non-vrf keys
a76c2315bec7afeb9bafe776fe532106fa0a8b05 tcp: md5: Allow MD5SIG_FLAG_IFINDEX with ifindex=0
78a9cf6143e2d4fb4dd48dde529b24cd5b6bf0e0 selftests: nettest: Add --{force,no}-bind-key-ifindex
64e4017778bea04a50ed564615339801e02d2d32 selftests: net/fcnal: Test --{force,no}-bind-key-ifindex
4884ddba7f124da65cafa983b49b27daa460b91d Merge branch 'tcp-md5-vrf-fix'
9b4416c5095c20e110c82ae602c254099b83b72f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
cdeb5d7d890e14f3b70e8087e745c4a6a7d9f337 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
86a44e9067c95083d5dbf5a140e3f4560e5af1ca Merge tag 'ntfs3_for_5.15' of git://github.com/Paragon-Software-Group/linux-ntfs3
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
c3ca31ce0ea1e1ae34748ded54b6ccc319e7ed20 ARC: fix potential build snafu
be358af1191b1b2fedebd8f3421cafdc8edacc7d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
cc9c884dd7f4f036965e23f5445f838db316eb46 block: call submit_bio_checks under q_usage_counter
1f14a0989073459c2be6b5c7b3fb7f9f3d7fa2af block: factor out a blk_try_enter_queue helper
a6741536f44ae65491cfde6870ae518aabe1ca36 block: split bio_queue_enter from blk_queue_enter
8e141f9eb803e209714a80aa6ec073893f94c526 block: drain file system I/O on del_gendisk
aec89dc5d421200b353d99a2bfff9e0967f67037 block: keep q_usage_counter in atomic mode after del_gendisk
c41108049d143304faf06852c7181262b7b0d242 kyber: avoid q->disk dereferences in trace points
d997cc1715df7b6c3df798881fb9941acf0079f8 Input: snvs_pwrkey - add clk handling
fe0a7e3d012738b0034b3c97ddb0e8bc0a3ff0e6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
3378a07daa6cdd11e042797454c706d1c69f9ca6 Input: xpad - add support for another USB ID of Nacon GC-100
a02dcde595f7cbd240ccd64de96034ad91cffc40 Input: touchscreen - avoid bitwise vs logical OR warning
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
b2381acd3fd9bacd2c63f53b2c610c89959b31cc x86/fpu: Mask out the invalid MXCSR bits properly
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
711c3686676eed0f88d494a187261e6a96c932b1 Merge tag 'acpi-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a7ee55b1fcd23ebdb740fde9f4d795fff1b7443 Merge tag 'pci-v5.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f04298169d9c522d611a2ce8c54489990c38e72f Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5fd01b7263999c09f0596f5efd726b681474283c Merge tag 'arc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c13f946bf1ef0eef49748b1824a0bdfb3487fe8c Merge tag 'csky-for-linus-5.15-rc6' of git://github.com/c-sky/csky-linux
304040fb4909f7771caf6f8e8c61dbe51c93505a Merge tag 's390-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dcd619847ca7b1f3123ba35976225ee77b83f959 Merge tag 'for-5.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6985c40ab6c5d63a494ce9adce9a4768364f2507 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
368a978cc52ad14f90bd04a7d94ec0070da3e1c1 Merge tag 'trace-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ccfb5ceb400720969d6118c740c2fc37bcf990b8 Merge tag 'fixes-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d999ade1cc86cd2951d41c11ea769cb4452c8811 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
b504a884f6b5a77dac7d580ffa08e482f70d1a30 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
d9d52a3ebd284882f5562c88e55991add5d01586 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
379743985ab6cfe2cbd32067cf4ed497baca6d06 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a4fbe70c5cb746441d56b28cf88161d9e0e25378 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9acf636215a6ce9362fe618e7da4913b8bfe84c8 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
43a08c3bdac4cb42eff8fe5e2278bffe0c5c3daa can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
f7bf35862477d6d4f8a9746c645a4380de984700 brd: reduce the brd_devices_mutex scope
a20417611b98e12a724e5c828c472ea16990b71f block: warn when putting the final reference on a registered disk
d29bd41428cfff9b582c248db14a47e2be8457a8 block, bfq: reset last_bfqq_created on group change
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
f7c05c3987dcfde9a4e8c2d533db013fabebca0d can: rcar_can: fix suspend/resume
99d173fbe8944861a00ebd1c73817a1260d21e60 can: m_can: fix iomap_read_fifo() and iomap_write_fifo()
949fe9b35570361bc6ee2652f89a0561b26eec98 can: peak_pci: peak_pci_remove(): fix UAF
3d031abc7e7249573148871180c28ecedb5e27df can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
553715feaa9e0453bc59f6ba20e1c69346888bd5 can: peak_usb: pcan_usb_fd_decode_status(): remove unnecessary test on the nullity of a pointer
d9aaaf223297f6146d9d7f36caca927c92ab855a netfilter: ebtables: allocate chainstack on CPU local nodes
12dbbfadd8f4e54607463414b06f9416a5c6d981 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ebf613ae87baff7804966d3f251d09ec7c3ad17f Merge tag 'usb-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9e42b3cf237d8a5d093d5d451d6ea75f95743d0 Merge tag 'tty-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a563ae0ff6dc1b810f08e52dff3ad16affed3d24 Merge tag 'staging-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e3572dff127986cbf7ac01147720b4aa3e81878a Merge tag 'char-misc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cf52ad5ff16c38a62a6536b5e7612b56794f5a5e Merge tag 'driver-core-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
89f6602d4b952470e068638a90bc16dd75b22ee7 Merge tag 'x86_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
424e7d878cb7a51f446514826a0b9ddbc78ff1d0 Merge tag 'efi-urgent-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ebc28b073bf8a146d37b9d6b03a409714a0a47 Merge tag 'perf_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f644750ccc02f5d513abf314a16bec5f70d13c40 Merge tag 'edac_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6890acacdee09d7cb7c988175c895ccb4f1bb340 Merge tag 'objtool_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be9eb2f00fa7245116d49f76614054cce8e07af8 Merge tag 'powerpc-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb50f8530c9cb5ec69c0744b7fd32d0ca404254 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cc0af0a95172db52db2ab41b1e8a9c9ac0930b63 Merge tag 'io_uring-5.15-2021-10-17' of git://git.kernel.dk/linux-block
f2b3420b921d142b4c55f7445385bdab4060d754 Merge tag 'block-5.15-2021-10-17' of git://git.kernel.dk/linux-block
cd079b1f870729a9fe3294f800dff18b548f129d Merge tag 'libata-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
519d81956ee277b4419c723adfb154603c2565ba Linux 5.15-rc6
c2bbf9d1e9ac7d4fdd503b190bc1ba8a6302bc49 dma-debug: teach add_dma_entry() about DMA_ATTR_SKIP_CPU_SYNC
0a9bb11a5e298e72b675255a4bb2893513000584 hamradio: baycom_epp: fix build for UML
bca69044affa6bb1be38e91bbd9de99ba11aee76 Merge tag 'linux-can-fixes-for-5.15-20211017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
4cce60f15c04d69eff6ffc539ab09137dbe15070 NIOS2: irqflags: rename a redefined register name
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
15bc01effefe97757ef02ca09e9d1b927ab22725 ucounts: Fix signal ucount refcounting
5ca6779d2f18b195cb3b66a14a271911fc609094 drm/msm/devfreq: Restrict idle clamping to a618 for now
8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
ed65df63a39a3f6ed04f7258de8b6789e5021c18 tracing: Have all levels of checks prevent recursion
6e3ee990c90494561921c756481d0e2125d8b895 audit: fix possible null-pointer dereference in audit_filter_rules
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
8913970c19915bbe773d97d42989cd85b7fdc098 mm/userfaultfd: selftests: fix memory corruption with thp enabled
cb185d5f1ebf900f4ae3bf84cee212e6dd035aca userfaultfd: fix a race between writeprotect and exit_mmap()
295be91f7ef0027fca2f2e4788e99731aa931834 mm/migrate: optimize hotplug-time demotion order updates
76af6a054da4055305ddb28c5eb151b9ee4f74f9 mm/migrate: add CPU hotplug to demotion #ifdef
a6a0251c6fce496744121b4e08c899f45270dbcc mm/migrate: fix CPUHP state to update node demotion order
5314454ea3ff6fc746eaf71b9a7ceebed52888fa ocfs2: fix data corruption after conversion from inline format
b15fa9224e6e1239414525d8d556d824701849fc ocfs2: mount fails with buffer overflow in strlen
5173ed72bcfcddda21ff274ee31c6472fa150f29 memblock: check memory total_size
6d2aec9e123bb9c49cb5c7fc654f25f81e688e8c mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
2127d22509aec3a83dffb2a3c736df7ba747a7ce mm, slub: fix two bugs in slab_debug_trace_open()
899447f669da76cc3605665e1a95ee877bc464cc mm, slub: fix mismatch between reconstructed freelist depth and cnt
9037c57681d25e4dcc442d940d6dbe24dd31f461 mm, slub: fix potential memoryleak in kmem_cache_open()
67823a544414def2a36c212abadb55b23bcda00c mm, slub: fix potential use-after-free in slab_debugfs_fops
3ddd60268c24bcac9d744404cc277e9dc52fe6b6 mm, slub: fix incorrect memcg slab count for bulk free
b0e901280d9860a0a35055f220e8e457f300f40a elfcore: correct reference to CONFIG_UML
032146cda85566abcd1c4884d9d23e4e30a07e9a vfs: check fd has read access in kernel_read_file_from_fd()
79f9bc5843142b649575f887dccdf1c07ad75c20 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
1ca7554d05ac038c98271f8968ed821266ecaa9c mm/thp: decrease nr_thps in file's mapping on THP split
362d5dfc483c7786bcfff27ff48e7b6f493f7c5a mailmap: add Andrej Shadura
d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
98d0a6fb7303a6f4a120b8b8ed05b86ff5db53e8 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1bd85aa65d0e7b5e4d09240f492f37c569fdd431 ceph: fix handling of "meta" errors
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d9abdee5fd5abffd0e763e52fbfa3116de167822 Merge branch 'akpm' (patches from Andrew)
63acd42c0d4942f74710b11c38602fb14dea7320 sched/scs: Reset the shadow stack when idle_task_exit
629715adc62b0ad27ab04d0aa73a71927f886910 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
34dc2fd6e6908499b669c7b45320cddf38b332e1 ucounts: Proper error handling in set_cred_ucounts
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
ba69fd9101f20a6d05a96ab743341d4e7b1a2178 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
496c5fe25c377ddb7815c4ce8ecfb676f051e9b6 powerpc/idle: Don't corrupt back chain when going idle
787252a10d9422f3058df9a4821f389e5326c440 powerpc/smp: do not decrement idle task preempt count in CPU offline
60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
641e3fd1a038c68045bbf89d78502f4b4bbc7284 nfc: st95hf: Make spi remove() callback return zero
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
36b6dcbc1245a3b4dd6bc5cc6b0284c9f05cdddc Merge tag 'reset-fixes-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/fixes
5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
280db5d420090a24e4e41f9ddcbf37920a598572 e1000e: Separate TGP board type from SPT
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
1e59977463e9894e3d579d4e1e2a1dc81f456633 Merge tag 'nios2_fixes_for_v5.15_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fc9b289344b845576aedefe0691a4210987f3711 Merge tag 'trace-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
639e298f432fb058a9496ea16863f53b1ce935fe e1000e: Fix packet loss on Tiger Lake and later
79cc8322b6d82747cb63ea464146c0bf5b5a6bc1 igc: Update I226_K device ID
7dcf78b870be6418d72bb1c4d4924bf0f5ca5052 ice: Add missing E810 device ids
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
14fe2471c62816ba82546fb68369d957c3a58b59 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
a6f74333548f56afb413fc928ae1aefc4fe7608f net/mlx5: E-switch, Return correct error code on group creation failure
68e66e1a69cd94f934522348ab232af49863452a net/mlx5e: Fix vlan data lost during suspend flow
d10457f85d4ae4d32c0df0cd65358a78c577fbe6 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
1d000323940137332d4d62c6332b6daf5f07aba7 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
3cfc183052c3dbf8eae57b6c1685dab00ed3db4a drm: mxsfb: Fix NULL pointer dereference crash on unload
772970620a839141835eaf2bc507d957b10adcca drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3e4c31e8f70251732529a10934355084c7fab0ac drm/kmb: Work around for higher system clock
a79f40cccd4644c32f6d5ae1ccf091a262e1dc57 drm/kmb: Limit supported mode to 1080p
13047a092c6d3f23b7d684b5b3fe46b2b50423b9 drm/kmb: Remove clearing DPHY regs
982f8ad666a1123028a077b6b009871a0dc9df26 drm/kmb: Disable change of plane parameters
004d2719806fb8e355c1bccd538e82c04319d391 drm/kmb: Corrected typo in handle_lcd_irq
74056092ff415e7e20ce2544689b32ee811c4f0b drm/kmb: Enable ADV bridge after modeset
a689702a6cfc2a71b484a34df66c8cacd803874b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0bfcf9c77d9b2c11d2767f0c747f7721ae0cc51 Merge tag 'mlx5-fixes-2021-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1439caa1d989ef845765b755aa8fde77ab49ab6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c62041c5baa9ded3bc6fd38d3f724de70683b489 sfc: Export fibre-specific supported link modes
bf6abf345dfa77786aca554bc58c64bd428ecb1d sfc: Don't use netif_info before net_device setup
b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
730b64d827c309f43bc6a91134e3551f25599cbc Merge tag 'drm-msm-fixes-2021-10-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
7e1c5440f4f9b4db5cb2482c347fa3d74bf50440 Merge tag 'drm-misc-fixes-2021-10-21-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
595cb5e0b832a3e100cbbdefef797b0c27bf725a Revert "drm/ast: Add detect function support"
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
d25f27432f80a800a3592db128254c8140bd71bf Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============4468532021824504760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3134eb5de85-2376e5fe91bc.txt

10e4a80b408b13bee6fc75c72759123928def002 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
54469a0f0f1a0eb91952abae364ef6403f1a51d5 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
81b49300b321691880e0e2737a43760e4129ab35 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
21bff5ed2eb01e7ba05cebe7eb865658f1e2005f rcu/nocb: Limit number of softirq callbacks only on softirq
f6819ab6626c8e9e4ac3b9dfcd6fcfa8244913ad rcu: Fix callbacks processing time limit retaining cond_resched()
622d3c35c5e828e7a56a3373b62fa13eba07c35d rcu: Apply callbacks processing time limit only on softirq
c651c19ea55552bd685cd786ea902f32bda3606a rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
9ec2a03bbf4bee3d9fbc02a402dee36efafc5a2d clocksource: Forgive repeated long-latency watchdog clocksource reads
6161068bf209e4f6b5ab68f2bcd7e046f1e79298 torture: Test splatting for delay-ridden clocksources
e89ef634f81c9d90e1824ab183721f3b361472e6 bpftool: Avoid leaking the JSON writer prepared for program metadata
a77f879ba1178437e5df87090165e5a45a91ba7f libbpf: Use func name when pinning programs with LIBBPF_STRICT_SEC_NAME
d1321207b176b0a5a8004b371ade5a0d8dec7732 selftests/bpf: Fix flow dissector tests
a33f607f6802374672067d947209b542d12f4dac Merge branch 'libbpf: use func name when pinning programs with LIBBPF_STRICT_SEC_NAME'
bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
992ed0c72eb9c459c402205ce274904ea789a780 spi: spl022: fix Microwire full duplex mode
90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
b035fceab430c539ad8b590d1d9de0741a34fbd2 Merge branch 'for-5.16/io_uring' into for-next
599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
75533ffdecf401c50579855cf61f580b6f76f5fd Merge branch 'for-5.16/block' into for-next
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
e7ee1ac4ecb5114d60b8ead333b6d52cdcf78862 ASoC: rt5682s: Downsizing the DAC volume scale
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
866d744434f1d93b6bbf3012074b5e458beee826 Merge series "ASoC: meson: axg: fix TDM channel order sync" from Jerome Brunet <jbrunet@baylibre.com>:
c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
1f6c7ccc98f71dbc12089890f54461c93798d0c0 Merge branch 'fixes' into for-next
151a3b7b9d3ce651b97119fe0fa68ab7a9df590a Merge branch 'misc' into for-next
c6c2fb596b29bb5b667f1c5e7d9400a3456b23b2 drm/msm/dpu: Remove impossible NULL check
00326bfa4e6363e4b0b8b019ecd2556fdda5ad1c drm/msm/dpu: Remove dynamic allocation from atomic context
d96e75bb1de2fd276046975aee4d7867719f4444 Merge series "Add Yellow Carp platform ASoC driver" from Vijendar Mukunda <Vijendar.Mukunda@amd.com>:
e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 Merge series "ASoC: Add common modules support for ACP hw block" from Ajit Kumar Pandey <AjitKumar.Pandey@amd.com>:
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
b93d7ea16f1e0da6c0b76ca9eae44a31967e4cb3 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
38a4b4fb7c733bc491d160cec862433f5c42918f Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
a8d880671c13971b2b88b66e80d12d5e3f0808de Merge remote-tracking branch 'regmap/for-5.16' into regmap-next
c4d68f305394b244f87c7b363e4e70de10a8ebc8 parisc: enhance warning regarding usage of O_NONBLOCK
129769b609a280a992be2a5b29a271b1cb38e463 parisc: mark xchg functions notrace
85b968b0c19e902a62884db7d016357132838ada parisc: don't enable irqs unconditionally in handle_interruption()
da26f007b27b37ad41cfab6b2f8f9cc109079a65 parisc: Make use of the helper macro kthread_run()
e1e134bf1eb6b71bf255e976dc3000078399a09e parisc/ftrace: set function trace function
60017239b6b2892665070c812fee1b6a1c8137dc parisc/ftrace: use static key to enable/disable function graph tracer
814691c7f7d1f958ac30c3dca5070a95c1f658dd rtc: sun6i: Allow probing without an early clock provider
005870f46cf6f98417ec48d129721e945dfb3a43 rtc: tps80031: Remove driver
dba28c37f23a09fc32dbc37463ddb2feb3886f98 rtc: s3c: Remove usage of devm_rtc_device_register()
e4a1444e10cbda2892a4ea7325ef5efa47c75cfb rtc: s3c: Extract read/write IO into separate functions
a5feda3b361e11b291786d5c4ff86d4b9a55498f rtc: s3c: Add time range
178056a46158e2f8686405a8d9544ee71d81a5df arm64: dts: qcom: sm8350: Add fastrpc nodes
81729330a70a2524bbd708fb21cab0733d1f7677 arm64: dts: qcom: sm8150: Add fastrpc nodes
6dccaae0cbc7bf6624dc0ec0a7efcf12fc92fcea arm64: dts: qcom: sa8155p-adp: Enable remoteproc capabilities
d8a3c775d7cd6fa6ba209cf1811ba05d8c01ecb8 arm64: dts: qcom: Add PM6350 PMIC
cd10fb7993830f9c52216f1489ffcfc296fc53dc arm64: dts: qcom: sm6350: add debug uart
270b1a71c660b6127de9fc015ca27390c6f0dce0 dt-bindings: arm: cpus: Add Kryo 570 CPUs
8ceb1db0b033fb8bf6ce3425d7abf2efb18c162d dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
134283324d404a179d31dc105b6750fe7c06f9e1 arm64: dts: qcom: Add SM7225 device tree
4cbea668767d39ad0a0bed3d92d36bd0b8ed55c2 arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
ce0295a55552a91f1b946a5b4e879396f7838346 ARM: dts: qcom: mdm9615: fix memory node for Sierra Wireless WP8548
38212b2a8a6fc4c3a6fa99d7445b833bedc9a67c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
87fd343c6e398e3a1d3368a4a8c9833dce0894ff soc: qcom: socinfo: Add PM8150C and SMB2351 models
93fcf45b16b56fe3b7843d84b6d9801d913ab58f dt-bindings: soc: qcom: spm: Document qcom,msm8916-saw2-v3.0-cpu
7f8adb19e97339d0b36ea98e61d8c455efd86874 soc: qcom: spm: Add 8916 SPM register data
55845f46df0317fc7b06617ad21ebca08d72b668 firmware: qcom: scm: Add support for MC boot address API
87922aec8a269805aad7fd462c8959cda49ea9df ARM: qcom: Add qcom,msm8916-smp enable-method identical to MSM8226
0e0253ccaf9092128a2e7a3599c7adee3cb7192d arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
c6b4ddc08dc2633adfb0a933066c09303f97091b arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
3fb7605735fa19e6d0671d163924e82d810f4ea9 arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
85733cd7378a74a9808b2dd0fc7789b1552c25f4 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
792b4950981825e4bbda5be79e995517125497a3 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
ab0f0987e035f908d670fed7d86efa6fac66c0bb arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
48cc39c32b992be00236c4172b5e892de0219f93 ARM: qcom: Add ARCH_MSM8916 for MSM8916 on ARM32
8e24a29620317012bf271d35692a5bab52831be1 dt-bindings: arm: cpus: Document qcom,msm8916-smp enable-method
a22f9a766e1dc61f8f6ee2edfe83d4d23d78e059 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
d468f825b3fddef9f844365073745cbd0e319e8d ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
8a8e08dc964b37b9d8bcf7753985d7a6cf9ea098 ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
d87e9a4d27ccf0b6ad52e0644a0e9e7a7efdd548 arm64: dts: qcom: sdm845: Add XO clock to SDHCI
7f761609d706a49f5ac6d8da38659281c93c1096 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
4a5622c1d9757ec3ee19c22eade76ef2e73f5bdf arm64: dts: qcom: sdm845: Don't disable MDP explicitly
26b59eb53a6bd5c64fc1f1a7925400276ffde198 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
dea1a7880fc824810c2eabdd281735ce37415089 arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
93ec8732f68a54a4e493dddb83019f646596d4cd arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
503da6e2d450ab00b939cb2975cbb6d781802748 arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
c50934a93663119924fc9eee7b57443279caa25f ARM: dts: qcom: sdx55: Drop '#clock-cells' from QMP PHY node
5e4aac2caf12b2ebf1e4d15dc24d4e3b03b489fb dt-bindings: arm: qcom: rename vendor of apq8026-lenok
22b32238968e0ba9f538a23c1444686cd60f218e ARM: dts: qcom: apq8026-lg-lenok: rename board vendor
3f38ac6fc2c2dfb50e9b243ab55f4f49caeb372f dt-bindings: arm: qcom-ipq4019: add missing device compatible
661ffbd1c938cce2377ec0ad517b7790939b9206 ARM: dts: ipq4019-ap.dk01.1-c1: add device compatible in the dts
5ac80a76e609be4d1a82eaf6f4c1518ba3bb0a86 dt-bindings: arm: qcom: Fix Nexus 4 vendor prefix
086f52fdc8f7bd273d06a3de2adf65a063eb5392 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
62563bd99c7d7be269982b88173ad8938420d648 soc: qcom: qcom_stats: Fix client votes offset
14a1f6c9d8017ffbf388e82e1a1f023196d98612 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1cd1598613a91e409b4f8ff8ff46313c18cf877a ARM: dts: qcom: correct mmc node naming
cda0cea383b29f4a5f996da4d53b4c0f751b24b3 ARM: dts: qcom: fix flash node naming for RB3011
6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7c5c49dc2b808ff9562a0ae207caf45b5e3f83c9 [for -next only] kconfig: generate include/generated/rustc_cfg
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
ea6237488b7d49df30ac2db5be6d4da2c6e3f376 staging: mt7621-dts: complete 'cpus' node
e1be7542a3cbaabbb4485bdbde87dd6ca8b84012 staging: r8188eu: Remove initialized but unused semaphore
a624c06194ddfdf6adb780d371538bba79b3ccd9 staging: r8188eu: Remove unused semaphore "io_retevt"
6cc353158bdf14e0b641d3fa651656f8bbe3295a staging: vt6655: Rename `ii` variable
8628ff7ffe22c214401ba3c5b6745c8bd9a3767c staging: vt6655: Rename `byInitCount` variable
ead759a493cb4895e408ce1c762b043c12e7d606 staging: vt6655: Rename `bySleepCount` variable
0f4aa09169e682e6cbfb67b80b327c0abe0b297d staging: vt6655: Rename `uChannel` variable
96381a778dc46dd265ab79f33afb8ef411ef928d staging: vt6655: Rename `byRFType` variable
8a6d92d7cedf366410506d6b5ae98d14b09ee004 staging: rtl8723bs: core: Remove true and false comparison
53303e7a1f6eec05e9dd414a0335f493db5bc413 staging: rtl8723bs: core: Remove unnecessary parentheses
f49702e283e0446ff709d22f429a48d0d3aa0870 staging: rtl8723bs: core: Remove unnecessary space after a cast
75c5e966bda45915b6e0a6549fa21b10f94ad215 staging: rtl8723bs: core: Remove unnecessary blank lines
7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 staging: r8188eu: Use a Mutex instead of a binary Semaphore
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
643979cf5ec46279a5829bf52ad01d2e978e2a39 net: dsa: sja1105: wait for dynamic config command completion on writes too
1681ae1691ef418c3fd5d3bef48c4e2f3f98791f net: dsa: sja1105: serialize access to the dynamic config interface
f2c4bdf62d765152c19d6f5e8f9b201535ffec87 net: mscc: ocelot: serialize access to the MAC table
f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
00bfe02f479688a67a29019d1228f1470e26f014 gfs2: Fix mmap + page fault deadlocks for buffered I/O
42c498c18a94eed79896c50871889af52fa0822e iomap: Fix iomap_dio_rw return value for user copies
97308f8b0d867e9ef59528cd97f0db55ffdf5651 iomap: Support partial direct I/O on user copy failures
4fdccaa0d184c202f98d73b24e3ec8eeee88ab8d iomap: Add done_before argument to iomap_dio_rw
55b8fe703bc51200d4698596c90813453b35ae63 gup: Introduce FOLL_NOFAULT flag to disable page faults
3337ab08d08b1a375f88471d9c8b1cac968cb054 iov_iter: Introduce nofault flag to disable page faults
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
5323cc30d36f9fc65a1d6f567abf687bd3fb9951 Merge remote-tracking branch 'tip/timers/core' into tip-master
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88542b1d37dc8e6f1432bd854f0489413b13d8b4 ARM: dts: qcom: fix thermal zones naming
72f1aa6205d84337b90b065f602a8fe190821781 soc: qcom: apr: Add of_node_put() before return
a18c27eccafa8384dcd86b2849ca7646183daf27 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
e1b391e9712db4880394e727ae623b96ee18d618 soc: qcom: smp2p: Add of_node_put() before goto
9c0bd8e53774c38bd7859ad4af300a5062430925 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
12a7f71a8ea5218e004f7226a7cb0d1005952c85 arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
6ea15b5065e55486b6d04d894797144bada76424 arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
82d61e19fccbf2fe7c018765b3799791916e7f31 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1351512f29b4348e6b497f6343896c1033d409b4 arm64: dts: qcom: Correct QMP PHY child node name
03ceec4e34144935b87159b0606e736610883924 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
6fef7b3957ab2d45fa78638cbeceb965c0500fd0 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
f47466db11a90599fbfca06a57d16f288d9ce26e arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
942bcd33ed455ad40b71a59901bd926bbf4a500e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
561650dceae8d641457b0d1fa624ebf2b4061a0f arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
0ac10b291bee84b00bf9fb2afda444e77e7f88f4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ff80dc99cd9a3240768d883a010de7595d274d3b arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
92e0ee9f83b3bc1d5644b1dc36eae730d1e8694d arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
4e24d227aa772a9a6f8ae1e3ae14c09aacc08767 arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
669e7adb2fef854d14c6a16e8e2bdf5d5afb9b28 arm64: dts: qcom: sc7280: Add Herobrine
b110dfa5ad42be93ebf73540d16430878dfb26bb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b729b0932d0e6097d9f103e9dd149ef10881f43 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
360f20c801f7ea2ddc9afcbc5ab74cebf8adea6b arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
90ba636e40cbaecce549c44a016eaf8a06c3a506 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
f468ecf105deae5b5d18c2d2472735e4051b438d arm64: dts: qcom: sdm630: Add disabled Venus support
52f5fbe259340d490bdf6e4a34d25620537d970f arm64: dts: qcom: msm8916-asus-z00l: Add sensors
bb270c86ec1603f54ca2777658c646cfa661eb6b arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
ef062eb675922d23650ee06808eac2ee08b26e5a arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
d5240f8e23641c70bc70892d7999398b081ccb7e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b212400d5d72dda81c706d158fbcdf07f393cdb4 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
21e95ec221ae3d931276606ea50426689e6d27b7 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
68edf2d8fc0daebec9c7055fddabce2a0d089735 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
22efef1ca05d2c96730060750d00205c49b8b39c arm64: dts: qcom: msm8916-asus-z00l: Add sensors
179811bebc7b91e0f9d0adee9bfa3d2af9c43869 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
c86c43c41e865bdf69139f5163ba31fd1421c720 arm64: dts: qcom: msm8916: Drop standalone smem node
442ee1fc60c47539253fafd4cbbe2f1ec22e2a46 arm64: dts: qcom: Drop unneeded extra device-specific includes
07ddb302811e1434cc2279977c0b857a97ee716a arm64: dts: qcom: sm8350: Add CPU topology and idle-states
62b177fcdfdfda69f3a0cb740f8b3ac24f95e8c1 arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
82f07cbd408993551bd3e4cf51da1bb822f61f26 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
2b2156e8a878269a3f0e2057c2f2f11447b6160c virtio_ring: check desc == NULL when using indirect with packed
6455c5399017b6e42025b0d2e7adce752baa0303 ALSA: virtio: Replace zero-length array with flexible-array member
9d5d1a58a08107a49cfb13da6fbd9f49ca0e741e vdpa: fix Alibaba ENI kconfig text
2da9c72c8da665018b3645169c06a9357fd617c1 virtio-pmem: add myself as virtio-pmem maintainer
207b60372880ebbd2b49fd141d2d86c4e45bfaa1 virtio-blk: validate num_queues during probe
838f3bf8f6ea17e92dec86287e5a5510931f9011 virtio_console: validate max_nr_ports before trying to use it
bc986232701acb6e25d89fcbc47c6a0d2a53eaf7 virtio_config: introduce a new .enable_cbs method
f223397a8b0e5472fee39318d4aaa7df44f9e466 virtio_pci: harden MSI-X interrupts
9db5cd69b6f017391301cf1aeb85c46e25399389 virtio-pci: harden INTX interrupts
f772d42df4f62ad13725a99ea5de4228defb0648 virtio_ring: fix typos in vring_desc_extra
a05897a893cb8133a4df040f430743874dc05eaf virtio-blk: fixup coccinelle warnings
faa81bac592da23b8d5e87eee1744f0f21dee10f vdpa: Introduce and use vdpa device get, set config helpers
aa8212c3bbbc792e389fd07123e8b73ed1886c8c vdpa: Introduce query of device config layout
d3c9864831cf779f7d79fba199c5192fb8a5cc2f vdpa: Use kernel coding style for structure comments
4e92d2d7aaa676b83c8d921deefc20a52e84d91b vdpa: Enable user to set mac and mtu of vdpa device
ae6813ec8152e03d00cd2694f91bf804f3a54b2e vdpa_sim_net: Enable user to set mac address and mtu
6882fd567f05457d472366d33411a6b270b0c444 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
004f66172f94c96434b0e59a6a964ff145c947ef vdpa/mlx5: Support configuration of MAC
2b55c407185fdb1901d3dd3a7b5ef23ebd958e91 vdpa/mlx5: Forward only packets with allowed MAC address
94e5d5b04f8056f8eec57f8b104ec76d3e945279 i2c: virtio: Add support for zero-length requests
e0716ce4fe7836258c260d907097cee372aefe2a iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b783f6271458dbabd1a680f6cfb83bf98a019b89 iommu/virtio: Support bypass domains
20a162ea95cadfc2d6c6d68e3dc49d18cc0bf756 iommu/virtio: Sort reserved regions
eda80309b8c0df70e4eb29057bb991ab829d910d iommu/virtio: Pass end address to viommu_add_mapping()
b4cfbcf032a7efc3b359e9b656140be02842843c iommu/virtio: Support identity-mapped domains
2b109044b081148b58974f5696ffd4383c3e9abb virtio_blk: allow 0 as num_request_queues
b34a82f06f7eaab799b902841e0558b4e70d9b0d Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
036e6c9f0336f50532ad6bedfaebf01856168a1d ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
eaa9172ad988b3ef5c59a051c825706252d435e1 erofs: get rid of ->lru usage
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
b01b2d72da25c000aeb124bc78daf3fb998be2b6 gfs2: Fix mmap + page fault deadlocks for direct I/O
6edb6ba333d31bb42d9ab8b1b6ff1c5ecbc3813c gfs2: remove redundant check in gfs2_rgrp_go_lock
4c69038d9087109e4dcf559cd0ecb44875af3089 gfs2: Add GL_SKIP holder flag to dump_holder
c1442f6b53d887d08a098ec23056be7cfea1e3c7 gfs2: move GL_SKIP check from glops to do_promote
c98c2ca5eae988c47991074643e5543df60ada35 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a500bd3155f24398be968fa1fdba37308063f059 gfs2: Allow append and immutable bits to coexist
b016d9a84abdd2efaa273814eaeb59e112ecffbd gfs2: Save ip from gfs2_glock_nq_init
763766c0571ea14e9790242201b7199b395b8bf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
a739765cd8e69560d61d512e6847f6e24f8aea99 gfs2: dump glocks from gfs2_consist_OBJ_i
3278b977c9c4c51a4e5e04fb40a991fb28edc2b7 gfs2: change go_lock to go_instantiate
d74d0ce5bcd61a1cadb8e6ae3ec23c29b2288b37 gfs2: Remove 'first' trace_gfs2_promote argument
17a6eceeb1c54a0a4af5b03ccc1de7ab824408bc gfs2: re-factor function do_promote
60d8bae9d16a52346ba738518bd43702d15eb834 gfs2: further simplify do_promote
e6f856008d2364a16610d6269b6b38503d5e41a4 gfs2: split glock instantiation off from do_promote
f2e70d8f2fdff0707b3f4de4ef87f93e4396320c gfs2: fix GL_SKIP node_scope problems
ec1d398dd780d42f84d58acdc6cca599d4a12c16 gfs2: Eliminate GIF_INVALID flag
4b3113a2573168e382fb64397ba1481f3b2a1ad7 gfs2: remove RDF_UPTODATE flag
8793e149859ab44d702ff72ed5e50645cec55966 gfs2: set glock object after nq
486408d690e130c3adacf816754b97558d715f46 gfs2: Cancel remote delete work asynchronously
7427f3bb49d81525b7dd1d0f7c5f6bbc752e6f0e gfs2: Fix glock_hash_walk bugs
660a6126f8c3208f6df8d552039cda078a8426d1 gfs2: check context in gfs2_glock_put
e34e6f8133b8c783a44c235b843e9046e55adbf0 gfs2: Fix unused value warning in do_gfs2_set_flags()
b3a1bf7b3568c9f4ab6dd9d991597df969c75003 media: admin-guide: add stm32-dma2d description
628c03866cee86d25f36f9f3199f923ee7eb39b7 media: dt-bindings: media: add document for STM32 DMA2d bindings
e0847b63dfc82a3f5561bf313cbfc5d80548dbc3 media: v4l2-mem2mem: add v4l2_m2m_get_unmapped_area for no-mmu platform
770cd664ef87c7afd237dad5a9394cdbd64a1b14 media: videobuf2: Fix the size printk format
91fd1e8dcc7578a2512809f49e7b66a2ed46782d media: v4l2-ctrls: Add V4L2_CID_COLORFX_CBCR max setting
3bf118d29b0db7c953770cd513bf3a095db2b0f2 media: v4l2-ctrls: Add RGB color effects control
bdbbd511ef0cf414b3bad89dd8fd7b6a169b4a5e media: stm32-dma2d: STM32 DMA2D driver
8c292a3f026568c520e72f51025c3a2a7c242054 phy: qcom-snps: Correct the FSEL_MASK
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
525bbf72dbe0004a009dc39b239dec74e8007f6f drm: use new iterator in drm_gem_plane_helper_prepare_fb v3
21ce6992f38764430b134c15fa861f9ac4973340 MAINTAINERS: update arm,vic.yaml reference
2ce681584dbc5482260e34127f7392048dc18f14 mm: shmem: fix uninitialized variable use in me_pagecache_clean()
3c93fd30f314034aa197a8d2fcbd6d08d82fe726 mm: hwpoison: handle non-anonymous THP correctly
c376e56a34748f027e25b6e454da53030aaad52b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
65b896c559bb83433702cfd032700531e12d9ea2 hugetlb: add demote hugetlb page sysfs interfaces
317bb58bb7a6f59c0f4569d0a4fd38f48432f708 mm/cma: add cma_pages_valid to determine if pages are in CMA
fbb55b06ce3dd24cfcec19d24eb589d5c487f72a hugetlb: be sure to free demoted CMA pages to CMA
bbfa69c3d407ba61cedfd70eb5ee85657cb71748 hugetlb: add demote bool to gigantic page routines
a69e8ca017b7271589f4be7633933cc7c1affd7c hugetlb: add hugetlb demote page support
d9a9e257efcb062d850aba7be087096936f6fe16 hugetlb-add-hugetlb-demote-page-support-v4
773b3b59f27743d39ba79ec35fc3d19e37517e48 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
03bb6870075c75f0a4876ccfdd1803e1432efe3b mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
6fb73ce1d3eef8770c9ac94e58abc5c8db85e04a mm, hugepages: add mremap() support for hugepage backed vma
1c2d077b22d3598294af6f278a9d915257875424 mm, hugepages: add hugetlb vma mremap() test
a65b4ecf1a656cfdb40480731ed6b98b74be4850 mm-hugepages-add-hugetlb-vma-mremap-test-v8
0f3dd184c7f6cc3ebd982698d3b6b0ccc0764477 hugetlb: support node specified when using cma for gigantic hugepages
532824b7e7260b82af4c8b15ba3207696f179537 mm: remove duplicate include in hugepage-mremap.c
ee2df6c5ebf42fdb20ff12c3b216507da7e4b7ec userfaultfd/selftests: don't rely on GNU extensions for random numbers
d1127b192d8db7a1c406de20140665ac848a09f1 userfaultfd/selftests: fix feature support detection
e0b8b826065c4cbaefb69e26938f75adefce0676 userfaultfd/selftests: fix calculation of expected ioctls
e87417a4c40349c7678c91df160af904287d2ec4 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
b6f60efad609c3c8bcd1261ec9caeee65dd81670 mm/page_isolation: guard against possible putback unisolated page
17d09157cd365ff735e8f2eb2fb6da0f3f8127ec mm/vmscan.c: fix -Wunused-but-set-variable warning
25986c9d9d599e8546b971f52fc5e1006564ace8 mm/vmscan: throttle reclaim until some writeback completes if congested
ce64c2e39687c24ee56e61b12b94235248954bdd mm/vmscan: throttle reclaim and compaction when too may pages are isolated
221461959d6f6c3ae26be3d72b32f20994b31f29 mm/vmscan: throttle reclaim when no progress is being made
770456953f6846690cf325897f72494848446b42 mm/writeback: throttle based on page writeback instead of congestion
b689e4f2d8339f5e19a6de35bb77c8096b75fd4e mm/page_alloc: remove the throttling logic from the page allocator
b719ac3e4356e0f2af1a025bf608d9b0d8f09602 mm/vmscan: centralise timeout values for reclaim_throttle
aca688ab58acc8878cd2d081d252cc5b71bcc445 mm/vmscan: increase the timeout if page reclaim is not making progress
fe169c5f77207d62b3a4a77243b286b4b5aa97ae mm/vmscan: delay waking of tasks throttled on NOPROGRESS
82bd32af2b3d0cc3aa70da92e657ef0df9b8b811 tools/vm/page_owner_sort.c: count and sort by mem
2225848e778dbb91a8fbdb2ce25bc2218c81c6b9 tools/vm/page-types.c: make walk_file() aware of address range option
a0fb6f11f5519ecca15ea157cce036eb5861ac37 tools/vm/page-types.c: move show_file() to summary output
b952e8789d8a7bc7e5ca1b4cbb1dc2463ca5f633 tools/vm/page-types.c: print file offset in hexadecimal
231bf59f800533ec0f9f057ef0bd400fd89d7145 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
eba08dd517549d9b8e17eb39c0148994eae6c6ae mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5798302bfb1e4b60d5a4e8e534233b856806dd5f arch_numa: simplify numa_distance allocation
9e65628f01c171ab40a3f350c8e5316f818d8862 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e7b689f1cdc6cbeb9350e87a6ab9cf8397707ccc memblock: drop memblock_free_early_nid() and memblock_free_early()
8ca796f273b258a20ab7a200be789deed51e7869 memblock: stop aliasing __memblock_free_late with memblock_free_late
0d52db59796e5ea9302b450a700acc438b822b10 memblock: rename memblock_free to memblock_phys_free
13ab40b0e60e661f4ec2e1b6df895b7ed5fdf13a memblock: use memblock_free for freeing virtual pointers
79c41156be7856a7f9dfdfdeceb6b5d006ba7b53 fixup for "memblock: use memblock_free for freeing virtual pointers"
9067751b4f9e023565e6395fd8e6a247df74887f mm: mark the OOM reaper thread as freezable
7f4a1e9f763f1bffb65538f37176562e48e75913 oom_kill: oom_score_adj broken for processes with small memory usage
5cf82e5486daee938979cba1f1a461c1c6f0eee3 hugetlbfs: extend the definition of hugepages parameter to support node allocation
92a4c6d1d66fb1f4c6e6c39ca67b9eecf0b28ff3 mm/migrate: de-duplicate migrate_reason strings
a2feb0e6f8a3cc4224234d14e2ed302cc022f205 mm: migrate: make demotion knob depend on migration
2b5ee5d3aa8713c1b535ccda84652e3a9073e969 selftests/vm/transhuge-stress: fix ram size thinko
4fb0616dee76cfe1e2785d574c063299ba42230b mm/readahead.c: fix incorrect comments for get_init_ra_size
01192ddb63349364498bd69b9e60c00b473f56cf mm: nommu: kill arch_get_unmapped_area()
fde5179689c283e84b8f8b008b84ca3f37b451f4 selftest/vm: fix ksm selftest to run with different NUMA topologies
87d8ff62d16936cdc49254fabf9a136a01f3847b selftests: vm: add KSM huge pages merging time test
7cdf668700676b0e7712636b866d7b67d825bb1b mm/vmstat: annotate data race for zone->free_area[order].nr_free
c7a886357abae1a57252e7add327006c1cc3d83d mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
baa9ee766c1fc6e958dc9995a0a28c69fd3f433e mm: vmstat.c: make extfrag_index show more pretty
2df362b780aaab073cf232c580a6f6586d52abd2 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
3838050b7f6ee173756e088bf8d98e3d21b95420 mm/memory_hotplug: add static qualifier for online_policy_to_str()
05bf9d75795a78d14ae42f41965c28e1a054f410 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
829a834498a69727849413c41def3da57ba0a2ce memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
e2529fd3dc55a4ad4e065fa8f1a42050b5f420d3 memory-hotplug.rst: document the "auto-movable" online policy
b15a18266d1dc07d9fec47368d0109782e1d39b0 memory-hotplug.rst: document the "auto-movable" online policy
64c784445fd9531fe9e0168c90ff94fe66f4851a mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
dfead01977b7faaea65aa959e2f1353b0c9e38b3 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
1f874070d24e247259a81bb4f64cf3ee9e178880 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
0872b9d2c097b1d60af5116aec050040cb9cf9d8 mm/memory_hotplug: remove HIGHMEM leftovers
7bda8eb42cd0853670a09add7a14f8833d9b140a mm/memory_hotplug: remove stale function declarations
23b704d2960de672ca0c9d0390c29c795c99d706 x86: remove memory hotplug support on X86_32
94930cf34695a3b643f5c418e91aa9fb711bb4bb mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
61eb1c0e71a579f9c68f38b6831ba1bea10bf316 memblock: improve MEMBLOCK_HOTPLUG documentation
86975981a1b97a507e7f2c19418c5a2d147485c9 memblock: allow to specify flags with memblock_add_node()
c262f02f0b9a2ecc0c9008f0faec7e15083b354a memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
dcac77d3c7cd99ead2f0e689d13f40f1181da288 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
85f539e4a4f029054695c80b59a093e2b0b74971 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
0077a52c5c878596d3e8c302ee30af58ab8c8d68 mm/rmap.c: avoid double faults migrating device private pages
664955d510ac0f3ab28d0d6ccbde17cb9899d357 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d0baae2abb1d90b34959d8088c3a0ad64dd871b8 mm: disable zsmalloc on PREEMPT_RT
bce1a23254205ab9c9749ee216980339d49ccf8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9fdf2a4dbaf436fe785c087f0333930d8b235aba mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
e1c30c38f5a7d655c5856e692e2d824a79315058 mm/highmem: Remove deprecated kmap_atomic
03465eaab10111be2754a834a367ad3d0c15abe5 zram_drv: allow reclaim on bio_alloc
cf07c9196b95cd50e2b5020db2b9de40f85c081f zram: off by one in read_block_state()
cf7079ba91f77137527fe7866eb872334de37fef zram: introduce an aged idle interface
24b14c255dede66f89aa3c6e3c9456ed4179fec3 zram-introduce-an-aged-idle-interface-v5
a99d7dbce407812276e2543586f29fce0ee483ba zram: Introduce an aged idle interface
69c08f49a8b8b8a913f461c2912b522039172dc9 mm: remove HARDENED_USERCOPY_FALLBACK
7abd7ea904c3e9911fe6296fbf30e25863cc1e5a include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
f9f805d2567fafe3c3324db663294acb399b5400 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
414eb5be01a29c4fd7014d793ca19b6b24f3a6e2 kfence: count unexpectedly skipped allocations
69496c9bdf1b98a3ab354594a8c95381d804ef43 kfence: move saving stack trace of allocations into __kfence_alloc()
4dce22fdbd9db1aeb103bd55ae0b8c188a0b97f3 kfence: limit currently covered allocations when pool nearly full
f43827e7825e8ba18804740579145f0baec48e9f kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
2396a97dbe05734486e020a1363ee342b79f2b4b fixup! kfence: limit currently covered allocations when pool nearly full
035f2104ad0c1facbf859532e42700f8babe7b69 kfence: add note to documentation about skipping covered allocations
74089acd74c51f0fa3e9f32a253d83e4e676c65f kfence: test: use kunit_skip() to skip tests
e25a9b7a91d5fd25d01a5e473edc8ac09c47f1e6 kfence: shorten critical sections of alloc/free
1679db049c16b5d0714f40756479cf335fccd7b9 kfence: always use static branches to guard kfence_alloc()
5a7f650d0399b63ff74161cfaed668519359a5af kfence: default to dynamic branch instead of static keys mode
abcdd4b0df06d8f37b32388b84609291551c945f mm/damon: grammar s/works/work/
21a5082297c7894a35da392f65293eba5d748f8c Documentation/vm: move user guides to admin-guide/mm/
9260162f77c5d980fa44ee0773da5f084df0a051 MAINTAINERS: update SeongJae's email address
f9863304e98299ed3f5a723fbf152aca78095d06 docs/vm/damon: remove broken reference
222a062afe6ba56f18c09dde81ba23536a743f55 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
1115a97fd211e7e281a8960aca79a91f802f60fc mm/damon/core: print kdamond start log in debug mode only
531d5c55adbbd904b86dd3979ed3cd346a5bd3d7 mm/damon: remove unnecessary do_exit() from kdamond
dbab189f7c06cf9d08ce02bed11814c3775bc4ba mm/damon: needn't hold kdamond_lock to print pid of kdamond
60f5f8b6770ad2257fe20415afabd677f0167058 mm/damon/core: nullify pointer ctx->kdamond with a NULL
1ab3e0ba73257f62e8b44fceac285009a746921a mm/damon/core: account age of target regions
4fead03c79d796f2defc456016adb83594dbd031 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
892f66bf21da1e0b0e7ed742b24ed7908493242b mm/damon/vaddr: support DAMON-based Operation Schemes
fc292b655c985c74c9c3fc82372302b13731eb45 mm/damon/dbgfs: support DAMON-based Operation Schemes
edefc6a6c56c6b5da80258b3706776f91fe36829 mm/damon/schemes: implement statistics feature
beb199d126cbb20ad130f97777238eeca9677bcb selftests/damon: add 'schemes' debugfs tests
30de3ae16109a61137528867ae6ae2d6acef4313 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
e901d131e649ff970bed118d58972c0eeac5e93a mm/damon/dbgfs: allow users to set initial monitoring target regions
e11d5e48cc24ef20582f4c1a3498729a860494b3 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
43b9611a17305f5be031806b17b2028a00090a1d Docs/admin-guide/mm/damon: document 'init_regions' feature
a3a24947259e5578331c863ffa2b490fbf5ca19c mm/damon/vaddr: separate commonly usable functions
70224fe9f6814687dbf56d51bd96edee8d670b6a mm/damon/vaddr: include 'highmem.h' to fix a build failure
de246b2e6f72978c031f42f05c592ff098d87e7b mm/damon: implement primitives for physical address space monitoring
d2689ae0067fafc61b7e67623b63b244e2d8cfc4 mm/damon/dbgfs: support physical memory monitoring
0d47226b71d99c36d0b329ec2fafea644df0b489 Docs/DAMON: document physical memory monitoring support
3d4c21de159106dcbd373d842c89b1d8488b4f90 mm/damon/vaddr: constify static mm_walk_ops
216e8f6f3606aa7a9121e69ff0e95ba999205928 mm/damon/dbgfs: remove unnecessary variables
97644a0977cfdf38c53f05e6ddf7c51a9fb14c3b mm/damon/paddr: support the pageout scheme
da8dae3655068143f0372e3cfd74d8613cdc4557 mm/damon/schemes: implement size quota for schemes application speed control
017d6984dc63b35a0787d376eb0086e59ca63a9d mm/damon/schemes: skip already charged targets and regions
bed3c92db25b1174a26b29b93eef015fd1e2f45d mm/damon/schemes: implement time quota
76f66bb9faedc4ff7ac47450307b5c4727fc93d0 mm/damon/dbgfs: support quotas of schemes
873fd1845c98c520481a35dab2c5097dd45d0ba6 mm/damon/selftests: support schemes quotas
1598b79d7573cb94b33a839decd6a46db6877581 mm/damon/schemes: prioritize regions within the quotas
f257d6c28f5cc6a38efe9ff6551bc0aed8de755b mm/damon/vaddr,paddr: support pageout prioritization
f378c66c9c7a6c19443cdbc83741c74737ba13dd mm/damon/dbgfs: support prioritization weights
f8923822b15f31ba3b7bab521b8f15d10c73fa49 tools/selftests/damon: update for regions prioritization of schemes
ea14ad200077e4489f4917d145143cf0e205a805 mm/damon/schemes: activate schemes based on a watermarks mechanism
8e19cd2a26e1ed914cd4cd933122dd3f6cd102da mm/damon/dbgfs: support watermarks
397575f14b6a100c8ead3c7ceaa4fffe7313f5c1 selftests/damon: support watermarks
9b723234c796cca54431418a48dfaeaeb00e7d19 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
bed801f7f64cac4297476bddc9fa0d9bd8e8f6ce Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
0d8bc0ccb741289236615897694479796400729c mm/damon: remove unnecessary variable initialization
503617b2538d2878c9fed5eef1466897813b6864 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
aa36fbb0f499dde6d8aadbb4822f1d505b56fc95 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0599ac76da9f84d2a464e8dba2058dd44252dc9c fs/buffer.c: dump more info for __getblk_gfp() stall problem
189face3b5ed0a22dcbc31c1f0f9a394ea6f688c kernel/hung_task.c: Monitor killed tasks.
d2e1d0df84fabd172beb42a50567c04f43d87766 procfs: do not list TID 0 in /proc/<pid>/task
a38a323fc776034c204ad8655044a2235ee90eeb procfs-do-not-list-tid-0-in-proc-pid-task-fix
11dc751f26d3cbdbf24b639c37d392788a3841e9 proc: test that /proc/*/task doesn't contain "0"
0d3a616a3b86642021dcfd000b83ce383d912ca3 x86/xen: update xen_oldmem_pfn_is_ram() documentation
8bcce441290b3e534f87f1968235b900ad72c8af x86/xen: simplify xen_oldmem_pfn_is_ram()
8054c2d8c4a006cebf3da2273857135be53504df x86/xen: print a warning when HVMOP_get_mem_type fails
f17748e580fe29b773ca84763c82298a84ba36a5 proc/vmcore: let pfn_is_ram() return a bool
b232b5ae6acfe08c6fddbaa4b622083c7d33f572 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
4e813ddace67a117e55496b7501d2c9a57f7119b virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
c9847e48ea5ebabcd5f7d7e8cf89c332e2b049df virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
79d319b3d41bda8d90343ca0abb984463c1445b8 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
6955b2797e08e9830240371088d64b673dc60308 virtio-mem: kdump mode to sanitize /proc/vmcore access
9aa27c1c02f1e60ab7d7d67f610f462c34b28355 proc: allow pid_revalidate() during LOOKUP_RCU
8aea76688c6b849049d56219ca1c4f1797fb5d42 proc/sysctl: make protected_* world readable
109e2e00f3cdd905ed133440967f1ec4b8d0bcf0 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
89f0d96a2d80c445c1d63b014297d5078b6c9446 bottom_half.h needs kernel.h
fc90017d743e2ce244f0b678ba2613b623d350a3 kernel.h: split out container_of() and typeof_member() macros
418bb3b040752eeeb6da8760f0539679b3ccb5af include/kunit/test.h: replace kernel.h with the necessary inclusions
4c7c2b0c93d6f16d7a24e00f7b6ccc0f089044df include/linux/list.h: replace kernel.h with the necessary inclusions
65dbf7a272d585ee0107f8eaee7c7618245302e7 include/linux/llist.h: replace kernel.h with the necessary inclusions
3f2ce341b4430d8080c833a4cc87f6f984b831f9 include/linux/plist.h: replace kernel.h with the necessary inclusions
59727052943d68ab6732f9aad716b53d51bb93fc include/media/media-entity.h: replace kernel.h with the necessary inclusions
102a01d53c2241a504c39f48c84eabed83a1e8ce linux/container_of.h: switch to static_assert
d2d87ddc0ad240028a680e46d1a8216085a2b19e MAINTAINERS: add "exec & binfmt" section with myself and Eric
1f60c48392f1a32872681619ce06bb8a8de3e735 lib, stackdepot: check stackdepot handle before accessing slabs
db1bc08151e693a066e13cdbaf5a1c1f27a834af lib, stackdepot: add helper to print stack entries
af5786e111ec4cca426e644bcb2c77280b841aa4 lib, stackdepot: add helper to print stack entries into buffer
bb0f15831bd6642d94d33c0aac336d691a60f81d lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
31b5a352db4f9b8dd069dd1fd1d955b1579f38f1 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
44fa8dcdee00d79fa35cee0db330c9c9f0ddf366 include/linux/string_helpers.h: add linux/string.h for strlen()
dcbfcac7455f6ca158a7a9a204576198ba6c5eba lib: uninline simple_strntoull() as well
7d0d54dd463e8da49f7c5d5e16dea953177aa092 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
b0347e2247fa7c4a407ce7f6f93ddd70528636d0 lib/stackdepot: fix spelling mistake and grammar in pr_err message
3e84f65c032a4bec27052f4f2794895f2fcfe8d9 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
43633492736a2149cee2b2a2faf607de3f2234e7 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
6d23695af52ce9c04d254b4f9dbed5e7571526a1 const_structs.checkpatch: add a few sound ops structs
18d56b989a1a456e52d2ae3426375ec05f361626 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
aba2e7cf63c04d234e3f615b0fd3508e2589d342 checkpatch: get default codespell dictionary path from package location
17cb99046638fe222155711093024d2ae589790e binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
966a70ec2ccacb14a39e393ad6b045844711926d ELF: fix overflow in total mapping size calculation
bf87e4b39cc3d704110c95f3d85acd52edb70199 ELF: simplify STACK_ALLOC macro
ea18d266601f34b68277f1c6c79760d91322a406 kallsyms: remove arch specific text and data check
572bf379d66e59d8ecdfeb84822d96c12afee6bd kallsyms: fix address-checks for kernel related range
8db4810aaca0964a1cf7a1123b87cd46bf577050 sections: move and rename core_kernel_data() to is_kernel_core_data()
5b0e3a64017d37c3ac3434d5feaf905475831857 sections: move is_kernel_inittext() into sections.h
1045585bca33911f507d49d9636cc10f92f7c5d6 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
3b36657ce8f7482908a480d81aa4f70b4572605c sections: provide internal __is_kernel() and __is_kernel_text() helper
95df698c87e973e09c6ea699021be1071d0ad696 mm: kasan: use is_kernel() helper
f62add8e4eb7a01caf83cdd089db6ee81d87cda0 extable: use is_kernel_text() helper
6b882a759e455db5a9bba20623b38a7b07ee4b7b powerpc/mm: use core_kernel_text() helper
51bc0902cc7266d9eae1966f4eec5830aad883da microblaze: use is_kernel_text() helper
04681852fa5fdab7330e0dc2c0ee607b8aca91eb alpha: use is_kernel_text() helper
1a5abcd9c36b52a9e08b250a6cb393513f983cf2 ramfs: fix mount source show for ramfs
742b99f5f8cb26232b4e7958b651cbfd61bdde2d init: make unknown command line param message clearer
31e87bd69543d3d25c019d32e3747a121b76fa6d init/main.c: silence some -Wunused-parameter warnings
d68d7396c2f9bbe5f6bf9607f2183684ff2c2631 coda: avoid NULL pointer dereference from a bad inode
a6567850089ee29b55d8e97fafde30b3a41f0561 coda: check for async upcall request using local state
ba65851e88d97c25e0b159add2b69e97623fc831 coda: remove err which no one care
8676ba34f795e2ab0514e6e16a16cfeeac22bd10 coda: avoid flagging NULL inodes
c873f6e9d77d93a0fb06bdff9ffdbc316f5da534 coda: avoid hidden code duplication in rename
0298bae25d96437dd231620c550c70cc26b53a90 coda: avoid doing bad things on inode type changes during revalidation
7bc626c9e205d06d41e6821cf19fb7a503453b49 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
320a1414af03fbb209de87157f07e8a9351a649e coda: use vmemdup_user to replace the open code
dd76ba967a96bc537fb46a5db0e6c2a8a931116b coda: bump module version to 7.2
8583455e21734ecdf7c36ac55e60d2b9956fe97b hfs/hfsplus: use WARN_ON for sanity check
462bf71a8c2ed57040260b41f65c2e2bf1fb4fbb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
8e99a8a1752d681fd1aedae0ba3c3291956c560b signal: remove duplicate include in signal.h
7b36af638d3d93f8ca722da7e4ab501912f61357 seq_file: move seq_escape() to a header
fed482a308cc675c90ac31db81ea9c015f393f46 kernel/fork.c: unshare(): use swap() to make code cleaner
f7fd6b9338a55759eb82731ae8a5cd2874864e3f sysv: use BUILD_BUG_ON instead of runtime check
f42893c1db5983f486ea406aeb11de241083e62f Documentation/kcov: include types.h in the example
81b66d03d2902fb06f52e080f56e350c33a9b4a1 Documentation/kcov: define `ip' in the example
2ec59ed5e2f90b3ed8e88b81a752b3aa0810e8bd kcov: allocate per-CPU memory on the relevant node
b7da6d68c9aee8bc4ed999634803bbc9dd1d61f4 kcov: avoid enable+disable interrupts if !in_task()
2e7375f46897067a0528a098ad0efcd172b2ef1f kcov: replace local_irq_save() with a local_lock_t
0e9f8126d22df40c845a76e63d2ed6472ef64a7a kernel/resource: clean up and optimize iomem_is_exclusive()
3ef2f8dc6a19ec281dbd8db3f24b8c708d158efa kernel/resource: disallow access to exclusive system RAM regions
b5ba7aae2328d97fa736dcea36065a0c347d2451 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
b2ebd00e2db35d4f6031fb9db6da97fc71b64658 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2f417cf21c2d29564e38e2e94f47ce40253a6047 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
cc0170e845bf878f9ef6151119120ff9e13b0e64 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
1ba5478270a5c3a02b08052a3c003c282f2db94a irqchip: Fix compile-testing without CONFIG_OF
68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
1e1d137f200169e47049c980108d5735a1b54765 Merge branch irq/modular-irqchips into irq/irqchip-next
e6a767a1757d79e7077707c544aa7257f2073908 Merge branch irq/mchp-eic into irq/irqchip-next
5ea83e2096fe209319baf8f95092527db3334bab Merge branch irq/misc-5.16 into irq/irqchip-next
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
d04a85d54945424358f2f4673d6dc43ae5b3a5eb phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
b35633854ccb5cb0129e1cd160d55112f94cbdce x86/fpu: Provide infrastructure for KVM FPU cleanup
61fb3a87598361283d96913bb1f0f3d0fe1310ef x86/kvm: Convert FPU handling to a single swap buffer
c341f1fe1543dfaf94916cef298aa60be545235f x86/fpu: Remove old KVM FPU interface
a6a55424db3da17b3701797e2d2ca93a602e1076 Merge branch 'tip-x86-fpu' into tip-master
f2739ca15c414ebad88f4333e3186fd4144c1753 x86/of: Kill unused early_init_dt_scan_chosen_arch()
a87d4b47dd03dd4837fbf3d37319f18db2c11672 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
f4bafa944553f606e0f471fadfb64d84afe70fb0 spi: tegra20-slink: Put device into suspend on driver removal
186640328685ef09d2c575fb26a243d3ac7963aa spi: tegra210-quad: Put device into suspend on driver removal
8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cf833f7c9cc7682d15fae794872a1367df3db9d7 virtio_blk: correct types for status handling
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
9b89a073e1ca3d6a9fa2cb777cb3f97f59d32815 ARM: 9149/1: add BUILD_BUG_ON to check if fixmap range spans multiple pmds
d6105ba33339a6cc2547a6d0c1a6b93e88263e71 Merge branches 'fixes' and 'misc' into for-next
1857ca7ea0333aefac792acf506bac5cf9840260 Merge branch 'devel-stable' into for-next
0969becb5f7661fb0db1a5d6b60f3d7f046ff6a7 s390/qeth: improve trace entries for MAC address (un)registration
2decb0b7ba2d1310d85a9fa12e8ed007b7dd6b45 s390/qeth: remove .do_ioctl() callback from driver discipline
a18c28f0aeeb0f03c7176cd328c7b79e9f8e59e9 s390/qeth: move qdio's QAOB cache into qeth
fdd3c5f076b69cba2e53e00d9b5191724c7d62f3 s390/qeth: clarify remaining dev_kfree_skb_any() users
dc15012bb083c70502b625cf56fbf32b6cf17fe4 s390/qeth: don't keep track of Input Queue count
22e2b5cdb0b9b59d4df6da5ca9bc5773a4f8e3ea s390/qeth: fix various format strings
79140e22d245aa3d06e2991f397c187b3ab07df3 s390/qeth: add __printf format attribute to qeth_dbf_longtext
7ffaef824c9a80950fba9f93ce4636a34148c5f0 s390/qeth: fix kernel doc comments
56c5af2566a7f012e689002032f2356267a08eb3 s390/qeth: update kerneldoc for qeth_add_hw_header()
6047862d5e736b903ab8e9eaffe5649eb4ca0030 Merge branch 's390-qeth-next'
c99fead7cb07979f5db38035ccb5f02ad2c7106a net: hns3: add debugfs support for interrupt coalesce
0bd7e894dffaa1fdbef9dcf68b5994a18ff32024 net: hns3: modify mac statistics update process for compatibility
4e4c03f6ab636e9c39558845da5bfbcd60baf33d net: hns3: device specifications add number of mac statistics
c8af2887c941fbe15637e7d9b0d75fa100cb7827 net: hns3: add support pause/pfc durations for mac statistics
58cb422ef625750fe8719045d1b8557e15875a9e net: hns3: modify functions of converting speed ability to ethtool link mode
6eaed433ee5f607f8b46ed9f15b3aa1112404704 net: hns3: add update ethtool advertised link modes for FIBRE port when autoneg off
b566ef60394c528ae201a7c33182539183edd3bf net: hns3: add new ras error type for roce
da3fea80fea481dc5d135c3087b5c686e1656cea net: hns3: add error recovery module and type for himac
0b87074b9064645ce1ccd5045fe8f29ed5e2fef2 Merge branch 'hns3-next'
2a7ca7459d905febf519163bd9e3eed894de6bb7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c0f0b563f8c0660a6068711f2ac11b75609232c8 net: phy: at803x: replace AT803X_DEVICE_ADDR with MDIO_MMD_PCS
2d4284e88a59114f2f02b60da4977b49ace149bc net: phy: at803x: use phy_modify()
7beecaf7d507b64ef1d6210835aec6ed4e64f30a net: phy: at803x: improve the WOL feature
9540cdda91139e482865619d9cdf9be5b413921a net: phy: at803x: use GENMASK() for speed status
daf61732a49a2eca2db24bdc550395fa392d542b net: phy: add qca8081 ethernet phy driver
79c7bc0521545fd11a5cf52b946f71e2ded213d3 net: phy: add qca8081 read_status
765c22aad157771c25a0de18fb4a84e7f02c2a6b net: phy: add qca8081 get_features
f884d449bf2894f2adf3b41fc6d0d589d4020ce5 net: phy: add qca8081 config_aneg
1cf4e9a6fbdbc9850216a2a6d8ed52888679a077 net: phy: add constants for fast retrain related register
63c67f526db86d3102a77437a510c949f6debb08 net: phy: add genphy_c45_fast_retrain
2acdd43fe009a99817c2324b086f32403f9faecd net: phy: add qca8081 config_init
9d4dae29624f1b9467f58d596174803cde9be7a1 net: phy: add qca8081 soft_reset and enable master/slave seed
8bc1c5430c4bbeaa2b0b5d5ca147ce85d492c775 net: phy: adjust qca8081 master/slave seed value if link down
8c84d7528d8d84e625f548e74d4959c6f7b7cb52 net: phy: add qca8081 cdt feature
71de5b234c3be9f5a58082a2fd43627fba6aa86b Merge branch 'qca8081-phy-driver'
b5e6fa7a12572c82f1e7f2f51fbb02a322291291 Bluetooth: bfusb: fix division by zero in send path
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
2d6d4089ea894cf8eb481b10769160a35c181360 Bluetooth: hci_bcm: Remove duplicated entry in OF table
b8bfafe43481e0b053694227bb013150f10db3ae selftests: mlxsw: Add helpers for skipping selftests
535ac9a5fba51acce1cbde2257a0ef8f35d4ac70 selftests: mlxsw: Use permanent neighbours instead of reachable ones
e860419684b547dd4daa8143ad70a97955571482 selftests: mlxsw: Reduce test run time
233cdfbac8bc9bc5d0cddd7d68a3ddb13c619821 Merge branch 'mlxsw-selftests-updates'
1344e751e91092ac0cb63b194621e59d2f364197 gve: Add RX context.
37149e9374bf7271563f7477ace9014ebc65a8af gve: Implement packet continuation for RX.
255489f5b33ccec046be689dd45b5ccdec2b2a32 gve: Add a jumbo-frame device option.
6df5713e050b7d7d3f7d1bc9e169c425ed4d2d9e Merge branch 'gve-jumbo-frame'
2b30da451062a8d30043f3aded7cb440896805e2 Merge tag 'wireless-drivers-next-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
736638246ec215f999dd132334d2d7c49bcb85c7 Merge drm/drm-next into drm-misc-next
5517357a4733d7cf7c17fc79d0530cfa47add372 clk: bcm-2835: Pick the closest clock rate
8ca011ef4af48a7af7b15afd8a4a44039dd04cea clk: bcm-2835: Remove rounding up the dividers
3e85b81591609bb794bb00cd619b20965b5b38cd drm/vc4: hdmi: Set a default HSM rate
c86b41214362e8e715e1343e16d5d6af0562db05 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0f5251339eda7f7eb7bd4467607ae1d01b24e129 drm/vc4: hdmi: Make sure the controller is powered in detect
9c6e4f6ed1d61d5f46946e5c151ceb279eedadb1 drm/vc4: hdmi: Make sure the controller is powered up during bind
caa51a4c11f1cadba9bcf61ed9e0105711952ce7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
724fc856c09e9ee6ca85d701231c69ae587ef179 drm/vc4: hdmi: Split the CEC disable / enable functions in two
20b0dfa86bef0e80b41b0e5ac38b92f23b6f27f9 drm/vc4: hdmi: Make sure the device is powered with CEC
14e193b95604182a338e3721385e3d8a56d3c5a8 drm/vc4: hdmi: Warn if we access the controller while disabled
bca10db67bdaf15997a5a2a276e7aa9b6eea1393 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
8c0d17b6b06c5bef45de7e08c5c3cab8367f6cbc Bluetooth: mediatek: add BT_MTK module
3a722044aacf7f8524226951515dbc0390e030e0 Bluetooth: btmtksido: rely on BT_MTK module
877ec9e1d07b631587dbaf205ed929fa08579adf Bluetooth: btmtksdio: add .set_bdaddr support
77b210d1ae7870159f4ec9ab10b0c29d661b7f99 Bluetooth: btmtksdio: explicitly set WHISR as write-1-clear
26270bc189ea4b5a8356ec99561357fc87f00b32 Bluetooth: btmtksdio: move interrupt service to work
5b23ac1adbc55fc0cda3553a12a6ec4785af748a Bluetooth: btmtksdio: update register CSDIOCSR operation
184ea403ccfc1ba04b75908de4eace979ce2ce4e Bluetooth: btmtksdio: use register CRPLR to read packet length
10fe40e1d70a6a6e5210281cebb124d87c41581b Bluetooth: btmtksdio: transmit packet according to status TX_EMPTY
1705643faecde95bdeb11bea5ab5baed084e9f91 mmc: add MT7921 SDIO identifiers for MediaTek Bluetooth devices
c603bf1f94d0ef8ce3ef081112eae13cd744ef17 Bluetooth: btmtksdio: add MT7921s Bluetooth support
255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
d28e4dff085c5a87025c9a0a85fb798bd8e9ca17 block: ataflop: more blk-mq refactoring fixes
54a88eb838d37af930c9f19e1930a4fba6789cb5 block: add single bio async direct IO helper
fa5fa8ec6077a954e1aeb206fece15255b19e7b9 block: refactor bio_iov_bvec_set()
0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
c4ae82a0e9222d275e3e4dd91c1cc3931ac0eca1 drm: Small optimization to intel_dp_mst_atomic_master_trans_check
7ce9a701ac8f44798e46dede02b924504dc65a5c usbb: catc: use correct API for MAC addresses
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
2c087dfcc9d5e7e8557d217f01f58ba42d1ddbf1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
319ac09a4dd8ba79bb64107e50f2943226cf9569 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
39d8fb96e3d74aa55143eb1d076800af87505cfa net/tls: tls_crypto_context add supported algorithms context
3fb59a5de5cbb04de76915d9f5bff01d16aa1fc4 net/tls: getsockopt supports complete algorithm list
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
4e8bf1a671980a01a77533a6cda0dfd7bda7677a erofs: don't trigger WARN() when decompression fails
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
b756bf990a5b89b8caaf1bfaa87116e31e17946a Merge branch 'for-5.16/block' into for-next
46a17cabdacee3a7b38bf68b4e6ac89ceefe2e7e Merge branch 'for-5.16/io_uring' into for-next
36413f42eaf5ccaa42f9a79756129abc34cd27c9 Merge branch 'for-5.16/drivers' into for-next
007faec014cb5d26983c1f86fd08c6539b41392e x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV
07d1c025abb36637f8b80106097b6a7654ee48f2 Merge branch 'tip-x86-sev' into tip-master
6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:
82e93d81796ec8d0a1ed82fea7a2da577c58ac32 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4c7971ccce3bebd49f3038c345f2c458cb1c8eeb Merge remote-tracking branch 'spi/for-5.16' into spi-next
de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
62b51e4be63cdbfb30d8009f9955ad8d644e930e dt-bindings: ili9881c: add missing panel-common inheritance
f4b2e66967bc4869cbc039a5417be4d8ad7ad1b4 dt-bindings: ili9881c: add rotation property
d9c022d5dfea9f0b550a3d24ec786d39ff55ad6b drm/panel: ilitek-ili9881c: Read panel orientation
e15623cdce6fca662dbecd311f9d74bc61d0e1f2 drm/panel: make sharp_ls055d1sx04 static
44653c400615a3fa3658caa72d765233cc897d80 drm/panel: novatek-nt35950: remove unneeded semicolon
9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
e711164029c0f4cc829e0c43cbd58c798c5af2e3 Merge branch 'for-5.16/ki_complete' into for-next
9b3b463f3955d0889e03cca732502cf80d324a2e Merge branch 'for-5.16/block' into for-next
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f9eaaa82b474350aa8436d15a7ae150a3c8b9d5c workqueue: doc: Call out the non-reentrance conditions
be288169712f3dea0bc6b50c00b3ab53d85f1435 cgroup: reduce dependency on cgroup_mutex
bb758421416fd8af2267a8e07d53fb8328b07c4e cgroup: remove cgroup_mutex from cgroupstats_build
822bc9bac9e9a2f76a772a34f745962dfc223353 cgroup: no need for cgroup_mutex for /proc/cgroups
a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
e76187b9792e08480070788a6e9c5db285b4fd54 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
07f816e8ce049c9b22c1f733a7ff07eb8fdba247 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6d724ad32e152f8476f6c0168a43d08e4eb7b3ba Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
cb5512552c836e961e491d423e920e00427a788a f2fs: fix f2fs.rst build warning
8e759631c75b1e1b1b252c1559e78e23f3705487 xen/x86: streamline set_pte_mfn()
b40465b2db81b610ad5c091e4cbe62cf4651a241 xen/x86: restore (fix) xen_set_pte_init() behavior
90f0acfcca2eb278e3320be4a9b9ebccd0c07800 xen/x86: adjust xen_set_fixmap()
0d83f4dda8e2009bb3d8a4012e39e226a18c1ae5 xen/x86: adjust handling of the L3 user vsyscall special page table
be5f200de69642f669ee452835dd5b1d448c2ec4 xen/x86: there's no highmem anymore in PV mode
0f8f3a92a791ef7b3a774a7350616d9f5419a323 xen/x86: restrict PV Dom0 identity mapping
32c932b6aef9fb2d68d3fafa5a12d18d460fd45d xen-pciback: Fix return in pm_ctrl_init()
247c8433f3defc99484f0e8223e6924eaf5ae8f1 x86/xen: Remove redundant irq_enter/exit() invocations
c43d466c622b586b1923782ec521cea691369076 xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
71489efcf98ed5004558ed059f75e245ab90bf46 xen: fix wrong SPDX headers of Xen related headers
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
1e02a581460474bef840c8b0177c35953307d022 scsi: st: Fix fall-through warning for Clang
568f5aab9b886460605468d0979e71e42c42911c MIPS: Fix fall-through warnings for Clang
675ff8b3375692065006bbb7b0163b58651483db pcmcia: db1xxx_ss: Fix fall-through warning for Clang
649796e558ebbecc7345ab323db767f4f16f34a3 Makefile: Enable -Wimplicit-fallthrough for Clang
697f3093e0b1db57583ae71a54e117209c0190de firewire: Remove function callback casts
c50031f03dfe1c1462f326973ddc5f0db839fb68 firmware: qcom: scm: Don't break compile test on non-ARM platforms
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
5cdf97aca35e725c2b281d553ef8091a64c2cdc3 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
bbe9515ab0880fd57f2647696b78f68f4279eb5a Merge branches 'arm64-defconfig-for-5.16', 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
00426e4d450aad0ed66b04a16959e1895c1d29e7 f2fs: compress: fix overwrite may reduce compress ratio unproperly
d8daa20d78981b28632901b63724c6056001332b Merge branch 'fscache-remove-old-io' into fscache-next
e8883fe544e86bcbd3b7147d05c822a5e26f1d99 x86/hyperv: Initialize GHCB page in Isolation VM
16f964042563c9a3301b6641c4880ea493f563bb x86/hyperv: Initialize shared memory boundary in the Isolation VM.
cf90c4532b9281c4bff863a273eb04b0ef953f39 x86/hyperv: Add new hvcall guest address host visibility support
84f91919ae85881f6a2aa154a580213875d76408 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
6bda810ffe494a57e2da7f87b88b17f240f90cb9 x86/hyperv: Add Write/Read MSR registers via ghcb page
03bb6c2618e71420591700e989cad66584e0fd92 x86/hyperv: Add ghcb hvcall support for SNP VM
e4be5cdbdf4e5d57b0efabbfe5ce5e8435c9bfac Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
89c3ae1d96b7c3ab49e14879705c4bb6598fe8d1 Drivers: hv : vmbus: Initialize VMbus ring buffer for Isolation VM
62b834d8972b84810b91486328c0b62bb45b55a3 Drivers: hv: vmbus: Remove unused code to check for subchannels
471b7c673f4f2479e7e0083202f91623be3cecbd Merge branch 'pci/acpi'
3a0b610e513524fbd24a06da50770b393b58aed9 Merge branch 'pci/aspm'
d390ab1235e2f32cc52980328d61492f9c749c02 Merge branch 'pci/enumeration'
4dcbf5eb5f3914284d670c283c37b6ff8880c3cf Merge branch 'pci/driver'
a23c833a5186c29268b944e830cacb99ca2662c9 Merge branch 'pci/hotplug'
ae7a84933911ed74620752ab4e593ba42e7caea8 Merge branch 'pci/msi'
f5650b329c41440ac9fbf5521edd41cd0e3a0551 Merge branch 'pci/p2pdma'
cebacd1f0d62c7c5bd1ce3ee84cb1841c496c9b7 Merge branch 'pci/portdrv'
876307b375a9556124def0fa88dddbaf4e0c3bf6 Merge branch 'pci/resource'
8fdb2ae7f056ac0b882c57dca222626e053fa3df Merge branch 'pci/switchtec'
07850c01acafa1bce5c4c039f3f0d14af0bb16e4 Merge branch 'pci/sysfs'
c6e2c59420d562793741755201e96b27f8794c2b Merge branch 'pci/virtualization'
1f92a612de6bbfe7fbb3f04021d292ccd601c957 Merge branch 'pci/vpd'
1d73c23e2be842473a29d2090bd452dfef92ff0e Merge branch 'pci/misc'
61ea28f18853273e12a5b5c788fe96f989a9b2df Merge branch 'remotes/lorenzo/pci/aardvark'
1a5644a27ae34cfc5fa5d7ec3f39923ac23acf38 Merge branch 'remotes/lorenzo/pci/apple'
59ec8785913df9775b0cf3c6147cdb9b52e854a7 Merge branch 'remotes/lorenzo/pci/cadence'
de3803a049018fdb584c99244576b59138f579a9 Merge branch 'remotes/lorenzo/pci/dt'
e37699117c24df4a75cd06126278306337403de4 Merge branch 'remotes/lorenzo/pci/dwc'
217516a2d15032839cfd741bace83e4560eb988e Merge branch 'remotes/lorenzo/pci/endpoint'
b954a2514efa71de69d556273fa64595b5ee9642 Merge branch 'remotes/lorenzo/pci/imx6'
59abd1770dcc76abb5f1130ef49f1323ff3b2255 Merge branch 'pci/host/mt7621'
f3b9abfbcb8d19c2ae0a9a7f9818e3f3ff9f523f Merge branch 'remotes/lorenzo/pci/qcom'
fc0e85c915eb30dfa1357478918569b449a12b5f Merge branch 'pci/host/rcar'
65338f0e0eeefdd7ea6ad6515ebe20235699de15 Merge branch 'remotes/lorenzo/pci/vmd'
aa9b12d329d95ceb05fda544baf43ff452cbd555 Merge branch 'remotes/lorenzo/pci/xgene'
b132859800ec315774e05493a98cc3e427eef8af Merge branch 'for-next/kspp-misc-fixes' into for-next/kspp
6972dc3b8778ce0d9ce819c6f1e3d32ce2bc3dd9 selftests/bpf: Normalize selftest entry points
8ea688e7f444f1830aa4b283e1364ab9d9bf42b5 selftests/bpf: Support multiple tests per file
2c0f51ac320649402a80a6228744eb54f42a5c21 selftests/bpf: Mark tc_redirect selftest as serial
3762a39ce85feb07996f3f0390963da71874c651 selftests/bpf: Split out bpf_verif_scale selftests into multiple tests
57c8d362cefe5ff4ee9784e15318c0d1c617d408 Merge branch 'Parallelize verif_scale selftests'
ac6c2b375b7408b8134faa8ee774a119b0fc0daa Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bdd181848343d91b345af74bc715d511c251abbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
75a3c18fcbdf3b19c1166bf47bb28befa6f9d4c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5a669c3f1e7639b51d1272b1f13958a05618cebc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c14fb1609db27141c9a4d26abffd1e06f599543 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
438f48f2535207ae00d5c964700e6ab86160b4ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d167f6fcccaba8237c8708d0cefdcd40edd35854 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3559d72198b241100b9323cfee534e8eaa073fdc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e787c077281d5fd3e86df1283e8d9fd7b4cdfa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0bed9ad8f4445a37df0013a3c5357584c1b089e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6a714bafa0606b1f44b4b887d1504bac6f396f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4239b255f49703cd92bb9c34b3620eceab1f6abc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2678cc19aa5bbe74c1a87b2270bfc94e718d55c7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2dad08d24f8290d490e64ef548ab1411084e5e6c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
06461c4a9c90a55ac8870400dd369584629802a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
836d320c29a19ad12ae5069072358c897d0c13dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1fb806ff45fdd96f7629f86ea101a88367f2b1d9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6901f444704b8f18289009e5d1e58b5c9cd63dbe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71027ccb7926d7eff583d3285fb330a30e2f212f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be632fe395074554138adf294d38ed9507c773de Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
46dad91c9346ecb78729f4236b4bb4038b4e6643 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7e9528dc087a5b8efde863f8c8f3edc70a6ac62 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0be8577a4ce1ba2723777427cd3fa4a291f784d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
8bf63b99bc579fc931ae0da3442824da11beb130 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba9cd1c9dedce4319f71579cb8cdd212dea10160 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
35e02e34c7cc912af4af045c3ea3938f1db251cc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3f060ff3e57a1a95e5fefe551a0d1eea942dcaac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
879f756fa9bf9025a3bae61557bcbf56ace0e2de Merge branches 'for-next/hardening', 'for-next/overflow' and 'for-next/thread_info/cpu' into for-next/kspp
6b3c680b265d5af7f067bcba8117e40e0134f559 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
15570f2ef80185a275e72251621d296903a06469 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6eb620d33c5615831747867497d220b47596cb00 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
226dd8b27e935f30edabb2cd21e350d99ce3a473 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c925b6161615dc8d2a552fe3ff33e7f20cd37d13 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d15bec9e1ff7b5d45fd6dca9f4c6c2effe816ee2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a8329d5f886267b721fc9db9db7ba83ea5a55e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
27d47e3f76366d43ef1f98227c5385d7cde3fba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
27cf48e094f9bc5d7a1ff249931e38be559d873c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
94fc9abb1d0c5813be75aa64eefa07d1dfc12c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
93c3630835db59ce36ed2719650da2d458443d9c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8dfebaaf3141521c4cd811055f15185e52d711b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5192f31fc4e93f1bd5566c1f26c06436f71fd8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ba5674773bf5782087fecf6a90cf858703323f57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
75616959cc27b9527cc6a47a6e5497bee17e5b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3d17bcaed2ed795e783612474f646da37f095721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d667a395441925ec746574e7238f2e8557187ac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d60dbc541bb0f70db3c9da3e0feb07cf0a47d020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
06108b84e3a0d08621813fae9378247dc48ccb60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4fc594a5468dbc29ecd2e942607f25f6079f18f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2e513dda219b58eec57404313c8d1a16a5a7bdeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8411440b76c63610213c6f6ba24831ddceb83da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1df48e7c9e90fd7c71dccc0eeea6e00716fb1440 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ff2df4b2b55a3548ca911f6d970f471e8d2def3c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
01a850b9636397e299a7341f8bd8620dd1fc3cd7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
20183b95f233affe0e7bce8e77eb1577ff45444d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
64cdcae333688f84ac95d1f17024592c3cf1975e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
99215338d43a99a60bcccd66517d3d2966fd2b72 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2a8ffdcb857e9dd16a7bad22935da41aeebe7514 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
44cd34cff4982e5072a17860942b10c58338ec1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
2d931cb5a10e3e78d699d6e8f8b39ffc2c635fe4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4bdf9058a2b9d622b32eef3e2d40e2a23646069e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d63c36a7728018d3d9ed543300865f036782a721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9d3f6f1e7a62604ef46f99c0ec69fa13286b5e20 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
036c418fd1ffc9499f90d99da023df2bdfdae07b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e825d722ab3543d8956eede93f382db7a9f8ea49 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c692a92fb311e8f549609168485747460a312c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c969b750f10c74da058061827f4c366f3e582cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
639cf5167380abaed0713454491a1776b0f87b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d8a921243ca4c885cb132cbce7624538326ee83d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
63f10debfb34df5647bf6cff29000272b12e6318 Merge branch 'for-next' of git://git.libc.org/linux-sh
f280da37eb2cd081a7ac2616183dc3df5f3bd1d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8bddfed67cd3d0ac7505ed51e003cb4821316ff9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
13201f6a1b6d38ffd0d0888a75ee07de8c9d7373 Revert "ARM: 9149/1: add BUILD_BUG_ON to check if fixmap range spans multiple pmds"
1a0c5cdbee60be6455a8dcb3ff3a0e8d54cb311d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c5af1b5ef4a79fb6e26db138df5ddccfbc4b4a71 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
55b8a954a6b12d21cf94906b41f765d459d8aef6 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a8c36e03f99afdcfd3db758a21de1f8169f71998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f488a51daf913aef0f5e8642525543a9c9f6c94 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2a4b1cbf972f09f060cfc4ecbc7848ee66a74459 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bb54626124b5a276619282ac5b46553af5ee1390 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2d4693bade8f8a5a25ffe7b64a739a075ef14ea2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7b2ab7cd57e99d367bfe210c33def6ab1ec8e8f3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a6635be9845f3fc147c5fe452048ae0f8eddfe9d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7de4b8e98ffb51a5c69aebdc10519300acf636be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5a32fce0953414755a1eb480a0da2361927a583c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
015c3f1364fe58ce68cb51a78b96252428e2a99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a7148f2bfed63a4eb7217f25603be10d37104215 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e09c75b9713cf5af3a5071077bc6a250b36e2736 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
5804a887e31f72bc25c5082a4b2a42544c0019ad Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
c38b80b697bad6e215b2dc0bfa5c56ee9f7f8eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cee589261e97678d15473a722aa80ee8b197d11c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a1f847580c66e3daa8d7ec0c278a5c118e19763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
eda3662aaa9d4504392bbedcbcabf852e8058755 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c182a50a05693175422a9e97dc663505344ead05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2710e9f4de2d92641936141fe87a0afd224599fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ebac3f41d6c0acd7b39b34d685014d490fba22fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c05518b54a3b64244609af1b76b935a0c117a5a9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
256d199b40617b50c2b3b2d770f270b68c017d32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5166d9ef7c9473d9c0a5ab958ef63be45b90110c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7294cee5cd18f89b0070ac8b0cd872cc663896de Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a8e948ca64a4c8f103e40de7e4f35be5baa94251 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d53dfbb52eab26e0914721281e43fc1647f2d811 Merge branch 'docs-next' of git://git.lwn.net/linux.git
99c6f64df0412d63f0304b9bb6e19abd0cf51633 Merge branch 'master' of git://linuxtv.org/media_tree.git
90683eda7efdf9a38ff5d490e2d250e87c3cb603 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f4988c56e37ff6ebf3a4515d66210e0faa12e03b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
52aede18baaa0476bd277ed692798a1ce388812b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f47a69cddc7f3b9393fac6903f883453bcb31735 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ef8f7dbc6cea14b409e889f6debc3648d068b61d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
84fd7c4e301d2ed2f7ea9795fce0dc68d0c68895 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
69f5fcf7ad07fb02d3a6e1976813480137aabc15 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5c511d28b9596fda6c550b0f0c3b163f6dac7e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dad13e7c9aaf5e5ba2724c6efc6c36eafad1ac31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
57edc4d2baac9210564ffe8ea333aabacdce650c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1bbe9c0b164c141b5b386e4275c196d1c718a172 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f3f0dad3c5369722cd4cac8d2198ca820bfe6d9f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1eb84c3ca10ad30f8afefe0508d34cf7204827cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
28fb9aadc9c41bda48e1b2522200cfe1ca743869 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6d303c0065b8aea9ba65a1f3feca65549bce6561 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a84f7cc76f5d33450e9fc6e681df1e1bf716773e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d38d9f6f82486dc6caf36b63ed27ce566591fec0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18298270669947b661fe47bf7ec755a6d254c464 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
52b0964d126eb26f5cf1e6fcfb80712e28487acd Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e25db0a539c3a682b0147a426c5ed672743218bf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
05fab7d001656c3df96b93764e93d4bb8374b7dc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
532ba19ac7d2b0a777be93249b76e6fcc5adbd60 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7604db29197587d43ef31ae0806d921d854bb6ae Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
29aed2e2400f7a850190c2c33da15a93d808495a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
29ccbd833f4c5b4ad8a7fbb8274ad303b319dce3 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
78fba12d489c0f22765625b4a4a035b956bb34bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3462546aa74a9901a8955c3b2c3e55d736353360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
198b64a62681c00775dbe94cec953392cb3bb26c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
567ca12aef1de972b2f419223f2bcc7d900386c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0cb3815f5831d5d81e742a6ec9b8c5a8a24e3a3b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6a02f5b32926146648734aa37a8d79a04aacbb72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e245db0a01327f4d340062ae82b8e26927299a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5bf5f44c14ad7377b583a93c23393bb34dc6de7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d95afef64f05caf6800e10b63c93860b3a887f56 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
275d8443abe295d26beb7d11be04a6fdf1e9dcdd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9ab3a4ec25c356e69b53bdc3e8442f9412d3a1ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9b5dc33ff8063c145c4a55d7eacb6d2abba4c4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba4ce45f6c55796cf4110049f3b41d0d000cba8f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
bb80d9abc2fded9a7331ba40636f78a0854b2fbd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b44c5fdd52459543c0bb23b6445bb7d9d06448b1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c015710c6c0431baca395a3daa307bb4fa68c684 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
db02ba39b384c0502b6ae4502f132eaaa6e0e642 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2c65afd4538b5a23b937f3e773da97770c0e9011 Merge branch 'next' of git://github.com/cschaufler/smack-next
8d3716fb36a928fe8a226dbb4f62719d42b0380c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c46ecf7037a114861625b59aa98194f19c879cdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9a1b35e209695b0b427db4ede60b6e88200ccae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
326b772fee45e4e717aa76d8e47e4d009481196c Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
d6077b2bce0d86b481317cb503697d6e3c64a797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2701cbf5818d2e249bc890297b6ccb4665bee93d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50cf4f7f4c35f6b6ac720169fb16a75069aedffc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e96215bda7029df049a57fdb44f5dfe4ec61603e Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
31c6688f9763a2b1a05bf2b08bb303616edf8f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
536ef00cc1b88b58d3088ab096f66af5c569ca9d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
08bed815aaa10fd2dfa0da2e2ce7be46e06dbede Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
70d00f0e12079c8b28c3e3c58cea857c5c4bb035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
21c9e29736dd678544e84b373d284ffda0da5125 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89d1aba4aae3998ebe0e59c15a73e0ad993481bf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
84f0cc18e3717433effd4e06b06bd8b4403ea657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
081722ccd4d9600a37caa9cb4b5deca88b459ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a2d665bd20372215b5fab44843ccd83ac2e0fe22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3236a486f8ade412facf427b3af3b98e89e20900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
48d0f9ad909172eca8c1c423389062f303508d3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
84b612e273ebf9af9ad57476b5848eb3494c986f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
379e6cf9161d1ffeaa6fe3921dd98d7e4756984b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
92016dbd7068a4a1ad2137de80cd5ac14c293b88 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4cf57c317770cba692933b7cc52a7a5190a956b1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
625989175e492db68f6c771bf1932c7742593293 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cb38be11bccdb43ec99a95f2b66ced4dc36a0e4a Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
15d64fd71c1dd68d7fbee624b8a06e29c03a1739 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
029db76b2293b983542c4af62af8228e1eb91f34 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e0063c91374777af12aa826f8a5433d2d1934e94 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
508bae67ba0ffed4515828af0844d9703a6b2293 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
84d7ad3679d3ab2364de45ae656e869625546a2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a0c47afeef86d68d03d87efbae1b0724312094cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
262ded4bdef4bd5dfbce5599e13a02f66c51e637 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5b4478d74a1c01cef6cde7b76b02991144e6807e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
15a6b33c76292d690689cd06a347e6241a7471fa next-20211025/dmaengine
3e569bae40428a222d3e55308eda9440bd5b2e22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ecc5b4cbb1d181cd1b9935e3297b5b4ec44c6d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
16ff0c6c54c4af42712433322c113d401203a135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
050dad02f5f99f16768f373400bacc0f1e876622 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3448a36d5128f28e51333ba8e2af9b82e08d4f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
157071d3f7600a1d5507f9bb96979e6325b9d0de Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0f518f8806cba06620ecc84f6f53589a9b583c45 next-20211025/pinctrl
deefe28fd3c557d983a04b0d748eee966589380f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
580351eb927010b3e6c354cccfda10e685a63f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
72cde0f133d27368307b083e31a3cafa1edf5dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d61c3d0d3f78b689b07f2c1d46296d25fa19cba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fad47b1c3067066a32e417d12e48b3200be6804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
915df1610d63cfbf4685851cca5fb76a7eafbbab Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
1e9da81ba625dbc94527a28e2e373dee80075fc6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ecebe3ae38ec2cfd96d6166beea2b70db7a25a2e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3653c5b923f1eae46d5c9e6c760d1c6b58f4f542 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f08ebbe9057fc51156344b7f3d1d09bfc8e0388 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
12111f95f10dfe0d0464e8fae5cd0b5a6efdecc3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
78be26e4538dab0f63be04e7697f5b801d3e4913 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1ef51b84c112817b7cfcb59815d418ec2b235ea5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e62c3207f48d07222e71da062b6aa58de557e5af Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d328e0d9ea93aeeda35683cbba79357c9d80f2ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5b876a2cbd9a6223875478921a42556a68cb4898 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f0280305ab2dde787d867b4dfd0f49199bb66861 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c9a10965e76c028d713a053bdfd89be8a35e66bb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e2b3970d47135f418c3fdb8b15319d7ede87a38c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5c5af40ed374ab729a673ee380dc714a845af44c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
83b71a6e464a47bc17a3786ed39f1430a08c9350 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3311ef3b3ff5e224fb87e077dfd38ea3f39e05d4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
61245fd10140b76e694e594dab4784ecfc770748 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
9b3650227317132ba4c2cbcc516baa634ca788d3 Merge branch 'akpm-current/current'
58f7e218cbaa58eb26420f10e7fc08ea2172d72e mm: allow only SLUB on PREEMPT_RT
00aae4251f570afc67a6cd3809ac4f504cb77d15 mm: migrate: simplify the file-backed pages validation when migrating its mapping
977e6c588c667e78011c986f87d9e0f0fd63b5a8 mm: unexport folio_memcg_{,un}lock
881030eef3abc64eb02eea6e42932d4ec58ab0c1 mm: unexport {,un}lock_page_memcg
4bc3ac6a56e63c7873b123821d5988c07df5a132 kasan: add kasan mode messages when kasan init
0857f262d2576675f8b40043671752ac763a2ea5 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
1041d214dde04df7cbe13e71fd8fc16d70ed7098 Merge branch 'akpm/master'
2376e5fe91bcad74b997d2cc0535abff79ec73c5 Add linux-next specific files for 20211026

--===============4468532021824504760==--
