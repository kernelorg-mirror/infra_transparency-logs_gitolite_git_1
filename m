Content-Type: multipart/mixed; boundary="===============5983921319127856722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 28 Mar 2022 08:06:23 -0000
Message-Id: <164845478303.15168.4321287898139425673@gitolite.kernel.org>

--===============5983921319127856722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 52d543b5497cf31d6baeb0bcfe5a5474c3238578
    new: ae085d7f9365de7da27ab5c0d16b12d51ea7fca9
    log: revlist-52d543b5497c-ae085d7f9365.txt

--===============5983921319127856722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648454781 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648454781-2d0eae78c8e207f9ddb5ced22e17a3a0e92d6311

52d543b5497cf31d6baeb0bcfe5a5474c3238578 ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJBbH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+guIQAK+UMgPdzKbzWXHnd6xo
oWaCwFVrb2fyqr2bHW35qceOpSgTOnv9Bq6DvrRWp2FOVUxHF6RZS2l//Hh0m28d
+a8XyeJ2z+kEQ5EEsR71H2TXaQwhqMtE6qf8Tjs+n1rnmxAJxp3ciFQkqZkumkJZ
KEViSNfkH4RCOiRlM20KG6UTKTeY2Nh/yIol0JANPaDNFqboxLZWPjKmuCh1j5UM
/DjiKF8d9CxyWFtqe9OQUYdnwNvsjYyOHHrkW112YqRp1XbnvmshHY5tyVERkr3d
xS3dTBgCL0nw4ka8CnfcQOSLLDCekIqSd43CZ/vITcVBQUrnGszECRawo7OeNSsd
NRVe9QZIRIdVtwQyvE5KdN4RdQb9etIwYWPKgPThdw4qJrVfPQPvi2QqhowH6fuL
FQcZnKI6zIuL523iTHKpUbMmjO08k+OLgwUE3nU6fx8s2JPx15c43hhFMEDOnT4S
Cg5KGC55QymY1wd9YNOLLKqknMgZWZdZIEjXs2uyrF63vqR47Pkwkb0aEPJNzB3b
oXB0l1HS/Z6RVVMG7W2Y94w2AyF+HJLyK7dOYM3wD6mAPB70Tp+28KWQVwgxnC6n
JD/PkZLdVytnrZSsHrA095Zeu8Dd8Jxji+8vIc3hFx6K924Su98x3BLkNNukVKRS
V6VepIcDiXOKqBiINPU3C1xf
=c14F
-----END PGP SIGNATURE-----

--===============5983921319127856722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d543b5497c-ae085d7f9365.txt

