Content-Type: multipart/mixed; boundary="===============8407709138405152038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Dec 2020 12:33:27 -0000
Message-Id: <160855400703.14667.10501502615957716415@gitolite.kernel.org>

--===============8407709138405152038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e4dff2311b3310863dafd55395a58e9249c18c2
    new: a702a21742361c541bb343b586fc863acc02aa3e
    log: revlist-4e4dff2311b3-a702a2174236.txt
  - ref: refs/heads/queue/4.19
    old: 62fa8d3aaf6453fbf657f251ed6f2099dd8164a5
    new: 6627ccd8f591b43b9427cb6e459580b8b1c565a3
    log: revlist-62fa8d3aaf64-6627ccd8f591.txt
  - ref: refs/heads/queue/4.4
    old: c0bcf9b6b656ed1b2049f524bb4a06bd5bb27ce8
    new: 1790521093bdfea4addc7074bc3e95dfc0cf57a1
    log: revlist-c0bcf9b6b656-1790521093bd.txt
  - ref: refs/heads/queue/4.9
    old: 215fbf50b874724173913b26cabc05afd387a5db
    new: 4f68ff30418c903db692e897b2b587b0c706ae3a
    log: revlist-215fbf50b874-4f68ff30418c.txt

--===============8407709138405152038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4dff2311b3-a702a2174236.txt

e75b47f4bed97017d5e42077a3ba2bfb2771fd8c spi: bcm2835aux: Fix use-after-free on unbind
1d9072c5854891ac89eea721685b48f8d1f23fe7 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b228144fead7ca099fcb840f31c6fcb83347fc45 iwlwifi: pcie: limit memory read spin time
2620ae0f972635f6251351aafee09480ada74aa8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
d3c15bb96d95b27d8448eec49cd8375295dba26d iwlwifi: mvm: fix kernel panic in case of assert during CSA
6dcd5e2b145a6845b03321ddbc05b05deeb99d2c ARC: stack unwinding: don't assume non-current task is sleeping
b731c30b3ad2f0813ffc245d56121ce979252c8b scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
0b0af5ecf430309ec86d803b7349de6ab2b06337 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
ab3849ad92506b64ff05d4b476bfd844ef3e9044 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5c598f84fef05a3b6613c93385ffa486a1e10b5f Input: cm109 - do not stomp on control URB
5ed9fd9c85cfdcf117200c7236facfd35856b4d1 Input: i8042 - add Acer laptops to the i8042 reset list
edfadc40406088b2c86abee0546115f633ff3cf1 pinctrl: amd: remove debounce filter setting in IRQ type setting
94a2be59d743b1efae278b22949089964e9ab784 kbuild: avoid static_assert for genksyms
4848c8b63dbcfa6f9dd2a28bc5ec06d2576628a3 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
8daa922b19765b7ef52db11720cbb94b66ab0032 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
cee7c06768ad74e417d99e473f1455068ceba456 PCI: qcom: Add missing reset for ipq806x
e6785f0a8c0a34cdd28c4f135f251c4367cb1582 net: stmmac: free tx skb buffer in stmmac_resume()
8a85b4af2623a90ab00056524267f89bd6f2c09f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
cf2caa25f0b9a4d3195cc077c40fb13720b90ae7 net/mlx4_en: Avoid scheduling restart task if it is already running
3231e8749c4e6cfd2fcd02f3b1327b27346087a3 net/mlx4_en: Handle TX error CQE
7c5cd2ffc84a69763050d1ff75b9ec37e08e4312 net: stmmac: delete the eee_ctrl_timer after napi disabled
070297ce1a98c8392c9d8b2545a00ba9c7551a3b net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
28588a6de5833a94c1e201f91bf2d4f1b473e70e net: bridge: vlan: fix error return code in __vlan_add()
0274839335819cc909327e81ce25e7df41e0a87d mac80211: mesh: fix mesh_pathtbl_init() error path
f825fd634b1550eef7e51ae91790f9072f323cab USB: dummy-hcd: Fix uninitialized array use in init()
e9a33e4500c67573b2e090dbe9c2169f806371a6 USB: add RESET_RESUME quirk for Snapscan 1212
83f81586d14b61c686db550778c9e96d2e9c6add ALSA: usb-audio: Fix potential out-of-bounds shift
89cbb1426bc179e8ff958eda60ce5bda5f9a6387 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
52202e81c8c6da71db413eadf5141a7f7bb7ff30 xhci: Give USB2 ports time to enter U3 in bus suspend
9cc225b939a9d330acad15c1ae2e8e189543abbf USB: UAS: introduce a quirk to set no_write_same
0372af0ba4760ff600a3859cae9fed6b191f396a USB: sisusbvga: Make console support depend on BROKEN
21bea42e7337577ced036c19caee0ebbc71f0a5e ALSA: pcm: oss: Fix potential out-of-bounds shift
f535379ad7fe891449b6478d9afd840c7c4c74be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a702a21742361c541bb343b586fc863acc02aa3e drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi

