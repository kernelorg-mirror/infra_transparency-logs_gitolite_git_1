Content-Type: multipart/mixed; boundary="===============3389702776635344952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 19 Jul 2024 11:06:43 -0000
Message-Id: <172138720395.7077.2773325632487231763@gitolite.kernel.org>

--===============3389702776635344952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: cc69f998c3a377b5d0f82519855f8d07a18a6662
    new: ba9140ffa026eccc32548d7dbaeaf715f0101086
    log: revlist-cc69f998c3a3-ba9140ffa026.txt
  - ref: refs/heads/master
    old: 256abd8e550ce977b728be79a74e1729438b4948
    new: 720261cfc7329406a50c2a8536e0039b9dd9a4e5
    log: revlist-256abd8e550c-720261cfc732.txt
  - ref: refs/heads/next_master
    old: 0b58e108042b0ed28a71cd7edf5175999955b233
    new: 41c196e567fb1ea97f68a2ffb7faab451cd90854
    log: revlist-0b58e108042b-41c196e567fb.txt

--===============3389702776635344952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc69f998c3a3-ba9140ffa026.txt

58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
697900f026f1dcbacf1c5f5820bd5edc25f372f3 Merge branch 'soc/drivers' into for-next
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
3ae8a78d0ed6a692f7476dd1b69b167c80f9cec8 Merge branch 'soc/drivers' into for-next
285d9f79f0e521ce26851d6dc29b31e1a989abae Merge branch 'soc/arm' into for-next
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
224821766f4355cfa63f825660f5922e670d6fc6 exfat: handle idmapped mounts
89fc548767a2155231128cb98726d6d2ea1256c9 exfat: fix potential deadlock on __exfat_get_dentry_set
136a8066676e593cd29627219467fc222c8f3b04 iommufd: Put constants for all the uAPI enums
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
45d30c828c613441bfbe5c97ca766854152b7181 drm/xe/vf: Track writes to inaccessible registers from VF
887cd308fd46a1c6956e9ccda1aaca830edc8ed7 IB/hfi1: Constify struct flag_table
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
14dcc3cb5ec2454552e9d4fbf1b786aecbd19e89 dm: Constify struct dm_block_validator
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
e5c00b09fcca0f52416917e2eee08253b5cda5a6 Merge branch 'pci/acs'
09a543c774111ad3fc2291480264f645abbbf5f7 Merge branch 'pci/devres'
8541eb0bdc7c51c2c5f51548c6a5f67b46b7b0d9 Merge branch 'pci/dpc'
043a4e3c70e5b4a79b00aaaf817a8a18075b4558 Merge branch 'pci/enumeration'
ac27934c1a6c89be7de487e7c22cc900fccb79d9 Merge branch 'pci/err'
7fea1231cad361636a6b7adb2d2bcf24a6388917 Merge branch 'pci/hotplug'
964d65e3f22f3c7dc8a56b8c8116a54f2dd1c635 Merge branch 'pci/reset'
72464ec10871b1a1a2718c75f8cc6cf7987f6352 Merge branch 'pci/resource'
18858b1025beb1e9ed9e9cc2f1b7f5d53c224e10 Merge branch 'pci/dt-bindings'
37745a7205dbd89ba9addf6f04afef9b83593500 Merge branch 'pci/endpoint'
b457e108e06881b4fda23f29fae981bd6bf72fc1 Merge branch 'pci/controller/gpio'
37cafcfcb3e1482e1cb44eaec009e12a0866feec Merge branch 'pci/controller/dwc'
39919a43ff89e0eb2a6b8d699a3ea7c628178b52 Merge branch 'pci/controller/al'
57470e22f236244596259ec711b3c38aac61701c Merge branch 'pci/controller/artpec6'
e710f7e44f05236ab2a0369aebe1a3ec2ed79b2d Merge branch 'pci/controller/dra7xx'
443c76eb6da118b0255d7c9c9994b0633de60b2e Merge branch 'pci/controller/exynos'
199d5e1a6d3199c646afe24eae5789aabf13249b Merge branch 'pci/controller/hyperv'
a0c298e10078c855284e7c717d915c1aafe160f3 Merge branch 'pci/controller/keystone'
af97d55825cd34287721677e3cdbc042a0ad34bb Merge branch 'pci/controller/layerscape'
5c068040c6ab41a5d04325b429788db6623163fe Merge branch 'pci/controller/loongson'
883083fb571828fbbc0473edf8c04d9b71dc3a4d Merge branch 'pci/controller/microchip'
9367f9c3dba610fbed697a04ca195f5bd34510fd Merge branch 'pci/controller/qcom'
984bec6a523652ef24f60365b8b3eadaf01723ee Merge branch 'pci/controller/rcar'
436362c8f1cb1e4458be885ba7027c2afd858647 Merge branch 'pci/controller/rcar-gen4'
4b4d4b0481b5bc6ea59ad0601c1601cf21ae0d19 Merge branch 'pci/controller/rockchip'
ca4ee43c87bea7227f2dc0b5a823dedf9ee158c2 Merge branch 'pci/controller/tegra194'
a62e498746b33568cc06f55e8d9ee1e8555daeb9 Merge branch 'pci/controller/vmd'
c96c2eb0dd373d8ead3baf742257dd59cbb8b3b9 Merge branch 'pci/switchtec'
ea4516b2b250965457bb5ee575a3339013478bbb Merge branch 'pci/misc'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
7c78fdbace0ff9bd2a2f1206182c054462b006af drm/v3d: Add V3D tech revision to the device information
93b63f68d00a0483b450b446e2ea5386a1b94213 riscv: lib: relax assembly constraints in hweight
1fe1c66274fb80cc1ac42e0d38917d53adc7d7a3 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
fb3f7f0f156a111da7d43f6ffe52b48bac5b7159 initramfs: shorten cmd_initfs in usr/Makefile
060e05c3b422f7ed7112e14f5039870ecdd449cc kconfig: qconf: remove initial call to conf_changed()
300bf53ecb3673bf41db5dad2afcd77b8de3a662 kconfig: gconf: remove unnecessary forward declarations
0b62fe46d77878645d117e70b9f135d7c9fcab47 kconfig: gconf: move conf_changed() definition up
03638aaa7995c07376f2e51ac2640ccd25b4ba75 kconfig: pass new conf_changed value to the callback
fde192511bdbff554320b31574bb8a9cb3275522 kconfig: remove tristate choice support
826ee96dd4f72028b98366a21d986d35e1d781d5 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
995150e4de13cee75b28265dabcd0c289b4ed3fa kconfig: refactor conf_write_defconfig() to reduce indentation level
ddf41329839f49dadf26973cd845ea160ac1784d kbuild: refactor variables in scripts/link-vmlinux.sh
c442db3f49f27e5a60a641b2ac9a3c6320796ed6 kbuild: remove PROVIDE() for kallsyms symbols
b1a9a5e04767e2a78783e19c9e55c25812ceccc3 kbuild: merge temporary vmlinux for BTF and kallsyms
e570ef438fcd279514691f0aae903272d45e45e9 kconfig: add -e and -u options to *conf-cfg.sh scripts
cd90952101c86267193b263ed3f0753f0715700e kconfig: remove unneeded code in expr_compare_type()
dfe8e56fc604a6000550174d1002c6076efd8003 kconfig: add fallthrough comments to expr_compare_type()
bd988e7cb84a7f27e8ec100c5f68498b7d4fa69c kconfig: introduce choice_set_value() helper
9b114520837a5f08b8eeeee30947bb9e7f44be1e kconfig: remember the current choice while parsing the choice block
ae4c4cee8110a986f5a884c5d91d137e2b994303 kbuild: move init/build-version to scripts/
7308bf8a2c3d008f3662eaa3b4c3bbe55852d6c6 modpost: Enable section warning from *driver to .exit.text
e61b190b1a273201bf8a4169fb52e54b633f5349 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
17c31aded9a1ee87e37f0ea0e3737797ef3f8c97 scripts/make_fit: Support decomposing DTBs
ee29e6204c32dce013ac6d1078d98dce5607ce86 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
f79dc03fe68c79d388908182e68d702f7f1786bc kconfig: refactor choice value calculation
bd0db4b6ad03abb39708e3c09d9d275973052b6f kconfig: remove sym_get_choice_value()
cca318378d6dcb38acd0ba8801b34d1a9be16028 kconfig: remove conf_unsaved in conf_read_simple()
e8fcd915e3c07a2ef90341fa307a224cfd5d865d kconfig: change sym_choice_default() to take the choice menu
6e6d0e917a9714297614b41fbbfde1625249e197 kconfig: use menu_list_for_each_sym() in sym_choice_default()
8926bc901d617f21d5ebd2eda17aeea55bbecd9a kconfig: remove expr_list_for_each_sym() macro
d8f8bbcf4b94fefbf9e2f0d3a67b7190507afc48 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
609fc4099b3482ba774712376d56316c561432ff kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
b139b43e9d47552b3f998fade184ed19e45d0c32 kconfig: use sym_get_choice_menu() in sym_check_deps()
ca4c74ba306e28cebf53908e69b773dcbb700cbc kconfig: remove P_CHOICE property
7c9bb07a6e9439fb7bdeee15eb188fe127a0d0e0 kconfig: remove E_LIST expression type
b9d73218d78778effd2924664ed93d78ff6949de treewide: change conditional prompt for choices to 'depends on'
d533828ef3cafc2178dda44851d7cd8875781d55 kconfig: fix conditional prompt behavior for choice
1a7d0ea83e620fd8d7b3ced00a1c31f64cb70730 kconfig: improve error message for dependency between choice members
d67624d814ae40a655981992b0f0d652e6f591b8 kconfig: improve error message for recursive dependency in choice
d5afb4824f142205900aa4a3a133b5dd68720e67 kconfig: refactor error messages in sym_check_print_recursive()
6276761955817fd8259093a6e6a9ad88ab466b21 kbuild: deb-pkg: remove support for EMAIL environment variable
c52090805382387f60c8e4cf8d613d0cf77ee1e9 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
2326c8f2022636a1e47402ffd09a3b28f737275f MIPS: Fix fallback march for SB1
9ce4250eeed47d732015c459726fc2c32481395f MIPS: config: Enable MSA and virtualization for MIPS64R6
10f338bd0a42140d8a18a31c89309c5a03e38fc2 MIPS: config: generic: Add board-litex
31ebd6e11f2450f20317e399b08680a80cbff484 MIPS: config: lemote2f: Regenerate defconfig
bb2d63500b5c8fd1ea425caffe2d44c931fefc6b MIPS: config: Add ip30_defconfig
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
56c58a3865ab617835b0cb3913761b19fe92582a Merge branch 'for-6.11/block' into for-next
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
d6469a5855585ea55b30c6da5ede995121ac2f6d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
0968ee3e6599373a0e65251ebc5745383f164a58 ARM: omap1: Remove unused struct 'dma_link_info'
5fcafd29d86cee0de9324c04fce3ef327d0ddb91 ARM: omap2: Switch to use kmemdup_array()
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
94dfa500e7deddceff22768bb994f0fa67bd2fd0 tracing: Fix NULL vs IS_ERR() check in enable_instances()
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
955e511670dab9af77a770c2f2c4cef50a07358b i2c: i801: Add support for Intel Arrow Lake-H
08c2806f83dfb74aaac13cc46471299619a4cef2 i2c: add missing MODULE_DESCRIPTION() macros
ee0e76803e44b32c4c3538157b8d907653901149 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
2a25173641574448e6df98ea7a9e5c69ef1a55ec i2c: omap: wakeup the controller during suspend() callback
8b13b2d891c0df58533a87eeae46b66eb6c04d7d dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
a63e93d4af0a0ddbf3a82e9d3a9167ff8b7fcd57 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
4d332dab1df6e0078a42c0af38f5604796e186dd dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
21061bb1a08e4fa5f7a2eb26defff6c428f62891 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
df6b9386616d1423671877867d133de69e1bcc1c dt-bindings: i2c: adjust indentation in DTS example to coding style
550f64b8ee416f5e5a5e0eb6c0155be811580ad0 dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
3e1bdd54c03faf8140b3fa2e48f3256478b9e24d i2c: xiic: improve error message when transfer fails to start
9fdff9d7e0f956a170ee31ca586e72731619bec1 i2c: designware: Constify read-only struct regmap_config
e3e92ad67351c02f070cb63a3e2bbd039cdb1337 i2c: mt7621: Add Airoha EN7581 i2c support
c452ae71d026d99b7d6f23f0a9d3016c9df16d1d dt-bindings: i2c: dw: Document compatible thead,th1520-i2c
a2a9df7a071a6a455e2a5ed02b6bfc5086ad2359 i2c: rcar: WARN about spurious irqs
56339090ab6dacdce12a3ec01198d685550a5797 i2c: rcar: minor changes to adhere to coding style
cbece0a3d76a173538330ab7f9839a01d6a1ad7c i2c: reword i2c_algorithm according to newest specification
9f124555b24f3432a15c71e7507dcc42591dea15 i2c: ali15x3: reword according to newest specification
b5aee134c9962755666dee745df317a35f7e3ac2 i2c: altera: reword according to newest specification
3acc267537da561bdd90bf2905d7c643ac6407b6 i2c: au1550: reword according to newest specification
4e1b2108c01bdee646d9fcd59a29c427450826cb i2c: bcm-kona: reword according to newest specification
b8298473472d15229c4fe8413f75e60b0ea7af47 i2c: bcm2835: reword according to newest specification
b4a6459f77e4174e3caec2404bdc763b7edad74a i2c: brcmstb: reword according to newest specification
98aaf8ae91acd8ace084cf8d9a33f95bff8a87a8 i2c: cht-wc: reword according to newest specification
abe7b0461de56c5968a84fcb50dc16fff3e145b3 i2c: cp2615: reword according to newest specification
0988733c1ea3eea0a5b0899b68ed6be2b7c491b3 i2c: cros-ec-tunnel: reword according to newest specification
1d291d556de49705e7c641398f2d2a78763362f3 i2c: davinci: reword according to newest specification
85b3d19d1d46d4976892e9f35eb9894d0534f1d4 i2c: digicolor: reword according to newest specification
df49da24c369a6036442832bd4dbd37e21020301 i2c: diolan-u2c: reword according to newest specification
dfc6126ed7c9b6b853439601721ae46e3aeceae9 i2c: dln2: reword according to newest specification
2c7b395d57f1e185e0a1aee6b2d5ecee2192509d i2c: fsi: reword according to newest specification
203dd613a070762cd9ddbc317555c5255e5f1532 i2c: gpio: reword according to newest specification
3d1c913cc014a2e86dc197e4a46d1a6ae5a9ab56 i2c: highlander: reword according to newest specification
cbe36ec2d5cd055b0be98ed72a14e7a0191b7087 i2c: hisi: reword according to newest specification
596ad7a325407ce8df5f538f14bd183c0529fa03 i2c: hix5hd2: reword according to newest specification
52bea1e3899e33fcae96f227aa2a2b36e4488891 i2c: i801: reword according to newest specification
f58e6438229c7667d8f06b698437f830ab2a284e i2c: ibm_iic: reword according to newest specification
e0cd93dfc0e1e8947383510bc5e38066b1062e55 i2c: iop3xx: reword according to newest specification
5af3a280c27673d8b27fd8b745205db86bc00220 i2c: isch: reword according to newest specification
d27bfc46b90d5b674a7e0187209d95b7e55a2bbd i2c: jz4780: reword according to newest specification
7f66b8801bb8ef6ba90d4e436bf3fe39afb24685 i2c: kempld: reword according to newest specification
b008f2e69b40c7e83ee65512d110969aef2576e7 i2c: ljca: reword according to newest specification
a7d13996ec232bdc8f6ea0c5d000dc8cb56dae87 i2c: lpc2k: reword according to newest specification
7c88ac8cd2265cbfb6081da4a151181361360f9e i2c: ls2x: reword according to newest specification
2ea86160d2e83dd8876f21010f7e65a46bf828cb i2c: mlxcpld: reword according to newest specification
a9d85cc53091eb29f8fb5f6c7c3e9c10b6e7b826 i2c: mpc: reword according to newest specification
aada2bfbb77dde0b95c2f890b968a1d0db77c407 i2c: mt7621: reword according to newest specification
0c100b011a530bfaddacc812587dce7ef90c5a88 i2c: mv64xxx: reword according to newest specification
72ea4c9e1e77bc0ebc301ef9b44766a55ed763af i2c: ocores: reword according to newest specification
f282dabda3e51c58188b97397e01fd8d16e32ffe i2c: octeon: reword according to newest specification
a62cc06e2e8ca01710b87109d4c3c0118a9e00d0 i2c: opal: reword according to newest specification
b0f7c9a60825bb3d93fbb124424f710b2b707d01 i2c: owl: reword according to newest specification
72197a476885d50a0ccac4fe69a2bd21f21aba2f i2c: pasemi: reword according to newest specification
dd694c3ee7899e9be55665a14fc5b1d9c0512326 i2c: piix4: reword according to newest specification
609f3f38efea1d999cfdc3ca172938c6361979c5 i2c: powermac: reword according to newest specification
637e37d70befaf2e7ace70a8abc5c07922ffeb37 i2c: pxa-pci: reword according to newest specification
1cea9e85a4fc0395ad814cc8cd6666c6c4ff2f1b i2c: riic: reword according to newest specification
f4f4cace7539d8aaa5b9cf6b873e7ef4c5f232bb i2c: rk3x: reword according to newest specification
58097f20abbcbf212bd9aca53899758ee43c1fa1 i2c: robotfuzz-osif: reword according to newest specification
b8247c128fbc6018a2dd74acde182df1c9431c41 i2c: rzv2m: reword according to newest specification
865de70d3a75c6be2c25ccbd1830991a2354974d i2c: sis5595: reword according to newest specification
c802796938913bd897b7e0a7bc9ba0cc74e6adf7 i2c: sprd: reword according to newest specification
8cfda8699498e9205114d0201ee26ab870f359ce i2c: stm32f4: reword according to newest specification
12418c6c876efcf2b97e9b2f6a24c38a7aa988d3 i2c: sun6i-p2wi: reword according to newest specification
0bfb86abc13c49bcb346e262b6cf057873d46437 i2c: taos-evm: reword according to newest specification
ffbc35657b7a067d861d611ccd9c2271cff3ffc3 i2c: tegra-bpmp: reword according to newest specification
997f918ad5504549d39130d2e8d2255740e7adb1 i2c: thunderx-pcidrv: reword according to newest specification
70b281fa6c67cb708bb7cf9f3c9d965a2c11730a i2c: tiny-usb: reword according to newest specification
fd8c13ac5678d5b167ef1ebc2d708ba0db690b28 i2c: uniphier-f: reword according to newest specification
696f8f5d62947e4a2c4de268d8e0d508998c1138 i2c: uniphier: reword according to newest specification
cd3427307f0ee5ecbf6734acbdeb18f34c48b96b i2c: viperboard: reword according to newest specification
e23e87244add3e334c62894aad30d9b17d1f9914 i2c: viai2c: reword according to newest specification
a2ff342da8bd418c7a6e03e890685c8758915d95 i2c: nvidia-gpu: reword according to newest specification
2549539f9a53b06272448ab9ff031d5f0152d5b6 i2c: virtio: reword according to newest specification
f5a2055323af90f2b7d794ad400a04cf6c6163e2 i2c: cpm: reword according to newest specification
78e81085a57fc351d269d4c8761b1b9010506648 i2c: st: reword according to newest specification
2cd3f4110ba03349ff8838f5bd091ff8d98208b1 dt-bindings: i2c: at91: Add sama7d65 compatible string
8a26969c8361a8fde90a1f55b4af46c465779072 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
b96c312551b241bc17226c5347c6d6b38a1efd3e ring-buffer: Use vma_pages() helper function
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
a7809cb368b9e4e7bc5823f5b58d38d5e9321fb1 i3c: master: svc: Improve DAA STOP handle code logic
28814be8823002eca06d857d4bce70eb4c6fccd3 drm/amd: Bump KMS_DRIVER_MINOR version
7bbae44cf1bda02537a84cd8ad75bd81694acfc7 drm/amd/display: fix doc entry for bb_from_dmub
e88def6d757da1a2a7ec1920a4f650cbf343bea0 i3c: dw: Save timing registers and other values
2ab158e0ab28b127da945aec5eaf11ddb867604d i3c: dw: Add some functions for reusability
56e697d7dc6db6edbc4b6327856800b38362f807 i3c: dw: Add power management support
e06704e3f513e10fd0f934a8bbaa17263ef74bfd i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3daee2e4b3568f0ed88b0598df96547fcf21cb9b Merge tag 'v6.10' into next
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4256d472010e742a1ff7558d02ed867d378695d9 Input: iqs269a - use device_for_each_child_node_scoped()
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
4f210af5ebc166d0b0219459024c13208295bae7 Input: qt1050 - use device_for_each_child_node_scoped()
c90a85197428de2c7effdc71063df51513be7113 Input: gpio_keys - use device_for_each_child_node_scoped()
1102db75c5ce9df1214ba06b69e00f6fe4dc19c1 Input: gpio_keys_polled - use device_for_each_child_node_scoped()
44f9c7c5f5368738019d71e5b4bdf8de952c584a Input: adc-keys - use device_for_each_child_node_scoped()
d13df21d62aaf3c7a8a07b5e5c659b7b75947814 Input: adc-joystick - use device_for_each_child_node_scoped()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6797e19d9aa4b0cf134a2b4ccf4db8005cda35cf Input: usbtouchscreen - use driver core to instantiate device attributes
9f2feb06142c08b9b89bc1763247824bee0e00b4 Input: usbtouchscreen - remove custom USB_DEVICE_HID_CLASS macro
ca95a47e29b2f9455c6673a9daeead437e940a7d Input: usbtouchscreen - move the driver ID table
fbb1c92282fac71b07ec59c5501d4b7751f5d48d Input: usbtouchscreen - move process_pkt() into main device structure
830f06c01789e1da6d8e7a92b9cf50dc14610181 Input: usbtouchscreen - constify usbtouch_dev_info table
7f787df1ac447e13ede6022061ecc2903afec26e Input: usbtouchscreen - split device info table into individual pieces
f784adb66df7582316fe24f9507fc1f5d4d635b4 Input: usbtouchscreen - use guard notation when acquiring mutexes
d04f939352ba70104adccf92691f9e971c309544 Input: usbtouchscreen - switch to using __free() cleanup facility
e8858fc07eb8386b9b6436d3e86eeb4b81e4f660 Input: msc5000_ts - remove the driver
dd29eadee1e8f07bbec57dddf4befbcd3e3c0af7 Input: msc_touchkey - remove the driver
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d33d04e0c20ac7a2379d47e80acded8ab0af631 MAINTAINERS: update entry for Yealink driver
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
14db5f0a104f899cfc0714280507c5b95265e7f9 kconfig: remove 'e1' and 'e2' macros from expressoin deduplication
c8e6a5cc607730d019907e83452a36a470d02a5b kbuild: Abort make on install failures
818e9c998b04d6c69a510d5255a93d0e3b8d4993 kbuild: Create INSTALL_PATH directory if it does not exist
d13e2a6e95e6b87f571c837c71a3d05691def9bb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
509580fad7323b6a5da27e8365cd488f3b57210e drm/i915/dp: Don't switch the LTTPR mode on an active link
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
27d250521bb209876b4e3af59ea51e5c5e498e54 Merge branch 'misc' into for-next
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
1c5a0b55abeb6d99ed0962c6a6fa611821949523 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
33c97e7c0338d921c2ae0c2e54bf17121007fb94 landlock: Clarify documentation for struct landlock_ruleset_attr
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
ecfa23c8df7ef3ea2a429dfe039341bf792e95b4 drm/amdgpu/vcn: identify unified queue in sw init
88caf544c9305313e1c48ac1a437faa5df8fff06 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
f55f3c3ac69f22ce092506244a31c08a1ca497ba x86/sev: Move sev_guest.h into common SEV header
74458e4859d85ea5963ac1c2bd7fa112f92a1d6d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
7d75ef3736a025db441be652c8cc8e84044a215f drm/amdgpu/vcn: not pause dpg for unified queue
6e169c7e0f842c48c7bf683fb789dbf5a8b1dfd8 drm/amd/display: Add doc entry for program_3dlut_size
0e2c796b49735ee141fbff355b9d02e0189c3c65 drm/amd/display: Add function banner for idle_workqueue
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
b3fb79cda5688a44a423c27b791f5456d801e49c drm/amdgpu: add mutex to protect ras shared memory
2fdc99b96ea86c178eb14bc948dac93feffc8936 drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
5ae8fb971201d281cc594dba58787406e46c696a drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
4cf300f604fe894e4bd734f87fa4502faf1b8af3 drm/amd/display: Move DIO documentation to the right place
9947dbf984dd79d644a5468a47a76d9fef9f0884 Documentation/gpu: Remove ':export:' option from DCN documentation
1200bce4de8798ff73d1a0011e84b5ff68ffc25c Documentation/gpu: Adjust DCN documentation paths
d938ec1a12a22a4eedff319aa41cba48e9c5e544 drm/amd/display: Add simple struct doc to remove doc build warning
91ca34cba3b6a13df6304f80bbcfdf6cad328c2b Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
4b0eb9ce15912ec303cc515888691b6ec6c32196 Documentation/amdgpu: Fix duplicate declaration
0c5e964dad29aff321d4c006193d45d292756165 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
98b953637a426d0526c7c522206e0ef2cec822eb Merge branch 'docs-mw' into docs-next
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d922a254b44dbecf533afd4a38684cea43a3d1f dt-bindings: i2c: qcom-cci: Document sm8550 compatible
c01f21aca043a870dd8bd93ec8c8c7567d25c9fd dt-bindings: i2c: qcom-cci: Document sm8650 compatible
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e299c61703dcc1db60f2e40fd65a7635309f73bd dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
b9a242e5df44e8de7d6a82f60f6a2a7e7add2fdc i2c: mux: gpio: Re-order #include to match alphabetic order
160d7b9fb920535c5df12df10e85efabe675d6d1 Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
6f47d126f74d35f66b4d6132960091d32daa003d i2c: mux: gpio: Add support for the 'settle-time-us' property
3f30e51899d7699627e312c2b0992b2b89aba63e i2c: smbus: remove i801 assumptions from SPD probing
41a5316de03432105f36b52ccffd170bb221a6de i2c: piix4: Register SPDs
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7f6269e02f855dafeb22f6d115450798b08b13d1 Merge bootconfig/for-next
ab18b83846d514fc5bcca16bba274901efa07e1c Merge ftrace/for-next
2236ca6458eceded0076f6f12783d2c5135488ba Merge probes/for-next
656a95786db8248e63eb76b09e852c75ad11118b Merge ring-buffer/for-next
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e0b0a863028e6529d2c7a726be28ff3741bd6f78 Bluetooth: btintel: Fail setup on error
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0c9b6e2f7742d52437d477f4ed045fa0b4d55f44 Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
bb367fbd3f01935bb7c754c411424d1dc49772fd cifs: fix noisy message on copy_file_range
a7fbfe831fd5fc7cb9a7b14d58b168a1a4e43faf kallsyms: get rid of code for absolute kallsyms
ed19fbd4fe27e01d7d2fa221dd056113f63dca9c kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
0afaf52eff136daf4edc2aac3dc9793fa247ed0c kconfig: recursive checks drop file/lineno
355235842d0a59dc329fa925218ad12a5774e4df mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
cbbfb0b4f89733f0152c8a784a24417cd1083f52 mtd: rawnand: gpmi: add iMX8QXP support.
bf66d81975d4240b46659ea2392fe65d83527140 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
e33df1c488d6e2b58064355651adb51901137036 mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
14427d4b883159d179847f1090112221c1abc7bd dt-bindings: mtd: qcom,nandc: Define properties at top-level
4782118674600ce1b1622ea66501ff9e484360b1 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
aacbb6c837dfc0f5bba29318c590fc83a0e83f70 mtd: spinand: macronix: Add support for reading Device ID 2
d29e8e28d6d53b3406c214059b8e048fa950a136 mtd: spinand: macronix: Add support for serial NAND flash
a503f91a3645651a39baf97f1aed90d5d9f9bda9 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
57e72eca6ad2270cece1adfe1940af9dc96aa3ce LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
14d7624b62e31d299403c91cde8990f8a751637f LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
f18d4fb8e3367b86246ca98e785f2b2125740565 LoongArch: Add irq_work support via self IPIs
e069b35823ba9abf012a7422081d36c645b0d88b LoongArch: Add ARCH_HAS_PTE_DEVMAP support
ad390f2e3662666baa6d8efdb575174b14d94899 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
085ea99ecedcc9d2e86ee37ded264d2180ab2ae3 LoongArch: Add writecombine support for DMW-based ioremap()
6256b76a195cdb8c927ded5273a6fcfeaaea0501 LoongArch: Add architectural preparation for CPUFreq
9d62a133cfc6c76d7a8aac0c12a16e521dd6baa6 LoongArch: Add ACPI standard hardware register based S3 support
8b1a836c014d98ec2290f95f6b3ac510744a790d LoongArch: Automatically disable KASLR for hibernation
2d974d2671121272dbe8142e11c6a5ec28123d21 LoongArch: Use correct API to map cmdline in relocate_kernel()
7db8496779ac231f2430d41a1162c8819eb48169 LoongArch: Remove a redundant checking in relocator
f15870f994d1603e45915e48307a919256de1529 LoongArch: Add support for relocating the kernel with RELR relocation
106135766b177f60b1a48764d7b668d18f2b0f0b LoongArch: Use rustc option -Zdirect-access-external-data
fdcb799e10fc97f07285f8a72a060893a328f6a5 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
1300ba374f6e30a2c590d5570f716d0b5619b408 LoongArch: Make the users of larch_insn_gen_break() constant
4afdc654fc9440b3171c96196fa8184718886491 Merge branch 'loongarch-kvm' into loongarch-next
87bb477c39b172071a1cb44aef41e701d5fee90d caif_virtio: use virtio_find_single_vq() for single virtqueue finding
de1177e56005dccd9729d4ca331de64f5d463b90 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
959538c11a88298672195a0eb3289c0f2f88b02d virtio: make virtio_find_single_vq() call virtio_find_vqs()
c502eb85c34e29bb185e3d15dd9b8fce8a74f303 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
ad9a12576bccd4cf1bbef7f8574421804cdff403 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
3c93b576e038577490e8b906025e38b6fd7241b3 virtio: convert find_vqs() op implementations to find_vqs_info()
992648f5a61f1c9fab800fbc42dea31727cd8a55 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
18cd029fd7f7a85d522973f34c413a2b009255ac virtio: remove the original find_vqs() op
b49503eaf9c74c3d0efd1e8331aba37ce3c1fd68 virtio: rename find_vqs_info() op to find_vqs()
0c60458b1827adbd1ddf7c7dcd2c5b82a449f6df virtio_blk: convert to use virtio_find_vqs_info()
cd54c623a80bf818c72eb09051e462157d04cad4 virtio_console: convert to use virtio_find_vqs_info()
210a70f22dd09559c2fdc0135aecdd6fe01d724e virtio_crypto: convert to use virtio_find_vqs_info()
c2c6325e1645b56cc5784c288686e11d649c453e virtio_net: convert to use virtio_find_vqs_info()
a6da214b7c9d8f1c32e1d1844c78f764db63cd48 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
fc496dcd935c23a0b4425e34f82c2ec33c2893f6 virtiofs: convert to use virtio_find_vqs_info()
7221922da2a1eb8bbc8d6570cec1197c8f484517 virtio_balloon: convert to use virtio_find_vqs_info()
c95e67bac42d7e671e6a2c14548b6a7f76e71235 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
3e8d51c7765dac2a70fe2ad222a8ad244c9f29a4 virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
6c85d6b653caeba2ef982925703cbb4f2b3b3163 virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
6b6e7f117bd92bb604ceb942a2302219ae9c3ffc net: virtio: unify code to init stats
30a56f58a175f0534041ab7835a3ae0975917846 dm vdo repair: add missing kerneldoc fields
4771274a04da5668d13339b682d33f630a56531b dm vdo int-map: fix kerneldoc formatting
c71f3024eb1150bba0922ccddd3429e7d3e4934c dm vdo: fix a minor formatting issue in vdo.rst
cc317aa1891471025cb253b456ae376e107cdefd KEYS: trusted: fix DCP blob payload length assignment
a9c7da2f8ab7570023149951d70b8c012d0a0064 KEYS: trusted: dcp: fix leak of blob encryption key
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
0e03c643dc9389e61fa484562dae58c8d6e96d63 eth: fbnic: fix s390 build.
6e30a7c98a9fda2f894e970e9cd637657f39c59d locking/atomic/x86: Introduce the read64_nonatomic macro to x86_32 with cx8
dce2a224763ce968445e14c43b49321936309c75 locking/atomic/x86: Redeclare x86_32 arch_atomic64_{add,sub}() as void
a19ce320c379e0519b68178c596e43d1d5dda03b power: sequencing: fix an invalid pointer dereference in error path
1582ef9706ed566e4be2c0ad49018faeb114d28c bcachefs: Add an error message for insufficient rw journal devs
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
cee1fb1bb8bd0c96d640c9ae8cf44b6f206d42f0 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
cd1351051f43dedcea823e253a2e61d288da892c Merge branch 'for-linus/hardening' into for-next/kspp
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
e02cea83d32d3a616c9ef8b6b50a83444a6bbcbf drm/xe/gsc: add Battlemage support
782161895eb4ac45cf7cfa8db375bd4766cb8299 netfilter: ctnetlink: use helper function to calculate expect ID
791a615b7ad2258c560f91852be54b0480837c93 netfilter: nf_set_pipapo: fix initial map fill
0935ee6032dfe68bd1f8ddf4c43b618d7beafc69 selftests: netfilter: add test case for recent mismatch bug
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
0756bec2e45b206ccb5fc3e8791c08d696dd06f7 vfio-mdev: add missing MODULE_DESCRIPTION() macros
48f8bfd4810e5e2b5de40328aa007733ce3372e3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dbe8af13c189f5937e87e9fb924d5bbc49e6f71 drm/xe: Wedge the entire device
586a7a854234b0a48b0e188ad11896fd2764174f Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
452bca0edbd0764ca0284239d5438b3edd305ab3 drm/xe: Don't suspend device upon wedge
586f14a6a182bbdb9404dc66464dcd8d0ac175a3 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f097ef0e7625f70844ddaba60ca43d421db5b1b0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
54dd4796336de8ce5cbf344db837f9b8448ebcf8 Bluetooth: hci_sync: Fix suspending with wrong filter policy
0ea69c797286116a7a0149061d8b267cb423258c Merge branch 'features' into for-next
6706415bf9f3dcb425f4b60a08a3a6f1d94ec0e0 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a1b547f0f217cfb06af7eb4ce8488b02d83a0370 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0260b0a7445c62a08938fa66fad256e5d0779817 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
bf3aa9de7ba57c2c7b5ea70c1ad3a6670cd6fcb0 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d60183211494de0d6af04f82dd3fc301e5562724 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
01f851a0e87ed64db7081a472061650e96dfb798 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e2f710f97f3544df08ebe608c8157536e0ffb494 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
41addb6b6044819141347e8b8798c8e03845dd89 spmi: add missing MODULE_DESCRIPTION() macros
5d3e63577df0fe464455ea08502da90ac5961b89 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
a8f4aa75f8857ddae2e1f31f40b221c6e15e7d24 spmi: pmic-arb: add missing newline in dev_err format strings
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
cbd070a4ae62f119058973f6d2c984e325bce6e7 ipvs: properly dereference pe in ip_vs_add_service
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
c7db516f02f64fe75c93b941fb74e9d2204665c8 Merge branch 'omap-for-v6.11/dt' into for-next
c4799d2f48560f9d6e5df17d0eb7042a8fd1f918 Merge branch 'omap-for-v6.11/soc' into for-next
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
108c972a11c5f6e37be58207460d9bcac06698db drm/xe/migrate: Handle clear ccs logic for xe2 dgfx
54f07cfc016226c3959e0b3b7ed306124d986ce4 drm/xe/migrate: Add kunit to test clear functionality
8d79acd567db183e675cccc6cc737d2959e2a2d9 drm/xe/migrate: Add helper function to program identity map
2b808d6b2919cb2fe92901e5087da7b4ed4b9e07 drm/xe/xe2: Introduce identity map for compressed pat for vram
523f191cc0c728a02a7e5fd0ec26526c41f399ef drm/xe/xe_migrate: Handle migration logic for xe2+ dgfx
8a92e2a67f627e69dd52aa9c2d3176be13aef2cc drm/xe/migrate: Add kunit to test migration functionality for BMG
3849c6ff3a1517e4c8a6d004d9cb31241c849713 drm/xe/xe2: Do not run xe_bo_test for xe2+ dgfx
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
c1bc6848a0e10d77a30f4d7c3e5f1f3471e62144 foo
e8af78d229fc52c4155a2de37afd41307488e78f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ad3d920d56e832be8b3119e4606ab2b7f901e8ce mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b9c88081775fba173e1b801342225fdc119f2ac0 mm: fix endless reclaim on machines with unaccepted memory.
31e501e7d1401d146bc4e5144050be4244ff8695 shmem_quota: build the object file conditionally to the config option
8bc88332332c61e264cbca52b1066b92839af17e mm: optimization on page allocation when CMA enabled
e80a534f210d6e60a5b0dd082f2b4407c6ad95e7 foo
d746390790a54d7a8ce7f960e6e2402db4ae56d2 mul_u64_u64_div_u64: make it precise always
e9ad8d2178cbe734b537a644c34db6f4b625c311 mul_u64_u64_div_u64: basic sanity test
c354b5f72e46320cc542cd2880c1e4e9c564f649 mul_u64_u64_div_u64: avoid undefined shift value
d25a4557c1f5d7601f5758159520e17f99ba5b70 bootconfig: Remove duplicate included header file linux/bootconfig.h
2f0a9fea47c09f2ed269f691ddb10952bfb99391 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
4edfea871cc9e4e27a7ba945602d3dc8dc407aa8 foo
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
775d0adc01a55fe0458139330415d86bb3533efe drm/xe/fbdev: Limit the usage of stolen for LNL+
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
46b2b1f8a7a003ca2950da64e3f1ff2ae6cc94aa Merge branch 'for-6.11/upstream-fixes' into for-next
f4b89d8ce5a835afa51404977ee7e3889c2b9722 landlock: Various documentation improvements
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
275aa53f59df769802f28a0a623019aadab2e05d drm/xe/pm: Add trace for pm functions
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
41f11a809ce70487211305636f9fd1e00ddec1a9 Merge branch 'thermal-fixes' into linux-next
ed70aaac7c359540d3d8332827fa60b6a45e15f2 Kconfig: reduce the amount of power sequencing noise
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
bed237e712a1744749e8d81de524137e97fafa85 Merge branch into tip/master: 'WIP.x86/fpu'
3a05ca303b3048cedfa42a3dfb6dbbff5f2483ed Merge branch into tip/master: 'irq/core'
1b1f17122a312f9421aaa008748df0165043dd2e Merge branch into tip/master: 'irq/msi'
84a00c461fa1c68820fef8a86bf7ec99a42e7ec9 Merge branch into tip/master: 'locking/core'
dc1e4a4ff53e35e0bff3496e64f16962db7c00d1 Merge branch into tip/master: 'x86/mm'
107ae8f4419f6d0d216e0134f25a0e7141b14d30 Merge branch into tip/master: 'x86/percpu'
67e899c7df7dd8507ab61a2e71fe6c8299afd427 Merge remote-tracking branch 'spi/for-6.10' into spi-linus
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
a21cc26a955b05ee9fee25b040915135cc222de1 mm: check for VM_DROPPABLE in vma prior to handling mm fault
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
0fde907da2d5fd4da68845e96c6842497159c858 drm/xe: Validate user fence during creation
5e4e1ed6b87b6b3a3531cd8b5cfa9c3b09d841b2 drm/xe: Remove unused xe_sync_entry_wait
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4f33ac67afd3bc6e596d01038f646e00410e4e85 parisc: Improve monotonic clock_gettime() resolution on SMP machines
7108b4a589cd6d3a2c1276fd610b3500f46de66a drm/xe/uapi: Expose SIMD16 EU mask in topology query
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ebc35dc3d1941a83892aa4b985ae88fd7a0c1b9c cifs: Fix server re-repick on subrequest retry
cb2021247b4a6141365211d7173c76252d6ed917 cifs: Fix missing error code set
8bb6b46801b107471cb5db7ae5284bf56565abc2 cifs: Add some debugging for the add_credits() warning from generic/014
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4a3383273a24d74e6e76a60117847510956d6b2 bcachefs: Fix fsck warning about btree_trans not passed to fsck error
5ea63d38a559777b8e4bd2bfba4ee535a3c013a7 bcachefs: silence silly kdoc warning
d8fab73bba72b48c22495efadb9dee92a811e853 bcachefs: Fix integer overflow on trans->nr_updates
acb49e555d370d08673bf95a7c92f308130e36cb lockdep: Add comments for lockdep_set_no{validate,track}_class()
7908fc263b7634222c8addfef2906256c3be6373 bcachefs: data_allowed is now an opts.h option
4c66327747e5cd15f1a34dfad2dbb0167c4b0b92 bcachefs: bch2_opt_set_sb() can now set (some) device options
ae476a67554fdd8ebd3e1d4ea4d12b7c99698d18 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
fb83d6ec4197cbd88000a240e7d784f5cc5e1e2d bcachefs: allocate inode by using alloc_inode_sb()
270e4b54d72e85f1ed9cfb1d1278727968c7cf8d bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
25c8a1b0a6bbb9efb31d819e7f8159dfc9d46bae bcachefs: Add check for btree_path ref overflow
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fbb76c9f55205bd8a34164ba34b25411d45e7069 bcachefs: Btree path tracepoints
fce70771514828033998d110d9f844ca1bbf8002 bcachefs: kill bch2_btree_iter_peek_and_restart()
079bc2de9529b6848cbdbb9912f4a46968e58f23 bcachefs: bchfs_read(): call trans_begin() on every loop iter
d3fe546d97ed053765a7a6362ee0ed3921d236bb bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
a35b9d5fdd9348e88dcf7d3ac40eb9ab88752cfc bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
f507047242c3972cc447b2b4fb1d1c84cf25c385 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3038715d1259c43f913afcb64283db4881500acc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1a46cdb94264d6e4a5a2906e3431fe994b4a9fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
196e2173399238cf3bfac6ffc9592a6a8b1fa6bb Merge branch 'fs-current' of linux-next
1ca6f4f645de244c56ac79808173a4b7fb59cc92 Merge branch 'fixes' of https://github.com/sophgo/linux.git
4037cdfb18f2263a1e6017cdc487c53540cc9b47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
16ad2f4fb6e844a631681569bef2a5ae88ab0538 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6e9b19ab0673ae22c9ba225ad30e90d7db932d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a3562d43175c8693ad54e3416ea1920700cf5991 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d84d2c43b3c43051b75684cf358860c5a5f0aa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
781371f52b778f19af5d880fbf95a9eac9e1103d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccc6bf21bb0cf7231119971c4359e1a631786f03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
436435773ae43a5955aed0f7589ea8981330623f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19c1844eb78d260149796f2bc3ef6b575bdb390f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
810afccd68cb80e4f0505793574a26450e356bb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
4307090fb88370898fd96e369f7d899ed3078c71 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4d68be2479a076cf496ebb8058ec4e9dc7f821c6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
46286cce31d1992493d5bd39a0c0c27ae61f3420 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
923a9a16f3399ba6ea07a22e6e60b5fd69d082bd Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
90c8cfbc71a1f7b5486a1d6fa69ccfb1aceff0e7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3ce2bd0e0290d93646bfb0126f0147f9005b1822 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2020859714c5271b51977167b01e5af3f1a30814 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89ee05b11178f39215e7c3f911cce4591e69995b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5fe8199a4565f084b76f662a62cfa5d503f2bf96 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbfad3858c4edec6011bd96dfe883196806b4933 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d81da9ef3ed04f7cee9fa1d28a34308ad4dfb80 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b96c141f3a903e2cbd1723a187473aee084c8601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8ba368da4febf8c8789dee2ed3859b1f52b77648 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
34e949c3f20a0bb77022f042e4fcdbfec00d8d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5374025c16c95db46173162e3d5f281223035ef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
de77455438ab0bf653679997a01b2f9d2dee2637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ae75a624c317639c4fa3942527d0c5954376c004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b40b6f9a3ac9ac100cb7ce2ee3b263f9cfac890 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e221610361c4a8e3f1df3d46dfaeed96c1164b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
61ba25d19bfe64829bfa8ca84bd5c2ccef9c1fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66ac0264c4c9174d81ff2434d09ad0a544a68942 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cbd9433b5a4ebd3ef016e691bc70f2796b336eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7dcfa2c22cb87d64a0db74ae1057525e4ac16030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
211668a882b5acc34d11ea8a0641ea96942b1e3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfa50e7f5c057a40c54707d8253a1e2fc162abe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8e9ea3f0208ef65d92a0069e5610600b00d1818a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da9ec139601734579833e31fd43ac4257a9fa7f6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a542457ed52f3fae1743d5645e9930bf4945d7f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
03ac748b3bcb30fccbbfe27b8a2c4041c653e273 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed05839184a90c436a6e9ccf70e36986cbf182dc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
023c5d7a5fa0868c6168ad0cc435f7662d1a76ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
edc58a87e2f25cd06d5e3721e3e95e757b7d9bbf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
22680c95456747e5ad9189cdeb470e802982c7cd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9f2315a274aeccab73cfa955af0edfc5167b5736 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d3cffdd317609f78f9101fa5686789e7eda7a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b2b784d9f285bf492d0daf123493540a68ee4641 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6a04c0eacd87665e260d342766270d2818dd544c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a81341994da9279234a07721644fd1608be2356b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c73630f75f6cfc2fbb856afe593efb50289c1e1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4faa2bdcdd5e19ae9fc71111938ce11135f36aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4c592666af193283a869e8e3a314182045d40b49 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c5967c737a98a41492341826414bacc2f6583fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
40ca78fa1c8c95e8dcc170da57ce17b9fc6ed2b6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e62a4991badd21a6e2a72823a3c457548d562155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2c6c57cc0171a17546b8763a1366b083bae0b50c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
62c88d54f582ec47c61a23387918483c259ecbdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2d1988a49acb1591617256a7fe38bbde2948fd4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14a4f131c9488bdd3b6e302c819e46198fd7a3d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ec566b50f7d3d20cf37423473a61aafd08339aa4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8c42eb2d71c92467f05ba143600748d2402caf02 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
02d72b2d2dfddb39cb76bcfb53e59400b2e64ae6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d314a67c9ba7cd2ce492f91652f2c408febdcd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6390fcbebf5b4cc71f1b6b83e6e3b4fb7f1d6b5c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0cdb1ecd4566d26337c63ab71d7b8b92b45fe1f1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3125a89f3bc5a3e38b3ad82b4e0ea108078d655e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0da13f1d8d58aa0cee3de92e20af22b194fdf7ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d83b0d58a0f17520c65372cfb05a800c60bca0b3 Merge branch '9p-next' of git://github.com/martinetd/linux
03725d4c6d07985d780d8904bbff97267d89166a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e08822016f538b32f4f0a6ce468a95f8e1908f8 Merge branch 'fs-next' of linux-next
9d37ab8f117efbedd6f3738438baec8dd2ffbf0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f24c6dc1e8b95fe2a71b7b684559100198144721 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a996f46e05d1071054aea19d0dbb056fbacba39d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
567f3008d25b0b54144780f6668c8a7db2ab9376 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98eb8162198435b19a5d9b753da60b628910d7ce Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d940524b02781a13cde48629af06f5d5e7426b24 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fff28e1265bd46bf21389a76fa068712297b353d Merge branch 'docs-next' of git://git.lwn.net/linux.git
47af28c8c20ecbdb33e02955bb58541f8277e380 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8f7821ec96c764d4105cefa1b7850b96555bc38c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b183b47d5c9e5446eae2d2a6325622620e41caad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4cec6296d8025456a831a946d64ca3acc3369cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a276805994095f7196324e79ae0a9d816d66d531 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cb24bed16aaf9a967fbc0953c3373167535bd829 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17dd9992ed4f234e1d3178298f03917ace65e36f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a0aea218f676e5cd3b4b41a4168ecdeb4db4558 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
974937845989c5be9b67bf318b593f78a07e40bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
06456324cb689efe5cb3075f045ec9530f6f87ad Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
043a615725d641de2eb328e1a9e12e11cc16a619 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f6ac64bacb6628abb5b43f0cea703bf0120e027b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cc72ddb71df6b1e4c97a3cbff7d7b55809125bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
35cc2a2966c673a5c25533cd82e51cf9a7199235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f1551cfb6a1d423e2ac426160df759fb7a3bbd86 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b6fddf98117f043f51c4376490466eb187461ea8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c48083860b00c7e26ca3ab3c119f67f04d6cfb5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a40dad816510d4a2294f026c8cae8a861bb4ec49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
617c8f0dd1bc87eebf004b92292055b2e44cebbc Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6a65331bf3d45fcf6e61c7db460e68a4cf015edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7328de48eb0a2985a8c6851e5239be231899d0e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0bcfeeb862f60ea1f8b2108916f20d65b265dafc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
657f942754b6e0c442ddc0f95e58bf37a8bbb49c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7467e251ef782144910bb1df2d822aec3429dbfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c287b21be7427749b3b6232ff3886f45d6083056 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d63796331fa356ba459cc4aa23c86857bf372da2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8997ba0a3dee8f461ce162d8e320ecb40217c50b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e6c661f4ab69e8d107fa6661b5b6e14539570e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
97671cc612bbb7816ee2e86288c3dc762217b31f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
001d835c63ca3339c7470c02e12461fcca9730e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ab9b0fef31939a917b9e5007f14a15b887654c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
92ff815b6540f53866b61d177257db9e395b2963 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9b0bf71554d302b410b0a3a840cce80720a4fe4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5489bedfc1121bed92675be84e3aa5d3f97faf3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cde46f5533ab45bb05a3b2aa67d6766ef2a11b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
caadd91534b1f18f0ef94b0eb30ea60666506f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4ed8a26b674375be66ff7911bbfb2ab7527131fc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d6c2b5590bf0c57fa83dbe9766b5c553abca3dd0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a06eaff35de3ccba530e4188671bdd2f5d5c287f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
53cc5b9019ea6d70c4f52cc2533a5fdc90458997 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ac021e89de6d371bda4152b40b3e562165a1be1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0dbf4177985c9c57cc9cce0f0231ef7b95e09bd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
55295c3c989c1c00ac5582f5ccd1abb932c78397 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2df91f863d2eca48e13243cf4e3be95521f12075 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4b2700466bef4163412fdc233f4ad6c382fc1cce Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
03e7654fb3d73a36a79b9c47ce817ebd7889accd Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
224a4835c24e663c19fb3b6d9362984ab70e5b79 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9a3acc956aab71a599fe6b5b2287ea382b509d61 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c12f4a5b7f81a7728397cfd13ae7b67695b1e10a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
034cc707e569d51dd2f2e3e16970a17acfbfcd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d3c4aa07a1026d6628c3531c9503d0b2f89e8c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d47cb985cdfa36b22e7d41c5f52526fb9fa1129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
731d6af391101cb3c5df23d0247a3e2593256d0d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ff309244fd28bcf55874f3e409432ecf498fd2b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fa4c7515e159da73cefe42c68ff7168bb0d66aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
73d406d410b5f70a3639b77ac4c4122e501d2e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6a9fa9260144974bc9f6f1410596d7469e710925 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a0d3ade73718afd01219e8aed6693739ffead19f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
77350c137c483fca9cf9bd360a89d20e1a1f42f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2bb87cdafe171eabbf2aa6086d3298d07b637913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
689628745f89b9e612e7aff68c3e539e38b5004f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
78b1af14c8b5abb7428cb7d53faf388d80f49cb6 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
64bd96106028e6c029afb1d8b2fd5c1fed81984a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
726326e73c614d485a5f3171f235e7691b715eb7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7f4f4900da489b989e2896e72efe5ae7069cd3b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3cb8c49ff2888994e23b67b89f9932c9e5233899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
32cdfd16c10105cd45fd1a76774954b1e1eeff15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
94fc8c41f0ad9afa46755c36ca46f1dbc636b934 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
630a271ce2312c95d52800650c48233e2a99ee34 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a493153028c794347b8332136218c48e234c8984 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12ccbce3e40c60d9276a4abcc5263debc28dcff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
18b34dbe79a316e999d59b170b5c10de72722101 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
41c196e567fb1ea97f68a2ffb7faab451cd90854 Add linux-next specific files for 20240719
8efe4197156d5eb9f372cf7b37b56a58ba7f9425 drm/i915/display: fix randconfig build -- NACK
b9dfc84e3a84b20ff69b1e3fd24ae975fa8e3938 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
b2c3eae7dd15c6866c8694ec9ae6d28dc825a0fa perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a3e6cf61c126a9403fd6a07c93b604edb20e6895 debug platform_profile_show
a342149645c80718ea79bf3117784d5fcb6a223c efi/esrt: remove esre_attribute::store()
041476e267f3bd489f45eec3b7b2b719fd6c8e05 serial: protect uart_port_dtr_rts() in uart_shutdown() too
db11adaecfc3cd2e63ddb6e48cc1827c6fa0c708 serial: remove quot_frac from serial8250_do_set_divisor()
41b62cfbd8c79feb13dcb3a77aff4e116aed3acb BRANCH_MARKER: submit
e73adfe6b1f7f808759e633015a080ca955dda3c mxser: less tty, more termios
80aec4b901ffae69bfe6cae066096ea4ad7fd876 mxser: derive the port count from device ID
a34f4c819db1727c48cf21773a0dede519dd6a70 mxser: remove stale comment
099ab8e5a54f21ab7e4af00a0867ec9e9c4165ec mxser: remove doubled sets of close times
f7a82edfefa5f01a72ed8d29a41f6de79ccf588e mxser: initialize board members in mxser_initbrd()
626203dbaf7cd60d92a51db541be075efefc1c7f mxser: add to_mport helper
afcc82b8df7a210d4a60a3155a687578fe275496 mxser: use lock from uart_port
e99c41882d38ad236a6f77845306a9330e533977 mxser: use iobase from uart_port
37f4d9345bf9178d4ad1e657d1298881f021e168 mxser: use type from uart_port
210b0f8dc4b03ae16d12bda75f37d3bce72e726c mxser: use x_char from uart_port
8a88ec16b2d828abb5581116b45b9c2b7cee77bf mxser: use icount from uart_port
14cd0f5887f614925acf80a4941de1fd1d011130 mxser: use timeout from uart_port
d134faf29ad1cb3997dc48d065995fb70526b7a3 mxser: use status masks from uart_port
4a52999a5d1fa6215a9dec06ad35e61d29a918ef mxser: use fifosize from uart_port
1d36d218bee097c2721df54454645edaf0eafdf1 mxser: use hw_stopped from uart_port
1f9958dcd64938f7414d62fa3c689f81e138f58d mxser: use irq from uart_port
c04ac413b067c7b79c54198a33e096d4b4b2299f mxser: switch to uart_driver
0ad58cc6af9ca11b33724a5676f052df8197dc4f kfifo tester
ba9140ffa026eccc32548d7dbaeaf715f0101086 BRANCH_MARKER: work