066aef69079415b3c873c7fee1c1022c511c4045 dt-bindings: serial: Convert rda,8810pl-uart to YAML
92649241a25aff95d3132c2a90292c19c887071d dt-bindings: msm/mdp4: convert to yaml format
5a04982df8dad24681dc5848150f507338d3e372 dt-bindings: dmaengine: zynqmp_dma: convert to yaml
97486e981ffb865f8845af3c24d5fb19f1ea37e8 thunderbolt: Remove useless DMA-32 fallback configuration
75c19f487fcd59b28e83e64a6563fc4c69ad377d usb: host: ehci-sched: Use struct_size() in kzalloc()
62fb61580eb48fc890b7bc9fb5fd263367baeca8 usb: gadget: tegra-xudc: Do not program SPARAM
d6dd18efd01fc64bc3d1df0d18ad67f854e6e137 usb: gadget: f_serial: Ensure gserial disconnected during unbind
7bd42fb95eb4f98495ccadf467ad15124208ec49 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a102f07e4edf0f1cf06bf9825ab10e26a29dd945 usb: dwc3: drd: Add support for usb-conn-gpio based usb-role-switch
03db9289b5ab59437e42a111a34545a7cedb5190 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0bf6f14585c8ffbe9eb9a32d5133486bfdc38796 usb: cdnsp: remove not used temp_64 variables
7efa98076b720c1f5b48c9295f79e4a9cabf7440 dt-bindings: usb: add bindings for microchip mpfs musb
8729a2a2b1d6f112d5b286ec7b255d229a0f6eec usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
88476b26656e2dc359ae15d4a9f41ceddd0c7cb4 usb: gadget: f_phonet: Use struct_size() helper in kzalloc()
c89686118c786a523eee3ef68ed38330319626d8 usb: core: Bail out when port is stuck in reset loop
7643fd78e1467642757224bd9c39b4bce4422e50 usb: host: fotg210: Use struct_size() helper in kzalloc()
4213e92ef7ec24b52e34f8a869e4213abca3dc6e usb: gadget: f_fs: Use struct_size() and flex_array_size() helpers
5d0c4393b207660fb9d6b08caed03ac85435fcd9 USB: hcd-pci: Use PCI_STD_NUM_BARS when checking standard BARs
e62667f82aa6b14faa6abfe395b7351f63b8db8f usb: xhci-mtk: Use struct_size() helper in create_sch_ep()
89ada0fe669a7abf8777b793b874202a0767a24f usb: gadget: f_mass_storage: Make CD-ROM emulation work with Mac OS-X
ce6a7bfbe57161edb53fb37e7191008ceff00752 usb: gadget:audio: Replace deprecated macro S_IRUGO
c565ad07ef35f5c7461ba9fc08dbb3a61420b8d2 usb: gadget: u_audio: Support multiple sampling rates
8722a949e62ad77b3e4acc11fc44774ebbc32356 usb: gadget: u_audio: Move dynamic srate from params to rtd
eb3a1ce6f5ed2c047bcae4aad76b7ee711715c7d usb: gadget: u_audio: Add capture/playback srate getter
a7339e4f5788bd088bb0be1f96a6cce459676ed0 usb: gadget: f_uac2: Support multiple sampling rates
695d39ffc2b59b8333ff85724619514f98613205 usb: gadget: f_uac1: Support multiple sampling rates
8fe9a03f43316cd93e753d06372159d23ba931d4 usb: gadget: u_audio: Rate ctl notifies about current srate (0=stopped)
62385cf158a7e65b5f347590521d02ee75dc8518 usb: gadget: u_audio: Add suspend call
7ff4a3b5489959a0256840a361b54d979b822535 usb: gadget: f_uac2: Add suspend callback
d1d11dd1306908bc18b6592bbd21ba7d19a931e5 usb: gadget: f_uac1: Add suspend callback
dfb05b5dc3afd90e564b69b88ff6be6947a0f32f usb: gadget: f_uac1: allow changing interface name via configfs
993a44fa85c1ea5989fb5c46236ca2e3cfd71b78 usb: gadget: f_uac2: allow changing interface name via configfs
ca0acb511c21738b32386ce0f85c284b351d919e device property: Add fwnode_irq_get_byname
20e8ef5c7ffaa4c1d5f65727c536ffaf37078d5f docs: firmware-guide: ACPI: Add named interrupt doc
a263a84088f689bf0c1552a510b25d0bcc45fcae i2c: smbus: Use device_*() functions instead of of_*()
f244cdce52de05711d3a0e9aaa7303ef28f43f82 dt-bindings: i2c: update bindings for MT8186 SoC
934705316f0fce48e0a944e6efb3f8da8c616b1c i2c: mediatek: Add i2c compatible for Mediatek MT8186
862cf8d5fd98ed8ea8989726ed5da53761a9ed76 openrisc/boot: Remove unnecessary initialisation in memcpy().
60c250a98d4ca12a34a89a498cb05d4d221f2f19 Merge tag 'v5.17-rc2' into usb-next
c067688ae204ae4f0ad5044fe7345350fc6cd1b4 USB: ACPI: Replace acpi_bus_get_device()
e1f09f409f6c80f6044b369b2dcac000d3778d5f usb: udc: Fix typo in comment
4ed941a99996ffeec4b4239df2db82d8b7b183dc usb: gadget: f_uac2: Add HS/SS bInterval to configfs
a857c42fca8cf931844bd97ff7520ddcbd549e71 usb: gadget: audio: Add HS/SS bInterval params for UAC2
355a05dc8367d7533e5925e08dadfc8604961bbc usb: gadget: f_uac2: Optionally determine bInterval for HS and SS
554237f2bb62c4fcf01372e4c63d3e0062f27bac usb: gadget: f_uac2: Add speed names to bInterval dbg/warn
3eddfc121f90e174253031594b354e5764f8a318 thunderbolt: Disable LTTPR on Intel Titan Ridge
f1d5ec3e0eabaf961ed16516bf35e24b48cda483 thunderbolt: Add missing device ID to tb_switch_is_alpine_ridge()
30a4eca69b76c0ed5a2f34dd2a3e195c9bf6bed1 thunderbolt: Add internal xHCI connect flows for Thunderbolt 3 devices
7f7b571becf3731dfa9aa50bed420e0c988e511d thunderbolt: Replace acpi_bus_get_device()
66b513b7c64a7290c1fbb88e657f7cece992e131 samples/landlock: Fix path_list memory leak
aea0b9f2486da8497f35c7114b764bf55e17c7ea landlock: Use square brackets around "landlock-ruleset"
9d19d966b4cb073bf519d48ba53c33240ac87ce1 usb: gadget: f_uac2: change maxpctksize/maxpcktsize to wMaxPacketSize
2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7 usb: gadget: f_uac2: Neaten and reduce size of afunc_validate_opts
39bd2b6a3783b8990d97494ec4c8698ba5bb6740 dt-bindings: Improve phandle-array schemas
58bcfe0a082d5b3bf53135c7ee812beb9404803e dt-bindings: i2c: mpc: Make each example a separate entry
8682016ca04371d13f3384b2e14de779286f8549 dt-bindings: i2c: imx: Make each example a separate entry
a1ba6ac48a9f707369e35b7305cf492714b7a277 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
b588772a9cb3c151185a7cafb8c5f38d8ebeaf50 dt-bindings: ingenic,i2c: Rework interrupts in example
b1809ee932101dbf1b29e860b06d1c26310f2f91 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
d7b0c4aae17100f5ab7d67a361d79165cb983f18 dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
b85c7d88ed87dcc86981118876160fc74ab2d1fb dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
24a4b57a3d014751ec8ba8b33f38390d5bda94c2 dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
d7f17b661fe947719500f8b3296f7f02113e8951 dt-bindings: arm,cci-400: Add interrupt controller to example
97709d365bbd68056ace43ef47ad8aaf40f44855 ASoC: dt-bindings: Centralize the 'sound-dai' definition
a8b309ce9760943486e0585285e0125588a31650 scripts/dtc: Call pkg-config POSIXly correct
d029175f1420931e8d855868d264c4685687f3fd MAINTAINERS: dt-bindings: Add Krzysztof Kozlowski
951285e59e8ac1d056780b3b5f024cdbdc9846d8 i2c: amd-mp2: Remove useless DMA-32 fallback configuration
b205f5850263632b6897d8f0bfaeeea4955f8663 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
0bc4978a679c4efe37c6919cb2082dc123d40120 i2c: ACPI: Replace acpi_bus_get_device()
0c47dd7d09bb5de5a8e5de24c7e04d66e42a727e i2c: npcm7xx: Fix typos
056d38576abec08b6b2d3b2507d8f28b22aaa284 dt-bindings: i2c: samsung,s3c2410-i2c: convert to dtschema
97ecbfb30dca36843d7a456def55e4d19007c3d2 dt-bindings: usb: dwc3: Deprecate snps,ref-clock-period-ns
33fb697ec7e58c4f9b6a68d2786441189cd2df92 usb: dwc3: Get clocks individually
5114c3ee24875270e9f9ef696c46832e5782587c usb: dwc3: Calculate REFCLKPER based on reference clock
596c87856e08d6461686435aacecca2282ef3acc usb: dwc3: Program GFLADJ
d8b1c3d0d700f7995607fde333a992de28636178 arm64: dts: zynqmp: Move USB clocks to dwc3 node
5726079cd4860c190722445e01e1007e40a9ccb4 arm64: dts: ipq6018: Use reference clock to set dwc3 period
c3c9cee592828528fd228b01d312c7526c584a42 usb: ehci: add pci device support for Aspeed platforms
e84d3a45cce1a3653230955562828c998db9e765 dt-bindings: trivial-devices: make comment indentation consistent
d71ea591223e0ffc39ebca4a0f98244fc208a267 dt-bindings: vendor-prefixes: clarify HP prefix
f4e82f190e793ed882b028044e90769acc4e55d7 dt-bindings: timer: nuvoton,npcm7xx-timer: Convert to YAML
208b65f7b5cccb7185ec7c1b11e788eddf9e075a dt-bindings: net: convert net/cortina,gemini-ethernet to yaml
31fc1c63c2ae4a542e3c7ac572a10a59ece45c24 dt-bindings: clock: Add binding for TI clksel
e87d05d85a149fce4ea7564525efbd2e66438036 dt-bindings: phy: samsung,exynos-hdmi-phy: convert to dtschema
f16fe2d3b41fe284a06fe568beaab6a6a5bf7894 dt-bindings: display: samsung,exynos5433-decon: convert to dtschema
5c45a11b618eb58993930e69da9153e7ce5cd630 dt-bindings: display: samsung,exynos7-decon: convert to dtschema
6b15415e0303ad9647c9b882d2ebd18142504cbd dt-bindings: display: samsung,exynos-hdmi-ddc: convert to dtschema
68e89bb36d583ab06f2e21341dd99e57a88c7e81 dt-bindings: display: samsung,exynos-mixer: convert to dtschema
a5032991e108f88ac8a69452b24fa9c8b4621352 dt-bindings: display: samsung,exynos-hdmi: convert to dtschema
4c5e180b83edbd1199e948050fe8f5fc17fc26d5 dt-bindings: display: samsung,exynos5433-mic: convert to dtschema
e4fc20d74a1809067304556bc2ba860683bbf4a6 dt-bindings: display: samsung,exynos-fimd: convert to dtschema
59dfdc13ca226682f927f9c1f8ed888450a4e8b3 dt-bindings: net: can: fix dtbs warning
3a36eb031b6fe8e134d3f706f90211331e950951 dt-bindings: rng: atmel,at91-trng: update maintainers entry
b4ba994f2622b6a261a6b30933f32893d2d78294 dt-bindings: ltk050h3146w: replace Heiko Stuebner by myself as maintainer
67fd18924647bdcafab18c2945a79ddea73653de perf tools: Try chroot'ed filename when opening dso/symbol
75d48c56703dcce45cf4d7262dbf7113c5e6607f perf inject: Try chroot directory when reading build-id
40b0c5fd2455fc1e5da585f62a95eda99f7aa0b6 perf annotate: Try chroot filename for objdump
7672d00a76d8841111632ca7b52a3541dbc2a473 perf lock: Convert lockhash_table to use hlist
e1c3177b0d5b2e5cffe24736c0e09eaa2624e0f1 perf lock: Change type of lock_stat->addr to u64
f4cf2d75acac66e172d43dd4c13e411cc5494fb8 perf lock: Sort map info based on class name
ba8a56c7e6e7b343a360a54c0f0005d7ebf63f75 perf lock: Fix lock name length check for printing
0d435bf8c3f4d01d9547e87237977191573c6f5a perf lock: Add -c/--combine-locks option
ea0ddc27e2608a4ac3075e5d3f6b6be1215f30e9 perf lock: Carefully combine lock stats for discarded entries
7954f71689f90cb2ae252d3923354d48071994bf perf record: Introduce thread affinity and mmap masks
d87c25e8f4051f813762da6a182c57f246b17441 tools lib: Introduce fdarray duplicate function
415ccb58f68a6bebcbb9db373973394a6af3d553 perf record: Introduce thread specific data array
6fbe4f48ad59d97d78ab778158b4c48a7aba3195 perf record: Introduce function to propagate control commands
396b626b95d22664d2f2e5ca332e777ea699a10e perf record: Introduce thread local variable
1e5de7d9c6ded0722736eb6e58c72b18937efc06 perf record: Stop threads in the end of trace streaming
3217e9fecf118d5dcabdd68d91e0c6afcb4c3e1b perf record: Start threads in the beginning of trace streaming
56f735fff35e31e54027df36a653b0268bc94f06 perf record: Introduce data file at mmap buffer object
ae9c7242b29fa2976c70b5b250f8942cf7289211 perf record: Introduce bytes written stats
75f5f1fcb9c0f0f542f44d993de18047b2b7f37f perf record: Introduce compressor at mmap buffer object
610fbc016531b7a09dcc98febd2a8f4a0cdd3190 perf record: Introduce data transferred and compressed stats
06380a849fa89da33d309597890ef26d24095b41 perf record: Introduce --threads command line option
f466e5ed6c356d1dc22dda68f46315a92ec160c6 perf record: Extend --threads command line option
b5f2511d4b3976e352b47b79c3c119addb7c2033 perf record: Implement compatibility checks
bb6be405c4a2a509d1d1008e1bed42e7cab5a326 perf session: Load data directory files for analysis
2292083f5956803efe923c8696ca51bf7d4bde53 perf report: Output data file name in raw trace dump
27c196c7b73cb70bbed3a9df46563bab60e63415 kernel/resource: Introduce request_mem_region_muxed()
15fd6435dfa0ba093b8ed0fe6fcfb04aed153d4e Merge branch 'i2c/add-request_mem_region_muxed' into i2c/for-mergewindow
93102cb449780f7b4eecf713451627b78373ce49 i2c: piix4: Replace hardcoded memory map size with a #define
6a3cd5bef2531a1178234efa3bed788e3b3831f0 USB: usbfs: Use a spinlock instead of atomic accesses to tally used memory.
56f26f177b26de041edef245562b68eb857093fc dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
3d8d3504d23351bcbab7be08f82c5dfabc3c9e0a usb: dwc2: Add platform specific data for Intel's Agilex
325b820fa97f40704439674421a55b443810938d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8609e3e175041b00ac12c113039f3a995ea2d5b0 dt-bindings: usb: mtk-xhci: add support ip-sleep for mt8195
43d48bbb1486165e9832af427c0e9e53d5500f8a usb: xhci-mtk: add support ip-sleep wakeup for mt8195
3a0f60b5ea321e5071807a5c0c37656d5be810d6 dt-bindings: usb: rt1719: Add binding for Richtek RT1719
25d29b980912df4d52d619ee3d64237619b991df usb: typec: rt1719: Add support for Richtek RT1719
334daddbe6553b7cd73027154282242225ff984d dt-bindings: Add the yaml bindings for EUD
306a20df822d5a6522aa4aa2029a858ed5fbd517 bindings: usb: dwc3: Update dwc3 properties for EUD connector
9a1bf58ccd4432688cee28a8e77726d7962fed13 usb: misc: eud: Add driver support for Embedded USB Debugger(EUD)
a0c68e493007a8c72b6b00f6ac95590a86edc937 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
c18553956f34819e224a79c9890eba2ba0604e15 arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
a3325d225b00889f4b7fdb25d83033cae1048a92 i2c: piix4: Move port I/O region request/release code into functions
0a59a24e14e9b21dcbb6b8ea41422e2fdfa437fd i2c: piix4: Move SMBus controller base address detect into function
fbafbd51bff52cb3a920fd98d4dae2a78dd433d0 i2c: piix4: Move SMBus port selection into function
7c148722d074c29fb998578eea5de3c14b9608c9 i2c: piix4: Add EFCH MMIO support to region request and release
46967bc1ee93acd1d8953c87dc16f43de4076f93 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
381a3083c6747ae5cdbef9b176d57d1b966db49f i2c: piix4: Add EFCH MMIO support for SMBus port select
6cf72f41808ab5db1d7718b999b3ff0166e67e45 i2c: piix4: Enable EFCH MMIO for Family 17h+
6960331dee17ee54d1b6188f0f4fc9537279d514 i2c: designware: Add missing locks
78d5e9e299e31bc2deaaa94a45bf8ea024f27e8c i2c: designware: Add AMD PSP I2C bus support
e044e3e696b1c6b3bbb1ea536c590af169d3267b dt-bindings: display: bridge: document Toshiba TC358768 cells and panel node
c2687295df00ec7baf6a8c59b340264474e98183 dt-bindings: arm: Trivial typo fixes in cpu-capacity.txt
bd79e84c6500db6ce069472e51c979764d88a024 dt-bindings: net: ethernet-controller: document label property
c56c39276baa39ec3de40d618fd0e51ce34f850d perf cpumap: Migrate to libperf cpumap api
49364138080efb54434de086aef49353068285ef dt-bindings: timer: armv7m-systick: convert to dtschema
6a12a63e5fa8a8e351a9b8ea727028e91432eec8 perf cpumap: Use for each loop
b80675fabef01e8f23d10ac63d757a3b89b3a158 perf map: Add const to map_ip and unmap_ip
b36fc8181e3b31ba9e11c6a1938aa5bede10206f dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
bcaf0a97858de7ab21e2bb877e5ac25a7e050525 perf namespaces: Add functions to access nsinfo
ea01b71b07993d5c518496692f476a3c6b5d9786 i2c: rcar: Add R-Car Gen4 support
d0aee048d648ec2d9aa7af43b127ebf847d497d5 i2c: brcmstb: allow compiling on BCM4908
f1bd6661946b20d1ea07de84a3c9a550e0367476 dt-bindings: i2c: add bindings for microchip mpfs i2c
114fa138e41d8407da491da60e72e84fbb07889b dt-bindings: leds: common: fix unit address in max77693 example
2f1b6bb66900ed3b54bda885ac87dcd5a7e122b4 dt-bindings: vendor-prefixes: Add ocs prefix
77d62fccebd4dd2e4dbec2bbe581ef98e128561b leds: sgm3140: Add ocs,ocp8110 compatible
cf642faef74f453df14c2b8cef533dfd819f425e leds: lm3692x: Return 0 from remove callback
e6148767825ce345338328a29030a182e3b22d10 Makefile: Enable -Warray-bounds
00a4f836eb369723b148e3f250c850a028778832 Makefile: Enable -Wzero-length-bounds
f68f2ff91512c199ec24883001245912afc17873 fortify: Detect struct member overflows in memcpy() at compile-time
938a000e3f9bead24ea753286b3e4d2423275c9e fortify: Detect struct member overflows in memmove() at compile-time
28e77cc1c0686621a4d416f599cee5ab369daa0a fortify: Detect struct member overflows in memset() at compile-time
818ab43fc56ad978cbb7c0ffdc9a332fd2f23a23 fortify: Update compile-time tests for Clang 14
f361143141362485b39eb40bb4910e3f4219180f fortify: Replace open-coded __gnu_inline attribute
f0202b8ca48cef152d4cdf775f39be6d3b372e1e Compiler Attributes: Add __pass_object_size for Clang
d694dbaefd6fa6bdde84b704779eab53942753a5 Compiler Attributes: Add __overloadable for Clang
1c7f4e5c1b6c9d9b508007c141dca77cab9434b4 Compiler Attributes: Add __diagnose_as for Clang
0a2b782a00f33e7d06dc43d099fa071ae97bee77 fortify: Make pointer arguments const
92df138a8d663cefebc3124041253677a53c92cf fortify: Use __diagnose_as() for better diagnostic coverage
67ebc3ab446230c77fe3b545a9d8a11cac1cfb6e fortify: Make sure strlen() may still be used as a constant expression
281d0c962752fb40866dd8d4cade68656f34bd1f fortify: Add Clang support
fbd533e90d239e17d9427a6481ae60be25680cb7 Merge 5.17-rc4 into usb-next
bd0a0a024f2a41e7cc8eadb9862f82c45884b69c usb: ulpi: Add debugfs support
18819ad23828ff0e83e3aa53230b586659f69e79 MAINTAINERS: Add maintainer entry for EUD
4378e427f70577da86b41bb3380dbe237b6aa4d5 usbip: vudc: Make use of the helper macro LIST_HEAD()
710f6c38bc5f49323b2d1e80ccb683f149477e51 perf bpf: Stop using deprecated bpf_load_program() API
e8eaadf45b906572724bf0f198e1be97b663b3d5 perf bpf: Stop using deprecated bpf_object__next() API
1a97cee604dcbdba6c75984b7227223d599ddf32 perf maps: Use a pointer for kmaps
3fd998657553d35d1a2adc880cde49842c8f1c91 perf test: Use pointer for maps
0f1b9149057e7b78a10145d2b19256f77ef70857 perf maps: Reduce scope of init and exit
9d31d18bbb6898c9640763fee20cf357ab51a7aa perf maps: Move maps code to own C file
59835f55ce026df6eb8d022f5bc2a14f5151555d perf map: Make map__contains_symbol() args const
00236a2dc8a3768fdc689380d2e93b96cc971bd7 perf test: Allow skip for all metrics test
3bad20d7d129c3b3063658a0f83974dfe6dac5c4 perf vendor events: Update metrics for SkyLake Server
34cb72efdcba47ab4a8b73d0c8cb8c52f042e67a perf vendor events: Update metrics for Broadwell DE
49898fef49d61eacbebcecf07a4566f0714e2fb6 perf vendor events: Update metrics for CascadelakeX
f16c32369bbe5ad60fb131f166f09256936cd7a4 perf vendor events: Update metrics for HaswellX
e0f6eeefe44de8ed05fd588fb73fcd5d2da236a7 perf vendor events: Update metrics for Ivybridge
c11ffe52c9f0e455649e823411f799b75514359b perf vendor events: Update for Westmere EP-DP
09625cff012263ea3e104dc77e28f9918c0bae47 perf vendor events: Update metrics for IcelakeX
c42bee96e8804b6b3785774d6a49ca954a35614c perf vendor events: Update for Bonnell
10e8d85fbd19b05af4ab9d151eaa9ec26e1c9b2b perf vendor events: Update metrics for Broadwell
56f57cff07d21fdee7b62afa473cea3dd2885896 perf vendor events: Update metrics for BroadwellX
4ee19e314f94738de1002f51731647f7c3a55909 perf vendor events: Update for Goldmont
45957c1e23212474ba5488b3d37ddd224708249b perf vendor events: Update for GoldmontPlus
4dd252721b288e469650db83b831e2236baf4671 perf vendor events: Update metrics for Haswell
dd7415ce88d0ca4cc0cda52a6c93fba4d0e99128 perf vendor events: Update metrics for Icelake
70d90a6a5752de6c3ffb1bb171f26dffb125fe57 perf vendor events: Update metrics for Ivytown
2782403c0879f299357b54be61142cc83d87dd27 perf vendor events: Update metrics for Jaketown
ff3d02b2625c9233e99568b0d94c346dbbc5764d perf vendor events: Update Knights Landing
44a9189f4c52239e8bad89bb049619b0861d2237 perf vendor events: Update Nehalem EP
3f5f0df7bf0f8c48d33d43454fc0b7d0f3ab9537 perf vendor events: Update metrics for Skylake
b5948fc6fb332642c5cb5a35929c2c2cc5b68250 perf vendor events: Update Sandybridge
a2f6001b8abb109b003b2bf91b6d4fca551b18f1 perf vendor events: Update Silvermont
43d54e94d5f5d5e764eb7cc947c72e522a126929 perf vendor events: Update Tigerlake
274c0a75f64655b5a2be0c287c18f7e9989c2aae perf vendor events: Update Westmere EP-SP
4ad91126e649c59a7339c442482d113ed9a4c198 perf vendor events: Update Westmere EX
be5764c4e276863ac30a16cb91a79d9531abe7a3 perf vendor events: Update TremontX
481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
6d705bf9520d690ddd1411e9b4e5c7b9318528eb usb: host: {e|o}hci-dbg: kill useless 'ret' variable initializers
9902951f536c00b7f20c26fd98baa5432bb3c731 usb: host: ehci-platform: Update brcm, xgs-iproc-ehci workaround
54eb8dc8f338962e12760fb718f4ca39a8cf3aa9 of: unittest: print pass messages at PR_INFO level
32449b430fe1df81ce1da84475fc48536264f919 perf intel-pt: pkt-decoder-test: Fix scope of test_data
6816c25478f0617b1f0008b3db3f5370757d33a8 perf intel-pt: pkt-decoder: Remove misplaced linebreak
2750af50a360b52c6df1f5652ae728878bececc0 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f7934477ce36dbb18c722226bca7e1b4ec5024ea perf intel-pt: pkt-decoder: Add MODE.Exec IFLAG bit
cd9111e6708259c1cae55585b63b8c81c1be4bf0 perf intel-pt: decoder: Add config bit definitions
68ff3cba17e9d9863b64654ff800963d68be3513 perf intel-pt: decoder: Factor out clearing of FUP (Flow Update) event variables
3733a98bd209a4bc7c312ee9909182371e9e9982 perf intel-pt: decoder: Add CFE (Control Flow Event) and EVD (Event Data) processing
cf0c98e2efa881752481a2b3399d9f344e9f72f3 perf intel-pt: decoder: Add MODE.Exec IFLAG processing
edb4d8432bd91b87437c464790e4595f70521e2f perf tools: Define Intel PT CFE (Control Flow Event) / EVD (Event Data) event
0d26ba8fec996f0452de5c97256ce1121926334a perf tools: Define Intel PT iflag synthesized event
1d0dc1ddf037b2f5ef205a4343cfe1384b769d7c perf tools: Define new D (Intr Disable) and t (Intr Toggle) flags
8ee9a9ab8112905756fbc3c33da046fdee204ec9 perf auxtrace: Add itrace option "I"
f2be829e72f90e6d83923398a861f0aaa74952ee perf intel-pt: Record Event Trace capability flag
ef3b2ba9640d0e1e6991b8a5c0ddece2fc3e4d23 perf intel-pt: Synthesize CFE (Control Flow Event) / EVD (Event Data) event
069ca70e48cdcb1ba6e1de87dde6abd3a4d14013 perf intel-pt: Synthesize iflag event
11f18e4773f9683e15b669d23a1da0a19048ac93 perf intel-pt: Synthesize new D (Intr Disabled) and t (Intr Toggle) flags
e92403553b45524a71337347d6275b3ff8cefe69 perf intel-pt: Force 'quick' mode when TNT (Taken/Not-Taken packet) is disabled
5b11749b36499f917c9c3fa6e494cdd630ff456e perf script: Display Intel PT CFE (Control Flow Event) / EVD (Event Data) synthesized event
a48b96ca5a6572895b1f1c9f28e8de226a2c61a4 perf script: Display Intel PT iflag synthesized event
2673859865e28d19f7b5e3f25fbe15382b8b6c47 perf script: Display new D (Intr Disabled) and t (Intr Toggle) flags
95f9bfcf84d808eb621088a376ba02bf77f5fec3 perf scripts python: intel-pt-events.py: Add Event Trace
c096fff62d417ee112bb7bba5d65c1e3512f428d perf scripting python: Add all sample flags to DB export
761836cb871fb94c2d0f80a1100dcea13f14be1b perf scripts python: export-to-sqlite.py: Export all sample flags
28924a232abbd164ca2e53099198c02878f10701 perf scripts python: export-to-postgresql.py: Export all sample flags
24e3599c5a88e0e2995e3f5c9305f80195942dc9 perf intel-pt: Add documentation for Event Trace and TNT disable
3402ae0a2e05e05254960581ae53d99118e1e134 perf tui: Only support --tui with slang
1006c5c1698618b5c7fc1ec57bfffef899d95334 perf c2c: Replace bitmap_weight() with bitmap_empty() where appropriate
aca8af3c2e8cb57662e6035c0ccb3c111a11d97a perf cs-etm: Update deduction of TRCCONFIGR register for branch broadcast
87a73bdc421ac702c248002a0a2e62f08c6e7682 perf test: Make metric testing more robust
662a9810fcca3d9b3435187d45b759b9649c4551 perf top: Remove redundant 'err' variable
69c31f9647a824bcc8cb3fc3441a32dffd0667ec perf annotate: Remove redundant 'ret' variable
b47f18d85c795d8deac8210f50032030b1254882 perf tools: Fix spelling mistake "commpressor" -> "compressor"
052747700e914896e8c78ff019411487dc7c12a0 perf report: Add "addr_from" and "addr_to" sort dimensions
a8f59497a430e8a93aa9a5b0fb0feefe061195ee leds: simatic-ipc-leds: Make simatic_ipc_led_mem_res static
8b43ef06ff893f733a0b66e9875518c0230f2715 leds: simatic-ipc-leds: Don't directly deref ioremap_resource() returned ptr
5f508d79449fe2347556fcc963a258cf547f381f usb: host: xhci-mtk: Simplify supplies handling with regulator_bulk
e51879d85a4d58d3a6227bf2e88b770901b34ecb usb: dwc3: drd: Don't check against CONFIG_OF
534675942e901959b5d8dc11ea526c4e48817d8e xhci: dbc: refactor xhci_dbc_init()
5ce036b98dd3301fc43bb06a6383ef07b6c776bc xhci: dbc: create and remove dbc structure in dbgtty driver.
5c44d9d7570b244ca08fef817c4c90aa7a1f1b5f xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
6aec50009d52f28ef8b512cba0f5078b3928064d xhci: dbc: Don't call dbc_tty_init() on every dbc tty probe
e1ec140f273e1e30cea7e6d5f50934d877232121 xhci: dbgtty: use IDR to support several dbc instances.
5c2a380a5aa8c15985359904b6d47466528d2993 xhci: Allocate separate command structures for each LPM command
cd36facf104afbde7e8fa25cd6f5b6dd9fa97bb2 usb: remove Link Powermanagement (LPM) disable before port reset.
133da4b470ecb1d696f07d18753cc482fa0b7580 usb: host: xhci: drop redundant checks
0b86f02d91c82c8348a8f3be960486e14a3dd479 usb: xhci: fix minmax.cocci warnings
3fa891093bd1f2b6d89e5bedabe81cc7503d392f dt-bindings: vendor-prefixes: Add willsemi
71c16066a53f6ac7e925476070c4dbecfbeceee0 dt-bindings: usb: Add WUSB3801 Type-C Port Controller
2e7dfb0e9cacad0f1adbc4b97f0b96ba35027f24 usb: typec: Factor out non-PD fwnode properties
d016cbe4d7acf5100df83ecf4d02db4e9f607c1d usb: typec: Support the WUSB3801 port controller
e285cb403994419e997749c9a52b9370884ae0c8 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
582ab24e096fd591026de6f1bbae104e45fecf0f usb: dwc3: pci: Set "linux,phy_charger_detect" property on some Bay Trail boards
a5d847b0afd317df1ed0e3b72fbef72ce4824532 usb: dwc3: pci: Also apply Bay Trail GPIO mappings to ulpi-device
2e8185fccd63f008987d55d1b4d69bf1e050bc02 dt-bindings: vendor-prefixes: add HPE Prefix
859f7e45542aecaa77fde929232cbcf91b29e11d Merge remote-tracking branch 'torvalds/master' into perf/core
c8f2ad6869b56233ba4d00dc090e11bb41a55205 dt-bindings: crypto: Convert Atmel AES to yaml
d63b583f681e7999fde293142f6cbc0f2a766b64 dt-bindings: crypto: Convert Atmel TDES to yaml
44c75c9e3d08b430a9f002a087f2da255909b8ff dt-bindings: crypto: Convert Atmel SHA to yaml
5d16dcd252fd3f77d1579342b78d947033065d64 dt-bindings: convert ata/cortina,gemini-sata-bridge to yaml
9036ff626579b1d92edfd0881d6b283e9995c16d dt-bindings: i2c: qcom-cci: add QCOM SM8450 compatible
017b32e6da8d4a9673bf68ab4ac1260ef74e9695 i2c: qcom-cci: add sm8450 compatible
8302532f47bb6c3aa1ed2043d30187ca307f176a i2c: smbus: Check for parent device before dereference
aa0eab8639ff0fb1edf18b8616e6ae2c38ca5854 tools: Move gfp.h and slab.h from radix-tree to lib
884ee1e585ca01b47f66c7e5b6902c62d1af77a3 tools/include: Add phys_addr_t to types.h
5cf67a6051ea2558fd7c3d39c5a808db73073e9d tools/include: Add _RET_IP_ and math definitions to kernel.h
9c07af207c65e6fa8063d1105356568d8b03c536 tools/include: Update atomic definitions
2473bc35ba554003cdda8a3a0124f35433590fe7 tools/include: Add mm.h file
1fef073b71c3f22e2328872324fdb187f4fb7d7d tools/include: Add cache.h stub
93f4e871e7e0fd0269e27f5122a70a39d8105924 tools/include: Add io.h stub
a2e3fe5f24f90e2bd98fa8bfabbf55962080b7b4 tools/include: Add pfn.h stub
62183279ad2f52d36b40365eb3a27c7a4a2284f8 tools/include: Add debugfs.h stub
16802e55dea9534c18a30bd8eeefea8a06337916 memblock tests: Add skeleton of the memblock simulator
f3252a22d1f59d89cca769431efa1c95d6343929 memblock tests: Add memblock reset function
1f1180d46d21506325b7217da5a546235a2263a2 memblock tests: Add memblock_add tests
83787a803793881a2e6cf47ea0706cc8fe4573d7 memblock tests: Add memblock_reserve tests
b4d968931e5e07cdff262bfd9b60291d072ad0d7 memblock tests: Add memblock_remove tests
e393c093ec7640dc42ad63fb414a9680b69f26f1 memblock tests: Add memblock_add_node test
dd45dc071101a45619cbaff0f77d07abdf25caf0 memblock tests: Add memblock_free tests
f30b002ccfee8c60c8feb590e145c0b5e8fa4c67 memblock: __next_mem_pfn_range_in_zone: remove unneeded local variable nid
5dad90f360579534cf19444a7db8532258f811e9 dt-bindings: vendor-prefixes: add second HiSilicon prefix
aaffb26991bca8cae5f00bb65f0b5a190ca71929 dt-bindings: vendor-prefixes: add second Synopsys prefix
16234ef1d2aa170e37c27734ab6544633707ba19 dt-bindings: usb: do not use deprecated synopsys prefix
65e7c963267f128df155f496a50933cea7dfa5b8 perf data: Adding error message if perf_data__create_dir() fails
8c4c7016ddd12d38cb4b88bcec235c2c67a35be0 perf data: Don't mention --to-ctf if it's not supported
521f2688c5af8442ace095815702f08c1aabcb45 perf arm-spe: Use advertised caps/min_interval as default sample_period
24e3bb7429bde31e9a28a46ca2fd6deaab257c30 Merge tag 'irq-api-2022-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into i2c/for-mergewindow
41415b8a974a311c42d48064722540e691010edc libperf: Rename arguments of perf_thread_map APIs
56dce868198cd01b023e05d72bbbba7c87cc384d libperf: Add API for allocating new thread map array
c6c986b657e55910746ea0f41e1aee0696833c7a usb: host: ehci-q: make qtd_fill() return *unsigned int*
f9aeda81c0e8cfd6c5b21401f6206b2c7584f876 xhci: omit mem read just after allocation of trb
a352fa58c0ee5c91714cd31a36b5cd308085fcbf usb: misc: USB_QCOM_EUD should depend on ARCH_QCOM
2b709a7209ef43f02607815a2ab8027e5593ed1a dt-bindings: writing-schema: Install from PyPI repository
418adabeb3d048a4fd2575b8b96d0769c2fcd1c1 dt-bindings: example: Extend with typical case (int-array and disallowed prop)
10d7e312497f13419e1f99d903961c7ec0739da3 dt-bindings: reserved-memory: Add restricted-dma-pool constraints
bc25c55812ff72cd3f2c310ba42f78a812dac95e dt-bindings: usb: qcom,dwc3: Add msm8953 compatible
f6a9a2d64dd168b7d71076c0e6b2be7db7cb7399 USB: core: Update kerneldoc for usb_get_dev() and usb_get_intf()
6b342707a1ecb550f05a4441d6b2dc593a22e5b3 perf jevents: Add support for HiSilicon CPA PMU aliasing
73b9f6389e5cc2980ca892b9cf048659e6a98d28 dt-bindings: timer: sifive,clint: Fix number of interrupts
4eb7b1339c23517922b4e3710abadb153f75336f dt-bindings: timer: sifive,clint: Group interrupt tuples
ca9400ef7f6793288db95ca658dede6e71e777d6 Merge 5.17-rc6 into usb-next
8e4296c286ed7a3b69e619d5069493bdcc9a2b25 of: unittest: add program to process EXPECT messages
68ea1b2c3386ad484b7daa4a64fa7b3be661607f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a5ea32579f08b9f612e3091467d01b6503ba24dd i2c: cht-wc: Use generic_handle_irq_safe().
36c11fee4fb5e5b4bf320d65957bbc21da9cd6d3 dt-bindings: i2c: microchip,corei2c: Fix indentation of compatible items
da2e86c0bd7bc6fdb116dd03c041cf816205cbdc i2c: riic: Simplify reset handling
d8703554f4dea9775417525b22b3d65ed1c6b16e i2c: qcom-geni: Add support for GPI DMA
17ba1e87fca9e6bad7eacbb1ef042c83358d245e i2c: designware: Fix improper usage of readl
b5a796c6a8091b636f12cd9df12ccb2eed1b7f6c i2c: mediatek: modify bus speed calculation formula
5b9df0acd22a0bcd4e0e97e6f8368c31843ceb95 i2c: mediatek: remove redundant null check
c205cac49e09deac8f91462138136d22a3161571 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
c57813b8b288dcb5e158993cfdff31a60bc24955 i2c: designware: Lock the adapter while setting the suspended flag
80704a84a9f8276337a83c0c3ce641af3b27c79c i2c: designware: Use the i2c_mark_adapter_suspended/resumed() helpers
eb1e49e04ab9863f5e9a73ebadaae15aef2fce35 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
7419553d03ffff648be0aba03f2f762212fc013b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f866a7ae1265960af80e555a0f0e1d22c72476eb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
53157759f56bae8aa6ad2912378f7e75e218e779 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
d7583c8a57485da19feb6dd85573763a8c5ec1d1 i2c: tegra: Add SMBus block read function
ca386253ff6fb86128a7c61e1c38ca91de38048d leds: pca955x: Make the gpiochip always expose all pins
e26557a0aa68acfb705b51947b7c756401a1ab71 leds: pca955x: Allow zero LEDs to be specified
dca669354e6ff494222dfc461bed1087264f3755 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9c02c6391c88a9d2669c2ff8da92cf6efd7f760b i2c: i801: Drop useless masking in i801_access
55b6f82e9443aaf0c6c3a27c394481555ed0da50 i2c: i801: Add support for the Process Call command
1d366c2f9df8279df2adbb60471f86fc40a1c39e i2c: xiic: Make bus names unique
c4b9c570965f75d0d55e639747f1e5ccdad2fae0 USB: serial: simple: add Nokia phone driver
949ea75b7ba4a8ea883b9d1a2bd0d391ffd86a80 dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
4bf2283cb2084aa44ba79d30ca8e0e886ac98f8a dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
f8a98c45569a2bf2bf6c07fe83f41ee1f04bb29b usb: Drop commas after SoC match table sentinels
676748389f5db74e7d28f9d630eebd75cb8a11b4 usb: typec: tipd: Forward plug orientation to typec subsystem
14073ce951b5919da450022c050772902f24f054 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3105bc977d7cbf2edc35e24cc7e009686f6e4a56 xhci: fix garbage USBSTS being logged in some cases
05519b8589a679edb8fa781259893d20bece04ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
70c05e4cf63054cd755ca66c1819327b22cb085f xhci: fix runtime PM imbalance in USB2 resume
81720ec5320c3a02a4b2faf597127de5478cbf02 usb: host: xhci: use ffs() in xhci_mem_init()
ddfaee6255945a59f897033ffb55cfcdc5bcf946 usb: host: xhci: fix a comment typo in xhci_mem_init()
c63d5757d0fcbcb6cb4ceb038ef1c477a51c0930 usb: host: xhci: update hci_version operation in xhci_gen_setup()
c2b0d55080a2c670fede6e82c7019f4329ab07fe usb: host: xhci: add blank line in xhci_halt()
98d107b84614a1c6b0b8009feae49c5fb0ef4758 usb: host: xhci: Remove some unnecessary return value initializations
309d955985ee9e94697c197b7b489555f1ac7259 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
e1d15646565b284e9ef2433234d6cfdaf66695f1 USB: serial: pl2303: add IBM device IDs
e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
ea87f1eb4fd81375a3abf564f6f2999561985831 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
2a7ceac9e58167fadc3496c5f694543d4bbe03ef memblock tests: Fix testing with 32-bit physical addresses
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
a45194b9de18671adf4acb1741c64298bf32006b MAINTAINERS: dt-bindings: update Krzysztof Kozlowski's email
8544073271d1cb8664d191a8e87dafb7e0407189 dt-bindings: ufs: add common platform bindings
cebe22345fb8f92cd1ca4b5aafe63d77722e4a37 dt-bindings: ufs: samsung,exynos-ufs: use common bindings
1581355bd0edca670011ef15364cfa5326da36cd dt-bindings: ufs: cdns,ufshc: convert to dtschema
578f116b7ad62c44306a1cde27cd0bc7873161f2 dt-bindings: ufs: drop unused/old ufs-qcom PHY bindings
462c5c0aa7989ea33fb4167daad0c0354b066f6b dt-bindings: ufs: qcom,ufs: convert to dtschema
516075a230d4801222cf0d1b8c8534e73c81c16a dt-bindings: ufs: hisilicon,ufs: convert to dtschema
954c6010053ce387d50bed8fcd55cda701728f5e dt-bindings: ufs: mediatek,ufs: convert to dtschema
f3e00820f51952bb75c4c2fd722d56e844e17c15 dt-bindings: ufs: snps,tc-dwc-g210: convert to dtschema
4ac56b1f1ef8139dbfc5dab918aa235e8344ec4e USB: serial: usb_wwan: remove redundant assignment to variable i
17bf6b7c7835841f77adda76802ac2e6c11ec65e dt-bindings: firmware: arm,scpi: Add missing maxItems to mboxes/shmem
28650a5c3a3471f8211b567bc8fe55aebbd4df66 Merge branch 'dt/linus' into dt/next
16d1f0a7938568e32fafaedfeb45dd661e9880ee dt-bindings: Add vendor prefix for Xen hypervisor
41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
2c3dacba5d46ef0ff83fe6b82570c433910b63ab memblock tests: Split up reset_memblock function
284d950dd6b0ea699608455e443341e82f9719c8 memblock tests: Add simulation of physical memory
142eac65f3e04577451a40b3cc57e708311eed01 memblock tests: Add memblock_alloc tests for top down
0237ee2388703cf72d1e1f9ea0c73c054582f30d memblock tests: Add memblock_alloc tests for bottom up
16567b5f30f6ea13a78a3b553e0c9c0c1ba34e64 memblock tests: Add memblock_alloc_from tests for top down
0ac06631a3bcdaed497f7b8abccf405f9eb8e0bd memblock tests: Add memblock_alloc_from tests for bottom up
8f98435d674e5b7ec382914d2755849f5a95754b memblock tests: Add memblock_alloc_try_nid tests for top down
9d8f6abe980f98ffccad80b11d46df2116d7a5fc memblock tests: Add memblock_alloc_try_nid tests for bottom up
58ffc34896db2e5e49e6ae6bf8042f85504d84e8 memblock tests: Add TODO and README files
b3e664a7f449805aea492713223d7a5578325136 dt-bindings: kbuild: Print a warning if yamllint is not found
21d5929ff230635400d138df66b0b8dd38893c25 dt-bindings: imx6q-pcie: Add iMX8MM PCIe compatible string
9be01ee2289bb3e8c8d17844076705b0b14b7164 dt-bindings: imx6q-pcie: Add iMX8MP PCIe compatible string
b48b563626655fe1d43a79e5ceb9d6367f851edc dt-bindings: net: mscc,vsc7514-switch: convert txt bindings to yaml
6853fece628c5a968e4c264d26a4f7750de42199 dt-bindings: clk: cleanup comments
7ea75dd386be6fc15763c4adba67b35e5f051b70 dt-bindings: i2c: convert i2c-at91 to json-schema
2a4013c0cc29929d957119972c36b0368a3b4023 dt-bindings: i2c: at91: Add SAMA7G5 compatible strings list
6edc3f89fad2178891b5b27a5900b8b6b1c82776 Merge tag 'usb-serial-5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1d9a770bc8f080267bba6b2169c87efb61f245c1 dt-bindings: arm: Convert QEMU fw-cfg to DT schema
37de81210f74c909e3d42c90fea3497a00ac618b dt-bindings: Add QEMU virt machine compatible
2783a7f56f9980f61ca809b826bcd14dc77eb7b9 dt-bindings: kbuild: Pass DT_SCHEMA_FILES to dt-validate
7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 Merge tag 'thunderbolt-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
ef8795f3f1cef2b2d2cd5dfab3758a7601898bc9 dt-bindings: kbuild: Use DTB files for validation
52c74d17d89c6e69f9b774cdd477517e62383f55 i2c: i801: Drop two outdated comments
0016a32f7591aec5413cf1f52b9ce522f1cae44f i2c: mt65xx: Simplify with clk-bulk
09055eb060a434bdafa3904cfc92d393b9438a64 dt-bindings: i2c: update bindings for MT8168 SoC
1bff55b57ea16bac882715017fc9b8f9e16894e2 i2c: mediatek: Add i2c compatible for Mediatek MT8168
d0583229bcf5090495d0621892d5da93d9fb6e3c i2c: designware: Mark dw_i2c_plat_{suspend,resume}() as __maybe_unused
246313e31316804c87887d3f33f8dc8ab6893560 MAINTAINERS: adjust XLP9XX I2C DRIVER after removing the devicetree binding
8b6d8d00a46a12a4baa08d547d4231e50a558254 i2c: cros-ec-tunnel: Fix syntax errors in comments
7f4f25a6887c7d1381756deba882f6f6106433f6 dt-bindings: ata: ahci-platform: Convert DT bindings to yaml
3f5a539b35e45c53d6f0629b0e7312f10ad34052 dt-bindings: ata: ahci-platform: Add power-domains property
593adaa6459903728cb59392239f2c615b8dadbb dt-bindings: ata: ahci-platform: Add rk3568-dwc-ahci compatible
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
60de2d2dc284e0dd1c2c897d08625bde24ef3454 mailbox: tegra-hsp: Flush whole channel
bcc8d70f912df5b3ad315155bcc0208b699d24d2 dt-bindings: mailbox: Add compatible for the MSM8976
5c0fab31caddac96be18877d10e0b9b24ff8fb32 mailbox: qcom-apcs-ipc: Add compatible for MSM8976 SoC
afa092e1e8824363d3174fef329c034445c111d5 dt-bindings: mailbox: mtk,adsp-mbox: add mtk adsp-mbox document
af2dfa96c52d042df5deb29fb6e32d3ff4d76a61 mailbox: mediatek: add support for adsp mailbox controller
892cb524ae8a27bf5e42f711318371acd9a9f74a mailbox: imx: fix wakeup failure from freeze mode
8219efd08a0aa1d7944bdb66d84ba57549258968 mailbox: imx: fix crash in resume on i.mx8ulp
81a9d3b9301c9bb835d8ef595b2456084573db1b mailbox: imx: enlarge timeout while reading/writing messages to SCFW
960dcc1574c7432ad4ff42e8b153f098bdfd5c8d dt-bindings: mailbox: imx-mu: add i.MX8 SECO MU support
315d2e5624183248514294899a26cb0fb3c20a46 mailbox: imx: introduce rxdb callback
11dac1d3fa422abc841dcd4f5222a79398b3cf98 mailbox: imx: add i.MX8 SECO MU support
6149a543adc7d7113dd47fc05eda973eefee5bf4 dt-bindings: mailbox: imx-mu: add i.MX93 MU
241aba6c1ebd2c326a371b8af84b1f096efd0506 dt-bindings: mailbox: imx-mu: add i.MX93 S4 MU support
cfd162f604bfccfe0b0953fbf0adfcb80ed75cce mailbox: imx: extend irq to an array
a5cb407a7af4d825bbf8c299db155dc58848ecc5 mailbox: imx: support dual interrupts
0184cc2026a0176dc24b63f62ca290bf155420b9 mailbox: imx: support i.MX93 S401 MU
cb62b8f7346338eeefa6d46160200879dc345246 mailbox: ti-msgmgr: Refactor message read during interrupt handler
df227dc8a68d81b7fe3416eca16d1f21d0b537f0 mailbox: ti-msgmgr: Operate mailbox in polled mode during system suspend
1b0d0f7c12d57763fe27200d0569c863f11d2b8a dt-bindings: mailbox: add definition for mt8186
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
227a06553fe6c785f23d76eece3bb10e2db5059c tools/objtool: Check for use of the ENQCMD instruction in the kernel
599d66b8473b4dbf3808104db8cd7538a26e3068 Merge branch 'arm64/for-next/linkage'
b44544fe0298ee2224960a31f795e317029e2a60 static_call: Avoid building empty .static_call_sites
f2d3a250897133cc36c13a641bd6a9b4dd5ad234 objtool: Add --dry-run
1ffbe4e935f9b7308615c75be990aec07464d1e7 objtool: Default ignore INT3 for unreachable
537da1ed54658e916141e50923a7f5b20c728856 objtool,efi: Update __efi64_thunk annotation
5cff2086b01526b8c7deacc86473ffbab0cddfa9 objtool: Have WARN_FUNC fall back to sym+off
156ff4a544ae13c5fd6759a09ecb069f7059c1a1 x86/ibt: Base IBT bits
c8c301abeae58ec756b8fcb2178a632bd3c9e284 x86/ibt: Add ANNOTATE_NOENDBR
bbf92368b0b1fe472d489e62d3340d7897e9c697 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ba27d1a80871eb8dbeddf34ec7d396c149cbb8d7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
6cf3e4c0d29102c74aca1ce0c1710be9d02e440e x86/entry: Cleanup PARAVIRT
8b87d8cec1b31ea710568ae49ba5f5146318da0d x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
5b2fc51576eff811a614e33cbbd0c3cb05022892 x86/ibt,xen: Sprinkle the ENDBR
8f93402b92d443573d310250efa0b7f352fec992 x86/ibt,entry: Sprinkle ENDBR dust
c4691712b546b93707a408368e3c57ae870a2dc4 x86/linkage: Add ENDBR to SYM_FUNC_START*()
c3b037917c6a4cbb09ab2d6ccf19f02335ad1847 x86/ibt,paravirt: Sprinkle ENDBR
214b9a83b617367d53680812ad09687542370b8e x86/ibt,crypto: Add ENDBR for the jump-table entries
6649fa876da4c505548b8e8945a6fc48e62e427c x86/ibt,kvm: Add ENDBR to fastops
aebfd12521d9c7d0b502cf6d06314cfbcdccfe3b x86/ibt,ftrace: Search for __fentry__ location
d15cb3dab1e4f00e29599a4f5e1f6678a530d270 x86/livepatch: Validate __fentry__ location
e52fc2cf3f662828cc0d51c4b73bed73ad275fce x86/ibt,ftrace: Make function-graph play nice
cc66bb91457827f62e2b6cb2518666820f0a6c48 x86/ibt,kprobes: Cure sym+0 equals fentry woes
58912710558889629daae3e0824daacab663bd4a x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
0aec21cfb51bc1856206f312d8c13bf1f368d78e x86/ibt,ftrace: Add ENDBR to samples/ftrace
991625f3dd2cbc4b787deb0213e2bcf8fa264b21 x86/ibt: Add IBT feature, MSR and #CP handling
af22700390c2f1d92dadd3eedf2738525a3a2f3a x86/ibt,kexec: Disable CET on kexec
99c95c5d4f1027130d555fdb27b576520894827d x86/alternative: Simplify int3_selftest_ip
fe379fa4d199abc52d5b4a256e52cf94eff685cf x86/ibt: Disable IBT around firmware
3e3f069504344c241f89737e4af014f83fca0b27 x86/ibt: Annotate text references
3215de84c06d747bb748b98945add83e3ec8a6e2 x86/ibt,ftrace: Annotate ftrace code patching
e8d61bdf0fdfaeaf35fb5a63d6e67e60038b88e0 x86/ibt,sev: Annotations
2b6ff7dea670a4623fae1d2349806fc7f8e305d1 x86/ibt: Dont generate ENDBR in .discard.text
cb9010f87dcbcdbb51cc96b922c6260848cecbd1 x86/ibt: Ensure module init/exit points have references
53f7109ef957315ab53205ba3a3f4f48874c0428 objtool: Rename --duplicate to --lto
4adb23686795e9c88e3217b5d7b4524c0da9d04f objtool: Ignore extra-symbol code
f9cdf7ca57cada055f61ef6d0eb4db21c3f200db x86: Mark stop_this_cpu() __noreturn
eae654f1c21216daa9fbb92591c0d9f5ae46cfc5 exit: Mark do_group_exit() __noreturn
105cd68596392cfe15056a891b0723609dcad247 x86: Mark __invalid_creds() __noreturn
0e5b613b4d4be3345dda349fb90dd73d2103302f objtool: Rework ASM_REACHABLE
be0075951fde739f14ee2b659e2fd6e2499c46c0 x86: Annotate call_on_stack()
dca5da2abe406168b85f97e22109710ebe0bda08 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
3515899bef545fc5b5f6b865e080bfe4c9a92a41 x86: Annotate idtentry_df()
96db4a988d653a7f18b518c25367f7bf238f4667 objtool: Read the NOENDBR annotation
7d209d13e7c3a3d60dc262f11a8ae4e6b4454d30 objtool: Add IBT/ENDBR decoding
08f87a93c8ec709698edba66a5167077181fc978 objtool: Validate IBT assumptions
89bc853eae4ad125030ef99f207ba76c2f00a26e objtool: Find unused ENDBR instructions
ed53a0d971926e484d86cce617ec02a7ee85c3fe x86/alternative: Use .ibt_endbr_seal to seal indirect calls
83a44a4f47ad20997aebb311fc678a13cde391d7 x86: Remove toolchain check for X32 ABI capability
aaeed6ecc1253ce1463fa1aca0b70a4ccbc9fa75 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
8c490b42fe91c10d5756efe56014240c669e7720 Merge branch 'x86/pasid' into x86/core, to resolve conflicts
9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7f220d4a38e095ef4ee851ef4ff90f92ed9b778b Merge tag 'v5.17-rc8' into usb-next
aff477cb8f94613f501d386d10f20019e294bc35 xen/usb: harden xen_hcd against malicious backends
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
2c4d33b87c619a0227bcd6327c9c27741a4a6646 perf vendor events intel: Update events for CascadelakeX
3e75e95e80eee167e11b19b7bbf8ad7e4dab5048 perf vendor events intel: Update events for Elkhartlake
fb76811a8f6e037d6a989b1e97b2c99796a25b1c perf vendor events intel: Update events for Icelake
f25db21bbf9a47042665f7742d6054b5a27c0c2a perf vendor events intel: Update events for IcelakeX
fd14311829f38f1360dfec99cdfd2f4ff89baa9e perf vendor events intel: Update events for Skylake
299d5dca772e3a4c5f7aa0167b85e2a9760456ae perf vendor events intel: Update events for SkylakeX
42e80e1ac3291604abdd196b4c37b48c8413edba perf vendor events intel: Update events for Tigerlake
5edc3c618bb877b3a071b7ea93450bef42f53850 perf vendor events intel: Update events for TremontX
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dba529605f55e7eee725dd8e48a70f95ecdd612c dt-bindings: gnss: Rewrite common bindings in YAML
069e6bc6dba532604050f559a5c06fb1525cec04 dt-bindings: gnss: Modify u-blox to use common bindings
5505409e423f61c981d84f53dee2a93bf3ba5913 dt-bindings: gnss: Rewrite sirfstar binding in YAML
094b10cb795a85e2f90f03c24b030888ab2f1fa3 dt-bindings: gnss: Add two more chips
6ac02df3fff71ddacc71e2ae79b73c16873b41c5 dt-bindings: virtio,mmio: Allow setting devices 'dma-coherent'
028152260c5782504995e1fe3910ad39d4e4f34a Revert "of: base: Introduce of_alias_get_alias_list() to check alias IDs"
3f9a07558f1e3420c9319f39606f06fe3ebc865e dt-bindings: gpio: pca95xx: drop useless consumer example
cd6382d82752737e43ef3617bb9e72913d2b1d47 perf test arm64: Test unwinding using fame-pointer (fp) mode
09f724e196e5b84b578d558d755638dd802800d8 dt-bindings: dmaengine: sifive,fu540-c000: include generic schema
3d8fa7a22dcd54ccfdcea6ed0d9badbdb8594274 dt-bindings: ufs: qcom: Add SM6350 compatible string
4e666cdb06eede2069a7b1a96a1359d1c441a3eb perf tools: Fix dependency for version file creation
d31ed5d767c0452b4f49846d80a0bfeafa3a4ded kbuild: Fixup the IBT kbuild changes
262448f3d18959d175b10e28a3b65f41d1d7313f x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
f6a2c2b2de817078ac5a7e58c10e746165e7825d x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
b9067cd80fbc5b3ae061e5bde6efd19bbf02f9e2 Merge branch 'kvm/kvm-sls-fix'
3986f65d4f408ce9d0a361e3226a3246a5fb701c kvm/emulate: Fix SETcc emulation for ENDBR
7572733b84997d23077ebd852703055034b7a1d2 perf tools: Fix version kernel tag
84005bb6148618cc8429d4011354f4a2f8a02914 perf ftrace latency: Add -n/--use-nsec option
feff08395b2c427caadf00f8c22920cfb3306739 perf ftrace latency: Update documentation
34fe4ccb777e2c15a3419fa8e733114f6ce2a3c6 Merge remote-tracking branch 'torvalds/master' into perf/core
bc355822f0d9623b632069105d425c822d124cc8 perf parse-events: Move slots only with topdown
6f680c6aa276ceff7dde98d5ae3f19574cd12eff perf script: Add 'brstackinsnlen' for branch stacks
ccbc9df9ae9a6deb40884e527402e945ab1ffa94 perf header: Fix spelling mistake "could't" -> "couldn't"
011899cc0006baa9493f3244c7c11cb0e715b07a perf build-id: Fix spelling mistake "Cant" -> "Can't"
7b830875d22d68f9a49a02a23c24272513ddb392 perf evsel: Make evsel__env() always return a valid env
1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
eca344a7362e0f34f179298fd8366bcd556eede1 tracing: Have trace event string test handle zero length strings
61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
5db1c2dbc04c161d9e6b3f93457452e2ee904bde dt-bindings: nvmem: add U-Boot environment variables binding
6b49f3409a090c8e9d1f46ff2705c479b45a54d4 dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
61726144c9c91c54cb1e8126017ba0fc5a7999e3 tools arch x86: Sync the msr-index.h copy with the kernel sources
d0a0a511493d269514fcbd852481cdca32c95350 perf stat: Fix forked applications enablement of counters
1efe4cbd7ac568e8eea93f71d887a112d3230496 tools headers cpufeatures: Sync with the kernel sources
d16d30f48c1ca3051115e5093934263e84dc1390 tools headers cpufeatures: Sync with the kernel sources
631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
bddac7c1e02ba47f0570e494c9289acea3062cc1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9bf3fc5007856d5ca76d6e7a4652e3b67b683241 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
561593a048d7d6915889706f4b503a65435c033a Merge tag 'for-5.18/write-streams-2022-03-18' of git://git.kernel.dk/linux-block
752d422e74c41084c3c9c9a159cb8d2795fa0c22 Merge tag 'for-5.18/alloc-cleanups-2022-03-25' of git://git.kernel.dk/linux-block
3f7282139fe1594be464b90141d56738e7a0ea8a Merge tag 'for-5.18/64bit-pi-2022-03-25' of git://git.kernel.dk/linux-block
4be240b18aa67b1144af546bea2d7cad1b75c19b Merge tag 'memcpy-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b06a17583f6f810f620f95382b171cc5ce9848ee Merge tag 'array-bounds-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a060c9409e25d573c23fccb8e02f098aa33f812e Merge tag 'write-page-prefaulting' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5627ecb8374a00163d90bc92c33f829ac27895b2 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
710f5d627a98e86f821aceb840b8f2f1fcc6cf75 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f022814633e1c600507b3a99691b4d624c2813f0 Merge tag 'trace-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
7001052160d172f6de06adeffde24dde9935ece8 Merge tag 'x86_core_for_5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b3be5c6391a5b4be1dcdc4bb8dca8438105438 Merge tag 'for-linus' of https://github.com/openrisc/linux
02f9a04d76b76b80b05ddc33ceabe806b84fda3c Merge tag 'memblock-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7b58b82b86c8b65a2b57a4c6cb96a460654f9e09 Merge tag 'perf-tools-for-v5.18-2022-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dfb0a0b715fdda25a5a1f54cb9c73e1410a868e8 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
50d602d81f35621042fa0cdae25808662caffda8 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration
29cbaa3e60dfe48e341a3a5ce1c2d8f3d9e9667c Merge tag 'landlock-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f82da161ea75dc4db21b2499e4b1facd36dab275 powerpc: restore removed #endif
ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 mm: kfence: fix missing objcg housekeeping for SLAB

--===============5983921319127856722==--
