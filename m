Content-Type: multipart/mixed; boundary="===============7921532777251785894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 22 Apr 2024 18:19:12 -0000
Message-Id: <171380995246.31681.8282459110066158480@gitolite.kernel.org>

--===============7921532777251785894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray-cache
    old: ce02ee3af75e289deb3502b71c0741310d4f6f70
    new: 62d689e8d93bd51b371319297d010a0452fd7d1c
    log: revlist-ce02ee3af75e-62d689e8d93b.txt

--===============7921532777251785894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce02ee3af75e-62d689e8d93b.txt

d6c7884a1b894624e40121c04b49a94fdf2f4c77 arm64: dts: apple: t8103: Enable turbo CPU p-states
a12fe28c136e9f760fb5834d3d28c6319d4c96a2 arm64: dts: apple: t8112: Enable turbo CPU p-states
2eab058cc088bf2105f267eb24452c17c96066c7 arm64: dts: apple: Add T602x GPU node
cd7ea815fffb2106bad12888c25d2791b0116811 arm64: dts: apple: t600x-j375.dtsi: Add missing etherhet0 alias
87d8ffbd5bb8f0a5e8fe2033790882065cb64f98 arm64: dts: apple: Add initial t6022 support
cb23da9d5d53c6bba429716bc5c0df8159338313 arm64: dts: apple: Add j180d (Mac Pro 2023) device tree
55ad75f047954bb15a0bdb320c003aadc27f286c arm64: dts: apple: t6022: Add APCIE-GE nodes
d7ffea90a84114b5e78d314232e37513b4c81119 arm64: dts: apple: t8103: Add touchbar screen bindings
d63019e2d1cd815ceea9b333fff0e9588ea79afc arm64: dts: apple: Add touchbar display nodes for t8112-j493
2b37c861f8184729e9feb896ac5b2ebddbf02b3a arm64: dts: apple: t8103: Add touchbar bindings
4f1e1122215501e7ff628927c7dbe4be3c647738 arm64: dts: apple: t8112: Add touchbar digitizer node
f2eab40868e0342b22a22b376fa9c58811180291 arm64: dts: apple: Add devicetree for Macbook Air (15-inch, M2, 2023)
3d5372fd778b7dff73d2ed3b6ad1163b6abe93a4 arm64: dts: apple: t8112-j473: Set GPU base pstate
e7da3d28bb6044b4dace36a2fa3798f8919de9a5 arm64: dts: apple: Share USB-C port node on t6022 devices
93b4b625ee22d0249321cbeedd912b6e802ddcbb arm64: dts: apple: t6022: Disable dcp thouroughly
8b5c8a9595164eb3306692022ec8bb0c2d2ea0ae arm64: dts: apple: t6020-j474s: Disable dcp until lpdpphy is supported
8d5421624889f4c3b386f0827e187f9f11442fbb arm64: dts: apple: t602x: Add initial Mac Studio (2023) device trees
84505b96f847af5be2e72928b880c33ddced676d arm64: dts: apple: t8112-j473: Add dptx-phy power-domain
419619a29a0e3f0e2432c9f18e4d518b8bf3245a arm64: dts: apple: t6020x: Mark dptx_phy_ps only on laptops always-on
1210af7b3aa62882d9bc95b2aaf0c6634c276721 arm64: dts: apple: t8112: add opp-microwatt props to avalanche/blizzard
98592413691f10c13b9ffc37cc465f3844e3d0d6 arm64: dts: apple: t600x-j375.dtsi: Add spi nor flash and nvram partition
50278b48fa52fc1bdb5dc8149ba04127b2af5e87 arm64: dts: apple: t6022-j180.dtsi: Add spi nor flash and nvram partition
4b4edc1bc11988381f6603a187e52f2345759011 arm64: dts: apple: t8103: Add nvram alias
3faaf2ba67a052da9851355adf3e8119ec0635d1 arm64: dts: apple: t8112: Add nvram alias
efadcd836e3fc9c43938c137045424c5cbd03050 arm64: dts: apple: t8103: Add ISP nodes
9e04a99a14de2a79f55d4d7af5a6cf0d9a6eb23e arm64: dts: apple: t6000: Add ISP nodes
04a77295f0ed3c1c1b2771ff68c19f192642c28a arm64: dts: apple: t8112: Add ISP nodes
cb45d43fbc3e41b7bea7180b697431afb0ef6918 arm64: dts: apple: t602x: Add ISP nodes
52edad018f60b03d03b158825bbe928343a1b7a2 arm64: dts: ISP platform configs
7255b4dd6cfbee6157a002f1e47774185f50e078 arm64: dts: apple: imx248: Add scaled and cropped presets
1cce559660cfeadf50abe9db33dc31efb49d662c arm64: dts: apple: imx558: Add downscaled resolution presets
d4759e59ce00058679644476fa1f352fd26114da arm64: dts: apple: t8103-j274: Add speaker I/V sense slots
6e73e9cac6ab1c784a1edf7998654a52517f3a1b arm64: dts: apple: t600x-j314-j316: Add speaker I/V sense slots
09dfa8043d8f487e9418e52ade88dc9f9da43bc6 arm64: dts: apple: t600x-j314-j316: Zero out unused speaker sense slots
0497432cf89c5d175e0ed9cf5e0a200b2e2b940e arm64: dts: apple: t600x: Mark MCA power states as externally-clocked
42d0ca839605b2ea8f3b473d60a5638a33eab95c arm64: dts: apple: t602x: Mark MCA power states as externally-clocked
d085af8ce437439d6c7af18f8b7a11b91c07d7ee arm64: dts: apple: t8103: Mark MCA power states as externally-clocked
35f05fd5e92ad43a5c9764d3b441d4e00c5367d7 arm64: dts: apple: t8112: Mark MCA power states as externally-clocked
6e45388b8754300a427215317d5269f9ea9e6e86 arm64: dts: apple: t600x-j375: Add I/VMON slots to amp
ca3f3a177e68d25f9ebe1061c33401ee18350122 arm64: dts: apple: t600x-j180d: Add I/VMON slots to amps
adfd39d9a79b9885e67761d2691556627b75de86 arm64: dts: apple: t8112-j413: Add I/VMON slots to amps
45d243ba47f4b3f09e8973d4f234805a986ba24c arm64: dts: apple: t8112-j415: Add I/VMON slots to amps
ce015b609f1cd42b39a681e88aa47badb4bb5c03 arm64: dts: apple: t8112-j473: Add I/VMON slots to amp
c24561c81dabb1c80a95563338096ac18278f1ac arm64: dts: apple: t8112-j493: Add I/VMON slots to amps
3d189903b305d2700041b429d237749adde294ad arm64: dts: apple: t8103-j293: Add I/VMON slots to amps
f0b8c7d3521d03f8f6482eacba0be0084da3873c arm64: dts: apple: t8103-j313: Add I/VMON slots to amps
93bec2653a7858b17e20517a0d285d53ddc89bda arm64: dts: apple: j314/j316: Enable speakers
c95a7f03e6b9d508f9e973b5b3e79a5efe91eaec arm64: dts: apple: j413: Enable speakers
b353efa232e77c846d659fe942018b8dbfd4e730 arm64: dts: apple: j415: Enable speakers
3d6967644f4ba1c7f636c91281678175cccde2ed arm64: dts: apple: j375: Add missing speaker amp IRQs
765594bad0ceeddb087b7c856f9c6ddbb092082f arm64: dts: apple: j293: Add missing speaker amp IRQs
129f2d20edb421582df999fc1d462b50d2e774b7 arm64: dts: apple: j313: Add missing speaker amp IRQs
d9de5469576b65dff79d8bcc5f7da7b0704a72d6 arm64: dts: apple: j413: Add missing speaker amp IRQs
d11408058dbf3fd4b587cf3e23a78b4e238bbf81 arm64: dts: apple: j415: Add missing speaker amp IRQs
9480dd7495b6e664c5722542a28843e737356a9c arm64: dts: apple: j493: Add missing speaker amp IRQs
239c67301ea1dee6566462333a629a8acef77554 arm64: dts: apple: j413: Model SDZ GPIO as a regulator
50b6c7558768d95f7d6659682c3ffebe656f4892 arm64: dts: apple: t600x-j314-j316: Set sound compatibles per device
0380b93b11e25c72d39c86752defe162d849acdd arm64: dts: apple: j375 & friends: Enable speakers
0d2c2ef8f3c27e405c162fb6d128fd91477a2e84 arm64: dts: apple: j293: Enable speakers
b67fc99f5109b826f3b98d9e02137bda64b56ee6 arm64: dts: apple: j313: Enable speakers
2c3e1d8c80538beb41779e26c9a98ad6e9fa5bd1 arm64: dts: apple: j493: Enable speakers
c24db147163d02e79fd072acebb52f7861d60ffe arm64: dts: apple: describe shared SDZ GPIO for tas2764
65ce5d29b0597a0a2d4bc61b1d06201598f0e44a arm64: dts: apple: j293: Model SDZ GPIO as a regulator
a71803b980bbff0653bddfbbbc487abb36590593 arm64: dts: apple: j313: Model SDZ GPIO as a regulator
6eaa4eb6ba5333a38b366df36468959be57aac8f arm64: dts: apple: add opp-microwatt to t8103/t600x
7699ed38c55beb52def43d34ee6372fcfddd4c42 arm64: dts: apple: Disable ps_isp_sys unless it is used
8d7561588166086c3d172d4cbc23c18aee5d59c1 arm64: dts: apple: t600x: Switch to apple,dma-range
b35808c5bf5661673fdba2861ba2e0c33ebe7dc7 arm64: dts: apple: t8103: Switch to apple,dma-range
c9f1bc7c1f91047f2194a2f9c09a998143211cc5 arm64: dts: apple: t8112: Switch to apple,dma-range
8d66a45865a4427bed8560ccbc9cbb93511ce396 arm64: dts: apple: t600x: Add "apple,min-state" to ps_dispextN_cpu0
ee60f51b08a1972fb6cb6001f6779bdae6463737 arm64: dts: apple: t602x: Add "apple,min-state" to ps_dispextN_cpu0
c2f2354125f67a50a26eec0e04e6cfcb81b82629 arm64: dts: apple: t8103: Add dcpext/dispext0 nodes
a3ac7956475266013f86b466a7842a8dd0fca269 arm64: dts: apple: t8112: Add dcpext/dispext0 nodes
200a89dc567e3165a253ef9b918bbf509ef64992 arm64: dts: apple: t600x: Add t6000 dispext device nodes
33a99968d872c85db32c735e8028310e059c9663 arm64: dts: apple: t602x: Add t6020 dispext device nodes
1b043e92ea25f200053fb00d02cbc64fa6eaa26c arm64: dts: apple: t8112: Add dptx-phy node
95a5d118b576ae7cd1423bf091a54aa3c2a391f1 arm64: dts: apple: t602x: Add lpdptx-phy node
7c219f4a33a0f4e1b61a7de160cf4596da1cfe26 arm64: dts: apple: t600x: Add device nodes for atc DP crossbar
f93560fa60f4a9a44d7848d35ef129245dab2ae0 arm64: dts: apple: t602x: Add device nodes for atc DP crossbar
b56d2dd5a671bf2dd9fa7672ea80c32592be399f arm64: dts: apple: t8112-j473: Enable dcp/dptx-phy/dp2hdmi
6e905ce91f795cca094fe3e26f631b0248740287 arm64: dts: apple: t6020-j474,t6021-j475: Enable dcp/dptx-phy/dp2hdmi
e96e2ad99bef153b321ff8ea49c0e9c1850fa1da arm64: dts: apple: t6022-{j180,j475}: Enable dcpext0/dptx-phy/dp2hdmi
4facddca97680ef3b6b40fc0c14b90954136bbff arm64: dts: apple: Fill device node for dp2hdmi on Macbook Pros
4e77b70ac32e165b460ee06f5bf26d862ee79a00 arm64: dts: apple: j474s/j475c: Use dcpext0 for HDMI out
df7bbef20fad3bce6a0fabd0f557df13b8efd865 fixup! arm64: dts: apple: t6022-{j180,j475}: Enable dcpext0/dptx-phy/dp2hdmi
e188f8d6d2028ba972a74709878068d6fa799732 arm64: dts: apple: t8112-j473: Use dcpext for HDMI out
8d7e54a536fd3298e0a3b944de0ddc27c3c21084 fixup! arm64: dts: apple: Add initial t602x device trees
17516763463299d16424f8863ce6f6e5cc666e01 fixup! arch: arm64: apple: Add dcp panel node for t600x based laptops
47517f013283c861279b8eaaf1b4a2da45929e23 fixup! arch: arm64: apple: Add dcp panel node for t8103 based laptops and imacs
4d97e679e31aae15ebc773669340b962a001ee71 fixup! arm64: dts: apple: t8112: Add dcp/disp0 nodes
8c1cc6295ca7b9125875907b7e1319ed60173d2c fixup! arm64: dts: apple: Add devicetree for Macbook Air (15-inch, M2, 2023)
6a03e21a6d80519cf88afabd02aff9c3aa53369c soc: apple: rtkit: Check for failure to send mgmt messages & log
25e9dc15f4ca3a5ef1718bab4a93944f76cec2ea soc: apple: rtkit: Log failure to send messages
e56a9a8f5b14ce64715a05061f9d1ffc5d9ca54e soc: apple: rtkit: Log failed buffer requests
43c8af029b4cb84c5b4730a0d212ff185f870366 soc: apple: rtkit: Add APPLE_RTKIT_PWR_STATE_INIT
4a5fc8b2435fa093beb2cd43662e3215adc9c868 soc: apple: rtkit: Implement OSLog buffers properly
f2036de86b131634a5bdb42eeb25c26e9746dcfc soc: apple: Add driver for Apple PMGR misc controls
5f4a6e6c9b1ce8b8fc1124fa3432a7350c0905d6 cpuidle: apple: Add Apple SoC cpuidle driver
258cf99ce061eb5693ff7828204c5dfcc93bb8d8 soc: apple: rtkit: Add devm_apple_rtkit_free()
391409eff0495ee9f4b8570509fef7789ad28b11 dt-bindings: power: apple,pmgr-pwrstate: Add force-{disable,reset}
5c09ed46ad47454ed4a1092ee874a54d9c0f17da iommu/io-pgtable: dart: Remove unused __dart_alloc_pages() paramater
8fae95fd0cfe042efce2d5b4be57dc1f76f7bfb6 soc: apple: pmgr: Add force-disable/force-reset
0bb83163305d9de7ce1e41c48fa705b3b5261e29 iommu: Add IOMMU_RESV_TRANSLATED for non 1:1 mapped reserved regions
16c20bbad1c87814fbebd5fae64de305bfc1e851 soc: apple: pmgr: Add externally-clocked property
4b0c3995c6036ab66ab662128d2c7f8fff9cf689 iommu: Parse translated reserved regions
e277323ace630e84f81321faef3f20402a0a58c1 iommu/dart: Track if the DART is locked
6824ee9107599abdbc6eff2d26ab73421c3c9052 iommu/dart: Allow locked DARTs to probe
b2d66805d753adb0264bcaa5456dec82a47904d8 iommu: apple-dart: Don't attempt to reset/restore locked DARTs
56a34f8286e0aa4a737f686b1a55b70de8112073 iommu/dart: Set DMA domain for locked DARTs
bfa9402e2dd31ad2f4071d765775d5624c265875 iommu/dart: Reject identity domain for locked DARTs
ecfa2b1073b6c8f0e3aeaaac5650003b34798f28 iommu/dart: Assert !locked when reconfiguring
b5a07af943dc8e31a328b9c40d022ee78a47acbc iommu: apple-dart: Install IOMMU_RESV_TRANSLATED mappings
450da3ecdfa61e95ae68523f16de036fa73c6d56 iommu: apple-dart: Link to consumers with blanket RPM_ACTIVE
bf6ed1dc98578fa15ce533d067f8d7d30e30a120 iommu: apple-dart: Enable runtime PM
383938b887499be76388e41d882a872b96b0bd7b iommu: io-pgtable: Add 4-level page table support
cf20846550bc61bbecd2ac29e863aae1491ecd78 iommu: apple-dart: Clear stream error indicator bits for T8110 DARTs
18744451f5ebebdbb949ca2e2c6336fb400c4138 iommu: apple-dart: Make the hw register fields u32s
29b9951130fab082fff8ebc948ff89b16b92329c iommu: apple-dart: Add 4-level page table support
6e73326576c98dd2a38a0d637edf65bc227bc581 iommu: apple-dart: Support specifying the DMA aperture in the DT
1016139eaed4df760a3367b13b736b4a70b25cbe iommu: apple-dart: Increase MAX_DARTS_PER_DEVICE to 3
fd29a738279ec1be4cccacd827dc46e67ae1c5ac iommu: apple-dart: Allow mismatched bypass support
ceb9478f3299484f2fc5562a8e06b7741b31e72b iommu: apple-dart: Power on device when handling IRQs
795f480a7fc52b5bb9edc6024c984244c0c10d13 iommu: apple-dart: Check for fwspec in the device probe path
6ff9c755c374b0b7151615ad38f80770e3935e6a tty: serial: samsung_tty: Support runtime PM
2645d80c7cddb7d609135b4c21697545b161d7f6 drm/simpledrm: Add backlight support
73a3ecc1c06a466a9779db779b5a98f2ed6d931b of: Demote "Bad cell count" to debug message
6feeb2f1c4a6fe4604a30e8841ab0e3b3a39c91a mmc: sdhci-pci: Support external CD GPIO on all OF systems
3aa716d0c5b09fcc92c59d23cfd64408ddee0dff mmc: sdhci-pci: Support setting CD debounce delay
ec12350787599b866af3bf96d4fb1c6c393d9a83 PCI: apple: Add depends on ARM64_PAGE_SHIFT = 14
915a7ea271fc2c3731dd7e0d1e695114eda25391 drm/simpledrm: Make backlight support a Kconfig option
6aadf0c9fb7deaf57e08ac041a9e69bcfea096bf firmware_loader: Add /lib/firmware/vendor path
34edaaa716ba55c9265dc55c8c006d7a0190c8a4 i2c: pasemi: Improve timeout handling and error recovery
b78a8cb1c9828907713fa3e69e5704026abade72 usb: typec: tipd: Be more verbose about errors
ee8b5ab4525da74b5947ed8aec92aa668c587087 Add 'asahi' localversion to 05-asahi.localversion
c7379d8789be3aef4fd55863fbdd4707897a73c7 i2c: pasemi: Enable the unjam machine
04e3d7f00520461612da801616ce1fb0bfad7b82 i2c: pasemi: Log bus reset causes
7d1f5737936d13183830c567f1dba4d367a5fcd7 init/Kconfig: Only block on RANDSTRUCT for RUST
03b10b43f552611e1efa33c7900161f3c4d88c91 driver core: fw_devlink: Add fw_devlink_count_absent_consumers()
17626736e954c979a012bbcccb71e2e8f99c0c3b PM: domains: Add a flag to defer power-off until all consumers probe
bd5f1f80564109fc207031e3274d40fa833f751f soc: apple: apple-pmgr-pwrstate: Mark on-at-boot PDs as DEFER_OFF
4339a433f168b76cf3e041f403fe747f1a01ef0e tty: serial: samsung_tty: Mark as wakeup_path on no_console_suspend
b577094937918bdeba8f2acd451271764037f1b8 soc: apple: apple-pmgr-pwrstate: Mark on-at-boot PDs as wakeup
47e67031a9586ec07d0e6f42fc379479490aad82 HACK: Lol libwebrtc
ffe8fff28ef633794bfe69a70cd80c50926745af iommu: Only allocate FQ domains for IOMMUs that support them
29588d5db8c637a4371ad4511a756e17fa9b01f7 drm/simpledrm: Set DMA and coherency mask
ee2d3fd007a360fc6cac8c12602d17a4cfa493c2 x86/insn_decoder_test: allow longer symbol-names
0efdd81363dc05c1952e8f0ffa3f6b98451255f8 dt-bindings: usb: Add Apple dwc3 bindings
ebb06468d4ee92a3c708baa149e2ccf792578572 usb: dwc3: Add support for Apple DWC3
ba8fd8e4b8e78545bc079aa1e0d8682a8aed9f12 apple-nvme: defer cache flushes by a specified amount
66efc105c76b9b123037c880233af070578a4aaf apple-nvme: Release power domains when probe fails
e2c6659df4a2b3cc09e3d69ad89a9f7e0d75b6d7 apple-nvme: Support coprocessors left idle
ecf16749eaacf459689ddf9bf573feb0bfc3fcb7 dt-bindings: spi: apple,spi: Add binding for Apple SPI controllers
7f34f3c7c40425f74737d811560f94cbfb70bf0b spi: apple: Add driver for Apple SPI controller
9d0cf6aa3f3b4a5f19799ff4a130bd77074428ea Revert "ASoC: ops: Don't modify the driver's plaform_max when reading state"
b355a7087f22c40b957bd224e7857deab33a4a5e ASoC: tas2764: Extend driver to SN012776
83e4d31a91ddbbc96561cbc5d03559094d6d19e6 ASoC: tas2764: Add control concerning overcurrent events
070168990d4667942cb332d642291a37a4af9e74 ASoC: ops: Move guts out of snd_soc_limit_volume
d8f32df2cb4c40c68020d9e8b61d0db53b3a4cbc ASoC: ops: Enforce platform maximum on initial value
66e493ca5b9ce5b931b35480e0e60badb62d22eb ASoC: ops: Accept patterns in snd_soc_limit_volume
df3510c7e38d3088fa02321d2d2ba21bfa936fbe ASoC: ops: Introduce 'snd_soc_deactivate_kctl'
5999f540369efc6605d571a7be0cc7a35855c197 ASoC: ops: Introduce 'soc_set_enum_kctl'
7801f4988914d6700a80999cf460bbe9bdba369a ASoC: card: Let 'fixup_controls' return errors
35a36dafab61fec1db18ce968f26da667b5e317e dt-bindings: sound: Add Apple Macs sound peripherals
a938a5d7bd26c7315bbf6e7e177a14df1f875052 ASoC: apple: Add macaudio machine driver
34dfc9710ff61d5869db40c94d62427ab43eca4c ASoC: cs42l42: Fix typo
29bb8f4eaf70abc4a6f6aa8846c7b12a4c1f394e ASoC: cs42l42: Do not advertise sample bit symmetry
683ce6d01d880f9b963a2cca5a75518cdba05319 dt-bindings: sound: Add CS42L84 codec
9888d5b23685a442bfe026c664b6c5791a1a3493 wip: ASoC: cs42l84: Start new codec driver
3eadc388f6c365107702430a02fefdc0d412d077 ASoC: macaudio: Fix headset routes
d8f2f73bb9747e25c1a930d2f3500c6743911e17 ASoC: dapm: Export new 'graph.dot' file in debugfs
ca67b1ebea62d57aadc257c7cf648ce94be6882c ASoC: macaudio: Add j375 fixup_controls
a4f411017a9d4082c525a030bfb3cf9241b8f17e ASoC: macaudio: Add j493 fixup_controls
d8df313f36936cc686026a740e26df0b41818577 ASoC: macaudio: Rename ALSA driver to simple 'macaudio'
727526d328382147ef95913110472d338006b664 ASoC: macaudio: Drop the 'inverse jack' speaker stuff
2bbd4ecf98e025e37364651c4ee221088b0b67ef ASoC: macaudio: s/Freq/Frequency/ in TAS2764 control
1ef8270c0d2ce887c02d74eb03e5bbbb93461968 ASoC: macaudio: s/void_warranty/please_blow_up_my_speakers/
ee9b006e18447973b70da34cac559e97158b48ca ASoC: macaudio: Gate off experimental platforms
2c04f78ba264c63031651b8fbff390521f273624 ASoC: macaudio: Alias f413 fixups to j314
2f6e004d24c38922c69028c9d537adabbc6356e4 ASoC: cs42l84: There's no line-in on the jack
185a073ba94e46732f3adba9c5e667564ad6f80c ASoC: cs42l84: Adjust mic-detection voltage threshold
0aa358c96b8cec0e454a5d91719de26568718605 ASoC: cs42l84: Put the volume control in shape
7c257da9298624562b4752cf4036672c3d5de04b ASoC: apple: mca: Constrain channels according to TDM mask
fcf91ff43bf70f67c5b089452d94117b5c14e8b1 ASoC: macaudio: Improve message on opening of unrouted PCM devices
a3c1ee2ac097fd4beddc9fd64cde04a7cfa21a6f ASoC: cs42l84: Enable regcache (initially)
8871ff3e2fe88f89aff0bd00d1eecd5006b402d8 ASoC: cs42l84: Report volume updates correctly
c0fb362619f159732bf8f2f090e1011651ce97db ASoC: macaudio: Add initial j313 fixup_controls
e4d5c357cafa29ad13893e4509fbcda4cc1ab8f0 ASoC: macaudio: constrain frontend channel counts
3e6514876ba736f6128ef3173a506c6671e9a4d6 ASoC: cs42l84: Do not enable the PLL before the clocks are ready
d102edf93bd7d34dc46489cf9cbfe4e3e8ac0bee ASoC: cs42l42: Set a faster digital ramp-up rate
b93039624c4c47c9ae3885eefc221fe3d6d74070 ASoC: apple: mca: Move clock shutdown to be shutdown
1991e10125d0856a5dfe57c01a1dd01047e1bcc8 ASoC: macaudio: alias j415 kcontrols to j314
019ca492681897cae7853310579e116771fde66f ASoC: cs42l84: Fix capture gain range & add TLVs
a95f462421ba198c934c5a042e1c60072bed27ed ALSA: control: Add kcontrol callbacks for lock/unlock
faafdf35e8ba5c37168680931d339e6b030e6ffa ASoC: macaudio: Condition selecting NCO driver on COMMON_CLK
a143af5217a7940c6e2d22a53d6a49a679d7ec55 ASoC: macaudio: Tune DT parsing error messages
fbbd189eb7a7c9c3657e59e913036475d7fbf112 ASoC: apple: mca: Separate data & clock port setup
920028997a4d2b02712c084ad659eb303fb8163b ASoC: apple: mca: Factor out mca_be_get_fe
2a71983127bcb1cfaf80735382e67072f1523c39 ASoC: apple: mca: Support FEs being clock consumers
02895f0613100584260c78e02e21c9463d0a68aa ASoC: apple: mca: Fix SYNCGEN enable on FE clock consumers
bf8b4e239e61901ce930639e21b99a452fa5dcb0 ASoC: macaudio: Start speaker sense capture support
7fa8b7f199fc39a90f0720adf95b0306e10aadb9 ASoC: macaudio: Tweak "no audio route" message
3c907047f9a239ffbff65993435d13a9333213f5 ASoC: macaudio: Do not constrain sense PCM
abb830b32e4a4449b43113a91ebd88b623c5804a ASoC: tas2770: Factor out set_ivsense_slots
3939df42d4226383f83fe4477d87cde8c6fcaeb9 ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
78fc2a89481d84cf5548d8db74f6116090e6475f ASoC: tas2764: Reinit cache on part reset
ef285fdf135f92f7ba0ed623b3b0d3a8c18ec92d NOT UPSTREAMABLE: ASoC: tas2764: Redo I/V sense logic
b533d4dd0281900089ba79cad9239c69b1df103a ASoC: macaudio: Tune constraining of FEs, add BCLK
73b1cc7b529e8221c741ec5650f0f8add2223d83 ASoC: apple: mca: Support capture on multiples BEs
e9ccf14c9e14f42fec4800a600725ad1b5062a8e ASoC: tas2764: Configure zeroing of SDOUT slots
4eb5fdcf0e02c95c3d06f29f18e82b124d8f87ac WIP: ASoC: tas2764: Apply unknown Apple quirk
52088f1d2cc2347c33864d3b2662cd4aa09ca2af ASoC: tas2764: Raise regmap range maximum
b59478bc4ef2eb486c75b237885db54dfa1cafdd ASoC: tas2770: Export 'die_temp' to sysfs
358f2b92ebf27f66c3cf0ae1fd4488d593463e57 ASoC: tas2764: Export 'die_temp' to sysfs
3e699ebd5724e0a4ca950de3a21421c2626243e3 ASoC: tas2764: Crop SDOUT zero-out mask based on BCLK ratio
fe0fd8fa111841e6b5298dd81dd7789682c27a8f ASoC: macaudio: Remove stale 'speaker_nchans' fields
f744b98ee5e8e0619e497b5c326d9cfb35cfe3f0 ASoC: macaudio: Add 'Speakers Up Indicator' control
a1efb352f693467d6f4394899e3600a28f1d9625 ASoC: tas2764: Add optional 'Apple quirks'
577d65d2d3050d88a145db9fecdb509376497af1 ASoC: macaudio: Do not disable ISENSE/VSENSE switches on j314
01cc8102ce9147bdf48cd7a8de7b71e37a4ac48c ASoC: macaudio: Fix PD link double-frees?
fa279d18ba7f6c6cd6b2378feaa8a18ecc656ecd ASoC: macaudio: Sense improvements
7555650bcc71b3d7b07ad005d6dcd546393a9f7d ASoC: ops: Export snd_soc_control_matches()
91097e0f7ae9259c917f971fd8fc6b3036cbbd7f macaudio: speaker volume safety interlocks
0bf9cf9bc9a04e3632f3b4811323d764ef4955a5 alsa: pcm: Remove the qos request only if active
fa44b992e28f7d5a606369b0ada63d2b2dd1c0da macaudio: Add a getter for the interlock
904e4aea5dce8093e1c1d6adc7ba2fd279f1d2c3 ASoC: apple: mca: Do not mark clocks in use for non-providers
75288be34f669bab6951ea1363d09a6c5038d64e macaudio: Allow DT enabled speakers and gate them off in the driver
1f8ef678049b629fc91c91188ea18e8677351281 macaudio: Enable VSENSE switches
d339d78ec20a3df8bad172efaf467c6671400b60 macaudio: Initialize speaker lock properly
0c836d49d9f0a80069f6f79b1a7e93aca12f0a23 macaudio: Use the same volume limit for all amps
d0bc611def39655b2e542febae2617066c80f0fd macaudio: Disable debug
5a0b3b09b34a8318856c72e6cbb07319327b9a2f ASoC: tas2764: Enable main IRQs
091f91643d7bdd6034dbde0521f719b208760dc5 ASoC: tas2764: Power up/down amp on mute ops
5d55ae48c1d9b8a54fbbe1995eefcaf26f06b812 ASoC: tas2764: Add SDZ regulator
5bfe57afcd896f77f2ec6b96db83b431eab2db3d macaudio: Use an explicit mutex for the speaker volume lock
a572a9e9e6bf6a439f1017c8426fe115983a86a1 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
087edd425db0ce2e7a1df66ca558df4d0e8cd410 ASoC: tas2764: Mark SW_RESET as volatile
ec13fbed730f6a18bcf15fdd2dba4e488f5fb485 ASoC: tas2764: Fix power control mask
cc552fe9928a1126dfaa3d9f0b373b1ed6d59ad8 ASoC: apple: mca: Increase reset timeout
551a53917eb8c300aaae81644539409e59b75016 ALSA: dmaengine: Always terminate DMA when a PCM is closed
3eb3de5191e49710030bb00e822d0d87d3d06587 ASoC: tas2764: Wait for ramp-down after shutdown
eaff1f9d58ec820ceac7c5d1b77ef994c9764ce0 ASoC: tas2764: Enable some Apple quirks by default
9235f0f11d1be2f2015f9989b623b6db144c89eb macaudio: Rework platform config & add all remaining platforms
f41876e5933def9645a6910c6125339e1a546e71 ASoC: tas2770: Add SDZ regulator
57079a6a559650a9798152bda05c4f5949620818 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
12b74605c5a37c84f29dbadd23b3507d57d113d3 ASoC: tas2770: Add zero-fill and pull-down controls
8ef17c197bad873824d1d7f2d28e5cbca6491753 ASoC: tas2770: Support setting the PDM TX slot
46b4cbfadf1e3e47dfd8831d1aef80636e130ef5 ASoC: tas2770: Fix volume scale
06e1401603c886e4f63aa371564fc6c12bd36e18 macaudio: Remove -3dB safety pad from j313
860a859d555bc83c3d6aaa825dede733a821311f macaudio: Skip speaker sense PCM if no sense or no speakers
d40366f73c3788b2c981b6afa826fbb01bffb1b1 macaudio: Officially enable j313 speakers
47c719a778b7eb57cd5d46017ea3b1ccf0f3f2fb ASoC: tas2764: Set the SDOUT polarity correctly
5de519814fc8bc3458a31ec284f5c657ab4f65fa ASoC: tas2770: Set the SDOUT polarity correctly
34a42c95285deaa9c9e1b3617ed13f56e40a5d6e fixup! ASoC: tas2764: Add optional 'Apple quirks'
7d0cca4679e00f2dffa5f8d74a792660a4040cfc fixup! ASoC: tas2764: Set the SDOUT polarity correctly
7b8813bdf818096134f8a308fd30ecd3ffa72ca9 fixup! ASoC: tas2764: Enable some Apple quirks by default
e27fcd52678d108a3e1148cd59d342aaf00efeb9 macaudio: Set the card name explicitly
16b6aa4073234916806d4bb5e438626d0a86ec07 macaudio: Change device ID form Jxxx to AppleJxxx
cbf6d5eaf7286852f5c57347ba84b20a1c1df6c6 macaudio: Turn please_blow_up_my_speakers into an int
82b6a6cc75b2bda08d263c55bcf2d5a7ea3753fa macaudio: Sync all gains with macOS
5cfd3b16349db72805785109951b0fae4402e479 fixup! ASoC: macaudio: Start speaker sense capture support
2bf16dc8e391a15bc545a3aeae96bba31c67fc4d macaudio: Fix CHECK return condition checking
783bb85a5945ff16d82b2cfc0b78ad71702654c5 macaudio: Avoid matches against cs42l84's constrols
0c2d0fb0484654d1730ae67f439dee05ab2c49c3 ASoC: apple: mca: Add delay after configuring clock
e21294362874c56ba77a8f5f12b8bf1e2367a4d2 macaudio: Disable j313 and j274
01d0d533416e5d0ce0932e08a53f9cf60dabaab5 ASoC: apple: mca: Add more delay after configuring clock
09714d869a37bcca7ed993d9da33ba248b32103a ASoC: apple: mca: More delay
3da860c6862d8068d5b337e9ccdb58d4487a38a2 macaudio: Fix missing kconfig requirement
863d8269b3e610187334bfb2556f9e7c6a571c0c brcmflac: cfg80211: Use WSEC to set SAE password
14e5e58d94cd711071a71539f8a3a8f18a87f70f wifi: brcmfmac: Add missing shared area defines to pcie.c
9e7435bdf72d6154ce78a3b13e4ea24d5ab96fa5 wifi: brcmfmac: Handle PCIe MSI properly
62f3840490c2a70c895d80f4d588eee301e0bf91 wifi: brcmfmac: Fix logic for deciding which doorbell registers to use
29c89242b64ad86c97dfeeaa6748ff94ebb6dd0b wifi: brcmfmac: Support v6+ flags and set host_cap properly
1b075fd22ed9bb9c192e662d457021a798f5f65a wifi: brcmfmac: Add newer msgbuf packet types up to 0x2e
40638d2aeace23629d584d912b9ea4b06ab1d640 wifi: brcmfmac: Add a new bus op for D2H mailbox message handling
cf62e99396e3cf42a4651a05dcd33100e3840dae wifi: brcmfmac: Implement the H2D/D2H mailbox data commonring messages
10722ed8df0dc94d191db880d14ff592b28a792a wifi: brcmfmac: Support exchanging power mailbox messages via commonring
fd62c7119e960e5418d3088581b543228bc0323f wifi: brcmfmac: Shut up p2p unknown frame error
e38269db9bb446a9573956439c950409ae4757a9 wifi: brcmfmac: Do not service msgbuf IRQs until ready in MSI mode
5e6d9c5b69d72c7ec8af9a74c45a52ee3ee00d99 wifi: brcmfmac: Add support for SYSMEM corerev >= 12 & fix < 12
bfeeffd63788a1bdeb042103a8eb8658d95d57d8 wifi: brcmfmac: Add support for firmware signatures
8ed4f4bf08cc75d8c2ff0f1a4cb31f14edbf6316 wifi: brcmfmac: msgbuf: Increase RX ring sizes to 2048
7f632d613260c7f47007fd8ef431e17f562d6227 wifi: brcmfmac: Increase bandlist size
1410b126a99a2306e55545622e92238118e415dc wifi: brcmfmac: chip: ca7: Only disable D11 cores; handle an arbitrary number
812aa45e74b4ca37935ff7ded1e312c7e4340b80 wifi: brcmfmac: Handle watchdog properly in newer cores
fa44fb1b992c568d5a64cc696cd98fb8f933bfae wifi: brcmfmac: pcie: Access pcie core registers via dedicated window
f54a3d1fefe23d925797ec360996266420c6079e wifi: brcmfmac: pcie: Initialize IRQs before firmware boot
9ca3c5f077bdbfaffe460013255a379d75106e7a wifi: brcmfmac: Do not set reset vector when signatures are in use
ae35f3a7d25ad0165f5d147a534c08ca632a75ac wifi: brcmfmac: Mask all IRQs before starting firmware
bdbf6b205ace22ebc6a2a17202bb3ff67d32316f wifi: brcmfmac: Add support for SCAN_V3
9e0ba0a4f08222cca0c4bdf85368fb5f78c16288 wifi: brcmfmac: Implement event_msgs_ext
1ffc68842620f22e01bf60c9764a0e3f4aee486d wifi: brcmfmac: Support bss_info up to v112
4c927541106114be8de4c19e192c0fc0d09852c5 wifi: brcmfmac: Extend brcmf_wsec_pmk_le
bbcad049ac79993390fa41bfed4b4f284e12867c wifi: brcmfmac: Add BCM4388 support
e18db466c10177c9eef1d5ebf52efeddcc79331e brcmfmac: Fix AP mode
3461078761a4b6822c1a3945f873875736e3ec06 [brcmfmac] Finish firmware mem map, fix heap start calculation bug.
e2b8bfbef98454ba3c6478b814c5e0cac236bae9 [brcmfmac] Add support for encoding/decoding 6g chanspecs
a07eda1e42ff3d4095fdfc6807c9707d18dd93f2 [brcmfmac] Dynamically configure VHT settings to match firmware
eeac84b44fb7d0e682ff897c9ec2559e21361e4f [brcmfmac] Compute number of available antennas and set it in wiphy structure.
4746877b1539feb562030647fe26435e7a222592 [brcmfmac] Support GCMP cipher suite, used by WPA3.
e7c05e1097c91ffa2b0feff4d0b38af28294668f [brcmfmac] Don't issue wrong insufficient headroom warning
876d82300ba19c7266382365f50785f2d7c33ef7 [brcmfmac] Support high power/low power/etc scan flags
78da4bff42386dcd0b5cca379c4473a2637f8a09 [brcmfmac] Add support for 6G bands and HE
fc9081a4b29bf0b562dbe48efde6bc49d559ee9d [brcmfmac] Fix regulatory domain handling to reset bands properly
17ad19b8916c3180c0724d789e4e3580d3c028af fixup! fix FWIL definition to use SSID length constant
1f3a489445d1b96cc55d99c26f2a505deb56c117 fixup! define missing event message extension
f7be9d36f88eb3d18a2b5fc3a3291f5ffed5f08e [brcmfmac] Structurize PNF scan and add support for latest version
eac72a5545020c3956f55651dc0489375a650122 [brcmfmac] Structurize scan parameter handling
50d6f0bf749909bc34b61d7bccdaef79acbfce70 [brcmfmac] Support new join parameter structure versions
ded2de87cca544b6997000749c178f91a1d17b1a [brcmfmac] Let feature attachment fail, and fail if we can't handle the interface versions we find.
bebb99cb76e3168cfedddb242f6749b380c3733b [brcmfmac] Add support for more auth suites in roaming offload
c052b299fb699a41b0abaa10ddb21afa618e1166 [brcmfmac] Set chanspec during join.
4e740c1ee8b76849bf2460191d0679bd521246f5 [brcmfmac] Add support for more rate info in station dumps
48fb71dd6d76cac030e6837bb83e09fa21d093eb [brcmfmac] Support bandwidth caps for all bands
08e09ef45804075d0715a9f2b8d42cac71c85cf7 [brcmfmac] Clean up and common interface creation handling
990ac16b61aa97a57530f8370ec0df3c2beb0aef [brcmfmac] Disable partial SAE offload
a136cefb73cf01b93d7576d72b88b40c341fb573 fixup! [brcmfmac] Structurize scan parameter handling
a630cf57dbef6f237096645ac97473c4002dcda2 HID: add device IDs for Apple SPI HID devices
ac1624627a8488728b971c169c6b5dce751adf5f HID: apple: add support for internal keyboards
b5284366f13b38dbd1b433a1383a39ea43fdbc4a HID: apple: add Fn key mapping for Apple silicon MacBooks
b1439041d63b52c49895b9c6a5fca7381b30b1e1 HID: apple: add Fn key mapping for Macbook Pro with touchbar
28aaae0e355ba90673268f07eadefb50e735cd0d HID: magicmouse: use a define of the max number of touch contacts
42a270253f5250185ac1b39034c8de0a3bddbb44 HID: magicmouse: use struct input_mt_pos for X/Y
8b233f5e695eb5f5363b38ba9689c0b0b5793fe9 HID: magicmouse: use ops function pointers for input functionality
7e08ee13d3b3dbcaaf36355f96980a88bc1dc402 HID: magicmouse: add support for Macbook trackpads
eb3294ba630bb30579fbce0a882050abb86a52cf WIP: HID: transport: spi: add Apple SPI transport
d15ab154955b0301c3f0cd394625cdd438a9772e HID: add HOST vendor/device IDs for Apple MTP devices
243bb4fe5fe779945c55f13bd84ac5bb3db7ebc2 HID: core: Handle HOST bus type when announcing devices
32a631c5ddc704c72d9554bd3a87657b5f2600fc hid: apple: Bind to HOST devices for MTP
81e68c9899d3fc3b73b19e846621b1b78b6abf7d hid: magicmouse: Add MTP multi-touch device support
d8738e5299c75f10d23bffe86d7fa5820a8cd7af soc: apple: Add DockChannel driver
ec115dfdf390867c91b3d8a6b051d794d2251c18 hid: Add Apple DockChannel HID transport driver
018fceb969c7456b2c3260d84c6ceb9a46c924f2 soc: apple: Add RTKit helper driver
54ea735565b5e712deccd663eb40ba4322175488 HID: transport: spi: Check status message after transmits
48c6d41d3b9c4b9e6f9b528a85bbad1cd453267e HID: magicmouse: Add .reset_resume for SPI trackpads
3aae5115c0cd46d75f15cf5fe49d0a40c9a96ae6 HID: transport: spi: Add suspend support
c727ad3adc5f917a29eafa1fe14eb127fed81857 HID: Bump maximum report size to 16384
2ededda0568b6cffc65fe71bbdec44abb32288c2 HID: magicmouse: Handle touch controller resets on SPI devices
bb67555684caaf35a288d588df2cf9c38d160514 fixup! hid: Add Apple DockChannel HID transport driver
17b49e031306731acbfd3491e01e09d1213e7e1d HID: transport: spi: Implement GET FEATURE
acd92a6fc0aac06c09b8250cf2b5ecf78ed6f2f5 HID: magicmouse: Query device dimensions via HID report
bbf261053c8dcc2aa4539f2f9da1eeb5e90ed96f fixup! hid: Add Apple DockChannel HID transport driver
3266e399d75574cdf549b79c4921a39b818e12ff fixup! hid: Add Apple DockChannel HID transport driver
857a69f40217a14da4cfaf69ccc023d4cc55b536 Bluetooth: hci_bcm4377: Add BCM4388 support
27fa7b0ba1c386234bd5bd4783c60cfb183b78ab fixup! hid: Add Apple DockChannel HID transport driver
bdc06beb733b2e779ed943111d3ad2c0141f7298 Bluetooth: hci_bcm4377: Increase boot timeout
73cb9f09294f8bea3c792adf4d6d5bad5754cc12 fixup! soc: apple: Add DockChannel driver
846b71f1a2a178a4672f4b87e203efc2a40cdc8b Bluetooth: hci_bcm4377: Fix msgid release
6cfd012d2e35eca20e7d0a665229ace8e3899960 lib/vsprintf: Add support for generic FOURCCs by extending %p4cc
426ba4c69a65b4c69677d2be7b6df65e9c90732a platform/apple: Add new Apple Mac SMC driver
af1129082458934742fba21137538db80bb62604 gpio: Add new gpio-macsmc driver for Apple Macs
430078cc8e222b38262cb27b053f296ffd4c6555 power: supply: macsmc_power: Driver for Apple SMC power/battery stats
81045172fc5d6d05f63e75ed590f040257d791d5 power: supply: macsmc_power: Add cycle count and health props
e4e4d0e051cce357a6b7456d7ff9efd061e8b515 power: supply: macsmc_power: Add present prop
fa98c17b9da7674ba2ded34016e416892ac43d3e power: supply: macsmc_power: Add more props, rework others
4237b48093a1e047cde213e7da89cc0c06e62895 power: supply: macsmc_power: Use BUIC instead of BRSC for charge
ed1e4122951474e49f9f0886fb5121b4efca9594 power: supply: macsmc_power: Turn off OBC flags if macOS left them on
e895c2109ad8c25a6177075636a576ac56ee9fef power: supply: macsmc_power: Add AC power supply
7c6cfc53f978cc80300ac0977fa12a77b16e2093 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
fccc009e499f60dced1a875bec6b51d3116ad285 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
a1c7cbf6e8a479301aba7a3401aac87c1b6d9571 Input: macsmc-hid: New driver to handle the Apple Mac SMC buttons/lid
a0aaf8cdca249c3428dd1632fe3f929f70a4831f Input: macsmc-hid: Support button/lid wakeups
57e78b50220bad5ac40bd6fbe018c003c38832cd gpio: macsmc: Add IRQ support
e85ac533c1bc3adcc44bce675ee859643dd24db0 Input: macsmc-hid: Support the power button on desktops
c966fc713f0164a3980bcf19ab67f31ff41a8219 power: supply: macsmc_power: Add critical level shutdown & misc events
b9ba4a38e5016148ddd539ecb011ca38b79030c1 platform/apple: smc: Add apple_smc_read_f32_scaled
5e4858c2332265494e39399ad4d23f19f67ccea3 power: supply: macsmc_power: Add a debug mode to print power usage
263d12bd771a405ba579696b678167aa2dc36f7e macsmc: Fix race between backend and core on notifications
7128e7fdcecf13fc3046fd0dc34fd2e92c56881d power: supply: macsmc_power: Log power data on button presses
6b930cb3930d65d13c22962eac4ce9d397c97f50 power: supply: macsmc_power: Add CHWA charge thresholds
0925bc8141133981281e6a133faef6277fbc7ce2 spmi: add a first basic spmi driver for Apple SoC
77aaed2043f34a3c19b6b0c12b7a427d4270fc1b mfd: Add a simple-mfd-spmi driver
623f2d6b3231e8ef621e4f74b9d6fae5de8f9d28 nvmem: Add spmi-mfd-nvmem driver
95888cbb9f05abf343ea4f374da37056471b1e80 nvmem: spmi-mfd-nvmem: use legacy fixed layout
bfb812ec3aa129a8ff114b16fda43caf510e16ac cpufreq: apple-soc: Drop setting the PS2 field on M2+
447d5df1cb2bb1f671be9362cade8b4e1e437942 dt-bindings: pci: apple,pcie: Add subnode binding, pwren-gpios property
2ffd5fc9ecbaebc1ac6f3336c289fac62c53d651 PCI: apple: Use gpiod_set_value_cansleep in probe flow
fdea3bd4f1a347903699d94b04cb0928e5e5e84c PCI: apple: Probe all GPIOs for availability first
ea6c9297ef45465358dbb9f0bd3c4ecae9d61016 PCI: apple: Add support for optional PWREN GPIO
f57f9b1ddadf023b50955696c094706fb4514b27 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
90a862ea39bb85d4d6dcdf36aa6e9fc6bc6c0798 PCI: apple: Set only available ports up
d3d20876a967e1bbf91ce20c5fb76ef7318411ef PCI: apple: Move port PHY registers to their own reg items
0a5f37528ae323c48e6d6d64906617f762f3f4d9 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
14e757895aac48640f68ee98fd5f198a2251442c PCIE: apple: Add T602x PCIe support
663754e9565659f806f7d68413047ddd9232803d PCI: apple: Skip controller port setup for online links
ed5c55437c4bd9953572903940cf606be06467a9 PCI: apple: Make link up timeout configurable, default to 500ms
34e68eb8a59c20aa073367348a8146ea37c6a4de PCI: apple: Reorder & improve link-up logic
3cf2d72f47dee3bfdfc3e9cf904db2826cf31575 PCI: apple: Log the time it takes for links to come up
aea1738e8b71a50cde005313f8e4286e9cf44bad PCI: apple: Do not power down devices on port setup
6770246d8d476705dede21e79c8fea5495acea60 usb: renesas-xhci: Build loader into the main xhci-pci module
7f7e4c4b80783f7a4212b23099832053c3731cd6 xhci-pci: asmedia: Add a firmware loader for ASM2214a chips
42b658fade51e879519329f3c41b83c13edcbf0b nvmem: allow bit offset > 8
54af051f257beba08febd9c99249232a2eb5fda3 nvmem: round up to word_size
0da2a4c39e5f5dc6a72c063ef84907954c31fa6f WIP: phy: apple: Add Apple Type-C PHY
cefd8f73dca9d1663e8345e6e5c17a24a120a6a9 usb: typec: tipd: Clear interrupts first
b5b8048ff5c58241ac5551792491c21ac6fd30fb phy: apple: Add DP TX phy driver
ae2a9af11cc26bbe93152b7bd002a0a0c84050ff phy: apple: atc: Split atcphy_dp_configure_lane()
5f001500c5b89f1095e6a6a37b4bb00805bef386 phy: apple: atc: Reorder ACIOPHY_CROSSBAR and ACIOPHY_MISC ops
b241e579621aa8206749bc7f9c8842971c7994c3 phy: apple: atc: Support DisplayPort only operation
79870539e5c73976a2281fde7d19fe83d23ffce4 phy: apple: atc: Support 'set_lanes' in DP mode
1ebb2a0358cb06419e1f613f7b420936a18cd85a HACK: phy: apple: atc: Ignore fake submodes
5f9da416f389588ebb3c3407676326e96a4599f0 phy: apple: atc: support mode switches in atcphy_dpphy_set_mode()
3818e1837287cd606d38b95a24de3c069c1e5346 phy: apple: dptx: Add debug prints for unexpected values
48a98cd8c599c1d79a3afd5f3872a95601f12d9e WIP: drm/apple: Add DCP display driver
9d1d9af8eb6fadad4902c98e2c4ae996c2ce5314 drm: apple: Relicense DCP driver as dual MIT / GPL v2.0
a7a3ed6c639a940e094c3ad8dac27791df3edccf drm/apple: Start coprocessor on probe
fb429473f444409be550c64e320ea78406b3f58e HACK: drm/apple: avoid DCP swaps without attached surfaces
9c5a5d53e74592a932f0cf53e167907930dafade drm/apple: Use a device tree defined clock for dcpep_cb_get_frequency
deca20eb0ff0bc154f5d4c077111f353bb152b43 drm/apple: Fix rt_bandwidth for t600x
1f37781383992afabb6b170efb960ed06d1caffd drm/apple: Add nop sr_set_uint_prop callback for t600x-dcp
e1012ec017a961c9a5e1da54f7b0f752ce5f3ac8 drm/apple: Reference only swapped out framebuffers
fee3adc3af82ba187635c0ec2a002107b4c9e705 drm/apple: Use "apple,asc-dram-mask" for rtkit iovas
f2ad59eb699c05d9e7397c4e183f2a1ec2961ca1 drm/apple: Implement suspend/resume for DCP
82509b219ef13fca34bac621088bc76d1a4633a8 drm/apple: dcp: fix TRAMPOLINE_IN macro
6cedbf1ab1ab4e526de80f29da33f3b679610753 drm/apple: Switch to nonblocking commit handling
8d5cd154cf587bffb14aae3d947c621818ec34b2 drm/apple: Log callbacks with their tag as debug output
f8db4a8022edc50a3248ec9b8a2c4f2ff8b9d70b drm/apple: Add DCP interface definitions used on t600x
0c7377808f34cee10e4baed3f2784120b82242c1 drm/apple: Clear used callback/cookie on dcp_ack
a06adfbf37573713279081dd61988a61df7d1c0f drm/apple: Add t600x support
6caa2bcdf58cb71d54dd9e1e231daa726001e9d4 drm/apple: toggle power only when active state changes
24434245118a5a4dc8bf8fb8eeada4e03161fc4d drm/apple: Add somewhat useful debug prints
a27b1f3e54e6a0a9a30d1110043f1e71dbbbe491 drm/apple: Add less tons of questionable debug prints
febe75bb63219dc2e2c308eee80f7a39eacd474f drm/apple: implement read_edt_data
104916bc93620124b5ece78c6f39bc74a32da2cd drm/apple: clear callback's output data
e6685f1ec1bda7d62204608172da02a5b81e03fe drm/apple: Support memory unmapping/freeing
d4eb81d2af0dd103bd702f3b5374ea59a9dc80ac WIP: drm/apple: Change the way to clear unused surfaces
422cfe7d15c181bf3518394f357456d0d6c98ca9 drm/apple: laod piodma dev via explicit phandle
56fbf744c984f418d7936a17604441306dd3e6ad drm/apple: Fix kzalloc in dcp_flush()
eb79dcb0782c8a83349cd2302ec9a16592b0e2c6 drm/apple: Allow modesets even when disconnected
7a7383e0bcf0aba9604edc198b69c4c268ed6278 drm/apple: Mark the connecter on init only with modes as connected
a66b7ca88a74c0a6348b7c4b861572fe7b904abe drm/apple: make note about drm.mode_config.max_width/height
c2e9039de8a74e37cb1d02a05ae9189fef71ba3c drm/apple: Split dcpep/iomfb out of dcp.c
a1cd3a61981204468de4ff70a54bd5128af4126d WIP: add header test target copied from i915
e08172f085910d994dd9731b3cc60cb83364368a gpu: drm: apple: Use connector types from devicetree
06e0c7d0920e4ca7560a8196292dd036f8354ab2 drm: apple: Fix connector state on devices with integrated display
493cb24d618006a841d602547d2b29e550c122fc drm: apple: Replace atomic refcount with kref
8d5536dbaff38e9db989282864c0d86f29dac9fe gpu: drm: apple: Start using tracepoints
98161b50955631cd1d64beb3096adce86eb207b1 gpu: drm: apple: Unbreak multiple DCP plane <-> crtc matching
05f0b96abd45f4322476c04c532387d4f5f928c3 gpu: drm: apple: Add support for DRM_FORMAT_XRGB2101010
5e161bcd9b96d07a33a581567318a184a4ee4e1b gpu: drm: apple: Add apple_drm_gem_dumb_create()
9b896d59d154750fd97648accd089e70687f5ac1 gpu: drm: apple: Reject modes without valid color mode
ea2688f08f5f253759f61619253fd83aa49d2033 gpu: drm: apple: Convert 2 non-assert WARN()s to dev_err()
3ad302cd9e7f3337c0ce48f66545f49b2d00d4c6 gpu: drm: apple: Send an disconnected hotplug event on ASC crash
fdc5a9690f6204cd980176b5325b3de4c104fd0a gpu: drm: apple: Add dcp_crtc_atomic_check
d66eeb1897a0ba7dce32a389a0ea65ca59e493fc gpu: drm: apple: Fix DCP run time PM
d86939c66e33a3ba073c56dd44b3baec5fba40c7 gpu: drm: apple: Fix DCP initialisation
f9566e52a7389cf08ff97eeb65db0ad0d8bcbcfb gpu: drm: apple: Specify correct number of DCP*s for drm_vblank_init
76ab5cd249a99f20bde15ab59ddfe02e5ba57b3f gpu: drm: apple: Remove other framebuffers before DRM setup
016df921581b4d49cfc372282a0c4b0ee2099a0a gpu: drm: apple: Support opaque pixel formats
3979a3d941a53b1e6b3167e0a465c19c42466b25 gpu: drm: apple: Provide notch-less modes
006855f1299a7009e1fad4df61d77ec72172c13d gpu: drm: apple: Fix shutdown of partially probed dcp
80cf0da5dfa24f687fcee76e5e444e41130c8f86 gpu: drm: apple: Set maximal framebuffer size correctly
c54e23f53b9a076a025cf1c516c847557f8f9739 gpu: drm: apple: Prevent NULL pointer in dcp_hotplug
0a284b703fa9b95340fc877824bd03a09e731c06 gpu: drm: apple: Update date last update
939b898284b15accc6caa0a33f6f0896a57fa90c gpu: drm: apple: iomfb: Use FIELD_{GET,PREP}
5738bc25d6b9c1d53dd47a474736b5cac9509535 gpu: drm: apple: iomfb: Unify call and callback channels
ff9d9856fb145dbb6cc41be084d29c178cc343b1 gpu: drm: apple: "match" PMU/backlight services on init
2d4140674e4a95a60d66a4d68496184266f73158 gpu: drm: apple: Brightness control via atomic commits
b9ec5e5fb5de19ce10af56ba25aa0b3063b3a5a1 HACK: gpu: drm: apple: j314/j316: Ignore 120 Hz mode for integrated display
98a21a84758ebffc57d9cb7cc9bbef982c2f3f46 drm/apple: Fix suspend/resume handling
591db41e2915ed4ceb4ca6ef5f3115cfc6603878 gpu: drm: apple: Avoid drm_fb_dma_get_gem_addr
66cb6bf1742ce412a15ddcf40973889295afbbe5 drm/apple: register backlight device after IOMFB start
2d8aa7ca29334b5cbde55745a2831924f1ce0b8a drm/apple: Add trace point for display brightness
f8f444a02430f95d4f53e636956a6d5559692c06 drm/apple: Implement drm_crtc_helper_funcs.mode_fixup
b463072729b3b1f87dbc01bc1b4685efb88108c3 drm/apple: Read display dimensions from devicetree
84967810003533835c9134f6599f51ef3e33d5f9 drm/apple: Wait for power on request to complete synchronously
b68a3fe5ef2fd9800c450a24748ee356712af61d drm/apple: Remove obsolete ignore_swap_complete
33bab0e1f22328572ce57947dadbd8db3c0618cd drm/asahi: Fix backlight restores on non-microLED devices
2ba08b4e76198b2c30529587704cb6057fb57cbf drm/apple: Schedule backlight update on enable_backlight_message_ap_gated
5044ec854347bfaaedbcdc9c66d03b5da0857e34 drm/apple: Report "PMUS.Temperature" only for mini-LED backlights
d8cce9fb855c605fb2b23675ca03177191722340 drm/apple: Check if DCP firmware is supported
5ab42a9594ad7521dbc1f54ccf31c79e56a35f64 drm/apple: Disable fake vblank IRQ machinery
98bfe0e38255a73a71ca6ff33d8f00b7b45af8af gpu: drm: apple: Parse color modes completely
44207db8317c360f03a46e4222833615ad9d64c9 gpu: drm: apple: Skip parsing elements of virtual timing modes
f38ee519a836a148242a455467d8cd6d7da0a0b6 gpu: drm: apple: Add tracing for color and timing modes
3a56dcca69059e6315a6fa6988a2df4bcde88e74 gpu: drm: apple: Prefer SDR color modes
75d9f9ba6977aa12d6510422c49401fb72887b6f gpu: drm: apple: Add IOMobileFramebufferAP::get_color_remap_mode
042c02e2a24f3766e3725ec99dbbafbec920a475 gpu: drm: apple: reenable support for {A,X}RGB2101010
9e370e398f356fd145d71b86a3a996f05b68a74c gpu: drm: apple: Add show_notch module parameter
fc0c0ed889b485acc5848b7c0c9daae9be0fa397 Revert "gpu: drm: apple: reenable support for {A,X}RGB2101010"
c0b367ae76a8431bccf0487ba657e18702107935 drm/apple: Enable 10-bit mode & set colorspace to native
1fe5357862672036fc65cdedac7a98d685a5ce56 gpu: drm: apple: Clear all surfaces on startup
27cf29ec08a24052658d5cbcf99f6a7ccff6712e drm/apple: Update swap handling
bb7c1a0a9b07c60d5bd6c83e935eec208a6f08d6 gpu: drm: apple: Use drm_aperture_remove_conflicting_framebuffers
9f98b27c6394730d9401e16fd1c4e76427ca50c0 drm/apple: Use drm_module_platform_driver
ae5e0376036eb983dd57fb5a858106dadd546249 drm/apple: Allocate drm objects according to drm's expectations
3ae15a0979c0b007bab62ce218987bc2c8839a96 gpu: drm: apple: Use components to avoid deferred probing
7746e98ae794754064c1af4ad09ade13a8020960 gpu: drm: apple: Wait for iomfb initialization
2e0ba22880130c324d83bdc0080e9f559329d9e3 drm/apple: simplify IOMFB_THUNK_INOUT
9f6f3a674d767bda0e2726ec3d8f017c16b3bfb3 drm/apple: Fix parse_string() memory leaks
f1058be6a2864b5d0bce9beead9acbf0d21b90a4 drm/apple: Fix bad error return
28814bef7debc6daadc1e89f1e9174dc98a61af3 drm/apple: Set backlight level indirectly if no mode is set
0f8af6cc3ebfaff7c95c4de636a7fb9a5e7fd964 drm/apple: Use backlight_get_brightness()
03cab94026a09ead6aa84c8b506624c5350cd96e drm/apple: Move panel options to its own sub-struct
1c1be9334500a61a04d538cb688302919e8e05d6 drm/apple: Align buffers to 16K page size
38877c175ad7b44c6c4589fb452ff9d9b303eceb drm/apple: purge unused dcp_update_notify_clients_dcp
61ed5072567b595c5ea2ec4d837e56750b536322 drm/apple: Add callbacks triggered by last_client_close_dcp()
7e116b578785a6223dfe2c612db5a094e13e054b drm/apple: Add support for the macOS 13.2 DCP firmware
85cfb95ab6bbddec3d8fe173c7c0b94e9549729f drm/apple: ignore surf[3] in clear swap calls
5303951da0c7aaaca46dea2487c8feb83a36f37d drm/apple: Support color transformation matrices
da6a7433e06985bee444076c4b9052249b1413bf drm/apple: Drop unsupported DRM_FORMAT_ARGB2101010
544b75b25d55920617ec4cd8bbdc3b589c0f3db9 dcp: Allow unused trampolines
5ac9f6230b76213d3a2983e8be5d0fcf8b1ef253 dcp: Add get_tiling_state
20d1fc54c0626221c69d0faa333e9e122037b57c dcp: 42-bit DMA masks
7aa3ef6db0263676d02e048ed2294fd2dadcbb42 dcp: T602X bwreq support
1bd21896d58a3802cceddde9e801f827d1e30bad dcp: Warn if DMA mapping fails
39834fbaa0c28fe18ad769d4eaa690eceb425d57 WIP: drm/apple: Port to incompatible V13.3 firmware interface
1d088d8a0ca387fe1e8e3887c5bfdf3168dd88ba drm/probe_helper: fix the warning reported when calling drm_kms_helper_poll_disable during suspend
b96558e6f0b52d62ec53588395dbe9a3a4ab148c drm/apple: Remove simpledrm framebuffer before DRM device alloc
b6467f30cf9c69fb642c73a1d45c476d2ec15cd0 drm/apple: Mark DCP as being in the wakeup path
84ebfd29244cff0dc24508a2aff1f7fd9ae4d6da drm: apple: iomfb: Increase modeset timeout to 2.5 seconds
3e9f28c61870033ee88cd36325fd81b839905e9e drm: apple: Only match backlight service on DCP with panel
8f191ddff29ea441465bec4012469d7d6ab5855b drm: apple: iomfb: limit backlight updates to integrated panels
d4f5f306c0cf40550678c76b5d07f78146b81c67 drm: apple: backlight: avoid updating the brightness with a commit
bb4b4892c40016861fca140dd4ff4f315a93ed93 drm/apple: Get rid of the piodma dummy driver
ebdc9537ac96ecfc363afb27085d1d07907070f3 drm/apple: Use iommu domain for piodma maps
f197b162039d061145e510076a519d21ab37397f drm: apple: Align PIODMA buffers to SZ_16K
2cb6590242c443878006836e1d7e5c5a0b6f6b2f drm: apple: Add D129 allocate_bandwidth iomfb callback
3e9149bb92f4e28d2208779f914112967419e388 drm: apple: Update supported firmware versions to 12.3 and 13.5
13e53bd24a00b80f19fdac8625c060ef916aae27 drm: apple: dcp: Port over to DEFINE_SIMPLE_DEV_PM_OPS
056bb84561306fda1a540726590d654b3401c80d drm: apple: dcp: Remove cargo-culted devm_of_platform_populate
f4ee6976d0c0b3cd3479e870163bcce4cd94a8bb drm: apple: iomfb: implement abort_swaps_dcp
14498fdcb824642ce98ce8c545a4b3d21da82bac drm: apple: iomfb: Increase modeset tiemout to 8.5 seconds
e85a5819a3db9411020993ced6c1cbcf02b565a7 drm: apple: Remove explicit asc-dram-mask handling
fa485751d30aeb57d612f13e949f4d92d6317d9f mux: apple DP xbar: Add Apple silicon DisplayPort crossbar
5af18f12698f71e7957ec6341f564b8c2d185902 mux: apple dp crossbar: Support t8112 varient
88cc5bfe62d8d0f8a234f61eff6f7e22b50bb804 mux: apple dp crossbar: FIFO_RD_UNK_EN seems to use 2 bits per dispext*
6040391d3991c848093a1f50905742ca754767c2 mux: apple dp crossbar: Read UNK_TUNABLE before and after writing it
c46d7cda384cd497c2dd7e4ada3bb206be5dda57 mux: apple dp crossbar: Support t602x DP cross bar variant
c525318330be447f72d9e500572379c445d0c20f gpu: drm: apple: Add utility functions for matching on dict keys
851415d4ec8c7fdc45cab8025677fc3033c5d66f gpu: drm: apple: Add 'parse_blob'
e41d1d4b5d1f0204e5cd49f85938d949957bd781 gpu: drm: apple: Add sound mode parsing
1c4a905cf2fc30c2298b3fd3ee4337bae59f772e drm: apple: DCP AFK/EPIC support
f371aa3fa2e5a2407eaba63b98f938cee79d9962 drm: apple: afk: Use linear array of services
76e937b972d1e042b4d612e3f5aacb62b26fc5ea drm: apple: Add DPTX support
7b4ec7e21c03364505bcc6a9d2e9dfb8c1daf93e drm: apple: Move offsets for rt_bandwidth callback to DT
db42e1afa823683ee452987143562fc7e748b9c9 drm: apple: iomfb: Do not match/create PMU service for dcpext
986fcc4a059495add42a2360934f9eec291e484e drm: apple: afk: Adapt to macOS 13.3 firmware
a614bf4b5a8e1e95a76d7612400ebf95200c126a drm: apple: dptx: Port APCALL to macOS 13.3 firmware
86d1f23f8bdd406fb852445e09b639b8a2d4bede drm: apple: dptx: port interface to macOS 13.5 firmware
f034795ba12925b06468f4b96c681765f5febb81 drm: apple: dptx: Add set_active_lanes APCALL
e84e5d2d1da2de4aeee1379433c7a062be9a8697 drm: apple: dptx: Add DPTX_APCALL_ACTIVATE
5b42e34971fe1de0814f2a6bd1a4549858d96415 drm: apple: dptx: Adapt dptxport_connect() to observed behavior
229e469c645b8aecfd72ec9cd876978cf3b3e34b drm: apple: afk: Clear commands before sending them
1e51152406edcc73f08ceacc796d3f37f006ce7c drm: apple: Fix missing unlock path in dcp_dptx_connect
f25d643f3c0baf09c6e449d7a18d81043b964dad drm: apple: dptxep: Fix reply size check
f5fe2f3b6065bc1aa7995ae7abfb77a22badfdbc drm: apple: dptxep: Implement drive settings stuff
2cc1bef629b87bfd9ad6ffce782f49e27b8a728c fixup! drm/apple: Add support for the macOS 13.2 DCP firmware
45dd28e0d1daa8c1f12beb16bbae42693b69ba10 drm/apple: Add missing sound Kconfig dependencies
2caeae44d08fefd3c2df5b398f35197295e2ed62 drm: apple: HACK: Do not delete piodma platform device
5b12f4258122ba2f9bddce2d7208a1f0ead06493 drm: apple: afk: Update read pointer before processing message
30f7fe676b863fd79d237c23a9142362a0dc23f2 drm: apple: Implement D592 callback
f87314eeec5e10bf5c1b5ad7005442c3ac9d2c9d drm: apple: Keep information at which swap_id fb are still referenced
af23a4961e00af759177b58f65c83eba2d09c07b Revert "drm: apple: iomfb: Do not match/create PMU service for dcpext"
7a1bc2e6ac2916fa4f6e7ced50b7360e40c5f4a3 drm: apple: dptx: Implement APCALL_DEACTIVATE and reset the phy
2e0bbd159fd44094d5b251a68ecc96bc9bae71b1 drm: apple: Disconnect dptx When the CRTC is powered down
2932caba206b35599ee060cfb3d5c4a646020383 drm: apple: dptx: Wait for completion of dptx_connect.
8debb828b980630563766dfd07b4e414c7b898c3 drm: apple: HPD: Only act on connect IRQs
2b4f9494c8f60096205518181d44765b3019dc42 drm: apple: iomfb: Improve hotplug related logging
d0190a10ee246d198a2448b1b5b8fdd79810d668 drm: apple: Extract modeset crtc's atomic_flush()
6844aad3ab9c1ac1cd4a464040ab200d31bd4e02 drm: apple: dptx: Log connect/disconnect calls
45fc15c3c277632603e568f826a6e1029e208346 drm: apple: Move modeset into drm_crtc's atomic_enable
a94c8a8266e3932e1a864607a07568a10b6f7ad2 drm: apple: Fix DPTX hotplug handling
c24fd715534827beba5e30a0a9e514fccb15c062 drm: apple: iomfb: Use drm_kms_helper_connector_hotplug_event
8db9ca5225f5e3aa2e1cdc786d2c83dc756dd51e fixup! drm: apple: Disconnect dptx When the CRTC is powered down
9e888b8b1f71a468cf736d31cfc5ce6650c166ec fixup! drm/apple: Add support for the macOS 13.2 DCP firmware
b8710e70d6e375e604e39f60a1b2ce22e75d9c9f fixup! mux: apple dp crossbar: Support t602x DP cross bar variant
7246c607280f9ba512ee4ee4ab47fefd66fa62b8 fixup! drm: apple: iomfb: Use drm_kms_helper_connector_hotplug_event
35602ab9c2124ffd65a8b58966b02cb6025a1f1e fixup! drm: apple: Disconnect dptx When the CRTC is powered down
1afea715547eaa9e5832523418f12e992b830696 drm : apple: iomfb: Handle OOB ASYNC/CB context
e0149bffa6ead85d384aacc7bc15dbf28ed7732f fixup! drm: apple: DCP AFK/EPIC support
c01b5250cb82a28c5db7ce94a72e415b7f8a0021 drm: apple: iomfb: Extend hotplug/mode parsing logging
92b1152f69afdd88db76d2e1938c53e297939a98 drm: apple: pasrser: Reject high refresh / resolution modes
93cb2658db47cefe8da7f638cb81eb138f27b1a6 drm: apple: Adjust startup sequence and timing for dptx
bbdd9a62fb05a2ed266c312e20ddf251c4858566 drm: apple: dcp: Fix resume with DPTX based display outputs
0cdda0f6a6610d8bf589aa33c0de6c5ef3350d54 drm: apple: Be less noisy about teardown notifies without service
0383e8e021e88764fd8b92fa5881d010b52d6599 drm: apple: dptx: Wait for link config on connect
59a6ad20fcc9e03767c74ae31600375e53893312 drm: apple: Prefer RGB SDR modes
513cf2fa11797213456f3106788ec7a04180c36d drm: apple: iomfb: Always parse DisplayAttributes
784dfac9c25ec327f0803398411f6e2c2d520111 drm: apple: parser: constify parser data
db4ef6e0832819147c0694c8ab03c83935ab4fc6 drm: apple: epic: Pass full notfiy/report payload to handler
54005d024ee05bc7a86cef04fb064d23267a72ae drm: apple: epic: systemep: Parse "mNits" log events
4084c9c51f8e4782231b3f8a08941ed567827c34 fixup! mux: apple DP xbar: Add Apple silicon DisplayPort crossbar
3f8ef0eedcdb4da8eb72ab74ca9d892f1ee3d9f4 fixup! drm: apple: afk: Use linear array of services
7156acd9d1856ce3bf8593604ea88d5e6f14fcce fixup! WIP: drm/apple: Add DCP display driver
1c6b23146479c7e129f1001ded55fd616a759ff4 fixup! drm: apple: DCP AFK/EPIC support
ef223f2a57da246698c48ccfc167b771464a221a fixup! drm: apple: DCP AFK/EPIC support
6437891d4433bd676cc5b3780480357392a3d3c3 fixup! drm: apple: Add DPTX support
5d7b29429badf30d5be2debb5d5f63e4a15cb66d fixup! gpu: drm: apple: iomfb: Use FIELD_{GET,PREP}
228e4ecedfea27d21ce7ec8ea03871d0c63c2c3d fixup! WIP: drm/apple: Add DCP display driver
df2a2ed6ab364e04ed575bf6957759304389ea9c drm: apple: mark local functions static
29d21a04d1fc71dbfd7f99df4bdbb9b41719f8b5 drm/apple: Add missing RTKit Kconfig dependency
744f4af53040f3dd0df0258f106a54db14879e39 drm/apple: spelling fixes
4324b1aff965a0b65b1c863f9fc67cb3c4c8f919 drm: apple: backlight: force backlight update after resume
26faaed59ec8cc482a09793b42d9418e19c70871 drm: apple: Fix/remove log messages
a2149f520e84051b45023c3097f6799951ea0f47 Revert "drm: apple: pasrser: Reject high refresh / resolution modes"
de8b30f245302525963cf715cf3de7e274782810 fixup! WIP: drm/apple: Add DCP display driver
e249884e106b81c34f8050d23935ffc12623843f x86/hyperv: Cosmetic changes for hv_apic.c
1f1dc442c57ec61c08d21d47e4c5b4f16446fe00 mshyperv: Introduce hv_numa_node_to_pxm_info()
092f22e59e6e3beec5c0ddd13352f6fe620890e6 fixup! arm64: dts: apple: t602x: Add lpdptx-phy node
8b87305e4728aaf73f50bcb27648ca3950aad4ce fixup! arm64: dts: apple: t8112: Add dptx-phy node
a70d04e415af45c43ed3b87a4aacf6c9cfa4d32b iommu/of: Free fwspec on probe deferrel
bfbfc5e55e85d5cde3f0fc793b9b43286a17948e iommu/of: Handle missing iommu_ops as probe deferral in of_iommu_xlate
d45b1d85564d014d75ea28695560e1b319e55ef0 spi: Restore delays for non-GPIO chip select
1a4bd2b128fb5ca62e4d1c5ca298d3d06b9c1e8e firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
17f243adf1653bdbaeec767e3e74c9ad089f470b firmware: arm_scmi: Fix wrong fastchannel initialization
b70c7996d4ffb2e02895132e8a79a37cee66504f firmware: arm_scmi: Make raw debugfs entries non-seekable
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
3cf5abf2860bc538620fc3dfca06f403964b787b MAINTAINERS: Drop Gustavo Pimentel as PCI DWC Maintainer
c90847bcbfb65d0f1c48fcc73a2b3a2d4ceac6a1 cache: sifive_ccache: Partially convert to a platform driver
8cb10cba124c4798b6cb333245ecdc8dde78aeae arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
6f8e0aca838e163e81fde176e945161d50679339 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
302b84e84d108b878efc56ebfea09474159be56b Revert "PCI: Mark LSI FW643 to avoid bus reset"
b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
0640f47b742667fca6aac174f7cd62b6c2c7532c drm/msm/dp: fix runtime PM leak on disconnect
e86750b01a1560f198e4b3e21bb3f78bfd5bb2c3 drm/msm/dp: fix runtime PM leak on connect failure
c588f7d67044d6d59ef92d75a970b64929984d89 drm/msm: Add newlines to some debug prints
4f3b77ae5ff5b5ba9d99c5d5450db388dbee5107 drm/msm/dpu: don't allow overriding data from catalog
ee15c8bf5d77a306614bdefe33828310662dee05 drm/msm/dp: assign correct DP controller ID to x1e80100 interface table
da762fae5278a24771d01d9d3c74b05618d0c4d8 Merge remote-tracking branch 'jannau/beta-6.8/bits/000-devicetree' into kvm-arm64/asahi-base-6.9
5d2a61db4c38d34685bd8a2fe95dd7ddde36d397 Merge remote-tracking branch 'jannau/beta-6.8/bits/010-soc' into kvm-arm64/asahi-base-6.9
c5814f589bd807dd55ae7c6cc638889f3461d727 Merge remote-tracking branch 'jannau/beta-6.8/bits/020-dart' into kvm-arm64/asahi-base-6.9
0b99cc0867954ff3f5773631d6586d544c09b680 Merge remote-tracking branch 'jannau/beta-6.8/bits/030-misc' into kvm-arm64/asahi-base-6.9
49644764591636ad140d2fc16ab83643be18052e fixup! driver core: Move fw_devlink stuff to where it belongs
2e7fb4b22644b3c5984739d93d3c34b3ceeb6a77 Merge remote-tracking branch 'jannau/beta-6.8/bits/040-dwc3' into kvm-arm64/asahi-base-6.9
7077703b5a326f122b99d05b4bd9164aadc5638c Merge remote-tracking branch 'jannau/beta-6.8/bits/050-nvme' into kvm-arm64/asahi-base-6.9
235f18bed1be2e69197c62d6fb24cca6a93173f0 Merge remote-tracking branch 'jannau/beta-6.8/bits/060-spi' into kvm-arm64/asahi-base-6.9
2a16df7ac121646b92cec8b7360aa2711e628a90 Merge remote-tracking branch 'jannau/beta-6.8/bits/070-audio' into kvm-arm64/asahi-base-6.9
e961a7d0dd8589b2a1c904bfb10648d8bf67c665 Revert "wifi: brcmfmac: allow per-vendor event handling"
44e174e95b7f05f8da6a293074132c6258528f35 Merge remote-tracking branch 'jannau/beta-6.8/bits/080-wifi' into kvm-arm64/asahi-base-6.9
d91d19dc434fa82d9908d6a49c8f18ba690b9a84 Merge remote-tracking branch 'jannau/beta-6.8/bits/090-spi-hid' into kvm-arm64/asahi-base-6.9
9a5b1bcd81dd87261ed23889b33200752382e282 Merge remote-tracking branch 'jannau/beta-6.8/bits/100-bluetooth' into kvm-arm64/asahi-base-6.9
0ed15943f8c2d9dc8f85c455a00ae9d578beafb8 Merge remote-tracking branch 'jannau/beta-6.8/bits/110-smc' into kvm-arm64/asahi-base-6.9
ac54e1bc56efefe2629b35f20c691086fe3933bd Merge remote-tracking branch 'jannau/beta-6.8/bits/120-spmi' into kvm-arm64/asahi-base-6.9
6c17e61b342556c97d92e43d693d8884f45c2726 Merge remote-tracking branch 'jannau/beta-6.8/bits/130-cpufreq' into kvm-arm64/asahi-base-6.9
8cb98ab7162d18cc0b9adb2bf2b1f06017641ea8 Merge remote-tracking branch 'jannau/beta-6.8/bits/140-pci' into kvm-arm64/asahi-base-6.9
2b01fea5aa3c8bd1f0d8d39f6ee4e28b6aa5df03 Merge remote-tracking branch 'jannau/beta-6.8/bits/150-xhci-firmware' into kvm-arm64/asahi-base-6.9
cc76cadaa3498c91840a6fc2c6089780fce4cdd4 Merge remote-tracking branch 'jannau/beta-6.8/bits/170-atcphy' into kvm-arm64/asahi-base-6.9
c6d75cdbbd9772ff7cdec7c11ba7e6b65473f47a Merge remote-tracking branch 'jannau/beta-6.8/bits/200-dcp' into kvm-arm64/asahi-base-6.9
26f964d0a95ecca14719fa8fb546c5a6fee5ef72 fixup! WIP: phy: apple: Add Apple Type-C PHY
6e6d48dc1d559c7d80766249a90e9f94bc6bece5 PCI: apple: Fix dependency on 16kB pages
8844f467d6a58dc915f241e81c46e0c126f8c070 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
cd49cca222bc5532105a1f20bff6ae60d7bf7713 drm/msm/dp: fix typo in dp_display_handle_port_status_changed()
be1b7acb929137e3943fe380671242beb485190c dt-bindings: display/msm: sm8150-mdss: add DP node
c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
af133562d5aff41fcdbe51f1a504ae04788b5fc0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
e8068f2d756d57a5206fa3180ade365a8c12ed85 swiotlb: fix swiotlb_bounce() to do partial sync's correctly
a1255ccab8ecee89905ddb12161139b0d878a7f2 swiotlb: do not set total_used to 0 in swiotlb_create_debugfs_files()
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
135f218255b28c5bbf71e9e32a49e5c734cabbe5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
1d86c2b3946e69d6b0b93568d312aae6247847c0 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
808e7716edcdb39d3498b9f567ef6017858b49aa arm64: dts: imx8-ss-conn: fix usb lpcg indices
f72b544a514c07d34a0d9d5380f5905b3731e647 arm64: dts: imx8-ss-dma: fix spi lpcg indices
9055d87bce7276234173fa90e9702af31b3f5353 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
81975080f14167610976e968e8016e92d836266f arm64: dts: imx8-ss-dma: fix adc lpcg indices
0893392334b5dffdf616a53679c6a2942c46391b arm64: dts: imx8-ss-dma: fix can lpcg indices
00b436182138310bb8d362b912b12a9df8f72ca3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
f7c52345ccc96343c0a05bdea3121c8ac7b67d5f cxl/core: Fix initialization of mbox_cmd.size_out in get event
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
1fc9af813b25e146d3607669247d0f970f5a87c3 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
bc004f5038220b1891ef4107134ccae44be55109 drm/ast: Fix soft lockup
07ed11afb68d94eadd4ffc082b97c2331307c5ea Revert "drm/qxl: simplify qxl_fence_wait"
24cfd86433c920188ac3f02df8aba6bc4c792f4b ata: ahci: Add mask_port_map module parameter
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
838ae9f45c4e43b4633d8b0ad1fbedff9ecf177d nouveau/gsp: Avoid addressing beyond end of rpc->entries
185fdb4697cc9684a02f2fab0530ecdd0c2f15d4 nouveau: fix function cast warning
d3bbc4dfcc8d436b1e27a0bb6a5893b090fc1cab drm/msm: fix the `CRASHDUMP_READ` target of `a6xx_get_shader_block()`
9dc23cba0927d09cb481da064c8413eb9df42e2b drm/msm/adreno: Set highest_bank_bit for A619
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
978e5c19dfefc271e5550efba92fcef0d3f62864 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
beaa51b36012fad5a4d3c18b88a617aea7a9b96d blk-iocost: avoid out of bounds shift
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
8b8ace080319a866f5dfe9da8e665ae51d971c54 block: fix q->blkg_list corruption during disk rebind
b561ea56a26415bf44ce8ca6a8e625c7c390f1ea block: allow device to have both virt_boundary_mask and max segment size
22e1992cf7b034db5325660e98c41ca5afa5f519 vhost: Add smp_rmb() in vhost_vq_avail_empty()
df9ace7647d4123209395bb9967e998d5758c645 vhost: Add smp_rmb() in vhost_enable_notify()
ffe6176b7f53ca0c99355f13e14a33a40cf49406 virtio: store owner from modules with register_virtio_driver()
2855c2a7820bc8198ae937a9a67dbdc3990e9d2c vhost-vdpa: change ioctl # for VDPA_GET_VRING_SIZE
76f408535aab39c33e0a1dcada9fba5631c65595 vhost: correct misleading printing information
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
7b1f6b5aaec0f849e19c3e99d4eea75876853cdd drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6154cc9177ccea00c89ce0bf93352e474b819ff2 drm/i915/cdclk: Fix voltage_level programming edge case
12bcd9108f9d3b8d4b5f4418bd16df4628b6fa8f drm/i915/hdcp: Fix get remote hdcp capability function
152191e5e94bba55c938c18688e66c7276b765a7 drm/i915/guc: Fix the fix for reset lock confusion
e3d4ead4d48c05355bd3b99c8162428f68c3c1a5 drm/i915/psr: Disable PSR when bigjoiner is used
0653d501409eeb9f1deb7e4c12e4d0d2c9f1cba1 drm/i915: Disable port sync when bigjoiner is used
4a36e46df7aa781c756f09727d37dc2783f1ee75 drm/i915: Disable live M/N updates when using bigjoiner
dcd8992e47f13afb5c11a61e8d9c141c35e23751 drm/i915/vrr: Disable VRR when using bigjoiner
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
013ee5a6234d4c574dedd60c4887a4bcc9ecc749 Merge tag 'md-6.9-20240408' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.9
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
06bd7e4463c5a46ad99d5c9d0c6ae7e9e818637c Merge tag 'omap-for-v6.9/n8x0-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7d177ae11468b77899eefd4b425f19b4af883b5f Merge tag 'imx-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64c80c99ed4a608aba516362e19e3bf5dffd36d7 Merge tag 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e349017a7b5c15c5ecf9f088434c45772c323bba Merge tag 'ffa-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
01a71af381a8002f37bac05f02a0aa84c00f4666 Merge tag 'riscv-soc-fixes-for-v6.9-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
4370b673ccf240bf7587b0cb8e6726a5ccaf1f17 MIPS: scall: Save thread_info.syscall unconditionally on entry
011d79ef1cfad701c2d8e7e80d8c77523af9c771 MAINTAINERS: Change Krzysztof Kozlowski's email address
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
4c08f01934ab67d1d283d5cbaa52b923abcfe4cd drm/vmwgfx: Enable DMA mappings with SEV
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
ff81dade48608363136d52bb2493a6df76458b28 io-uring: correct typo in comment for IOU_F_TWQ_LAZY_WAKE
60b703c71fa80de0c2e14af66e57e234019b7da2 zonefs: Use str_plural() to fix Coccinelle warning
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8bdfb4ea95ca738d33ef71376c21eba20130f2eb drm/amdkfd: Reset GPU on queue preemption failure
65ff8092e4802f96d87d3d7cde146961f5228265 drm/amdgpu: always force full reset for SOC21
4b18a91faf1752f9bd69a4ed3aed2c8f6e5b0528 drm/amdgpu: Refine IB schedule error logging
0f1bbcc2bab25d5fb2dfb1ee3e08131437690d3d drm/amdgpu/umsch: reinitialize write pointer in hw init
8b2be55f4d6c1099d7f629b0ed7535a5be788c83 drm/amdgpu: Reset dGPU if suspend got aborted
d4396924c3d44f34d0643f650e70892e07f3677f drm/amd/display: add DCN 351 version for microcode load
31729e8c21ecfd671458e02b6511eb68c2225113 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a3a4c0b12346a2493b41c8790d85141844a04e28 drm/amdgpu : Add mes_log_enable to control mes log feature
5b0cd091d905ee9da0a3ecdf06b9cbdd17ba711d drm/amdgpu : Increase the mes log buffer size as per new MES FW version
c5b1ccff26950d50bf2043cb2af9bafb1f08bbaf drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
533eefb9be76c3b23d220ee18edfda8eb56cefff drm/amdgpu: add smu 14.0.1 discovery support
f886b49feaae30acd599e37d4284836024b0f3ed drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ecedd99a9369fb5cde601ae9abd58bca2739f1ae drm/amd/display: Skip on writeback when it's not applicable
3818708e9c9712e2ba4006bc23502ee7b031bd3f drm/amd/pm: fix the high voltage issue after unload
f7e232de51bb1b45646e5b7dc4ebcf13510f2630 drm/amdgpu: Fix VCN allocation in CPX partition
e33997e18d0fddd217a0fce988abbfd015338631 drm/amdgpu: clear set_q_mode_offs when VM changed
d06af584be5a769d124b7302b32a033e9559761d amd/amdkfd: sync all devices to wait all processes being evicted
2cc69a10d83180f3de9f5afe3a98e972b1453d4c drm/amd/display: Return max resolution supported by DWB
bbca7f414ae9a12ea231cdbafd79c607e3337ea8 drm/amdgpu: fix incorrect number of active RBs for gfx11
81901d8d0472e9a19d294ae1dea76b950548195d drm/amd/display: always reset ODM mode in context when adding first plane
953927587f37b731abdeabe46ad44a3b3ec67a52 drm/amd/display: Do not recursively call manual trigger programming
cf79814cb0bf5749b9f0db53ca231aa540c02768 drm/amd/display: fix disable otg wa logic in DCN316
9e61ef8d219877202d4ee51d0d2ad9072c99a262 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c3e2a5f2da904a18661335e8be2b961738574998 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
e047dd448d2bc12b8c30d7e3e6e98cea1fc28a17 drm/amd/display: Adjust dprefclk by down spread percentage.
6dba20d23e85034901ccb765a7ca71199bcca4df drm/amdgpu: differentiate external rev id for gfx 11.5.0
dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
aaf00e61504096ff4730159bedc1b03d736d7d4b Merge tag 'drm-intel-fixes-2024-04-10' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
b4589db566b6cee288f70638549a96f9b8541dda Merge tag 'amd-drm-fixes-6.9-2024-04-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
b372e96bd0a32729d55d27f613c8bc80708a82e1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
17f8dc2db52185460f212052f3a692c1fdc167ba ceph: switch to use cap_delay_lock for the unlink delay list
d3e0469306793972fd2b1ea016fa7ab0658c9849 MAINTAINERS: remove myself as a Reviewer for Ceph
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
a8fa658eebe8b17fc852482da52f8841be8931d6 eventfs: Fix kernel-doc comments to functions
d96c36004e31e2baaf8ea1b449b7d0b2c2bfb41a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5281ec83454d70d98b71f1836fb16512566c01cd tracing: hide unused ftrace_event_id_fops
ffe3986fece696cf65e0ef99e74c75f848be8e30 ring-buffer: Only update pages_touched when a new page is touched
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d8372713c6db77ce1f9ec163d37aa1b54d4a03e Merge tag 'drm-msm-next-2024-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
65588b0912db5bc50d6320ecf6c785712966e62b Merge remote-tracking branch 'kernel/maz/kvm-arm64/asahi-base-6.9' into kvm-arm64/asahi-base-6.9
949bf33099d201b5fd25244533ef15bf0e5051d7 KVM: arm64: vgic-its: Maintain a translation cache per ITS
5b25292a5147d2925d43dafc2150c67cb9609b8b KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
b64d163ffb10f07f88783a12585c43965a962a33 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
213499ec5a693241654b0321c15ea5dcf2a848d6 KVM: arm64: vgic-its: Rip out the global translation cache
bf548527098c7a758f09e5914f34306ffa9788f4 KVM: arm64: vgic-its: Get rid of the lpi_list_lock
fc9d653f9721243ba49853195e9a07149fa88364 KVM: selftests: Align with kernel's GIC definitions
19190bc32c1c7434c715bf8f9721281451e385c5 KVM: selftests: Standardise layout of GIC frames
723b8800cac0be3d8742c1c96b154fe6f9436f32 KVM: selftests: Add quadword MMIO accessors
4a83c0dccbe6debe53d9ee14f15d2d3df781d376 KVM: selftests: Add a minimal library for interacting with an ITS
d9039621f88f279d76f84a5012548680f688c02e KVM: selftests: Add helper for enabling LPIs on a redistributor
a77653d92ba602895a54f124b166696d0182a785 KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
7e302ba1b33422d5e897156456df8346b198603c KVM: selftests: Add stress test for LPI injection
62d689e8d93bd51b371319297d010a0452fd7d1c Merge branch 'kvm-arm64/asahi-base-6.9' into oupton/kvm-arm64/lpi-xarray-cache

--===============7921532777251785894==--
