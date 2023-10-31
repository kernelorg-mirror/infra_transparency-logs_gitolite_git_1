Content-Type: multipart/mixed; boundary="===============4108926267265970828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Tue, 31 Oct 2023 14:18:20 -0000
Message-Id: <169876190055.16976.4573348859602258882@gitolite.kernel.org>

--===============4108926267265970828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ti/am62-sk
    old: 1bd3828d7520e4a9cfb5bb1821abe5655a41eac5
    new: a151550fcba979e9e4813658c816818f0d137d77
    log: revlist-1bd3828d7520-a151550fcba9.txt

--===============4108926267265970828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd3828d7520-a151550fcba9.txt

04c50dc60749641a0670fcab72ea77bdd57981bf net: ti: icssg-prueth: Rename emacs_initialized variable
02ad2d202c582c0a62e326a59d3831bfde3d7000 net: ti: icssg-prueth: Fix firmware load sequence.
dcb54c27710745cca58c05774f25392ac7681867 kernel: configs: ti_multi_v7_prune.config: Disable more non-TI archs
0bb3720ce90929c6b04ce2180ad92bb2a2159586 ARM: multi_v7_defconfig: Enable RPMSG CHAR and CTRL
257afb308b168b889ef299faaf423ad11256e04e arm64: dts: ti: k3-am62p: Add nodes for more IPs
841a34425ed098a477ae4fd9aacdbc2bd0544590 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
2a686b636f2ab1d50febccba8a4e7c3631074b41 arm64: dts: ti: k3-am65-main: fix DSS irq trigger type
394938617e884cf7c4a5b074d1eacdc98befa3d6 drm/tidss: Add support for AM62P DSS0
a781cbaddf14af9cf8635522cd640deb3b8f40a4 arm64: dts: ti: k3-am62p5-sk: Enable main_i2c0
19ff54aac990a5bb8ebe2ab690f8717b1795d341 arm64: dts: ti: k3-am62p-main: Add support for DSS0
4cac4c7faeb762f6db55bd7d42fb916189193581 arm64: dts: ti: k3-am62p5-sk: Enable HDMI display on DSS0
5a56167420a62be38fb92aec9e620e476dc49af1 arm64: dts: ti: Add Microtips OLDI Panel-1 Overlay for AM62P5-SK
f7324b943961908a8f31b611a8ab685e4379a314 arm64: dts: ti: Add Microtips OLDI Panel-2 Overlay for AM62P5 SK
aa2815ba3ce9f4f226da3754620e4af4b87500ec arm64: dts: ti: k3-am62p: Enable video encode/decode
83bdbf47e958e9cfa81e1bf2923e1ef0c77fcfdb dt-bindings: gpu: ti: rogue: add am62p node updates
02bd878da7ab4c60c188cb77ff9e0bafe057865d arm64: dts: k3-am62p: add bxs-4-64 gpu
72c688d59f41683371008bef245739bd1d679eaf arm64: dts: ti: k3-am62p: Reserve 128 MiB for CMA on 62p
897042819a3855e3822fa9da90b45d526e5d10af arm64: dts: ti: k3-am62p: add the USB sub-system
7c4c8831115fe8865c52a3716174e9f34617c3b0 HACK: cpufreq: ti-cpufreq: extend am625 efuse table
4a28de38c4a0170b2f013d5ea1b336f24c6677be arm64: dts: ti: k3-am62p: introduce OPP table
5e4fcb23be1a053f2f9b6f55f9412187bea2e0cd arm: configs: omap5: Enable thermal and temp sensor support
2ddc002b0de334adaa2947090e5ec133f505dd9f arm: config: omap5: Enable thermal emulation support
5eafa9996449985dc5f7faafdf420be9954bbe41 dt-bindings: display: ti,am65x-dss: Add support for AM62P DSS0
b98c1dee37d8fa5b05051dd5ff26717dedb24171 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
09fc962925bbb67a7cb2269daecf76e443ddae95 arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
f000cc3d3c0e94ee7b3e9fe724ef3fae1a8b4769 dmaengine: ti: k3-udma: Add PSIL threads for AM62P
0fee368784890727b1a21b9d61d9e15f9127e89b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
740d800ee3899de6e626e03ec4c7f00cfc1bd4af dt-bindings: dma: ti: k3-bcdma: Add bindings for BCDMA CSI RX
6610c624ab2250047ddd72ac8b0d963ac1699e45 arm64: dts: ti: k3-am62p: Add DMASS1 for CSI
61eeacf92d86bdc885b1d4a7e7618714b3c7bb06 arm64: dts: ti: k3-am62p: Add nodes for CSI-RX
f64704499aec1fdd78d3da48f687b32c75a1f702 arm64: dts: ti: k3-am62p5-sk: Enable peripherals for CSI cameras
0432df3d2ae73f95eb754d9c318e83631c5335ff arm64: dts: ti: SK-AM62*: Rename camera/audio overlays
e11eb4dbda540a55045de050f9395239453f406d arm: config: omap5: Enable AHCI_DWC driver as a module
37f154cc9ceeee52ff63ffbe8b44d295a1fc708b arm64: dts: ti: k3-am62p5-sk: Reserve memory for remote cores
4a8eddb7325bd9e42100c627fbfbfe41c971d143 arm64: dts: ti: k3-am62p: disable 1v8 modes
a78c61d33ac41454b4149edbe1552184b0ba0fd2 spi: omap2-mcspi: Add FIFO support without DMA
f3bba34fa8f3b7c971af4c6a5da19b7483f8fb31 arm64: dts: ti: k3-am62p5-sk: Attach mboxes and reserve memory to remote cores
541f68223fb6ee968dde442690320e6ee8093e21 arm64: dts: k3-am62p: gpu: add the assigned-clock-rates
53e689bd1ec781008372b288bcbe7031c6080d53 arm64: dts: ti: k3-am62p5-sk: Bump up cma to 576M
b86dc687a2116242866f8ffd6c1b052fbbca45fd Revert "drm/tidss: Annotate dma-fence critical section in commit path"
2899a8ff99e02586afe54040316a448696be658c arm64: dts: ti: k3-am62x-sk-common: Add simplefb node to re-use bootloader fb
9bb08de7468a4fa276548936c027024f195c3c51 drm/tidss: Use pm_runtime_resume_and_get()
6df8d54005ee912272a2d7df68c7f77d09d11727 drm/tidss: Use PM autosuspend
023a52f74cbc5d63530f9552b5eb62b547cd0941 drm/tidss: Remove early fb
9360f3f1a43658715fc5aba21c7839b92ac3c624 drm/tidss: Drop useless variable init
f4a499d7fe0b21aa4337466932bec004cab4b411 drm/tidss: Fix OLDI default rate setup
34b6d1089a8cae12f4bdf50dc117214d92d7cb46 drm/tidss: Return error value from from softreset
8ef1f30168413d4023051dff3a9761714357206f drm/tidss: Check for K2G in in dispc_softreset()
632380c8cbba7dae2b51b062390407723567007c drm/tidss: Fix dss reset
d2855c1b6e180a9de879d30db23f4785ef17dbab drm/tidss: Add dispc_is_idle()
ea767ec2f06c72cb8c5f9d9dfa6ffa5fb979f207 drm/tidss: IRQ code cleanup
074e183baf2fbebe64088839efd0366fbca2d1a0 drm/tidss: Add some support for splash-screen
a151550fcba979e9e4813658c816818f0d137d77 drm/tidss: Fix atomic_flush check

--===============4108926267265970828==--