--===============8407709138405152038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fa8d3aaf64-6627ccd8f591.txt

63d41c13eca2ecfd9522040f24593992a0b0f853 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
5cfa1abcee16a57b75ff0634908cbcaad0be2714 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
e5743803ac539f29a9cdc6daffbfd0e51a27b0bb spi: bcm2835aux: Fix use-after-free on unbind
d9fc9bd5ba8830a968e73db9cf9b1f227159f0d4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
f14e795d761f14662931eb9b0b125d471a5bde39 iwlwifi: pcie: limit memory read spin time
c1c3996ddbfcd1d14f73af010b7c29324887ae1a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c8f51888c308dfaea6ef220aece8c166ae4d2cc0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
68bae7a7975360b959f8f5e22c95dc462f9b6e3f powerpc: Drop -me200 addition to build flags
60b94127ee81bc8575ceffe9596307cad76fee74 ARC: stack unwinding: don't assume non-current task is sleeping
ff643fc4dcca085e579a14f24c1e2dc2c0cf0fd9 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c25fec7dc79c6380ac27a0668e83f9f083fb9d1f irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
024af15589465cdfce55a7c7073b55a0ad396f97 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
f4ac467d901cbac0f06900f60a24747096cbb126 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
0d73d74da95c025dc0a8d1e8b5b508f01dcc9642 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
6b0db0e8877017e93b64091b572ac57d0bf285f1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e923f1a5ea7416f396f8d7d3e6773b1569b2c6a4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
df0decc3c86682be99a800e7db70f79a2feec367 Input: cm109 - do not stomp on control URB
9fc0eec2851ad0c96a478f959493ee5d758b67a1 Input: i8042 - add Acer laptops to the i8042 reset list
d043e1dbc15ae46a4b655ca5ddbc9945656d42a3 pinctrl: amd: remove debounce filter setting in IRQ type setting
150a8620efde33989be9a571a4d72b9bd5183611 mmc: block: Fixup condition for CMD13 polling for RPMB requests
b8e64a84c7cd9427b0fd55f030b18c876c3bad0b kbuild: avoid static_assert for genksyms
b5c4614f4426a743292aaadc47aad1cffd1a64df scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
19a509e2e6769ffe2b921fc74168af9abdeaf960 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
b20f73d34f5cae7268389e2ca18715310ce0d3b5 x86/membarrier: Get rid of a dubious optimization
761e03ec8ef6bd9dc9b1ddaec70d10a21eed2b58 x86/apic/vector: Fix ordering in vector assignment
5b36a44b9e0e8e08a4ba096bf1cccc1044c37a1d compiler.h: fix barrier_data() on clang
37c6721cbd92b2f90ea41284cda89f9290d1268f PCI: qcom: Add missing reset for ipq806x
62229fe6154c729ca3baafe75379a140f3984a19 mac80211: mesh: fix mesh_pathtbl_init() error path
cee4b941439661dc47a1f6563677c1f170b30033 net: stmmac: free tx skb buffer in stmmac_resume()
d07052a2512fbea8ec4228f9ba95733de7120bf2 tcp: select sane initial rcvq_space.space for big MSS
675ded54c919d9f9d1a5be35a3f9af307158134b tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2e71fcedeefe40504585376271732d8677596dff net/mlx4_en: Avoid scheduling restart task if it is already running
6381bbc7434aff82f591002606b830a5f8649c31 lan743x: fix for potential NULL pointer dereference with bare card
7ed0ec30ac6ee553551dea6db4356262e93bfa69 net/mlx4_en: Handle TX error CQE
5ccfb334172a5d528225eb3273a18cdcb0ecd2d2 net: stmmac: delete the eee_ctrl_timer after napi disabled
5bb046a564dfda900a4be39d88bdec7a759b6e75 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
af843f6db6c93f55509c0292a69017a18e0003c2 net: bridge: vlan: fix error return code in __vlan_add()
bc80d1d5ebf12af7af37fac5843f62f00d255e4e ktest.pl: If size of log is too big to email, email error message
4fd33f6842efda3df53c7f3d8343307009815bed USB: dummy-hcd: Fix uninitialized array use in init()
a2b2f9ea91cadf37eab0f63e52fe92a18f526396 USB: add RESET_RESUME quirk for Snapscan 1212
aad829d0e3c9439813f3bc366b30d2d986de01ea ALSA: usb-audio: Fix potential out-of-bounds shift
4b49fb19b9909d634b0054ab6970369aa64001e1 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
54622fb61910f202fac1d55ab9bb7255b7eb4343 xhci: Give USB2 ports time to enter U3 in bus suspend
0fc784b51f23d0be3dd15dc507881ec3745922f9 USB: UAS: introduce a quirk to set no_write_same
6bc34fd9d82e5631327da1cf138ff323d6d5014e USB: sisusbvga: Make console support depend on BROKEN
23defbb45afab44cbeda8255fd358f802cabae2f ALSA: pcm: oss: Fix potential out-of-bounds shift
922d7cd23097df40543e1db57b1de144dc60710d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
4c27fe3c1cde7b5f0af49d88c35b2548e568abfc drm/xen-front: Fix misused IS_ERR_OR_NULL checks
e2321356bdf918f2d0c4b78101a363c0e1ce4d0a drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
ef8bcedc65058e82a98b1680ddfe5c3bc09fe3c9 arm64: lse: fix LSE atomics with LLVM's integrated assembler
9e3f009d3f1acfcb1009fc6a4dde25fd67021141 arm64: lse: Fix LSE atomics with LLVM
3e726f01c68051c836712d772a352692615ef175 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
bfca2990175f537d618afaebee7f452ff777bf60 x86/resctrl: Remove unused struct mbm_state::chunks_bw
6627ccd8f591b43b9427cb6e459580b8b1c565a3 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled

