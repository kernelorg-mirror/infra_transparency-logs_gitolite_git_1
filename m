Content-Type: multipart/mixed; boundary="===============3964316494996775450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 26 Oct 2021 09:07:20 -0000
Message-Id: <163523924072.12266.12809669663462922236@gitolite.kernel.org>

--===============3964316494996775450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9ae1fbdeabd3b3f668ad0bcb47d64b3a9fb4f8fc
    new: 2376e5fe91bcad74b997d2cc0535abff79ec73c5
    log: revlist-9ae1fbdeabd3-2376e5fe91bc.txt
  - ref: refs/tags/next-20211026
    old: 0000000000000000000000000000000000000000
    new: eed2cd7cb6c5737b7e65a4f54c13f559332f07ba
  - ref: refs/tags/v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 46d7e6997a768a578d08ddf53f65e779dd1b1776

--===============3964316494996775450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae1fbdeabd3-2376e5fe91bc.txt

a2872465a68c9bace61dc6608632210845889d5b fscache: Generalise the ->begin_read_operation method
f2792a42b7294c66b437c858c652c9358a26d5b1 fscache: Fix fscache_cookie_enabled() to handle NULL cookie
d7d6fc727a2304c47436f41aaaf196be5051fc4e cachefiles: Always indicate we should fill a post-EOF page with zeros
c64b094ee7f7697e60e0f7687066fd15ef534414 fscache: Implement a fallback I/O interface to replace the old API
007479008661126516562941d9e2eb38234eef71 nfs: Move to using the alternate fallback fscache I/O API
504058d9333b456d76b1cf83fc5f5c392195e66e 9p: Convert to using the netfs helper lib to do reads and caching
d53048a45b2865f95be9d02feaf04a9fd55d8d93 cifs: (untested) Move to using the alternate fallback fscache I/O API
c2ab459d6459f43c4c5ae96ece4624e6c28b5434 fscache: Remove the old I/O API
3e3e5e20ad3427a8b62f1033945b42ecc9bcfb4c fscache: Remove stats that are no longer used
3c04540345fe9d7d5f6ba948e207644efdd2569f fscache: Update the documentation to reflect I/O API changes
3091f5fc5f1df7741ddf326561384e0997eca2a1 powerpc: Mark .opd section read-only
53880e382bb1323897f43f16f4b1b98ac5044871 ASoC: amd: add Yellow Carp ACP6x IP register header
c62442bd5d9f86575d74c77b891ef0df9e3cb6dd ASoC: amd: add Yellow Carp ACP PCI driver
8c7161f2c97b2dba018ecf0af8a0553e283a5c3e ASoC: amd: add acp6x init/de-init functions
fc329c1de49825a30d5381e18316a3fd45aac7a9 ASoC: amd: add platform devices for acp6x pdm driver and dmic driver
7610174a5bfe6cf34eda8f972311e629ae6dc2d1 ASoC: amd: add acp6x pdm platform driver
cc0deaa2dc7300bb33e44e52cde0b6947a5d3a5d ASoC: amd: add acp6x irq handler
ceb4fcc13ae58102ad31aa4071d9e57e57eea3df ASoC: amd: add acp6x pdm driver dma ops
c8212df7bc0f2ed323ad1da96106792103ee94f1 ASoC: amd: add acp6x pci driver pm ops
4c2e711af2193bc58f247f32edc30ee6a15e71f2 ASoC: amd: add acp6x pdm driver pm ops
89728d97db3f078aceb967ebe5ed2d0797b6a117 ASoC: amd: enable Yellow carp acp6x drivers build
058dfdf37f25580423fd21d4b78d2daf217d0cf5 ASoC: amd: create platform device for acp6x machine driver
fa991481b8b22a7797a828135ce62a73791bbe39 ASoC: amd: add YC machine driver using dmic
a80d7edadfa16fa1d4aca4a2253a0af921c3aaef ASoC: amd: enable Yellow Carp platform machine driver build
623621a9f9e1a2f4bf1c69d066b7de3de2b12df6 ASoC: amd: Add common framework to support I2S on ACP SOC
58c8c8438db45fb22b8d855645e2d4d15ca9ee72 ASoC: amd: acp: Add I2S support on Renoir platform
e646b51f5dd5e92bcb159cb932aa540451ac803f ASoC: amd: acp: Add callback for machine driver on ACP
d4c750f2c7d44b5b39e197308bc3f510205bba4b ASoC: amd: acp: Add generic machine driver support for ACP cards
9d8a7be88b3365e4df6bf983b9af5399f9c81491 ASoC: amd: acp: Add legacy sound card support for Chrome audio
9f84940f5004e1d29f28b85294d4c3b683ff3ff4 ASoC: amd: acp: Add SOF audio support on Chrome board
cabc3acec02a3fb63efaba8ac892b54e823cd111 ASoC: amd: acp: Add support for Maxim amplifier codec
8b72562668481894239e145afd2f651a7f83a728 ASoC: amd: acp: Add support for RT5682-VS codec
dede33da0d97a423aae21b12c3bdd282b832853c RDMA/irdma: Make irdma_uk_cq_init() return a void
911a81c9c7092bfd75432ce79b2ef879127ea065 RDMA/core: Use kvzalloc when allocating the struct ib_port
89139102d31d9b664d08c673031c590725297676 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
c2e4e3b75623dc835a2fe446db868e35c26dcaaf xfs: Use kvcalloc() instead of kvzalloc()
98b160c828f312955daa94713a5fca595400b8c3 writeback: prefer struct_size over open coded arithmetic
6446c4fb12ecc130ed9b4333372426b305a35e2b aio: Prefer struct_size over open coded arithmetic
5dfbbb668af9038dfa9f280ff5835dfb9c796864 KVM: PPC: Replace zero-length array with flexible array member
50740d5de6145cb88e69ccb29c586f10c401e3ee dmaengine: pxa_dma: Prefer struct_size over open coded arithmetic
0d84d646913f4a73e9c04c74ba8399f2dfc69acc arm64: defconfig: Enable Qualcomm prima/pronto drivers
2da521272ad3bba2019dd1a610261d99d62401fd arm64: defconfig: Enable Qualcomm LMH driver
f8546caa41ddab1c7c2c23b47331c40e93b1bf60 drm/msm: Fix missing include files in msm_gem.c
89e56d5ed1f729b7b80e74ea972f1d89d26f41c4 drm/msm: Fix missing include files in msm_gem_shrinker.c
31b3b1f5e35252b255f2a0d6a3883b09b5c4af97 drm/msm/hdmi: use bulk regulator API
78d9b458cc211fefb656beaebf938cb143a75bb7 drm/msm/dpu: Add CRC support for DPU
6427f5d05e7f82945a26a3ccfb4d4340daeb2d4d dt-bindings: drm/msm/gpu: convert to YAML
57fd4f34ddac61c9ef5ec7a3d91d58f590626c87 dt-bindings: msm: add DT bindings for sc7280
8bf71a5719b6cc5b6ba358096081e5d50ea23ab6 drm/msm: Fix potential NULL dereference in DPU SSPP
409af447c2a0a6e08ba190993a1153c91d3b11bd drm/msm/dsi: fix wrong type in msm_dsi_host
6cace797f1a8d54ecb42a3d327cbc0b231114ed0 ASoC: fix unmet dependency on GPIOLIB
c778c01d3e665045d29d548d946f7cd64aec0ff9 ASoC: cs42l42: Remove unused runtime_suspend/runtime_resume callbacks
4f703e7faa67a116016c4678fc88b507c12670c9 powerpc/s64: Clarify that radix lacks DEBUG_PAGEALLOC
915b368f6968122fcab31fd6441ed4ba7cc7574c powerpc/pseries/iommu: Add of_node_put() before break
7453f501d443c7febf48809ee1c530b64d625c59 powerpc/kexec_file: Add of_node_put() before goto
68b44f94d6370e2c6c790fedd28e637fa9964a93 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
3a75fd709c89cb45b8b1044b8ef0d15027a69f9b powerpc/fsl_booke: Rename fsl_booke.c to fsl_book3e.c
01116e6e98b08ab0641fa516ddafb1b1b2088e64 powerpc/fsl_booke: Take exec flag into account when setting TLBCAMs
a97dd9e2f760c6996a8f1385ddab0bfef325b364 powerpc/fsl_booke: Enable reloading of TLBCAM without switching to AS1
52bda69ae8b5102fe08c9db10f4a1514478e07d3 powerpc/fsl_booke: Tell map_mem_in_cams() if init is done
0b2859a74306b2b89f6e77c216fe0992ff890fa6 powerpc/fsl_booke: Allocate separate TLBCAMs for readonly memory
d5970045cf9e266d9a43941ac0866865fd22a36a powerpc/fsl_booke: Update of TLBCAMs after init
49e3d8ea62482625c3835f0a33ae9c1dda39ea8f powerpc/fsl_booke: Enable STRICT_KERNEL_RWX
61cb9ac66b30374c7fd8a8b2a3c4f8f432c72e36 powerpc/vas: Fix potential NULL pointer dereference
e9efabc6e4c31517394be13c2f0c5abadd33f328 powerpc/5200: dts: add missing pci ranges
7855b6c66dc458e2f5abfb2b50f527ea4101df77 powerpc/5200: dts: fix pci ranges warnings
aed2886a5e9ffc8269a4220bff1e9e030d3d2eb1 powerpc/5200: dts: fix memory node unit name
a85c728cb5e12216c19ae5878980c2cbbbf8616d powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
566af8cda399c088763d07464463dc871c943b54 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
e606a2f46c72ec399bb9be194f6df95ea8ec3b1b powerpc/time: Remove generic_suspend_{dis/en}able_irqs()
8f7fadb4ba87f6639d817a9b2d99112e9507dc63 powerpc/machdep: Remove stale functions from ppc_md structure
5c810ced36ae1a8f1a7403c1635b0dc07c115086 powerpc/32: Add support for out-of-line static calls
cbe654c779616807e1e6823c3bdbfe07a10562b8 powerpc: warn on emulation of dcbz instruction in kernel mode
e28d0b675056d072f1f11fa644d0efbb016bb7ce powerpc/lib/sstep: Don't use __{get/put}_user() on kernel addresses
63f501e07a8557bc8ab79d17ef76ae21df1e395d powerpc/8xx: Simplify TLB handling
fdacae8a84024474afff234bdd1dbe19ad597a10 powerpc: Activate CONFIG_STRICT_KERNEL_RWX by default
a61ec782a754229b24aae2d6c2109510d6420ae6 powerpc/breakpoint: Cleanup
c7d19189d7241e135cd2e450a7fbc77cb7bd40ee powerpc/32: Don't use a struct based type for pte_t
319fa1a52e438a6e028329187783a25ad498c4e6 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
02f8b1360312d888e3f4ae4ab47dec6cd542678d usb: musb: sunxi: Don't print error on MUSB_ULPI_BUSCONTROL access
21b5fcdccb32ff09b6b63d4a83c037150665a83f usb: musb: Balance list entry in musb_gadget_queue
9aaa81c3366e8393a62374e3a1c67c69edc07b8a USB: chipidea: fix interrupt deadlock
876a75cb520f5869533a30a6ca01545ec817b7a0 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
d1a4683747fe62905047b1ccd50405bc445cf86f usb: dwc3: Align DWC3_EP_* flag macros
260d88b79c9f9c9d9cda10aad9c9b8486ddcf56a usb: gadget: configfs: add cfg_to_gadget_info() helper
c26f1c109d21f2ea874e4a85c0c76c385b8f46cb usb: gadget: configfs: change config attributes file operation
1faff614aa9f71311961b5457be1d7c9eafc571b PCI: j721e: Fix an error handling path in j721e_pcie_probe()
e138233e56e9829e65b6293887063a1a3ccb2d68 ASoC: meson: axg-card: make links nonatomic
bf5e4887eeddb48480568466536aa08ec7f179a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e7ee1ac4ecb5114d60b8ead333b6d52cdcf78862 ASoC: rt5682s: Downsizing the DAC volume scale
866d744434f1d93b6bbf3012074b5e458beee826 Merge series "ASoC: meson: axg: fix TDM channel order sync" from Jerome Brunet <jbrunet@baylibre.com>:
c6c2fb596b29bb5b667f1c5e7d9400a3456b23b2 drm/msm/dpu: Remove impossible NULL check
00326bfa4e6363e4b0b8b019ecd2556fdda5ad1c drm/msm/dpu: Remove dynamic allocation from atomic context
d96e75bb1de2fd276046975aee4d7867719f4444 Merge series "Add Yellow Carp platform ASoC driver" from Vijendar Mukunda <Vijendar.Mukunda@amd.com>:
e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 Merge series "ASoC: Add common modules support for ACP hw block" from Ajit Kumar Pandey <AjitKumar.Pandey@amd.com>:
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
88542b1d37dc8e6f1432bd854f0489413b13d8b4 ARM: dts: qcom: fix thermal zones naming
72f1aa6205d84337b90b065f602a8fe190821781 soc: qcom: apr: Add of_node_put() before return
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

--===============3964316494996775450==--