--===============3389702776635344952==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-256abd8e550c-720261cfc732.txt

e4b5a39c2fca597f10f1aa4c12f8f90dcd9431bd bus: sunxi-rsb: Constify struct regmap_bus
eeb23b54e447ea62b247d89681f0140abab00d7f selftests/bpf: fix compilation failure when CONFIG_NF_FLOW_TABLE=m
f6963ab4b01cd92b9bf2eed0060907e35cc1440f Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
a3016a27cea8e6d10b200b9e19c19961c402d106 selftests/bpf: Add backlog for network_helper_opts
7046345d48adcc3f519e7b6192184f6049908bdb selftests/bpf: Add ASSERT_OK_FD macro
adae187ebedcd95d02f045bc37dfecfd5b29434b selftests/bpf: Close fd in error path in drop_on_reuseport
14fc6fcd35e7dde6d1de062b6711476b3050b22e selftests/bpf: Use start_server_str in sk_lookup
d9810c43f660fd502c5003244a5e9c181aa7df99 selftests/bpf: Use start_server_addr in sk_lookup
9004054b1629d481fedea2d92b880f79fc6fa81b selftests/bpf: Use connect_fd_to_fd in sk_lookup
ec5b8c76ab1c6d163762d60cfbedcd27e7527144 Merge branch 'use network helpers, part 8'
d6e1712b78251cf4470b0543bb4a8b491949aa32 Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio
eef0532e900c20a6760da829e82dac3ee18688c5 selftests/bpf: Null checks for links in bpf_tcp_ca
52b49ec1b2c78deb258596c3b231201445ef5380 selftests/bpf: Close obj in error path in xdp_adjust_tail
18a8a4c88fb4c261f72a29b769c9463362d9687a Merge branch 'BPF selftests misc fixes'
99194e6db5d89c00ea8acd1eb3ff260e1c440f55 drm/amdgpu: reject gang submit on reserved VMIDs
77dc111f6da2f4ed5b7d50c6cb5157b6bf4edd63 Merge tag 'sunxi-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
48d2245586452b8279a854970ce82f43477669d3 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
ef2b7eb55e10294f4f384f21506ef20a6184128c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9a2f29aefdadc86e450308ff056017a209c755 Merge tag 'mm-hotfixes-stable-2024-07-10-13-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
450a60ef607900bb9affb0e822fea9726679c512 regmap: Implement regmap_multi_reg_read()
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
ab896aa62e309b3ceaa35b82dc99b64da7ce6bfa dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
d00ba1d734f78c8f0a4826acd1f19ec42bbcb9be dt-bindings: net: convert enetc to yaml
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
a317f873ea85e1e3abf7963670e88fd6f23f8c68 ice: Extend Sideband Queue command to support flags
ac21add2540e1a6ed27abea47fd2234ab05c71eb ice: Implement driver functionality to dump fec statistics
70838938e89c759586eb4f3b5ce29ca252c8240d ice: Implement driver functionality to dump serdes equalizer values
58f9416d413aa2c20b2515233ce450a1607ef843 Merge branch 'ice-support-to-dump-phy-config-fec'
50ea741def587a64e08879ce6c6a30131f7111e7 ext4: check dot and dotdot of dx_root before making dir indexed
f9ca51596bbfd0f9c386dd1c613c394c78d9e5e6 ext4: make sure the first directory block is not a hole
fab451d1582cde6073c271f0520c2348a4f1398e xen/arm: Convert comma to semicolon
1001042e54ef324c0c665b60a012519be05ae022 erofs: avoid refcounting short-lived pages
20c0455f3cffc93ef2712f33a7d118d4e5483ef3 dt-bindings: pwm: at91: Add sama7d65 compatible string
4c92d448e3e61d46111c29276ee959e3e4ec412b platform/x86/amd/pmf: Use existing input event codes to update system states
2fd66f7d3b0de2aa986d82ede81d7b85740713c4 platform/x86/amd/pmf: Remove update system state document
0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
011b1134b82c2750d83a299a1369c678845de45a Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
db43a609d01e8bf9b812d45dc2945c65b57dd793 sched: Update MAINTAINERS and CREDITS
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
3cf12cabc3be2855466e1433d943455b1032fd86 fbdev: smscufx: Make I2C terminology more inclusive
8b5ea9029b03efda74292c57e0377a98ed0b7434 fbdev: viafb: Make I2C terminology more inclusive
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c2bb8198fee88a428513f8d023c627ecd13aa694 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
4137d94fd8726431b8bf3ab329311c59e80f5530 leds: leds-lp55xx: Convert mutex lock/unlock to guard API
87e552ad654554be73e62dd43c923bcee215287d leds: flash: leds-qcom-flash: Test the correct variable in init
34064fc3c9b557789a33214de0af6d6e09e4a0c8 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
3ef6adef12bccdf9dd7fcb50deb930dee4b52bc9 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
55a2f3887078cd3797a2553b9f8f095dc8e4e73a btrfs: zoned: make btrfs_get_dev_zone() static
d153fc5573e9684f7082baa66a7f3f6371a4d04d btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
416d6ab49d43570a52484677a864bda52e27db6c btrfs: fix misspelled end IO compression callbacks
3441b070f82b721473547cba9e4cd7914006b67c btrfs: fix function name in comment for btrfs_remove_ordered_extent()
bbbee460aaaabe5bea6665dd4ce18677f2d154cc btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
310b2f5d5a9451b708ab1d3385c3b0998084904c btrfs: use an xarray to track open inodes in a root
061ea8581b2e0ade913c8f5cd845e801976a577b btrfs: preallocate inodes xarray entry to avoid transaction abort
d25f4ec17624b1b18ff2e0a3e9c2baa71c8a86f2 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
e2844cce75c9e61a27dcc29f0773afe970cde296 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
d9891ae28b0d3d3a188c502d33f04c1fb3ffd950 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
3d7db6e8bd22e692e0b7073eb7d12c9c1bbaeb2d btrfs: don't allocate file extent tree for non regular files
068fc8f9141f503d2e7744208bb6d68a739ee53d btrfs: remove location key from struct btrfs_inode
7a7bc21449bb185884cd6b0c2b52c2a27b0184c2 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
7f5830bc964dbe761af27c9a9f788bd8c7397d3d btrfs: rename rb_root member of extent_map_tree from map to root
4e660ca3a98d93180973426239e69ee44f4d7941 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
70559abf6241c9ffe23e526a66960ac76d258e0e btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
83937fb612efa2f070536d94a8d6cfcbb1c589af btrfs: move btrfs_block_group_root() to block-group.c
c41881ae07c828ee5da8ed1d44204911fdae3bcf btrfs: make btrfs_finish_ordered_extent() return void
4d0120a519357c817414adaa0f1b3e04fa424478 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
cef2daba42682764be4083f8d333a2477034e7c9 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
e641e323abb3ceff6477a3936c4f5173126b7890 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
56b7169f691cd4d015aca8436acd27f37a6b6a62 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
9c5e1fb024df2675eeb6a2f43770687602a0ffdc btrfs: remove duplicate name variable declarations
91629e6dea437c6e7f01431e423a90ed1bab5db3 btrfs: rename macro local variables that clash with other variables
d2715d1db455e5e1099c48408aeae15551b67e02 btrfs: use for-local variables that shadow function variables
5100c4eb527ebe175d3dbaeb0b8cc04f312183d7 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
840a97bdef1e5d7bd8bf147812df416cca15afc7 btrfs: keep const when returning value from get_unaligned_le8()
56e6f2687521390bead4e4ea279ca4eec15579ef btrfs: constify parameters of write_eb_member() and its users
a776bf5f3c2300cfdf8a195663460b1793ac9847 btrfs: slightly loosen the requirement for qgroup removal
839d6ea4f86de1d2e36a1b02561b4ccd597643b9 btrfs: automatically remove the subvolume qgroup
42317ab440c110618b511290284c6d6c10bcffc7 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
de18fba807c6b594d6ed13edf16726eb77237d32 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
cab0d8623fb4bd568531875e1511430958382b04 btrfs: avoid create and commit empty transaction when committing super
9e79c497f8a91c186fc4f4083640179df40446d2 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
0557feab7004b0366ac849b30eee6b589d8ccac6 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
1f8aee298908611e62a6b86241c7451ff19684a4 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
ded980eb3fadd79f73a1254e6b26551c4d6c8ab9 btrfs: add and use helper to commit the current transaction
f9763e4d150f22b18e79f1ef7ad2bee0059d02ff btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
8996f61ab9ff06a1433a58dd67ea0bf6f91ba499 btrfs: move fiemap code into its own file
e8fe524da027708793672e05fd4f17806855b0d8 btrfs: rename extent_map::orig_block_len to disk_num_bytes
87a6962f73b1e5892d06987904e8f3827bf3ceec btrfs: export the expected file extent through can_nocow_extent()
3d2ac9922465be5e8c9662eead70867159bf567d btrfs: introduce new members for extent_map
3f255ece2f1e68d10f42050050b39b04d0376fb1 btrfs: introduce extra sanity checks for extent maps
4aa7b5d1784f510c0f42afc1d74efb41947221d7 btrfs: remove extent_map::orig_start member
e28b851ed9b232c3b84cb8d0fedbdfa8ca881386 btrfs: remove extent_map::block_len member
c77a8c61002e91d859e118008fd495efbe1d9373 btrfs: remove extent_map::block_start member
cdc627e65c7eb8d105f0b9e9695106e54eea1a6e btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
e9ea31fb5c1f90a006dccb6972664086447f4911 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
9fec848b3a3343a1c680e26155aec26ae4866849 btrfs: cleanup duplicated parameters related to create_io_em()
04ef7631bfa5247dfce8f1858be6f0f76ff0e299 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
53d6c0da0a6bb9f945e5b4bc88701e51e172a087 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
ba69f42af2a568f30904a11dc257eb892c5e8c0e btrfs: rename ret to err in btrfs_recover_relocation()
bd0d9a619a870f8c6745d2b4f57508bc5106e282 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ced1b1bd214fab463f35438c63d9bc6b1a743cae btrfs: rename err to ret in btrfs_recover_relocation()
ca8ba2ccdcdec7ecdfd5f87e90a57055eb7685f7 btrfs: rename err to ret in btrfs_drop_snapshot()
95359f63223c432bd0ed1f1d9180a823f19f0712 btrfs: add MODULE_DESCRIPTION()
21b5bef20ef89795882f0b1bf5517fb283c16461 btrfs: make __extent_writepage_io() to write specified range only
bca707e54276de828a8cad82b723192374e73e00 btrfs: subpage: introduce helpers to handle subpage delalloc locking
d034cdb4cc8aea42f3c633dd514181c3fed2e7ec btrfs: lock subpage ranges in one go for writepage_delalloc()
97713b1a2ced1e4a2a6c40045903797ebd44d7e0 btrfs: do not clear page dirty inside extent_write_locked_range()
a185373e53c6d22134c89be8508cfb5a491103c8 btrfs: make extent_write_locked_range() handle subpage writeback correctly
a56b79523483c04862d478687d888038720a1bb4 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
3b8dbf3425cfe3dcfdc026fcd7f8e1c0dd95b248 btrfs: cleanup recursive include of the same header
c27b1dbb713ad0d81f3bbd5ede92caaaedfd8947 btrfs: do not directly include rwlock_types.h
2917f74102cf23afe770c1293aabce005f956b4f btrfs: constify pointer parameters where applicable
03103ecf5ec95743615113e5d2d8feb8d1a42859 btrfs: reduce critical section at btrfs_wait_ordered_roots()
ac1f580c10f31063ce9dae840d3499d41e3854ce btrfs: reduce critical section at btrfs_wait_ordered_extents()
c18ca3c960171e0fb22e498dbf233e0cc521a31c btrfs: add comment about locking to btrfs_split_ordered_extent()
cb3cd62454eab7ebf833aeb04ca7458c656d30cf btrfs: avoid removal and re-insertion of split ordered extent
b7ac1acbdd1f3e84d566bdccfb0cf2d887ef55ce btrfs: mark ordered extent insertion failure checks as unlikely
8b62f14d990213de8fb3b15d7fab18816314aab3 btrfs: update panic message when splitting ordered extent
fa4adfc786891b4bfc28b44521585f3eb52bf72c btrfs: pass reloc_control to relocate_data_extent()
2e9e8dcdd5649690bf03dbbe8e652061f5512b8f btrfs: pass a reloc_control to relocate_file_extent_cluster()
912eea7e24543661e77df1f1ccc05ea35c6ea029 btrfs: pass a reloc_control to relocate_one_folio()
17a21d79149b2421120e2f2f8fd7e32f789ae6c7 btrfs: don't pass fs_info to describe_relocation()
60f3dabdbc07ec831175b3296b601ea9c46d13a4 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
6d81df75af5a5cfb8bfc0a17cd3e43cb927216ab btrfs: pass reloc_control to setup_relocation_extent_mapping()
ebc7c7678eb04b739544d9caaa0a4797adb24392 btrfs: remove pointless code when creating and deleting a subvolume
45c4102f0d827e00ce6ca107a7cb158265d706da btrfs: avoid transaction commit on any fsync after subvolume creation
58147d5a7072dbf5f392ad8b2d5328b105e0e48d btrfs: don't do extra find_extent_buffer() in do_walk_down()
133b3da83539bd04e97e24cbc8693a1cdca4b5ec btrfs: remove all extra btrfs_check_eb_owner() calls
3fdf5798fa379c36d068090d026d18dd6dfc5b6c btrfs: use btrfs_read_extent_buffer() in do_walk_down()
7fcee18da46b51ca71a1ef82e1f2bc4bf7665870 btrfs: push lookup_info into struct walk_control
562d425454e8b8ee628fafb15e88b0ef7ec371e6 btrfs: factor out eb uptodate check from do_walk_down()
4c4686d19dbaaaf46c5ac295e6e27580d514c4f5 btrfs: remove local variable need_account in do_walk_down()
2b73c7e761c4912209bbd2baf6cf774a9cab8123 btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
acb9b4766cb2da41274189261810627149166d61 btrfs: extract the reference dropping code into it's own helper
a580fb2c3479d993556e1c31b237c9e5be4944a3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b4236703eb50d03db867ce080823f43c18257d80 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
1f9d44c0a12730a24f8bb75c5e1102207413cc9b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b8ccef048354074a548f108e51d0557d6adfd3a3 btrfs: clean up our handling of refs == 0 in snapshot delete
f9c5b70c99ab6db06236d5ce337cf427aed32e49 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
5eb178f373b4f16f3b42d55ff88fc94dd95b93b1 btrfs: handle errors from btrfs_dec_ref() properly
33b804fae7ad0d8890e6df827c287fadc9542f3f btrfs: add documentation around snapshot delete
87128f520a6b7573f8086f2c89b9381ee7e85e51 btrfs: uapi: record temporary super flags used by btrfstune
90df2c10a47eeed31efe62fb77ba61fef82956cb btrfs: subpage: remove the unused error bitmap dumping
d13240dd0a2d13bce6039cc51990613b30d47bc4 btrfs: remove super block argument from btrfs_iget()
d383eb69eb239ebf2f219e32742081d03fd9ac56 btrfs: remove super block argument from btrfs_iget_path()
b7519157655bba3f885a856c1ec8b6560b51e214 btrfs: remove super block argument from btrfs_iget_locked()
bb3868033a4cccff7be57e9145f2117cbdc91c11 btrfs: do not BUG_ON() when freeing tree block after error
d12765dc0242c94105e64eb54c30155dce46d873 btrfs: use label to deduplicate error path at btrfs_force_cow_block()
119474bdbac0858053cf367c8c932dd5c4bb4e85 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
716404e59a17f917b32c649a733c9a23e5d15ad4 btrfs: simplify setting the full backref flag at update_ref_for_cow()
b56329a782314fde5b61058e2a25097af7ccb675 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c65967ac4d1668dfcb903215c8af128fa15f05d6 btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
5c83b3beaee06aa88d4015408ac2d8bb35380b06 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
28cb13f29faf6290597b24b728dc3100c019356f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
33336c1805d3a03240afda0bfb8c8d20395fb1d3 btrfs: preallocate ulist memory for qgroup rsv
eba1469f8f6a4c98d9cfdba2477fac82a2347c6c btrfs: avoid allocating and running pointless delayed extent operations
f4f89477322295e0f0ea10aa3e617afe2a827fc5 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
b9878a89e93322931c3fd0b5e3e09645c899b619 btrfs: only print error message when checking item size in print_extent_item()
7733b8dd189a9e525c2d53bdd4efb26e04a8d737 btrfs: abort transaction on errors in btrfs_free_chunk()
4addc1ffd67ad34394674dc91379dc04cfdd2537 btrfs: qgroup: preallocate memory before adding a relation
a5b3abb18c380177d3a994d30a2ab890f27b8df8 btrfs: qgroup: warn about inconsistent qgroups when relation update fails
243192b6764990e7fa0e22ea65b4d12f3294471c btrfs: report reclaim stats in sysfs
42f620aec182f62ee72e3fce41cb3353951b3508 btrfs: store fs_info in space_info
f5ff64ccf7bb7274ed66b0d835b2f6ae10af5d7a btrfs: dynamic block_group reclaim threshold
e4ca3932ae90a61c5d0252535f0bc15ce031a457 btrfs: periodic block_group reclaim
813d4c642251649352e9680e6278a1c02c0ebf95 btrfs: prevent pathological periodic reclaim loops
0e962e755b2684185ec37c75d91df56e076782ec btrfs: urgent periodic reclaim pass
e2c1887329086148625fef5205719112ceb4a829 btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
2422547e99f99f952d1a37f26b63289f749d5fcd btrfs: remove raid-stripe-tree encoding field from stripe_extent
849c01ae90efcf273a9c26e305d5d42862f8f3e8 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
a0d7e98ced3e4c45284b268bc0867b51f0e093d6 btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
8610ba7eab8f8dc7d75cfc66ff5b1237c57239e2 btrfs: pass a btrfs_inode to is_data_inode()
e108c86b109268bffe26245570653328011f7581 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
24e74598495d69350fa9590934bc15814fe4c471 btrfs: pass a btrfs_inode to btrfs_ioctl_send()
c154a8446bb75d541a23d040bbfcb8664328d972 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
a1f4e3d7bd3bfa01d8b4be9b55c2af180f733ff1 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
e2877c2a032d821ca339dc333401e0c63bf67d5c btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
0d9b7e166aef9f6d6dc574155cce293a2b6bf190 btrfs: pass a btrfs_inode to btrfs_set_prop()
9aa29a20b70097213d10e03a452366ceea72fc02 btrfs: move the direct IO code into its own file
0102ab54e497c8dc6f9d9588aca16500207fdfce btrfs: fix typo in error message in btrfs_validate_super()
0edeb6ea46aac9fdd95c6b0990b0359cc7ca5cc1 btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
88e2e6d72423912f62b3e44aeeb967d798a2c2f5 btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
1b87d26addd811ac7033720d21def3c4a3ef9fe3 btrfs: make validate_extent_map() catch ram_bytes mismatch
896c8b92dda6ca20c6a591db996039aa8931478b btrfs: fix the ram_bytes assignment for truncated ordered extents
5fc070a9246d8d7d5dbccecf211085be43e0e8e5 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
14114c98a89cad71698c9c29a038fd871cf8078f btrfs: remove unused Opt enums
cf31b271e0a65fadb675a6cec433e08ab636f36d btrfs: output the unrecognized super block flags as hex
169aaaf2e0be615ffd4a12adc02db5eb86e8eee1 btrfs: introduce new "rescue=ignoremetacsums" mount option
32e6216512b4119c1bb317c7305708f725832ff7 btrfs: introduce new "rescue=ignoresuperflags" mount option
fea91134c213d0671863e5461a3c3e94c5d053be btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
0fbf6cbd723dbf49d50bfe92d13baa338304c243 btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
ca84529a842f3a15a5f17beac6252aa11955923f btrfs: fix data race when accessing the last_trans field of a root
be9438f0774c21e4de7c4905226c44830cac075a btrfs: enhance compression error messages
af61081fb522ab52bc7f7d8304b4a7cc4f606575 btrfs: move extent_range_clear_dirty_for_io() into inode.c
a39484371dd29ed9ba67bfd211e51d72b1a35c3d btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
320d8dc612660da84c3b70a28658bb38069e5a9a btrfs: fix bitmap leak when loading free space cache on duplicate entry
63347fe031e3bd738a2a16aee8eba889376e49a8 drm/xe/uapi: Rename xe perf layer as xe observation layer
26d289158e491d5ae34b10eab40b093a40fab7d7 drm/xe: Drop trace_xe_hw_fence_free
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
38a381a0bc57be2927c6744733ba274cefd13e9f affs: struct affs_head: Replace 1-element array with flexible array
e5f5ee827cda0933b46dacb123a53a58c1c656e8 affs: struct affs_data_head: Replace 1-element array with flexible array
0aef1d41c61b52b21e1750e7b53447126ff257de affs: struct slink_front: Replace 1-element array with flexible array
6463c360d6579dc68786cc3621aaa1ebf513e50b libceph: suppress crush_choose_indep() kernel-doc warnings
8e7860543a94784d744c7ce34b78a2e11beefa5c btrfs: fix extent map use-after-free when adding pages to compressed bio
359bc01d2ecc9093216d21cfa03a545c44413cb6 libceph: fix crush_choose_firstn() kernel-doc warnings
942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
556bc13776a7e27d1b8f4bfc92340428846774f4 dt-bindings: trivial-devices: document the Sierra Wireless mangOH Green SPI IoT interface
9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5207c393d3e7dda9aff813d6b3e2264370d241be drm/xe: Use write-back caching mode for system memory on DGFX
609458abd5a10180f513ca364d6c0ae30128c821 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
c298391abf6505c4040632b310a14f6bd9b7afff mfd: timberdale: Attach device properties to TSC2007 board info
b4e891901ed5409f4c33d12fd92011be925ef5b3 fixmap: Remove unused set_fixmap_offset_io()
e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
63d20a94f24fc1cbaf44d0e7c0e0a8077fde0aef mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
16198eef11c1929374381d7f6271b4bf6aa44615 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
19d3c179a37730caf600a97fed3794feac2b197b bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
a6a9fcb10836105e525ccb8bc1a6af4b20a113be net: pse-pd: pd692x0: Fix spelling mistake "availables" -> "available"
bf130ed3aaa37bbd9c7f4b305c42e02128187cd4 net: intel: Remove MODULE_AUTHORs
4c8c36fe4e3b3f7d321f885b76afdf858962335b i40e: correct i40e_addr_to_hkey() name in kdoc
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
a84a0c6a6d40b73f01033249ebe45c9484558539 selftests/lib.mk: silence some clang warnings that gcc already ignores
b47619a3a3f79f75edf774275798aad1a37609ad selftests/sched: fix code format issues
c44000b6535dc9806b9128d1aed403862b2adab9 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
da50de0a92f31605423e39e6ccf3ce7508e88a7a selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2704b2d117c52cd156bcdcad1eefd9c2dad1794d selftests/resctrl: Make "bandwidth" consistent in comments & prints
9224db5180f244f169fb81a3c88c48bf612ba238 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
8245a70edad18e5eba479c5ea91beb590590b237 selftests/resctrl: Use correct type for pids
b0bd742a1379dff238efcf67c2cb0c518ee0b691 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
bc074b6321d73295dcfe8c450c8f5245c530bb4e selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
711d27b05a97cd5c8e62c858c2c940d79f8445e1 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
0e251816995a1972062fc7ad32047c1aee9cd704 selftests/resctrl: Add ->measure() callback to resctrl_val_param
aef5efa64426396cac5b0126cbb6071e92d5da24 selftests/resctrl: Add ->init() callback into resctrl_val_param
fa1116d06ebc4673c4e8ca23d8e7ef73db544480 selftests/resctrl: Simplify bandwidth report type handling
909592b5dafa3680994b1d5144b6d5781eb49ab8 selftests/resctrl: Make some strings passed to resctrlfs functions const
d14d94da0e3f1d7e598f88204cf37ee41a06f900 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
64b0795192a8f7fa6baaeda2631a4134aa2c7e12 selftests/resctrl: Remove mongrp from MBA test
f58e66bed1b4563c8afd35d43dbd4fd361705789 selftests/resctrl: Remove mongrp from CMT test
0d66ddb296cc46d7b72d67cfaef0de03da092fcd selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
b00db6fd2a301c5057d63c19d596818845c9a603 selftests: Add information about TAP conformance in tests
4eddfafc902b28119c24189c5ba9469bd1607878 selftests/timers: remove unused irqcount variable
825658b790330ed474547d2b1f87436879ca7da6 selftests/x86: fix Makefile dependencies to work with clang
bf967fb39e020f4426d13e634d21283758aea3c8 selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
1158655317b6b6e71980533939dce9ab91d9716b selftests/x86: build fsgsbase_restore.c with clang
2ab9c93d6104e36110754d0778103f7f8719d969 selftests/x86: build sysret_rip.c with clang
a89e589051d48f605c11662c35c56be65e1bca64 selftests/x86: avoid -no-pie warnings from clang during compilation
7d17b29b0e4b9a97426873f72e9cc6d35cfaf88f selftests/x86: remove (or use) unused variables and functions
b84111cda99845b2ff248bae37b34f57882d513c selftests/x86: fix printk warnings reported by clang
e23b1e6a2b9c88c2a69c43f5e525fafec6d6bba0 selftests/breakpoints:Remove unused variable
df09b0bb09ea9775b66a5d24dc0fe0f86855efb5 selftests/dma:remove unused variable
8e51106d02d32cd83807fa56c602020c2309ace0 selftests: ifs: verify test interfaces are created by the driver
20cef3039dcd6930e1a08c948a360eac5c0fce88 selftests: ifs: verify test image loading functionality
3170f7acfba15895844dc2c0f2d2ff6fd77ad2e1 selftests: ifs: verify IFS scan test functionality
bb408dae9e73803eab8a648115d6c4a1bca4dba3 selftests: ifs: verify IFS ARRAY BIST functionality
a59618b98543248adae7e77d60f67974ca243319 ice: Add support for devlink local_forwarding param
aff6e32cc7ffb271b07b6390ef1580b7ec576a8f ice: remove eswitch rebuild
1712c9ee36d1f7b00e89bcd9743c18ba00a47f42 igc: Remove the internal 'eee_advert' field
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
7c8267275de6989a9b682a07d75e89395457ee01 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3470da314fd8018ee237e382000c4154a942420 bpf: annotate BTF show functions with __printf
94e068cf9c4aedf381cfab1595d531d2ec381bb8 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a808878308a8041ae10a151d69e2d22f94cae9f4 driver core: auxiliary bus: show auxiliary device IRQs
0477d5168bbb8767275822830b47112519a8446d net/mlx5: Expose SFs IRQs
2899d58462ba868287d6ff3acad3675e7adf934f ethtool: fail closed if we can't get max channel used in indirection tables
24ac7e5440815bb03bdfa9bc7e43a412b050dbaa ethtool: use the rss context XArray in ring deactivation safety-check
6937693d752e216b54845cfe8d89ced82e6a4568 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
aacd897d4d75adaae3becc2b00d8cdc9a56928d1 Revert "bcachefs: Mark bch_inode_info as SLAB_ACCOUNT"
f0f3e5114871330faf3248e92ceaa4f18602e941 bcachefs; Use trans_unlock_long() when waiting on allocator
f236ea4bca00ce457e165403a50a8938dced9623 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
1841027c7de47527ed819a935b7aa340b9171eb5 bcachefs: bch2_gc_btree() should not use btree_root_lock
b07593edd2faf310f9b758896f4f1c6054515be4 net/sched: act_skbmod: convert comma to semicolon
cef4902b0fadfc4181176ef5713f0b7cf2a40d8f net: reduce rtnetlink_rcv_msg() stack usage
503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
80ab5445da623540ea6303740015dd0210a06dc8 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
dc1000bf463d1d89f66d6b5369cf76603f32c4d3 Revert "drm/amd/display: Reset freesync config before update new state"
c9741a03dc8e491e57b95fba0058ab46b7e506da bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
a9359e8b0065a76cc11791f668bce3e9c7bf4fef net: netconsole: Remove unnecessary cast from bool
0066623d40085bb5d0af8d645a3bba27fc5cfced net: netconsole: Eliminate redundant setting of enabled field
2a4183f864dad50f84edb6b67a2807a438f944fd Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
534ea0a95e2d7b31eb1e1248d04edaffed75e366 tipc: Remove unused struct declaration
b6c67967897e2e02482f7bbd26232090a6e30ae5 tipc: Consolidate redundant functions
38e73004c2b537f79789347a8c381c8efc502480 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864204e467e40621bb8b8009d2931558146a3e9a Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
2146b7dd354c2a1384381ca3cd5751bfff6137d6 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
c58c39163a7e2c4c8885c57e4e74931c7b482e53 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
85e23c6620745c6c0a764ded52f3d775ee767eb6 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8b68788bebd3f697ae62aa9af3dac35ed112ebd7 Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e8542d71e908706855a9f3e9e7844fea1feea0 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a10fb4a84a693891b2e205684456d0825363fc24 xfrm: Allow UDP encapsulation in crypto offload control path
4ecbac84b5b8c4ad033b473782582568810baf61 xfrm: Support crypto offload for inbound IPv4 UDP-encapsulated ESP packet
447bc4b1906f100e65c662528b7ae4e1dc2e9b80 xfrm: Support crypto offload for outbound IPv4 UDP-encapsulated ESP packet
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
1a7b7326d587c9a5e8ff067e70d6aaf0333f4bb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
9c5fd279255cacc5a759e77a7eb1824d708b21d2 leds: leds-lp5569: Fix typo in driver name
2a498d626df7e8d97e798799ebbc30d0482d52e8 leds: leds-lp5569: Better handle enabling clock internal setting
b0eed397623f897d3ccac9bda2bd2f53331b571a leds: leds-lp5569: Enable chip after chip configuration
887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
79cf9c6ee44e0af7e1383365d29c64eece6665bb media: uapi: pisp_be_config: Drop BIT() from uAPI
1991a09e6d7c1dff5efea65b5b31082332f2e64e media: uapi: pisp_common: Add 32 bpp format test
f5cee94f2dfe5b7625452b831f7629369ce68a7b media: uapi: pisp_common: Capitalize all macros
639065c621df9bad9d94373084e1c568f81d34e0 media: uapi: pisp_be_config: Re-sort pisp_be_tiles_config
1c2c57bd439ecaffc728139a0a00701bee886d0a media: uapi: pisp_be_config: Add extra config fields
68a72104cbcf38ad16500216e213fa4eb21c4be2 media: raspberrypi: Switch to remove_new
03b927565057dae39da3e4b46e5ab65274b5dcdc platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
1e02e317470b1c68d5971e51e8c62967ec1bc828 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
dfd168e74ebe28fd9d41957262688fd78c31ef4d MAINTAINERS: Add more maintainers for omaps
6fba5cbd323e013079b304489629a6b814110512 MAINTAINERS: Update FREESCALE SOC DRIVERS and QUICC ENGINE LIBRARY
338a93cf4a18c2036b567e9f613367f7a52f2511 net: mctp-i2c: invalidate flows immediately on TX errors
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
2454075f8e2915cebbe52a1195631bc7efe2b7e1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5d4c85134b0f76f72f975029bfa149e566ac968f Merge tag 'bcachefs-2024-07-12' of https://evilpiepirate.org/git/bcachefs
9b48104b2cde4d392ebf52fda17c3eb5282cddaa Merge tag 'sound-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3921ae0850a31f06791e3c5d8f628864b5ae088a nfs/blocklayout: add support for NVMe
1293147aa8c79381de155ef480e5b5769725182a Merge tag 'usb-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
39c910a430370fd25d5b5e4b2f4b24581a705499 nfs: do not extend writes to the entire folio
1cb67bcc2165c24ad26c5786771cca9c91a1fedf Merge tag 'tty-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f469cf967b095ec2d001a712e8cdbf3b1f06912b Merge tag 'char-misc-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7ed58b68ac5c3ff378656eb082c982a266bb658e Revert "drm/amd/display: Reset freesync config before update new state"
478cb8badf1898f22e19e4d21f7d7b70cd44df9e drm/amdgpu/mes11: update opcode strings
1cff1010bef6f325d895db0306b59dc7232ed9b7 drm/amdgpu/mes12: add missing opcode string
4a04b4f0de59dd5c621e78f15803ee0b0544eeb8 bpf: fix overflow check in adjust_jmp_off()
28a4411076b254c67842348e3b25c2fb41a94cad bpf: use check_add_overflow() to check for addition overflows
deac5871eb0751454cb80b3ff6b69e42a6c1bab2 bpf: use check_sub_overflow() to check for subtraction overflows
a1010fce1c0c2ce3b305aa6e8ff70e86f99e3226 Merge branch 'use-overflow-h-helpers-to-check-for-overflows'
e091caf99f3a5006c95baec24330bac6f7f17193 Merge tag 'arm-fixes-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
517125f6749402e579f715519147145944f12ad9 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
523e6f4f50fc7078be80434a98cc81b48a847923 HID: Fix spelling mistakes "Kensigton" -> "Kensington"
ad1ff1f250c966b945d40a6a2e548f7d701b96df HID: mcp2221: Remove unnecessary semicolon
8a25418ba65a5d2494b369f6178a284c449bc399 HID: hid-steam: Fix typo in goto label
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
769d20028f45a4f442cfe558a32faba357a7f5e2 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
01ec3bb6ea6a9e5cbe18600e8613c717508b0a71 Merge tag 'mmc-v6.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ac6a9e07a7b644d1cde22cc2d2d3d386f421a523 Merge tag 'pmdomain-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a52ff901a17432a86efffa4d6fb41cca59042802 Merge tag 'ceph-for-6.10-rc8' of https://github.com/ceph/ceph-client
ea9e315cccd5cfabdfd48bdd34ec774495f14201 dt-bindings: incomplete-devices: document devices without bindings
975f3b6da18020f1c8a7667ccb08fa542928ec03 Merge tag 'for-6.10-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f7866c35873377313ff94398f17d425b28b71de1 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
e435b043d89a267bd6eb3d5650d2319805d7924a selftests/bpf: Test for null-pointer-deref bugfix in resolve_prog_type()
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
6739fad42af2e5eb87417283278a13a57f69c0de dt-bindings: ata: ahci-fsl-qoriq: add fsl,ls1046a-ahci and fsl,ls1012a-ahci
f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a3c10bed330b7ab401254a0c91098a03b04f1448 erofs: silence uninitialized variable warning in z_erofs_scan_folio()
d69ba6bbaf1f606ac354e925571a54d025e32aae net: ethtool: let drivers remove lost RSS contexts
28c8757a792bbbc76407777bd0303862daa75057 net: ethtool: let drivers declare max size of RSS indir table and key
667ac333dbb7e265b3f5bc4bc94e236f64682c86 eth: bnxt: allow deleting RSS contexts when the device is down
5c466b4d4e75c09a5a3e8d7a79cc20a22bc83809 eth: bnxt: move from .set_rxfh to .create_rxfh_context and friends
1a49a23c034b9c991f01b7034efc555886cee11a eth: bnxt: remove rss_ctx_bmap
bf30162915f890c113bb2aefcea8be20b3326d00 eth: bnxt: depend on core cleaning up RSS contexts
63d4769cf74acfc42a3436ff28e92ef4f70e617c eth: bnxt: use context priv for struct bnxt_rss_ctx
20c8ad72eb7f1510d2a802328cd0809b4db9e18a eth: bnxt: use the RSS context XArray instead of the local list
9c34c6c28c704fb2f6124d7b6a6837bdbc8e72fc eth: bnxt: pad out the correct indirection table
73afb518af4af2364793849b069716425a665c6c eth: bnxt: bump the entry size in indir tables to u32
46e457a454de1d95c57394129a2be6eac8bf85e4 eth: bnxt: use the indir table from ethtool context
75fd6079326da816caba51f9a4192c1876f37423 Merge branch 'eth-bnxt-use-the-new-rss-api'
e5abd12f3df13e92e2fb3c02fe825aa6c57f8306 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26f453176a66bb36bf9e3a8abad808b144a94f6a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
69cf87304dcb08d61e35bcfccdb1a5d52ce2969c Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d5b60c6517d227b044674718a993caae19080f7b Merge  branch 'Support IPsec crypto offload for IPv6 ESP and IPv4 UDP-encapsulated ESP data paths'
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
8e5f53a684338c04b7f7487c65e1519b83295046 MAINTAINERS: add 5 missing tcp-related files
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
3771266bf8418904794175fdc83aaf4732114cba eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
e7cdef626f1d7ca69eb3351a8c4ae6a8ec46feed net: dpaa: Fix compilation Warning
0cda1acfa235f2ee75597e7b378de54a91d69e99 net: phy: dp83td510: add cable testing support
ba88b47816a2089cd270a38fc002bc7df13f8ebe sfc: falcon: Make I2C terminology more inclusive
852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
93c3a96c301f0b1ac0bafb5e74bef58e79937648 net: pse-pd: Do not return EOPNOSUPP if config is null
4cddb0f15ea9c62f81b4889ea69a99368cc63a86 net: ethtool: pse-pd: Fix possible null-deref
5f25f553b823d8d047662de8cc186f272bfd7fee Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
f67a90a0c8f5b3d0acc18f10650d90fec44775f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6807352353561187a718e87204458999dbcbba1b ipv4: fix source address selection with route leak
252442f2ae317d109ef0b4b39ce0608c09563042 ipv6: fix source address selection with route leak
abb9a68d2c64dd9b128ae1f2e635e4d805e7ce64 ipv6: take care of scope when choosing the src addr
39367183aecfc05f006a29b1f96708a6d1a3d8c3 selftests: vrf_route_leaking: add local test
d657f5c76c47eca50dd61b5c1e150dac05e07046 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d9fba9a812cada5484667a46e14a4c976ca330 net: netconsole: Disable target before netpoll cleanup
6bc8719c9dbf2d107760a238394dd77bb7df9ab9 dt-bindings: net: airoha: Add EN7581 ethernet controller
23020f04932701d5c8363e60756f12b43b8ed752 net: airoha: Introduce ethernet support for EN7581 SoC
ecb1e1dcb7b5d68828c13ab3f99e399b4ec0c350 Merge branch 'introduce-en7581-ethernet-support'
62fdd1708fcb3e1c58d21221bf0861a8b1975f90 Merge tag 'ipsec-next-2024-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
3de8fd4a33c9caf5ca798373800a37e4f206d8ed bcachefs: Print allocator stuck on timeout in fallocate path
52fd0f96206831ed4b75d2060f2e2a96bf2624b0 bcachefs: btree ids are 64 bit bitmasks
8a3c8303e2f1834a79e00305d94ef562946c2ef4 bcachefs: uninline fallocate functions
26a170aa6182209723f7654eaeddcab7b58a9d83 bcachefs: add capacity, reserved to fs_alloc_debug_to_text()
a1e7a97f22bf688a1234e698d342726e70f8a25b bcachefs: sysfs internal/trigger_journal_writes
d06a26d24db090d8be0ea4c9bfa1457e334940b7 bcachefs: sysfs trigger_freelist_wakeup
cdda2126ab0dfeafc52c725f808baed7ea26d0b5 bcachefs: bch2_btree_reserve_cache_to_text()
f369de82679f4f71d4f5e8a3149a80ebc1bfc987 bcachefs: fix ei_update_lock lock ordering
12e7ff1a1ee5dda5880116db451a3f3d23a79267 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
da6fa380d369a7e4d61f7a654efb48a018e3e563 bcachefs: Align the display format of `btrees/inodes/keys`
630d565ddad52c1777ec3b48de04ecdc21004991 bcachefs: Use filemap_read() to simplify the execution flow
546b65378d0436f55cd6fcbbba890525b77d65f3 bcachefs: fix missing include
e76a2b65b0565f55ea668ec46d54f6a00b8ea9fc bcachefs: add might_sleep() annotations for fsck_err()
68573b936d3fceda9cd5cce3a577e035d19ad426 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
9cc8eb3098b8e78c727bc136f8e97ce5178fcce8 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
652bc7fabc28294e6a6798c4d37861db605bda8d bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
03ec0927fa15e1af1268c8637f61b0ac98082907 bcachefs: make offline fsck set read_only fs flag
babe30fe8db62b79f7e3df4144acc344b3672f60 bcachefs: don't expose "read_only" as a mount option
3811f48aa3d6ab97b199bdf4bdacce7abe7cfdeb bcachefs: bch2_printbuf_strip_trailing_newline()
51fc436c806c638512ea745579dbc4098a60b2d5 bcachefs: allow passing full device path for target options
c13d526d9dc1aa0c4962b017c881c28c1e23ca26 bcachefs: check_key_has_inode()
55f7962da3bb2d34525c1973189413a113667a24 bcachefs: bch_alloc->stripe_sectors
2612e29142ff718e6f120c62e6792f0a67fd3005 bcachefs: BCH_DATA_unstriped
7773df19c35fabdcc8c36176a480a1b19ad32866 bcachefs: metadata version bucket_stripe_sectors
9b7f0b5d3d220ccba3151b95a5532780e04e1954 bcachefs: add printbuf arg to bch2_parse_mount_opts()
1c12d1caf8d627d8b791f4dc25af2522dac7cd10 bcachefs: Add error code to defer option parsing
929d954330142a6273697b2cbf855f0f904a12f5 bcachefs: use new mount API
2744e5c9eb1a1090b5f61c955e934c70bfe6b04c bcachefs: KEY_TYPE_accounting
9dec2a473bd1ba6a111382928e3ceaddfbb720ba bcachefs: Accumulate accounting keys in journal replay
5d9667d1d6eaca3f6cd3c63cd6a0f309147c7f5c bcachefs: btree write buffer knows how to accumulate bch_accounting keys
1d16c605cc55ef26f0c65b362665a6c99080ccbc bcachefs: Disk space accounting rewrite
2e8d686a4a13c01d9a2b329507a0f5ce6455b5a8 bcachefs: Coalesce accounting keys before journal replay
f5095b9f85a1674a92d00e7ab466499a8ba49ce1 bcachefs: dev_usage updated by new accounting
72a6bb098c5879ce6aa51f714730971737a0b3ca bcachefs: Kill bch2_fs_usage_initialize()
6b39638b84b462e29e8008f5b5f6fad93e021544 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
3afb8dbf03408099e745f12e4d121f1412575618 bcachefs: kill bch2_fs_usage_read()
5b9bc272e6c37406fcc5dba720a477d00240477a bcachefs: Kill writing old accounting to journal
8bb8d683a4013f94953da3991da4bb2c38111063 bcachefs: Delete journal-buf-sharded old style accounting
fe5eddc0d02176d54609c9e38044c2870750bf1d bcachefs: Kill bch2_fs_usage_to_text()
66a57684c6afce8e20ac38b389caca078407ac29 bcachefs: Kill fs_usage_online
4c4a7d48bd59380fa4fc75f2cd341e9de09adbf7 bcachefs: Kill replicas_journal_res
fb23d57a6dfc4e521c003dc542799f07d22d269e bcachefs: Convert gc to new accounting
00839addfc771e5653bb9562c5a87cd78eea0eee bcachefs: Convert bch2_replicas_gc2() to new accounting
5668e5deec253dc4674aea00997716cc3a66aaac bcachefs: bch2_verify_accounting_clean()
bfcaa9079d91cb843630403e7379bbb86d2f73b0 bcachefs: bch_acct_compression
91f44781d59a00a3478240e0b907c70d972e8897 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
f93bb76ba288ccc1e014037413b007b174e03f3a bcachefs: bch2_fs_accounting_to_text()
72c277878031a988ca472aa41370488c726d33b0 bcachefs: bch2_fs_usage_base_to_text()
6675c37662341cf1a2e3b502a4dafbf7571978b2 bcachefs: bch_acct_snapshot
6af91147b6b90552cdf1dd400eeb9da66920f3ce bcachefs: bch_acct_btree
20ac515a9cc73d48be1462d2a04cda75215a1867 bcachefs: bch_acct_rebalance_work
b9efa9673e1d3fee530b582dbde1827d336513a8 bcachefs: Eytzinger accumulation for accounting keys
25ee25e637a6f734ed549b79b1294b0bb96d112e bcachefs: Kill bch2_mount()
5645c32ccf3197ee900dd0c0fbf66a40ad39f79f bcachefs: bch2_fs_get_tree() cleanup
86d46471d52bf33e8652b220741d3223338d1724 bcachefs: Don't block journal when finishing check_allocations()
9ab55df5991eb967f6b94f8e1b855ffacdc50668 bcachefs: Walk leaf to root in btree_gc
38ad9dc8c6194413a468f1eb288836b6c2783c6f bcachefs: Initialize gc buckets in alloc trigger
174722de552a8f0e3cffbe93d48420275141cc77 bcachefs: Delete old assertion for online fsck
38e3ca275cb00034d9bd5006573f6e32fc5e2a45 bcachefs: btree_types bitmask cleanups
a850bde6498b46d6e3143d8847f9aa9598491f9f bcachefs: fsck_err() may now take a btree_trans
36008d5d01ad155e14fd9df876d4356433613088 bcachefs: Plumb more logging through stdio redirect
0c97c437e362fb825b7501bd5da801bac77981b4 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
d37dd9b60487357cf831720383e335ee9baf5f25 bcachefs: bch2_stdio_redirect_readline_timeout()
7ed122aea2e26686467c6ec63dc4a1c060e0ff44 bcachefs: twf: delete dead struct fields
f8b0147364d5938c71c0bf315becd7a9de0d64b0 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
8b0882505d012ef5f309a1b547fae53080a62f07 bcachefs: track writeback errors using the generic tracking infrastructure
747d1d6c7efdfb4e59a93a129eaf434cb9325eb8 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
889fb3dc5d6f8e0931649cb5f016dd38d50fd9fe bcachefs: Unlock trans when waiting for user input in fsck
8a4ef7e28abade861d894e25b167988c5b8977a7 bcachefs: implement FS_IOC_GETVERSION to support lsattr
81bce3cf2b2b4adcba4eda58fb3ebc4082b13fb3 bcachefs: support get fs label
7a254053a59008913247606d0ce4a0a8b61fe6ee bcachefs: support FS_IOC_SETFSLABEL
7f3dc6c98b52204c0060fa7eee0fbced05958544 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
8863d1e092005d5b31f7e712827a5605f8a7ba22 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
49858d869b62446e552bf9421077fb6c3125b13a bcachefs: bch2_btree_insert() - add btree iter flags
f295920bc4a0f34f7c4182f53c8f0c929e4358a2 bcachefs: Fix race in bch2_accounting_mem_insert()
b5597347a5c7182dba80f9fb561c404abb3cead8 bcachefs: fix smatch data leak warning in fs usage ioctl
2574e95a8b78ef853100d6889f154883fec989a2 bcachefs: Refactor disk accounting data structures
f73e6bb6d6c70b72aff021237b8c4722cc43a919 bcachefs: bch2_accounting_mem_gc()
820b9efeb142a45b2c55df0806feb34936025c2a bcachefs: Fix bch2_gc_accounting_done() locking
ae4fb17e86701c55da6867ded662d1b7aef40f12 bcachefs: Kill gc_pos_btree_node()
11169d9983d55f1550ba2d65e074128dd0373937 bcachefs: bch2_btree_id_to_text()
dd3995a6a4fcf041297d73fb7a12c6edde339986 bcachefs: bch2_gc_pos_to_text()
71fdc0b5a678766e874c5001e8bc83bde5931655 bcachefs: btree_node_unlock() assert
c30402e5483df785a5319ffe07127bfd7238d8d9 bcachefs: btree_path_cached_set()
385f0c05d670a252943299506750ed90a4843861 bcachefs: kill key cache arg to bch2_assert_pos_locked()
63567f643a3e2cdc54d0e190a7a14c01c523b71c MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
132e1a2380d06c31a17c773aac6c676658b9686a bcachefs: per_cpu_sum()
b0d3ab531f07b6fc22ed9b84e7b9a5ff9be90df9 bcachefs: Reduce the scope of gc_lock
2b02b9552c7839840e4ce05244d20738515ab05c bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
febc33cb352afb8c8dc87286635c35cc644fbdb9 bcachefs: set fgf order hint before starting a buffered write
789566da258f27ec5bffd4ae685306c71d7b4809 bcachefs: bch2_btree_key_cache_drop() now evicts
7aa7183e00d92539c61b3a01a7ebf676b0ecb91e bcachefs: split out lru_format.h
95924420b038a0d025c4d16c75be2a858e7c09df bcachefs: support STATX_DIOALIGN for statx file
7554a8bb6ddeeca87fa8abd1d9766111477a6643 bcachefs: Ensure buffered writes write as much as they can
e0d5bc6a66182dd68e117638c04a6794f2604331 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
39d5d8290cd4ae709b5c9625f991a2b028234315 bcachefs: Improve "unable to allocate journal write" message
d2cb6b219d37284d78deeac1be8eb9d7670eebd1 bcachefs: Simplify btree key cache fill path
0f3372dcee6212ad49a8c32ea3ca80b91f36b9d3 bcachefs: spelling fix
5e3c208325189df6d0c08307cbadb2a03b2fbe2e bcachefs: Ratelimit checksum error messages
9d9d212e26399c04c567c232f500179cbdc8dc7e bcachefs: bch2_extent_crc_unpacked_to_text()
b1d63b06e8398eb048dcc455acc628e6655d7499 bcachefs: Make read_only a mount option again, but hidden
a2cb8a6236daafbea5e3d9d720f5e55ba692817b bcachefs: Self healing on read IO error
ec8bf491a9008b8db97076ba7a6905edb4537bb9 bcachefs: Improve startup message
27d033df35154256e0063450d651000bd1b36d72 bcachefs: Convert clock code to u64s
8f523d425e0255a68d2f47f9b21db4f684c185c9 bcachefs: Improve copygc_wait_to_text()
1a616c2fe96b357894b74b41787d4ea6987f6199 lockdep: lockdep_set_notrack_class()
375476c41405ff6fc379cdbf1ad1df35c737500c bcachefs: Add lockdep support for btree node locks
6ec8623f7cdd7e32a560fbef1e742bd8bc23925e bcachefs: btree node scan: fall back to comparing by journal seq
7b6dda7282b1f26094aac21e1862690c79152e51 bcachefs: drop packed, aligned from bkey_inode_buf
114f530e1e600245b0f9c114aa75c1ecc4376c67 bcachefs: show none if label is not set
1d18b5cabc89f9c0ea0a3a1d738d5a02d478117f bcachefs: __bch2_read(): call trans_begin() on every loop iter
ae469056313f7d8a63646de8ef53eebfefc2d9c0 bcachefs: Rename BCH_WRITE_DONE -> BCH_WRITE_SUBMITTED
efb2018e4d238cc205690ac62c0917d60d291e66 bcachefs: Kill bch2_assert_btree_nodes_not_locked()
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
2e118ba36d56acf78084518dfb7cb53b1d417da0 bcachefs: darray: Don't pass NULL to memcpy()
555a05d84ca2c587e2d4777006e2c2fb3dfbd91d net: dpaa: avoid on-stack arrays of NR_CPUS elements
e7072750bbcb4d74945ed1e22070b96cc3457def net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
e3672a6d5e89589b734fdbf1e79528b7bcafd11f net: dpaa: stop ignoring TX queues past the number of CPUs
6d2338205d78bb27ec2a3e035a4c2867320a0719 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
782fe08e9861d00ce8aca370453dd9ceb9a23d50 soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
e6c29506b2ec94e634819c03445ffe9eb350caed Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
41d4a174201e62fc95562dc8e53097baf8568f24 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
47879b7322fa0d53c54970099a0ec0aee1d281e2 virtio_net: separate virtnet_rx_resize()
391aa2aad0229d0f34aed6270c5266a0754893a2 virtio_net: separate virtnet_tx_resize()
c86c120fde29dc659a50540f749b6033f7267a62 virtio_net: separate receive_buf
5db481059d79e304596881af0bd195a4418f987a virtio_net: separate receive_mergeable
09d2b3182c8e3a215a9b2a1834f81dd07305989f virtio_net: xsk: bind/unbind xsk for rx
19a5a7710ee1c60e491e326f9107666435f94044 virtio_net: xsk: support wakeup
e9f3962441c0a4d6f16c656e6c8aa02a3ccdd568 virtio_net: xsk: rx: support fill with xsk buffer
a4e7ba7027012f009f22a68bcfde670f9298d3a4 virtio_net: xsk: rx: support recv small mode
99c861b44eb1fb9dfe8776854116a6a9064c19bb virtio_net: xsk: rx: support recv merge mode
d944c27a9d58179b2fd96e23104f213481ec1e8d Merge branch 'virtio-net-support-af_xdp-zero-copy'
2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
224821766f4355cfa63f825660f5922e670d6fc6 exfat: handle idmapped mounts
89fc548767a2155231128cb98726d6d2ea1256c9 exfat: fix potential deadlock on __exfat_get_dentry_set
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
48f8bfd4810e5e2b5de40328aa007733ce3372e3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
586a7a854234b0a48b0e188ad11896fd2764174f Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
586f14a6a182bbdb9404dc66464dcd8d0ac175a3 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f097ef0e7625f70844ddaba60ca43d421db5b1b0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
6706415bf9f3dcb425f4b60a08a3a6f1d94ec0e0 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a1b547f0f217cfb06af7eb4ce8488b02d83a0370 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0260b0a7445c62a08938fa66fad256e5d0779817 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
bf3aa9de7ba57c2c7b5ea70c1ad3a6670cd6fcb0 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d60183211494de0d6af04f82dd3fc301e5562724 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
01f851a0e87ed64db7081a472061650e96dfb798 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e2f710f97f3544df08ebe608c8157536e0ffb494 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
400e4064b63a4c302dff11136828f54de91eda2a fs/adfs: add MODULE_DESCRIPTION
280e36f0d5b997173d014c07484c03a7f7750668 nsfs: use cleanup guard
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee1b8dc17ac367f3fbea18fee4f7825eb11eb757 bcachefs: varint: Avoid left-shift of a negative value
f12410bb7dddc64b58cbd6fca224b82ff40c5807 bcachefs: Add an error message for insufficient rw journal devs
2c4c17fefc49e895e322b3ab0f49d946f384f71b bcachefs: Fix fsck warning about btree_trans not passed to fsck error
f05a0b9c73bc1728b130ac8d1d76b7bbf3f0241d bcachefs: silence silly kdoc warning
6f719cbe0c8b3b8a14b403b9e60fdb565fd829fe bcachefs: Fix integer overflow on trans->nr_updates
a97b43fac5b9b3ffca71b8a917a249789902fce9 lockdep: Add comments for lockdep_set_no{validate,track}_class()
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
dddebdece62ead1ac1112e6df375f56a1cb45f84 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51ed42a8a135511f6d6f75b56e85e6586a06a93c Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4f40c636b291deeae7d1f4c9fb5db5f0aac54267 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
720261cfc7329406a50c2a8536e0039b9dd9a4e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs

--===============3389702776635344952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b58e108042b-41c196e567fb.txt

e7072750bbcb4d74945ed1e22070b96cc3457def net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
e3672a6d5e89589b734fdbf1e79528b7bcafd11f net: dpaa: stop ignoring TX queues past the number of CPUs
6d2338205d78bb27ec2a3e035a4c2867320a0719 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
782fe08e9861d00ce8aca370453dd9ceb9a23d50 soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
e6c29506b2ec94e634819c03445ffe9eb350caed Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
41d4a174201e62fc95562dc8e53097baf8568f24 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
47879b7322fa0d53c54970099a0ec0aee1d281e2 virtio_net: separate virtnet_rx_resize()
391aa2aad0229d0f34aed6270c5266a0754893a2 virtio_net: separate virtnet_tx_resize()
c86c120fde29dc659a50540f749b6033f7267a62 virtio_net: separate receive_buf
5db481059d79e304596881af0bd195a4418f987a virtio_net: separate receive_mergeable
09d2b3182c8e3a215a9b2a1834f81dd07305989f virtio_net: xsk: bind/unbind xsk for rx
19a5a7710ee1c60e491e326f9107666435f94044 virtio_net: xsk: support wakeup
e9f3962441c0a4d6f16c656e6c8aa02a3ccdd568 virtio_net: xsk: rx: support fill with xsk buffer
a4e7ba7027012f009f22a68bcfde670f9298d3a4 virtio_net: xsk: rx: support recv small mode
99c861b44eb1fb9dfe8776854116a6a9064c19bb virtio_net: xsk: rx: support recv merge mode
d944c27a9d58179b2fd96e23104f213481ec1e8d Merge branch 'virtio-net-support-af_xdp-zero-copy'
2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
acd2e2b1190753bec7f561be41780057a2fd1472 Merge branch 'for-6.11' into for-next
8bb30798fd6ee79e4041a32ca85b9f70345d8671 sched_ext: Fixes incorrect type in bpf_scx_init()
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
697900f026f1dcbacf1c5f5820bd5edc25f372f3 Merge branch 'soc/drivers' into for-next
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
3ae8a78d0ed6a692f7476dd1b69b167c80f9cec8 Merge branch 'soc/drivers' into for-next
285d9f79f0e521ce26851d6dc29b31e1a989abae Merge branch 'soc/arm' into for-next
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
224821766f4355cfa63f825660f5922e670d6fc6 exfat: handle idmapped mounts
89fc548767a2155231128cb98726d6d2ea1256c9 exfat: fix potential deadlock on __exfat_get_dentry_set
136a8066676e593cd29627219467fc222c8f3b04 iommufd: Put constants for all the uAPI enums
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
45d30c828c613441bfbe5c97ca766854152b7181 drm/xe/vf: Track writes to inaccessible registers from VF
887cd308fd46a1c6956e9ccda1aaca830edc8ed7 IB/hfi1: Constify struct flag_table
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
14dcc3cb5ec2454552e9d4fbf1b786aecbd19e89 dm: Constify struct dm_block_validator
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
e5c00b09fcca0f52416917e2eee08253b5cda5a6 Merge branch 'pci/acs'
09a543c774111ad3fc2291480264f645abbbf5f7 Merge branch 'pci/devres'
8541eb0bdc7c51c2c5f51548c6a5f67b46b7b0d9 Merge branch 'pci/dpc'
043a4e3c70e5b4a79b00aaaf817a8a18075b4558 Merge branch 'pci/enumeration'
ac27934c1a6c89be7de487e7c22cc900fccb79d9 Merge branch 'pci/err'
7fea1231cad361636a6b7adb2d2bcf24a6388917 Merge branch 'pci/hotplug'
964d65e3f22f3c7dc8a56b8c8116a54f2dd1c635 Merge branch 'pci/reset'
72464ec10871b1a1a2718c75f8cc6cf7987f6352 Merge branch 'pci/resource'
18858b1025beb1e9ed9e9cc2f1b7f5d53c224e10 Merge branch 'pci/dt-bindings'
37745a7205dbd89ba9addf6f04afef9b83593500 Merge branch 'pci/endpoint'
b457e108e06881b4fda23f29fae981bd6bf72fc1 Merge branch 'pci/controller/gpio'
37cafcfcb3e1482e1cb44eaec009e12a0866feec Merge branch 'pci/controller/dwc'
39919a43ff89e0eb2a6b8d699a3ea7c628178b52 Merge branch 'pci/controller/al'
57470e22f236244596259ec711b3c38aac61701c Merge branch 'pci/controller/artpec6'
e710f7e44f05236ab2a0369aebe1a3ec2ed79b2d Merge branch 'pci/controller/dra7xx'
443c76eb6da118b0255d7c9c9994b0633de60b2e Merge branch 'pci/controller/exynos'
199d5e1a6d3199c646afe24eae5789aabf13249b Merge branch 'pci/controller/hyperv'
a0c298e10078c855284e7c717d915c1aafe160f3 Merge branch 'pci/controller/keystone'
af97d55825cd34287721677e3cdbc042a0ad34bb Merge branch 'pci/controller/layerscape'
5c068040c6ab41a5d04325b429788db6623163fe Merge branch 'pci/controller/loongson'
883083fb571828fbbc0473edf8c04d9b71dc3a4d Merge branch 'pci/controller/microchip'
9367f9c3dba610fbed697a04ca195f5bd34510fd Merge branch 'pci/controller/qcom'
984bec6a523652ef24f60365b8b3eadaf01723ee Merge branch 'pci/controller/rcar'
436362c8f1cb1e4458be885ba7027c2afd858647 Merge branch 'pci/controller/rcar-gen4'
4b4d4b0481b5bc6ea59ad0601c1601cf21ae0d19 Merge branch 'pci/controller/rockchip'
ca4ee43c87bea7227f2dc0b5a823dedf9ee158c2 Merge branch 'pci/controller/tegra194'
a62e498746b33568cc06f55e8d9ee1e8555daeb9 Merge branch 'pci/controller/vmd'
c96c2eb0dd373d8ead3baf742257dd59cbb8b3b9 Merge branch 'pci/switchtec'
ea4516b2b250965457bb5ee575a3339013478bbb Merge branch 'pci/misc'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
7c78fdbace0ff9bd2a2f1206182c054462b006af drm/v3d: Add V3D tech revision to the device information
93b63f68d00a0483b450b446e2ea5386a1b94213 riscv: lib: relax assembly constraints in hweight
1fe1c66274fb80cc1ac42e0d38917d53adc7d7a3 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
fb3f7f0f156a111da7d43f6ffe52b48bac5b7159 initramfs: shorten cmd_initfs in usr/Makefile
060e05c3b422f7ed7112e14f5039870ecdd449cc kconfig: qconf: remove initial call to conf_changed()
300bf53ecb3673bf41db5dad2afcd77b8de3a662 kconfig: gconf: remove unnecessary forward declarations
0b62fe46d77878645d117e70b9f135d7c9fcab47 kconfig: gconf: move conf_changed() definition up
03638aaa7995c07376f2e51ac2640ccd25b4ba75 kconfig: pass new conf_changed value to the callback
fde192511bdbff554320b31574bb8a9cb3275522 kconfig: remove tristate choice support
826ee96dd4f72028b98366a21d986d35e1d781d5 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
995150e4de13cee75b28265dabcd0c289b4ed3fa kconfig: refactor conf_write_defconfig() to reduce indentation level
ddf41329839f49dadf26973cd845ea160ac1784d kbuild: refactor variables in scripts/link-vmlinux.sh
c442db3f49f27e5a60a641b2ac9a3c6320796ed6 kbuild: remove PROVIDE() for kallsyms symbols
b1a9a5e04767e2a78783e19c9e55c25812ceccc3 kbuild: merge temporary vmlinux for BTF and kallsyms
e570ef438fcd279514691f0aae903272d45e45e9 kconfig: add -e and -u options to *conf-cfg.sh scripts
cd90952101c86267193b263ed3f0753f0715700e kconfig: remove unneeded code in expr_compare_type()
dfe8e56fc604a6000550174d1002c6076efd8003 kconfig: add fallthrough comments to expr_compare_type()
bd988e7cb84a7f27e8ec100c5f68498b7d4fa69c kconfig: introduce choice_set_value() helper
9b114520837a5f08b8eeeee30947bb9e7f44be1e kconfig: remember the current choice while parsing the choice block
ae4c4cee8110a986f5a884c5d91d137e2b994303 kbuild: move init/build-version to scripts/
7308bf8a2c3d008f3662eaa3b4c3bbe55852d6c6 modpost: Enable section warning from *driver to .exit.text
e61b190b1a273201bf8a4169fb52e54b633f5349 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
17c31aded9a1ee87e37f0ea0e3737797ef3f8c97 scripts/make_fit: Support decomposing DTBs
ee29e6204c32dce013ac6d1078d98dce5607ce86 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
f79dc03fe68c79d388908182e68d702f7f1786bc kconfig: refactor choice value calculation
bd0db4b6ad03abb39708e3c09d9d275973052b6f kconfig: remove sym_get_choice_value()
cca318378d6dcb38acd0ba8801b34d1a9be16028 kconfig: remove conf_unsaved in conf_read_simple()
e8fcd915e3c07a2ef90341fa307a224cfd5d865d kconfig: change sym_choice_default() to take the choice menu
6e6d0e917a9714297614b41fbbfde1625249e197 kconfig: use menu_list_for_each_sym() in sym_choice_default()
8926bc901d617f21d5ebd2eda17aeea55bbecd9a kconfig: remove expr_list_for_each_sym() macro
d8f8bbcf4b94fefbf9e2f0d3a67b7190507afc48 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
609fc4099b3482ba774712376d56316c561432ff kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
b139b43e9d47552b3f998fade184ed19e45d0c32 kconfig: use sym_get_choice_menu() in sym_check_deps()
ca4c74ba306e28cebf53908e69b773dcbb700cbc kconfig: remove P_CHOICE property
7c9bb07a6e9439fb7bdeee15eb188fe127a0d0e0 kconfig: remove E_LIST expression type
b9d73218d78778effd2924664ed93d78ff6949de treewide: change conditional prompt for choices to 'depends on'
d533828ef3cafc2178dda44851d7cd8875781d55 kconfig: fix conditional prompt behavior for choice
1a7d0ea83e620fd8d7b3ced00a1c31f64cb70730 kconfig: improve error message for dependency between choice members
d67624d814ae40a655981992b0f0d652e6f591b8 kconfig: improve error message for recursive dependency in choice
d5afb4824f142205900aa4a3a133b5dd68720e67 kconfig: refactor error messages in sym_check_print_recursive()
6276761955817fd8259093a6e6a9ad88ab466b21 kbuild: deb-pkg: remove support for EMAIL environment variable
c52090805382387f60c8e4cf8d613d0cf77ee1e9 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
2326c8f2022636a1e47402ffd09a3b28f737275f MIPS: Fix fallback march for SB1
9ce4250eeed47d732015c459726fc2c32481395f MIPS: config: Enable MSA and virtualization for MIPS64R6
10f338bd0a42140d8a18a31c89309c5a03e38fc2 MIPS: config: generic: Add board-litex
31ebd6e11f2450f20317e399b08680a80cbff484 MIPS: config: lemote2f: Regenerate defconfig
bb2d63500b5c8fd1ea425caffe2d44c931fefc6b MIPS: config: Add ip30_defconfig
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
56c58a3865ab617835b0cb3913761b19fe92582a Merge branch 'for-6.11/block' into for-next
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
d6469a5855585ea55b30c6da5ede995121ac2f6d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
0968ee3e6599373a0e65251ebc5745383f164a58 ARM: omap1: Remove unused struct 'dma_link_info'
5fcafd29d86cee0de9324c04fce3ef327d0ddb91 ARM: omap2: Switch to use kmemdup_array()
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
94dfa500e7deddceff22768bb994f0fa67bd2fd0 tracing: Fix NULL vs IS_ERR() check in enable_instances()
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
955e511670dab9af77a770c2f2c4cef50a07358b i2c: i801: Add support for Intel Arrow Lake-H
08c2806f83dfb74aaac13cc46471299619a4cef2 i2c: add missing MODULE_DESCRIPTION() macros
ee0e76803e44b32c4c3538157b8d907653901149 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
2a25173641574448e6df98ea7a9e5c69ef1a55ec i2c: omap: wakeup the controller during suspend() callback
8b13b2d891c0df58533a87eeae46b66eb6c04d7d dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
a63e93d4af0a0ddbf3a82e9d3a9167ff8b7fcd57 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
4d332dab1df6e0078a42c0af38f5604796e186dd dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
21061bb1a08e4fa5f7a2eb26defff6c428f62891 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
df6b9386616d1423671877867d133de69e1bcc1c dt-bindings: i2c: adjust indentation in DTS example to coding style
550f64b8ee416f5e5a5e0eb6c0155be811580ad0 dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
3e1bdd54c03faf8140b3fa2e48f3256478b9e24d i2c: xiic: improve error message when transfer fails to start
9fdff9d7e0f956a170ee31ca586e72731619bec1 i2c: designware: Constify read-only struct regmap_config
e3e92ad67351c02f070cb63a3e2bbd039cdb1337 i2c: mt7621: Add Airoha EN7581 i2c support
c452ae71d026d99b7d6f23f0a9d3016c9df16d1d dt-bindings: i2c: dw: Document compatible thead,th1520-i2c
a2a9df7a071a6a455e2a5ed02b6bfc5086ad2359 i2c: rcar: WARN about spurious irqs
56339090ab6dacdce12a3ec01198d685550a5797 i2c: rcar: minor changes to adhere to coding style
cbece0a3d76a173538330ab7f9839a01d6a1ad7c i2c: reword i2c_algorithm according to newest specification
9f124555b24f3432a15c71e7507dcc42591dea15 i2c: ali15x3: reword according to newest specification
b5aee134c9962755666dee745df317a35f7e3ac2 i2c: altera: reword according to newest specification
3acc267537da561bdd90bf2905d7c643ac6407b6 i2c: au1550: reword according to newest specification
4e1b2108c01bdee646d9fcd59a29c427450826cb i2c: bcm-kona: reword according to newest specification
b8298473472d15229c4fe8413f75e60b0ea7af47 i2c: bcm2835: reword according to newest specification
b4a6459f77e4174e3caec2404bdc763b7edad74a i2c: brcmstb: reword according to newest specification
98aaf8ae91acd8ace084cf8d9a33f95bff8a87a8 i2c: cht-wc: reword according to newest specification
abe7b0461de56c5968a84fcb50dc16fff3e145b3 i2c: cp2615: reword according to newest specification
0988733c1ea3eea0a5b0899b68ed6be2b7c491b3 i2c: cros-ec-tunnel: reword according to newest specification
1d291d556de49705e7c641398f2d2a78763362f3 i2c: davinci: reword according to newest specification
85b3d19d1d46d4976892e9f35eb9894d0534f1d4 i2c: digicolor: reword according to newest specification
df49da24c369a6036442832bd4dbd37e21020301 i2c: diolan-u2c: reword according to newest specification
dfc6126ed7c9b6b853439601721ae46e3aeceae9 i2c: dln2: reword according to newest specification
2c7b395d57f1e185e0a1aee6b2d5ecee2192509d i2c: fsi: reword according to newest specification
203dd613a070762cd9ddbc317555c5255e5f1532 i2c: gpio: reword according to newest specification
3d1c913cc014a2e86dc197e4a46d1a6ae5a9ab56 i2c: highlander: reword according to newest specification
cbe36ec2d5cd055b0be98ed72a14e7a0191b7087 i2c: hisi: reword according to newest specification
596ad7a325407ce8df5f538f14bd183c0529fa03 i2c: hix5hd2: reword according to newest specification
52bea1e3899e33fcae96f227aa2a2b36e4488891 i2c: i801: reword according to newest specification
f58e6438229c7667d8f06b698437f830ab2a284e i2c: ibm_iic: reword according to newest specification
e0cd93dfc0e1e8947383510bc5e38066b1062e55 i2c: iop3xx: reword according to newest specification
5af3a280c27673d8b27fd8b745205db86bc00220 i2c: isch: reword according to newest specification
d27bfc46b90d5b674a7e0187209d95b7e55a2bbd i2c: jz4780: reword according to newest specification
7f66b8801bb8ef6ba90d4e436bf3fe39afb24685 i2c: kempld: reword according to newest specification
b008f2e69b40c7e83ee65512d110969aef2576e7 i2c: ljca: reword according to newest specification
a7d13996ec232bdc8f6ea0c5d000dc8cb56dae87 i2c: lpc2k: reword according to newest specification
7c88ac8cd2265cbfb6081da4a151181361360f9e i2c: ls2x: reword according to newest specification
2ea86160d2e83dd8876f21010f7e65a46bf828cb i2c: mlxcpld: reword according to newest specification
a9d85cc53091eb29f8fb5f6c7c3e9c10b6e7b826 i2c: mpc: reword according to newest specification
aada2bfbb77dde0b95c2f890b968a1d0db77c407 i2c: mt7621: reword according to newest specification
0c100b011a530bfaddacc812587dce7ef90c5a88 i2c: mv64xxx: reword according to newest specification
72ea4c9e1e77bc0ebc301ef9b44766a55ed763af i2c: ocores: reword according to newest specification
f282dabda3e51c58188b97397e01fd8d16e32ffe i2c: octeon: reword according to newest specification
a62cc06e2e8ca01710b87109d4c3c0118a9e00d0 i2c: opal: reword according to newest specification
b0f7c9a60825bb3d93fbb124424f710b2b707d01 i2c: owl: reword according to newest specification
72197a476885d50a0ccac4fe69a2bd21f21aba2f i2c: pasemi: reword according to newest specification
dd694c3ee7899e9be55665a14fc5b1d9c0512326 i2c: piix4: reword according to newest specification
609f3f38efea1d999cfdc3ca172938c6361979c5 i2c: powermac: reword according to newest specification
637e37d70befaf2e7ace70a8abc5c07922ffeb37 i2c: pxa-pci: reword according to newest specification
1cea9e85a4fc0395ad814cc8cd6666c6c4ff2f1b i2c: riic: reword according to newest specification
f4f4cace7539d8aaa5b9cf6b873e7ef4c5f232bb i2c: rk3x: reword according to newest specification
58097f20abbcbf212bd9aca53899758ee43c1fa1 i2c: robotfuzz-osif: reword according to newest specification
b8247c128fbc6018a2dd74acde182df1c9431c41 i2c: rzv2m: reword according to newest specification
865de70d3a75c6be2c25ccbd1830991a2354974d i2c: sis5595: reword according to newest specification
c802796938913bd897b7e0a7bc9ba0cc74e6adf7 i2c: sprd: reword according to newest specification
8cfda8699498e9205114d0201ee26ab870f359ce i2c: stm32f4: reword according to newest specification
12418c6c876efcf2b97e9b2f6a24c38a7aa988d3 i2c: sun6i-p2wi: reword according to newest specification
0bfb86abc13c49bcb346e262b6cf057873d46437 i2c: taos-evm: reword according to newest specification
ffbc35657b7a067d861d611ccd9c2271cff3ffc3 i2c: tegra-bpmp: reword according to newest specification
997f918ad5504549d39130d2e8d2255740e7adb1 i2c: thunderx-pcidrv: reword according to newest specification
70b281fa6c67cb708bb7cf9f3c9d965a2c11730a i2c: tiny-usb: reword according to newest specification
fd8c13ac5678d5b167ef1ebc2d708ba0db690b28 i2c: uniphier-f: reword according to newest specification
696f8f5d62947e4a2c4de268d8e0d508998c1138 i2c: uniphier: reword according to newest specification
cd3427307f0ee5ecbf6734acbdeb18f34c48b96b i2c: viperboard: reword according to newest specification
e23e87244add3e334c62894aad30d9b17d1f9914 i2c: viai2c: reword according to newest specification
a2ff342da8bd418c7a6e03e890685c8758915d95 i2c: nvidia-gpu: reword according to newest specification
2549539f9a53b06272448ab9ff031d5f0152d5b6 i2c: virtio: reword according to newest specification
f5a2055323af90f2b7d794ad400a04cf6c6163e2 i2c: cpm: reword according to newest specification
78e81085a57fc351d269d4c8761b1b9010506648 i2c: st: reword according to newest specification
2cd3f4110ba03349ff8838f5bd091ff8d98208b1 dt-bindings: i2c: at91: Add sama7d65 compatible string
8a26969c8361a8fde90a1f55b4af46c465779072 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
b96c312551b241bc17226c5347c6d6b38a1efd3e ring-buffer: Use vma_pages() helper function
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
a7809cb368b9e4e7bc5823f5b58d38d5e9321fb1 i3c: master: svc: Improve DAA STOP handle code logic
28814be8823002eca06d857d4bce70eb4c6fccd3 drm/amd: Bump KMS_DRIVER_MINOR version
7bbae44cf1bda02537a84cd8ad75bd81694acfc7 drm/amd/display: fix doc entry for bb_from_dmub
e88def6d757da1a2a7ec1920a4f650cbf343bea0 i3c: dw: Save timing registers and other values
2ab158e0ab28b127da945aec5eaf11ddb867604d i3c: dw: Add some functions for reusability
56e697d7dc6db6edbc4b6327856800b38362f807 i3c: dw: Add power management support
e06704e3f513e10fd0f934a8bbaa17263ef74bfd i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3daee2e4b3568f0ed88b0598df96547fcf21cb9b Merge tag 'v6.10' into next
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4256d472010e742a1ff7558d02ed867d378695d9 Input: iqs269a - use device_for_each_child_node_scoped()
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
4f210af5ebc166d0b0219459024c13208295bae7 Input: qt1050 - use device_for_each_child_node_scoped()
c90a85197428de2c7effdc71063df51513be7113 Input: gpio_keys - use device_for_each_child_node_scoped()
1102db75c5ce9df1214ba06b69e00f6fe4dc19c1 Input: gpio_keys_polled - use device_for_each_child_node_scoped()
44f9c7c5f5368738019d71e5b4bdf8de952c584a Input: adc-keys - use device_for_each_child_node_scoped()
d13df21d62aaf3c7a8a07b5e5c659b7b75947814 Input: adc-joystick - use device_for_each_child_node_scoped()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6797e19d9aa4b0cf134a2b4ccf4db8005cda35cf Input: usbtouchscreen - use driver core to instantiate device attributes
9f2feb06142c08b9b89bc1763247824bee0e00b4 Input: usbtouchscreen - remove custom USB_DEVICE_HID_CLASS macro
ca95a47e29b2f9455c6673a9daeead437e940a7d Input: usbtouchscreen - move the driver ID table
fbb1c92282fac71b07ec59c5501d4b7751f5d48d Input: usbtouchscreen - move process_pkt() into main device structure
830f06c01789e1da6d8e7a92b9cf50dc14610181 Input: usbtouchscreen - constify usbtouch_dev_info table
7f787df1ac447e13ede6022061ecc2903afec26e Input: usbtouchscreen - split device info table into individual pieces
f784adb66df7582316fe24f9507fc1f5d4d635b4 Input: usbtouchscreen - use guard notation when acquiring mutexes
d04f939352ba70104adccf92691f9e971c309544 Input: usbtouchscreen - switch to using __free() cleanup facility
e8858fc07eb8386b9b6436d3e86eeb4b81e4f660 Input: msc5000_ts - remove the driver
dd29eadee1e8f07bbec57dddf4befbcd3e3c0af7 Input: msc_touchkey - remove the driver
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d33d04e0c20ac7a2379d47e80acded8ab0af631 MAINTAINERS: update entry for Yealink driver
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
14db5f0a104f899cfc0714280507c5b95265e7f9 kconfig: remove 'e1' and 'e2' macros from expressoin deduplication
c8e6a5cc607730d019907e83452a36a470d02a5b kbuild: Abort make on install failures
818e9c998b04d6c69a510d5255a93d0e3b8d4993 kbuild: Create INSTALL_PATH directory if it does not exist
d13e2a6e95e6b87f571c837c71a3d05691def9bb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
509580fad7323b6a5da27e8365cd488f3b57210e drm/i915/dp: Don't switch the LTTPR mode on an active link
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
27d250521bb209876b4e3af59ea51e5c5e498e54 Merge branch 'misc' into for-next
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
1c5a0b55abeb6d99ed0962c6a6fa611821949523 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
33c97e7c0338d921c2ae0c2e54bf17121007fb94 landlock: Clarify documentation for struct landlock_ruleset_attr
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
ecfa23c8df7ef3ea2a429dfe039341bf792e95b4 drm/amdgpu/vcn: identify unified queue in sw init
88caf544c9305313e1c48ac1a437faa5df8fff06 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
f55f3c3ac69f22ce092506244a31c08a1ca497ba x86/sev: Move sev_guest.h into common SEV header
74458e4859d85ea5963ac1c2bd7fa112f92a1d6d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
7d75ef3736a025db441be652c8cc8e84044a215f drm/amdgpu/vcn: not pause dpg for unified queue
6e169c7e0f842c48c7bf683fb789dbf5a8b1dfd8 drm/amd/display: Add doc entry for program_3dlut_size
0e2c796b49735ee141fbff355b9d02e0189c3c65 drm/amd/display: Add function banner for idle_workqueue
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
b3fb79cda5688a44a423c27b791f5456d801e49c drm/amdgpu: add mutex to protect ras shared memory
2fdc99b96ea86c178eb14bc948dac93feffc8936 drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
5ae8fb971201d281cc594dba58787406e46c696a drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
4cf300f604fe894e4bd734f87fa4502faf1b8af3 drm/amd/display: Move DIO documentation to the right place
9947dbf984dd79d644a5468a47a76d9fef9f0884 Documentation/gpu: Remove ':export:' option from DCN documentation
1200bce4de8798ff73d1a0011e84b5ff68ffc25c Documentation/gpu: Adjust DCN documentation paths
d938ec1a12a22a4eedff319aa41cba48e9c5e544 drm/amd/display: Add simple struct doc to remove doc build warning
91ca34cba3b6a13df6304f80bbcfdf6cad328c2b Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
4b0eb9ce15912ec303cc515888691b6ec6c32196 Documentation/amdgpu: Fix duplicate declaration
0c5e964dad29aff321d4c006193d45d292756165 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
98b953637a426d0526c7c522206e0ef2cec822eb Merge branch 'docs-mw' into docs-next
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d922a254b44dbecf533afd4a38684cea43a3d1f dt-bindings: i2c: qcom-cci: Document sm8550 compatible
c01f21aca043a870dd8bd93ec8c8c7567d25c9fd dt-bindings: i2c: qcom-cci: Document sm8650 compatible
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e299c61703dcc1db60f2e40fd65a7635309f73bd dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
b9a242e5df44e8de7d6a82f60f6a2a7e7add2fdc i2c: mux: gpio: Re-order #include to match alphabetic order
160d7b9fb920535c5df12df10e85efabe675d6d1 Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
6f47d126f74d35f66b4d6132960091d32daa003d i2c: mux: gpio: Add support for the 'settle-time-us' property
3f30e51899d7699627e312c2b0992b2b89aba63e i2c: smbus: remove i801 assumptions from SPD probing
41a5316de03432105f36b52ccffd170bb221a6de i2c: piix4: Register SPDs
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7f6269e02f855dafeb22f6d115450798b08b13d1 Merge bootconfig/for-next
ab18b83846d514fc5bcca16bba274901efa07e1c Merge ftrace/for-next
2236ca6458eceded0076f6f12783d2c5135488ba Merge probes/for-next
656a95786db8248e63eb76b09e852c75ad11118b Merge ring-buffer/for-next
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e0b0a863028e6529d2c7a726be28ff3741bd6f78 Bluetooth: btintel: Fail setup on error
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0c9b6e2f7742d52437d477f4ed045fa0b4d55f44 Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
bb367fbd3f01935bb7c754c411424d1dc49772fd cifs: fix noisy message on copy_file_range
a7fbfe831fd5fc7cb9a7b14d58b168a1a4e43faf kallsyms: get rid of code for absolute kallsyms
ed19fbd4fe27e01d7d2fa221dd056113f63dca9c kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
0afaf52eff136daf4edc2aac3dc9793fa247ed0c kconfig: recursive checks drop file/lineno
355235842d0a59dc329fa925218ad12a5774e4df mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
cbbfb0b4f89733f0152c8a784a24417cd1083f52 mtd: rawnand: gpmi: add iMX8QXP support.
bf66d81975d4240b46659ea2392fe65d83527140 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
e33df1c488d6e2b58064355651adb51901137036 mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
14427d4b883159d179847f1090112221c1abc7bd dt-bindings: mtd: qcom,nandc: Define properties at top-level
4782118674600ce1b1622ea66501ff9e484360b1 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
aacbb6c837dfc0f5bba29318c590fc83a0e83f70 mtd: spinand: macronix: Add support for reading Device ID 2
d29e8e28d6d53b3406c214059b8e048fa950a136 mtd: spinand: macronix: Add support for serial NAND flash
a503f91a3645651a39baf97f1aed90d5d9f9bda9 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
57e72eca6ad2270cece1adfe1940af9dc96aa3ce LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
14d7624b62e31d299403c91cde8990f8a751637f LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
f18d4fb8e3367b86246ca98e785f2b2125740565 LoongArch: Add irq_work support via self IPIs
e069b35823ba9abf012a7422081d36c645b0d88b LoongArch: Add ARCH_HAS_PTE_DEVMAP support
ad390f2e3662666baa6d8efdb575174b14d94899 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
085ea99ecedcc9d2e86ee37ded264d2180ab2ae3 LoongArch: Add writecombine support for DMW-based ioremap()
6256b76a195cdb8c927ded5273a6fcfeaaea0501 LoongArch: Add architectural preparation for CPUFreq
9d62a133cfc6c76d7a8aac0c12a16e521dd6baa6 LoongArch: Add ACPI standard hardware register based S3 support
8b1a836c014d98ec2290f95f6b3ac510744a790d LoongArch: Automatically disable KASLR for hibernation
2d974d2671121272dbe8142e11c6a5ec28123d21 LoongArch: Use correct API to map cmdline in relocate_kernel()
7db8496779ac231f2430d41a1162c8819eb48169 LoongArch: Remove a redundant checking in relocator
f15870f994d1603e45915e48307a919256de1529 LoongArch: Add support for relocating the kernel with RELR relocation
106135766b177f60b1a48764d7b668d18f2b0f0b LoongArch: Use rustc option -Zdirect-access-external-data
fdcb799e10fc97f07285f8a72a060893a328f6a5 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
1300ba374f6e30a2c590d5570f716d0b5619b408 LoongArch: Make the users of larch_insn_gen_break() constant
4afdc654fc9440b3171c96196fa8184718886491 Merge branch 'loongarch-kvm' into loongarch-next
87bb477c39b172071a1cb44aef41e701d5fee90d caif_virtio: use virtio_find_single_vq() for single virtqueue finding
de1177e56005dccd9729d4ca331de64f5d463b90 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
959538c11a88298672195a0eb3289c0f2f88b02d virtio: make virtio_find_single_vq() call virtio_find_vqs()
c502eb85c34e29bb185e3d15dd9b8fce8a74f303 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
ad9a12576bccd4cf1bbef7f8574421804cdff403 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
3c93b576e038577490e8b906025e38b6fd7241b3 virtio: convert find_vqs() op implementations to find_vqs_info()
992648f5a61f1c9fab800fbc42dea31727cd8a55 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
18cd029fd7f7a85d522973f34c413a2b009255ac virtio: remove the original find_vqs() op
b49503eaf9c74c3d0efd1e8331aba37ce3c1fd68 virtio: rename find_vqs_info() op to find_vqs()
0c60458b1827adbd1ddf7c7dcd2c5b82a449f6df virtio_blk: convert to use virtio_find_vqs_info()
cd54c623a80bf818c72eb09051e462157d04cad4 virtio_console: convert to use virtio_find_vqs_info()
210a70f22dd09559c2fdc0135aecdd6fe01d724e virtio_crypto: convert to use virtio_find_vqs_info()
c2c6325e1645b56cc5784c288686e11d649c453e virtio_net: convert to use virtio_find_vqs_info()
a6da214b7c9d8f1c32e1d1844c78f764db63cd48 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
fc496dcd935c23a0b4425e34f82c2ec33c2893f6 virtiofs: convert to use virtio_find_vqs_info()
7221922da2a1eb8bbc8d6570cec1197c8f484517 virtio_balloon: convert to use virtio_find_vqs_info()
c95e67bac42d7e671e6a2c14548b6a7f76e71235 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
3e8d51c7765dac2a70fe2ad222a8ad244c9f29a4 virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
6c85d6b653caeba2ef982925703cbb4f2b3b3163 virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
6b6e7f117bd92bb604ceb942a2302219ae9c3ffc net: virtio: unify code to init stats
30a56f58a175f0534041ab7835a3ae0975917846 dm vdo repair: add missing kerneldoc fields
4771274a04da5668d13339b682d33f630a56531b dm vdo int-map: fix kerneldoc formatting
c71f3024eb1150bba0922ccddd3429e7d3e4934c dm vdo: fix a minor formatting issue in vdo.rst
cc317aa1891471025cb253b456ae376e107cdefd KEYS: trusted: fix DCP blob payload length assignment
a9c7da2f8ab7570023149951d70b8c012d0a0064 KEYS: trusted: dcp: fix leak of blob encryption key
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
0e03c643dc9389e61fa484562dae58c8d6e96d63 eth: fbnic: fix s390 build.
6e30a7c98a9fda2f894e970e9cd637657f39c59d locking/atomic/x86: Introduce the read64_nonatomic macro to x86_32 with cx8
dce2a224763ce968445e14c43b49321936309c75 locking/atomic/x86: Redeclare x86_32 arch_atomic64_{add,sub}() as void
a19ce320c379e0519b68178c596e43d1d5dda03b power: sequencing: fix an invalid pointer dereference in error path
1582ef9706ed566e4be2c0ad49018faeb114d28c bcachefs: Add an error message for insufficient rw journal devs
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
cee1fb1bb8bd0c96d640c9ae8cf44b6f206d42f0 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
cd1351051f43dedcea823e253a2e61d288da892c Merge branch 'for-linus/hardening' into for-next/kspp
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
e02cea83d32d3a616c9ef8b6b50a83444a6bbcbf drm/xe/gsc: add Battlemage support
782161895eb4ac45cf7cfa8db375bd4766cb8299 netfilter: ctnetlink: use helper function to calculate expect ID
791a615b7ad2258c560f91852be54b0480837c93 netfilter: nf_set_pipapo: fix initial map fill
0935ee6032dfe68bd1f8ddf4c43b618d7beafc69 selftests: netfilter: add test case for recent mismatch bug
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
0756bec2e45b206ccb5fc3e8791c08d696dd06f7 vfio-mdev: add missing MODULE_DESCRIPTION() macros
48f8bfd4810e5e2b5de40328aa007733ce3372e3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dbe8af13c189f5937e87e9fb924d5bbc49e6f71 drm/xe: Wedge the entire device
586a7a854234b0a48b0e188ad11896fd2764174f Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
452bca0edbd0764ca0284239d5438b3edd305ab3 drm/xe: Don't suspend device upon wedge
586f14a6a182bbdb9404dc66464dcd8d0ac175a3 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f097ef0e7625f70844ddaba60ca43d421db5b1b0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
54dd4796336de8ce5cbf344db837f9b8448ebcf8 Bluetooth: hci_sync: Fix suspending with wrong filter policy
0ea69c797286116a7a0149061d8b267cb423258c Merge branch 'features' into for-next
6706415bf9f3dcb425f4b60a08a3a6f1d94ec0e0 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a1b547f0f217cfb06af7eb4ce8488b02d83a0370 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0260b0a7445c62a08938fa66fad256e5d0779817 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
bf3aa9de7ba57c2c7b5ea70c1ad3a6670cd6fcb0 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d60183211494de0d6af04f82dd3fc301e5562724 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
01f851a0e87ed64db7081a472061650e96dfb798 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e2f710f97f3544df08ebe608c8157536e0ffb494 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
41addb6b6044819141347e8b8798c8e03845dd89 spmi: add missing MODULE_DESCRIPTION() macros
5d3e63577df0fe464455ea08502da90ac5961b89 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
a8f4aa75f8857ddae2e1f31f40b221c6e15e7d24 spmi: pmic-arb: add missing newline in dev_err format strings
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
cbd070a4ae62f119058973f6d2c984e325bce6e7 ipvs: properly dereference pe in ip_vs_add_service
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
c7db516f02f64fe75c93b941fb74e9d2204665c8 Merge branch 'omap-for-v6.11/dt' into for-next
c4799d2f48560f9d6e5df17d0eb7042a8fd1f918 Merge branch 'omap-for-v6.11/soc' into for-next
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
108c972a11c5f6e37be58207460d9bcac06698db drm/xe/migrate: Handle clear ccs logic for xe2 dgfx
54f07cfc016226c3959e0b3b7ed306124d986ce4 drm/xe/migrate: Add kunit to test clear functionality
8d79acd567db183e675cccc6cc737d2959e2a2d9 drm/xe/migrate: Add helper function to program identity map
2b808d6b2919cb2fe92901e5087da7b4ed4b9e07 drm/xe/xe2: Introduce identity map for compressed pat for vram
523f191cc0c728a02a7e5fd0ec26526c41f399ef drm/xe/xe_migrate: Handle migration logic for xe2+ dgfx
8a92e2a67f627e69dd52aa9c2d3176be13aef2cc drm/xe/migrate: Add kunit to test migration functionality for BMG
3849c6ff3a1517e4c8a6d004d9cb31241c849713 drm/xe/xe2: Do not run xe_bo_test for xe2+ dgfx
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
c1bc6848a0e10d77a30f4d7c3e5f1f3471e62144 foo
e8af78d229fc52c4155a2de37afd41307488e78f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ad3d920d56e832be8b3119e4606ab2b7f901e8ce mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b9c88081775fba173e1b801342225fdc119f2ac0 mm: fix endless reclaim on machines with unaccepted memory.
31e501e7d1401d146bc4e5144050be4244ff8695 shmem_quota: build the object file conditionally to the config option
8bc88332332c61e264cbca52b1066b92839af17e mm: optimization on page allocation when CMA enabled
e80a534f210d6e60a5b0dd082f2b4407c6ad95e7 foo
d746390790a54d7a8ce7f960e6e2402db4ae56d2 mul_u64_u64_div_u64: make it precise always
e9ad8d2178cbe734b537a644c34db6f4b625c311 mul_u64_u64_div_u64: basic sanity test
c354b5f72e46320cc542cd2880c1e4e9c564f649 mul_u64_u64_div_u64: avoid undefined shift value
d25a4557c1f5d7601f5758159520e17f99ba5b70 bootconfig: Remove duplicate included header file linux/bootconfig.h
2f0a9fea47c09f2ed269f691ddb10952bfb99391 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
4edfea871cc9e4e27a7ba945602d3dc8dc407aa8 foo
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
775d0adc01a55fe0458139330415d86bb3533efe drm/xe/fbdev: Limit the usage of stolen for LNL+
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
46b2b1f8a7a003ca2950da64e3f1ff2ae6cc94aa Merge branch 'for-6.11/upstream-fixes' into for-next
f4b89d8ce5a835afa51404977ee7e3889c2b9722 landlock: Various documentation improvements
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
275aa53f59df769802f28a0a623019aadab2e05d drm/xe/pm: Add trace for pm functions
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
41f11a809ce70487211305636f9fd1e00ddec1a9 Merge branch 'thermal-fixes' into linux-next
ed70aaac7c359540d3d8332827fa60b6a45e15f2 Kconfig: reduce the amount of power sequencing noise
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
bed237e712a1744749e8d81de524137e97fafa85 Merge branch into tip/master: 'WIP.x86/fpu'
3a05ca303b3048cedfa42a3dfb6dbbff5f2483ed Merge branch into tip/master: 'irq/core'
1b1f17122a312f9421aaa008748df0165043dd2e Merge branch into tip/master: 'irq/msi'
84a00c461fa1c68820fef8a86bf7ec99a42e7ec9 Merge branch into tip/master: 'locking/core'
dc1e4a4ff53e35e0bff3496e64f16962db7c00d1 Merge branch into tip/master: 'x86/mm'
107ae8f4419f6d0d216e0134f25a0e7141b14d30 Merge branch into tip/master: 'x86/percpu'
67e899c7df7dd8507ab61a2e71fe6c8299afd427 Merge remote-tracking branch 'spi/for-6.10' into spi-linus
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
a21cc26a955b05ee9fee25b040915135cc222de1 mm: check for VM_DROPPABLE in vma prior to handling mm fault
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
0fde907da2d5fd4da68845e96c6842497159c858 drm/xe: Validate user fence during creation
5e4e1ed6b87b6b3a3531cd8b5cfa9c3b09d841b2 drm/xe: Remove unused xe_sync_entry_wait
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4f33ac67afd3bc6e596d01038f646e00410e4e85 parisc: Improve monotonic clock_gettime() resolution on SMP machines
7108b4a589cd6d3a2c1276fd610b3500f46de66a drm/xe/uapi: Expose SIMD16 EU mask in topology query
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ebc35dc3d1941a83892aa4b985ae88fd7a0c1b9c cifs: Fix server re-repick on subrequest retry
cb2021247b4a6141365211d7173c76252d6ed917 cifs: Fix missing error code set
8bb6b46801b107471cb5db7ae5284bf56565abc2 cifs: Add some debugging for the add_credits() warning from generic/014
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4a3383273a24d74e6e76a60117847510956d6b2 bcachefs: Fix fsck warning about btree_trans not passed to fsck error
5ea63d38a559777b8e4bd2bfba4ee535a3c013a7 bcachefs: silence silly kdoc warning
d8fab73bba72b48c22495efadb9dee92a811e853 bcachefs: Fix integer overflow on trans->nr_updates
acb49e555d370d08673bf95a7c92f308130e36cb lockdep: Add comments for lockdep_set_no{validate,track}_class()
7908fc263b7634222c8addfef2906256c3be6373 bcachefs: data_allowed is now an opts.h option
4c66327747e5cd15f1a34dfad2dbb0167c4b0b92 bcachefs: bch2_opt_set_sb() can now set (some) device options
ae476a67554fdd8ebd3e1d4ea4d12b7c99698d18 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
fb83d6ec4197cbd88000a240e7d784f5cc5e1e2d bcachefs: allocate inode by using alloc_inode_sb()
270e4b54d72e85f1ed9cfb1d1278727968c7cf8d bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
25c8a1b0a6bbb9efb31d819e7f8159dfc9d46bae bcachefs: Add check for btree_path ref overflow
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fbb76c9f55205bd8a34164ba34b25411d45e7069 bcachefs: Btree path tracepoints
fce70771514828033998d110d9f844ca1bbf8002 bcachefs: kill bch2_btree_iter_peek_and_restart()
079bc2de9529b6848cbdbb9912f4a46968e58f23 bcachefs: bchfs_read(): call trans_begin() on every loop iter
d3fe546d97ed053765a7a6362ee0ed3921d236bb bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
a35b9d5fdd9348e88dcf7d3ac40eb9ab88752cfc bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
f507047242c3972cc447b2b4fb1d1c84cf25c385 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3038715d1259c43f913afcb64283db4881500acc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1a46cdb94264d6e4a5a2906e3431fe994b4a9fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
196e2173399238cf3bfac6ffc9592a6a8b1fa6bb Merge branch 'fs-current' of linux-next
1ca6f4f645de244c56ac79808173a4b7fb59cc92 Merge branch 'fixes' of https://github.com/sophgo/linux.git
4037cdfb18f2263a1e6017cdc487c53540cc9b47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
16ad2f4fb6e844a631681569bef2a5ae88ab0538 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6e9b19ab0673ae22c9ba225ad30e90d7db932d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a3562d43175c8693ad54e3416ea1920700cf5991 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d84d2c43b3c43051b75684cf358860c5a5f0aa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
781371f52b778f19af5d880fbf95a9eac9e1103d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccc6bf21bb0cf7231119971c4359e1a631786f03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
436435773ae43a5955aed0f7589ea8981330623f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19c1844eb78d260149796f2bc3ef6b575bdb390f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
810afccd68cb80e4f0505793574a26450e356bb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
4307090fb88370898fd96e369f7d899ed3078c71 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4d68be2479a076cf496ebb8058ec4e9dc7f821c6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
46286cce31d1992493d5bd39a0c0c27ae61f3420 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
923a9a16f3399ba6ea07a22e6e60b5fd69d082bd Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
90c8cfbc71a1f7b5486a1d6fa69ccfb1aceff0e7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3ce2bd0e0290d93646bfb0126f0147f9005b1822 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2020859714c5271b51977167b01e5af3f1a30814 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89ee05b11178f39215e7c3f911cce4591e69995b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5fe8199a4565f084b76f662a62cfa5d503f2bf96 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbfad3858c4edec6011bd96dfe883196806b4933 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d81da9ef3ed04f7cee9fa1d28a34308ad4dfb80 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b96c141f3a903e2cbd1723a187473aee084c8601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8ba368da4febf8c8789dee2ed3859b1f52b77648 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
34e949c3f20a0bb77022f042e4fcdbfec00d8d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5374025c16c95db46173162e3d5f281223035ef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
de77455438ab0bf653679997a01b2f9d2dee2637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ae75a624c317639c4fa3942527d0c5954376c004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b40b6f9a3ac9ac100cb7ce2ee3b263f9cfac890 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e221610361c4a8e3f1df3d46dfaeed96c1164b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
61ba25d19bfe64829bfa8ca84bd5c2ccef9c1fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66ac0264c4c9174d81ff2434d09ad0a544a68942 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cbd9433b5a4ebd3ef016e691bc70f2796b336eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7dcfa2c22cb87d64a0db74ae1057525e4ac16030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
211668a882b5acc34d11ea8a0641ea96942b1e3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfa50e7f5c057a40c54707d8253a1e2fc162abe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8e9ea3f0208ef65d92a0069e5610600b00d1818a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da9ec139601734579833e31fd43ac4257a9fa7f6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a542457ed52f3fae1743d5645e9930bf4945d7f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
03ac748b3bcb30fccbbfe27b8a2c4041c653e273 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed05839184a90c436a6e9ccf70e36986cbf182dc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
023c5d7a5fa0868c6168ad0cc435f7662d1a76ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
edc58a87e2f25cd06d5e3721e3e95e757b7d9bbf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
22680c95456747e5ad9189cdeb470e802982c7cd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9f2315a274aeccab73cfa955af0edfc5167b5736 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d3cffdd317609f78f9101fa5686789e7eda7a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b2b784d9f285bf492d0daf123493540a68ee4641 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6a04c0eacd87665e260d342766270d2818dd544c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a81341994da9279234a07721644fd1608be2356b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c73630f75f6cfc2fbb856afe593efb50289c1e1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4faa2bdcdd5e19ae9fc71111938ce11135f36aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4c592666af193283a869e8e3a314182045d40b49 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c5967c737a98a41492341826414bacc2f6583fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
40ca78fa1c8c95e8dcc170da57ce17b9fc6ed2b6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e62a4991badd21a6e2a72823a3c457548d562155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2c6c57cc0171a17546b8763a1366b083bae0b50c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
62c88d54f582ec47c61a23387918483c259ecbdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2d1988a49acb1591617256a7fe38bbde2948fd4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14a4f131c9488bdd3b6e302c819e46198fd7a3d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ec566b50f7d3d20cf37423473a61aafd08339aa4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8c42eb2d71c92467f05ba143600748d2402caf02 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
02d72b2d2dfddb39cb76bcfb53e59400b2e64ae6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d314a67c9ba7cd2ce492f91652f2c408febdcd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6390fcbebf5b4cc71f1b6b83e6e3b4fb7f1d6b5c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0cdb1ecd4566d26337c63ab71d7b8b92b45fe1f1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3125a89f3bc5a3e38b3ad82b4e0ea108078d655e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0da13f1d8d58aa0cee3de92e20af22b194fdf7ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d83b0d58a0f17520c65372cfb05a800c60bca0b3 Merge branch '9p-next' of git://github.com/martinetd/linux
03725d4c6d07985d780d8904bbff97267d89166a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e08822016f538b32f4f0a6ce468a95f8e1908f8 Merge branch 'fs-next' of linux-next
9d37ab8f117efbedd6f3738438baec8dd2ffbf0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f24c6dc1e8b95fe2a71b7b684559100198144721 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a996f46e05d1071054aea19d0dbb056fbacba39d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
567f3008d25b0b54144780f6668c8a7db2ab9376 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98eb8162198435b19a5d9b753da60b628910d7ce Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d940524b02781a13cde48629af06f5d5e7426b24 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fff28e1265bd46bf21389a76fa068712297b353d Merge branch 'docs-next' of git://git.lwn.net/linux.git
47af28c8c20ecbdb33e02955bb58541f8277e380 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8f7821ec96c764d4105cefa1b7850b96555bc38c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b183b47d5c9e5446eae2d2a6325622620e41caad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4cec6296d8025456a831a946d64ca3acc3369cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a276805994095f7196324e79ae0a9d816d66d531 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cb24bed16aaf9a967fbc0953c3373167535bd829 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17dd9992ed4f234e1d3178298f03917ace65e36f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a0aea218f676e5cd3b4b41a4168ecdeb4db4558 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
974937845989c5be9b67bf318b593f78a07e40bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
06456324cb689efe5cb3075f045ec9530f6f87ad Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
043a615725d641de2eb328e1a9e12e11cc16a619 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f6ac64bacb6628abb5b43f0cea703bf0120e027b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cc72ddb71df6b1e4c97a3cbff7d7b55809125bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
35cc2a2966c673a5c25533cd82e51cf9a7199235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f1551cfb6a1d423e2ac426160df759fb7a3bbd86 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b6fddf98117f043f51c4376490466eb187461ea8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c48083860b00c7e26ca3ab3c119f67f04d6cfb5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a40dad816510d4a2294f026c8cae8a861bb4ec49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
617c8f0dd1bc87eebf004b92292055b2e44cebbc Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6a65331bf3d45fcf6e61c7db460e68a4cf015edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7328de48eb0a2985a8c6851e5239be231899d0e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0bcfeeb862f60ea1f8b2108916f20d65b265dafc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
657f942754b6e0c442ddc0f95e58bf37a8bbb49c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7467e251ef782144910bb1df2d822aec3429dbfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c287b21be7427749b3b6232ff3886f45d6083056 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d63796331fa356ba459cc4aa23c86857bf372da2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8997ba0a3dee8f461ce162d8e320ecb40217c50b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e6c661f4ab69e8d107fa6661b5b6e14539570e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
97671cc612bbb7816ee2e86288c3dc762217b31f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
001d835c63ca3339c7470c02e12461fcca9730e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ab9b0fef31939a917b9e5007f14a15b887654c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
92ff815b6540f53866b61d177257db9e395b2963 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9b0bf71554d302b410b0a3a840cce80720a4fe4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5489bedfc1121bed92675be84e3aa5d3f97faf3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cde46f5533ab45bb05a3b2aa67d6766ef2a11b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
caadd91534b1f18f0ef94b0eb30ea60666506f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4ed8a26b674375be66ff7911bbfb2ab7527131fc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d6c2b5590bf0c57fa83dbe9766b5c553abca3dd0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a06eaff35de3ccba530e4188671bdd2f5d5c287f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
53cc5b9019ea6d70c4f52cc2533a5fdc90458997 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ac021e89de6d371bda4152b40b3e562165a1be1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0dbf4177985c9c57cc9cce0f0231ef7b95e09bd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
55295c3c989c1c00ac5582f5ccd1abb932c78397 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2df91f863d2eca48e13243cf4e3be95521f12075 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4b2700466bef4163412fdc233f4ad6c382fc1cce Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
03e7654fb3d73a36a79b9c47ce817ebd7889accd Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
224a4835c24e663c19fb3b6d9362984ab70e5b79 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9a3acc956aab71a599fe6b5b2287ea382b509d61 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c12f4a5b7f81a7728397cfd13ae7b67695b1e10a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
034cc707e569d51dd2f2e3e16970a17acfbfcd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d3c4aa07a1026d6628c3531c9503d0b2f89e8c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d47cb985cdfa36b22e7d41c5f52526fb9fa1129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
731d6af391101cb3c5df23d0247a3e2593256d0d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ff309244fd28bcf55874f3e409432ecf498fd2b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fa4c7515e159da73cefe42c68ff7168bb0d66aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
73d406d410b5f70a3639b77ac4c4122e501d2e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6a9fa9260144974bc9f6f1410596d7469e710925 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a0d3ade73718afd01219e8aed6693739ffead19f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
77350c137c483fca9cf9bd360a89d20e1a1f42f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2bb87cdafe171eabbf2aa6086d3298d07b637913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
689628745f89b9e612e7aff68c3e539e38b5004f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
78b1af14c8b5abb7428cb7d53faf388d80f49cb6 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
64bd96106028e6c029afb1d8b2fd5c1fed81984a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
726326e73c614d485a5f3171f235e7691b715eb7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7f4f4900da489b989e2896e72efe5ae7069cd3b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3cb8c49ff2888994e23b67b89f9932c9e5233899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
32cdfd16c10105cd45fd1a76774954b1e1eeff15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
94fc8c41f0ad9afa46755c36ca46f1dbc636b934 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
630a271ce2312c95d52800650c48233e2a99ee34 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a493153028c794347b8332136218c48e234c8984 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12ccbce3e40c60d9276a4abcc5263debc28dcff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
18b34dbe79a316e999d59b170b5c10de72722101 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
41c196e567fb1ea97f68a2ffb7faab451cd90854 Add linux-next specific files for 20240719

--===============3389702776635344952==--