--===============8407709138405152038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bcf9b6b656-1790521093bd.txt

1b7bd970c5a23ebfdaf250c5ed8d0a1291ca5e99 spi: bcm2835aux: Fix use-after-free on unbind
7b78edbd5a98dee4ccf20812be2d6b1a1604bfb9 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
56b56b7213c6fb8d724850db2a655e16bd8024ce ARC: stack unwinding: don't assume non-current task is sleeping
a2100060c0e4fbad4a37a3fbe44f9c929c9d0573 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2d445a1c40d4829fcb68d89111ba909bbf945632 Input: cm109 - do not stomp on control URB
8b616d0aff98782327175a1a76adc60987d14af6 Input: i8042 - add Acer laptops to the i8042 reset list
ae05fc58babd90caa8828b9b2b238349baa22af1 pinctrl: amd: remove debounce filter setting in IRQ type setting
06876b9c0137334350c0b9aa0f4c41b6abe1f57d spi: Prevent adding devices below an unregistering controller
e804e1ac2032e720ce2bd6170464afd3ca6b821c net/mlx4_en: Avoid scheduling restart task if it is already running
b9e401ae136c70a2d4da95aaa3bd7eea45f28854 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e048ccc88c53b96cfab989f1db35c513bb40409d net: stmmac: delete the eee_ctrl_timer after napi disabled
07bbcbad760baa473bd39452635b5b49a78fefbe net: bridge: vlan: fix error return code in __vlan_add()
ced99bf7f7c2a3f6e1556ec854c734c2979186f5 USB: dummy-hcd: Fix uninitialized array use in init()
12e0fcb6512db81467ce2412d45327650d50d7c1 USB: add RESET_RESUME quirk for Snapscan 1212
338fd55195396338ae4142776b82be7b1455ba64 ALSA: usb-audio: Fix potential out-of-bounds shift
b59aee6c4c7d359dbeeb314cd19cf8b36f408e86 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
1f54f871748171a3d5eff3a19f00e248ecd98263 xhci: Give USB2 ports time to enter U3 in bus suspend
863ce7f0921d7bc2f97be012cd1e73f1b65a9b05 USB: sisusbvga: Make console support depend on BROKEN
47ca75be4cb4a1d0b3320271203658bec392db74 ALSA: pcm: oss: Fix potential out-of-bounds shift
04771c8a9db072437b22f92e3c894cffb8f8c966 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
1790521093bdfea4addc7074bc3e95dfc0cf57a1 USB: serial: cp210x: enable usb generic throttle/unthrottle

