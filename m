Content-Type: multipart/mixed; boundary="===============6014618469901092643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 14 Aug 2023 17:09:46 -0000
Message-Id: <169203298660.11295.3144548424718901032@gitolite.kernel.org>

--===============6014618469901092643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 3a6802821deee3abdef047bd3de797de1a1d6bc1
    new: 81ab37820a04e8896b7c8cb3e173e04d0e151393
    log: revlist-3a6802821dee-81ab37820a04.txt
  - ref: refs/heads/soc/arm
    old: 38d0e83b9656c15ea0b320852ff16d7360c548df
    new: 446f0a4b33417cae69e13eeec7efef045e1e63b2
    log: revlist-38d0e83b9656-446f0a4b3341.txt
  - ref: refs/heads/soc/defconfig
    old: 42cfcf624e7eff9269cd7bc0a08c7befc5f7363c
    new: 0aea47fa0e68079e8fe6acf59102078652e01902
    log: revlist-42cfcf624e7e-0aea47fa0e68.txt
  - ref: refs/heads/soc/drivers
    old: 37696fa746731ce137f07b03443eec79bba07794
    new: 3cb5b035d816500c325b1ab454e68b8dc33ffe2e
    log: revlist-37696fa74673-3cb5b035d816.txt
  - ref: refs/heads/soc/dt
    old: bc924997c750ad9df41675d751f4e5fcc4219ce5
    new: eeb751c41060182f42149ebbd2e73efc12dd1f33
    log: |
         c44fdf8649dc635e1f11115cdc2b89eadc269bf6 ARM: dts: marvell: add missing space before {
         7184919b12de4c6d603759b088170a44b1b02956 arm64: dts: marvell: add missing space before {
         58fe732052196777112fdba536fb9db5cdd42ec6 arm64: dts: marvell: Add NAND flash controller to AC5
         afa6b4f336d43ca8340762ee300505e435283f1a ARM: dts: marvell: armada: drop incorrect reg in fixed regulators
         afc19882dfc89211cf188284c78ff79a08b23802 ARM: dts: marvell: dove: drop incorrect reg in fixed regulators
         7cb74e0c66583667100803af0d54545ca2ebe9e5 Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
         eeb751c41060182f42149ebbd2e73efc12dd1f33 Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
         

--===============6014618469901092643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6802821dee-81ab37820a04.txt

9225bcdedf16297a346082e7d23b0e8434aa98ed firmware: ti_sci: Use system_state to determine polling
3e67fd8dd2711a63adfe0fa087de38d86a6eb8d5 firmware: ti_sci: Fixup documentation errors
bffd3a805d8eb7a61e31eebb99bf089cf2229079 soc: ti: k3-ringacc: Fixup documentation errors
c44fdf8649dc635e1f11115cdc2b89eadc269bf6 ARM: dts: marvell: add missing space before {
7184919b12de4c6d603759b088170a44b1b02956 arm64: dts: marvell: add missing space before {
58fe732052196777112fdba536fb9db5cdd42ec6 arm64: dts: marvell: Add NAND flash controller to AC5
dd090534c63ed38d6215fc0ef3f999f65632be67 arm64: defconfig: enable SL28VPD NVMEM layout
b940e6846cf7feed661b1a52b34a9ff7849ba644 arm64: defconfig: select IMX_REMOTEPROC and RPMSG_VIRTIO
7b95e20e32c9169d6232d097c26de825839872e8 soc: imx: imx93-blk-ctrl: Add dedicated lockdep class for nested genpd locks
0e40e5fe87f11a8d282afc0dacc8c8b4f8a57630 bus: imx-weim: use devm_platform_ioremap_resource
ef2c1c84bcb98b66565facbba8dd32ce797b97eb soc: imx: Explicitly include correct DT includes
66ba9c05fc51d3357298dccf718ee83469978da8 ARM: imx: Drop unused includes
5542c7cfc1082608959b4317ab7c3867b5f4aa7c soc: ti: omap-prm: Use devm_platform_get_and_ioremap_resource()
cdbab28c3728e6c47228585eb6e84669518a1e7d soc: ti: Explicitly include correct DT includes
630c191b3396c6aaccab1234f8834848a2c42e8a ARM: keystone: Drop unused includes
6d0c4aa516280c3bab82cd3c53d142401eccab26 memory: tegra: sort tegra234_mc_clients table as per register offsets
b18e525990acb67f214f6b2528fae292ac9cf641 memory: tegra: Add clients used by DRM in Tegra234
0a7e4578567a3270ba35ebde4e0ce2795fa55384 memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
6e1547f9873b0cea840625081ee4e5d7dd26661a memory: tegra: Prefer octal over symbolic permissions
0b4838717fff5e24d97742e79ba1ee46cbfbf4b6 memory: Explicitly include correct DT includes
eb6bb73f5762cd4eb1eadc42a357f8f13b0f37ef dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
a98dcaaa019996e52244feee54a043ddfb4050cd dt-bindings: memory-controllers: reference TI GPMC peripheral properties
f7812cdabb82b2b143bba7cb1736889cd56d2092 dt-bindings: net: davicom,dm9000: convert to DT schema
16616a8af26393e8c33c3de4345e411f921f1939 arm64: defconfig: Enable i.MX93 devices
ae80abdc0dc04957a96e9323f9da3351bca53350 arm64: defconfig: enable driver for bluetooth nxp uart
8127ab5fbaeea40d32a43b168ec247909f85bcf6 arm64: defconfig: Enable various configs for TI K3 platforms
e50a76355c1d8581673bda987688d59e7da33928 soc: ti: k3-ringacc: remove non-fatal probe deferral log
04a0137fc36d0b544afd5afd59f8f739ca97e33e ARM: keystone: Merge memory.h into the only file that uses it
d33dbddf43a055f69bda7f3488bb1e136d1b6bbc ARM: keystone: Merge PM function into main support file
35bd78cf252245f11dd1c9d5f1b414c25e727b5a memory: tegra: add MC client for Tegra234 GPU
b7314d6938759d6da8b9992d0eade4606daf72a6 arm64: defconfig: Enable TI PRUSS
f9dbb99748bab004663e349498c24edbb2368f70 soc: ti: Use devm_platform_ioremap_resource_byname simplify logic
961c3def4873692e6ecd71ddcebcacfd9fbc6ffd arm64: defconfig: Enable CONFIG_DRM_IMX_LCDIF
22420dc71e8d735799cdadf106a420b3ce25aca3 firmware: imx: scu: change init level to subsys_initcall_sync
4b9ccf041e3971427784870ac5b607a5cb38d43a firmware: imx: scu: increase RPC timeout
150019dea22afa2ea9ebe28078fe36271defa9c4 firmware: imx: scu: use soc name for soc_id
8314aa8af4f9905dded47e53b3e283e632736d41 firmware: imx: scu: use EOPNOTSUPP
19a72e0cb06de380c6259d1ca02aea2c99c1e175 firmware: imx: scu-irq: fix RCU complaint after M4 partition reset
d2bd250cefabd2ce51a77bf69435e28f1fa47176 firmware: imx: scu-irq: add imx_scu_irq_get_status
6c59ce485fd0015db160b913903c5f1e8c586d38 firmware: imx: scu-irq: enlarge the IMX_SC_IRQ_NUM_GROUP
c081197a33a2813881b534c44666024c97fb025d firmware: imx: scu-irq: support identifying SCU wakeup source from sysfs
d5c988b43746de250bed33c17116e879f032ff12 arm64: defconfig: Enable ITE_IT66121 HDMI transmitter
443012dd31e5939cb53bc9c5713d32d87321b0d8 soc: ti: k3-socinfo.c: Add JTAG ID for AM62PX
95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f arm64: defconfig: Enable Redpine 91X wlan driver
a2773f3d69f6d498fad0fdaac7d3b407ed8f1e61 ARM: mvebu: Explicitly include correct DT includes
693d28730db31cbd6f57ab7591950ca734a7bf1d ARM: dove: Drop unused includes
afa6b4f336d43ca8340762ee300505e435283f1a ARM: dts: marvell: armada: drop incorrect reg in fixed regulators
afc19882dfc89211cf188284c78ff79a08b23802 ARM: dts: marvell: dove: drop incorrect reg in fixed regulators
37696fa746731ce137f07b03443eec79bba07794 soc: kunpeng_hccs: fix size_t format string
33e839adabedb3a958efe5d974e38e868f7a8584 irqchip: irq-versatile-fpga: remove obsolete oxnas compatible
5f784ff8376dd519bbe317174972423508b627c4 dt-bindings: interrupt-controller: arm,versatile-fpga-irq: mark oxnas compatible as deprecated
b1627ad5f457c8cea08bb2ab6b24d1c0381fbe30 MAINTAINERS: remove OXNAS entry
a90d34afee25e8e2753859b2e00d83f6b9bf410a soc: kunpeng_hccs: add MAILBOX dependency
00e1ff04d5cb640245221f3f3364159b74c40948 Merge tag 'mvebu-arm-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
d6d3ddaba5117c0630ec0274d45942435b0a2238 Merge tag 'imx-soc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9fb9ae80616c4524dba80ceaf8d58462e3f7452a Merge tag 'imx-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f15897c25f8e8d35bce445d80f48e481329151ab Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
8787bc51a7e22bcc419223d2c49a15b36b98e9c9 ARM: s5pv210: Explicitly include correct DT includes
446f0a4b33417cae69e13eeec7efef045e1e63b2 Merge tag 'ti-keystone-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
93e0acaec320e5323fe269deb93365f4f4a8d731 Merge tag 'ti-driver-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3cb5b035d816500c325b1ab454e68b8dc33ffe2e Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
20cf932af81a7632db4e26a50be3a3d70d11e81d Merge tag 'imx-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0aea47fa0e68079e8fe6acf59102078652e01902 Merge tag 'ti-k3-config-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
7cb74e0c66583667100803af0d54545ca2ebe9e5 Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
eeb751c41060182f42149ebbd2e73efc12dd1f33 Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d13b5072e67c77f10eb45d9783fc95f2feddd63 Merge branch 'soc/dt' into for-next
cbe3c1afeb601913d0f2117b260a0784803972d8 Merge branch 'soc/defconfig' into for-next
fc79b5b34bf4209be967cbb390887cba477a7779 Merge branch 'soc/drivers' into for-next
81ab37820a04e8896b7c8cb3e173e04d0e151393 Merge branch 'soc/arm' into for-next

--===============6014618469901092643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d0e83b9656-446f0a4b3341.txt

66ba9c05fc51d3357298dccf718ee83469978da8 ARM: imx: Drop unused includes
630c191b3396c6aaccab1234f8834848a2c42e8a ARM: keystone: Drop unused includes
04a0137fc36d0b544afd5afd59f8f739ca97e33e ARM: keystone: Merge memory.h into the only file that uses it
d33dbddf43a055f69bda7f3488bb1e136d1b6bbc ARM: keystone: Merge PM function into main support file
a2773f3d69f6d498fad0fdaac7d3b407ed8f1e61 ARM: mvebu: Explicitly include correct DT includes
693d28730db31cbd6f57ab7591950ca734a7bf1d ARM: dove: Drop unused includes
00e1ff04d5cb640245221f3f3364159b74c40948 Merge tag 'mvebu-arm-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
d6d3ddaba5117c0630ec0274d45942435b0a2238 Merge tag 'imx-soc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
8787bc51a7e22bcc419223d2c49a15b36b98e9c9 ARM: s5pv210: Explicitly include correct DT includes
446f0a4b33417cae69e13eeec7efef045e1e63b2 Merge tag 'ti-keystone-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm

--===============6014618469901092643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cfcf624e7e-0aea47fa0e68.txt

dd090534c63ed38d6215fc0ef3f999f65632be67 arm64: defconfig: enable SL28VPD NVMEM layout
b940e6846cf7feed661b1a52b34a9ff7849ba644 arm64: defconfig: select IMX_REMOTEPROC and RPMSG_VIRTIO
16616a8af26393e8c33c3de4345e411f921f1939 arm64: defconfig: Enable i.MX93 devices
ae80abdc0dc04957a96e9323f9da3351bca53350 arm64: defconfig: enable driver for bluetooth nxp uart
8127ab5fbaeea40d32a43b168ec247909f85bcf6 arm64: defconfig: Enable various configs for TI K3 platforms
b7314d6938759d6da8b9992d0eade4606daf72a6 arm64: defconfig: Enable TI PRUSS
961c3def4873692e6ecd71ddcebcacfd9fbc6ffd arm64: defconfig: Enable CONFIG_DRM_IMX_LCDIF
d5c988b43746de250bed33c17116e879f032ff12 arm64: defconfig: Enable ITE_IT66121 HDMI transmitter
95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f arm64: defconfig: Enable Redpine 91X wlan driver
20cf932af81a7632db4e26a50be3a3d70d11e81d Merge tag 'imx-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0aea47fa0e68079e8fe6acf59102078652e01902 Merge tag 'ti-k3-config-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig

--===============6014618469901092643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37696fa74673-3cb5b035d816.txt

d1478aea649e739a0a0e4890cd8b049ae5d08c13 memory: tegra: Add dummy implementation on Tegra194
9225bcdedf16297a346082e7d23b0e8434aa98ed firmware: ti_sci: Use system_state to determine polling
3e67fd8dd2711a63adfe0fa087de38d86a6eb8d5 firmware: ti_sci: Fixup documentation errors
bffd3a805d8eb7a61e31eebb99bf089cf2229079 soc: ti: k3-ringacc: Fixup documentation errors
7b95e20e32c9169d6232d097c26de825839872e8 soc: imx: imx93-blk-ctrl: Add dedicated lockdep class for nested genpd locks
0e40e5fe87f11a8d282afc0dacc8c8b4f8a57630 bus: imx-weim: use devm_platform_ioremap_resource
ef2c1c84bcb98b66565facbba8dd32ce797b97eb soc: imx: Explicitly include correct DT includes
5542c7cfc1082608959b4317ab7c3867b5f4aa7c soc: ti: omap-prm: Use devm_platform_get_and_ioremap_resource()
cdbab28c3728e6c47228585eb6e84669518a1e7d soc: ti: Explicitly include correct DT includes
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
6d0c4aa516280c3bab82cd3c53d142401eccab26 memory: tegra: sort tegra234_mc_clients table as per register offsets
b18e525990acb67f214f6b2528fae292ac9cf641 memory: tegra: Add clients used by DRM in Tegra234
0a7e4578567a3270ba35ebde4e0ce2795fa55384 memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
6e1547f9873b0cea840625081ee4e5d7dd26661a memory: tegra: Prefer octal over symbolic permissions
0b4838717fff5e24d97742e79ba1ee46cbfbf4b6 memory: Explicitly include correct DT includes
eb6bb73f5762cd4eb1eadc42a357f8f13b0f37ef dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
a98dcaaa019996e52244feee54a043ddfb4050cd dt-bindings: memory-controllers: reference TI GPMC peripheral properties
f7812cdabb82b2b143bba7cb1736889cd56d2092 dt-bindings: net: davicom,dm9000: convert to DT schema
e50a76355c1d8581673bda987688d59e7da33928 soc: ti: k3-ringacc: remove non-fatal probe deferral log
35bd78cf252245f11dd1c9d5f1b414c25e727b5a memory: tegra: add MC client for Tegra234 GPU
f9dbb99748bab004663e349498c24edbb2368f70 soc: ti: Use devm_platform_ioremap_resource_byname simplify logic
22420dc71e8d735799cdadf106a420b3ce25aca3 firmware: imx: scu: change init level to subsys_initcall_sync
4b9ccf041e3971427784870ac5b607a5cb38d43a firmware: imx: scu: increase RPC timeout
150019dea22afa2ea9ebe28078fe36271defa9c4 firmware: imx: scu: use soc name for soc_id
8314aa8af4f9905dded47e53b3e283e632736d41 firmware: imx: scu: use EOPNOTSUPP
19a72e0cb06de380c6259d1ca02aea2c99c1e175 firmware: imx: scu-irq: fix RCU complaint after M4 partition reset
d2bd250cefabd2ce51a77bf69435e28f1fa47176 firmware: imx: scu-irq: add imx_scu_irq_get_status
6c59ce485fd0015db160b913903c5f1e8c586d38 firmware: imx: scu-irq: enlarge the IMX_SC_IRQ_NUM_GROUP
c081197a33a2813881b534c44666024c97fb025d firmware: imx: scu-irq: support identifying SCU wakeup source from sysfs
443012dd31e5939cb53bc9c5713d32d87321b0d8 soc: ti: k3-socinfo.c: Add JTAG ID for AM62PX
33e839adabedb3a958efe5d974e38e868f7a8584 irqchip: irq-versatile-fpga: remove obsolete oxnas compatible
5f784ff8376dd519bbe317174972423508b627c4 dt-bindings: interrupt-controller: arm,versatile-fpga-irq: mark oxnas compatible as deprecated
b1627ad5f457c8cea08bb2ab6b24d1c0381fbe30 MAINTAINERS: remove OXNAS entry
a90d34afee25e8e2753859b2e00d83f6b9bf410a soc: kunpeng_hccs: add MAILBOX dependency
9fb9ae80616c4524dba80ceaf8d58462e3f7452a Merge tag 'imx-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f15897c25f8e8d35bce445d80f48e481329151ab Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
93e0acaec320e5323fe269deb93365f4f4a8d731 Merge tag 'ti-driver-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3cb5b035d816500c325b1ab454e68b8dc33ffe2e Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers

--===============6014618469901092643==--