--===============8407709138405152038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215fbf50b874-4f68ff30418c.txt

702e07bb40a80d3fb6c16bb726e4c89733698d9d spi: bcm2835aux: Fix use-after-free on unbind
b76ea53fa9b9b727ceaea7833f0278892a21cfb8 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
01bc48a597873eb6f99d8484ae73a506f41865dd iwlwifi: pcie: limit memory read spin time
a667bc6af6fabf8ad1b3f97ea9f80da71173d8a5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
85164df3505d8820d7e63c6f4c924a39d6d877e6 ARC: stack unwinding: don't assume non-current task is sleeping
f28420eaad194178a6529f60e73fe3a618424ce0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
05a8976a77ada021881fe07f6dfe4a4a61180037 Input: cm109 - do not stomp on control URB
60e3cfe91ff7c698ae8ab74faec63daf515b1f8c Input: i8042 - add Acer laptops to the i8042 reset list
8044bdd113f79cc23b85879a656a64fb1d430842 pinctrl: amd: remove debounce filter setting in IRQ type setting
64ff765aeeaaa6d8e39e7cff188b27571aa61810 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
4dd7dc6a80cbd1a7384f74fb34dba4d19c93b2c8 spi: Prevent adding devices below an unregistering controller
5e35613fb808cbb8089e798a18d4bba44cdbefe5 net/mlx4_en: Avoid scheduling restart task if it is already running
5b3ea2e3ca12e6aa028efa73c7d9efc19e16938d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
81c7817afa15d92b1abe199f3050b0e36fda04ec net: stmmac: delete the eee_ctrl_timer after napi disabled
10d8236e1a46c4b5e643a4a9f5908f1205d48c5a net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
0f45b605affdb236c1fdabeb1604b7b57c3a1adc net: bridge: vlan: fix error return code in __vlan_add()
0fd5547ec4006d7834da41035a43c8d6b2ffeb70 mac80211: mesh: fix mesh_pathtbl_init() error path
e072286e41ac3ad6560bc5cdf368f926fdf67b86 USB: dummy-hcd: Fix uninitialized array use in init()
39495e3bcdef1d5fd9e57ccbfbf3bae0ee6bc444 USB: add RESET_RESUME quirk for Snapscan 1212
817170ba0d132a51541fa69bb00136a39819955b ALSA: usb-audio: Fix potential out-of-bounds shift
8632c761f94823a4530b4c706c07366c91d382a3 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e8713fd06ce862345e34a84b1e4074d088626511 xhci: Give USB2 ports time to enter U3 in bus suspend
80778acd238e6538aac0b87794bc7ae096c915f4 USB: sisusbvga: Make console support depend on BROKEN
25746db4b0449a24594a241b63e9844a9c2f5e69 ALSA: pcm: oss: Fix potential out-of-bounds shift
4f68ff30418c903db692e897b2b587b0c706ae3a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access

--===============8407709138405152038==--
