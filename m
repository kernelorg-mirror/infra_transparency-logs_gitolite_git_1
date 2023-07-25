Content-Type: multipart/mixed; boundary="===============4357945589485460854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 Jul 2023 04:09:10 -0000
Message-Id: <169025815012.22447.16998459680929989335@gitolite.kernel.org>

--===============4357945589485460854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d2c646ac07cf4a35ef1c4a935a1a4fd6c6b1a36
    new: 1e25dd7772483f477f79986d956028e9f47f990a
    log: revlist-4d2c646ac07c-1e25dd777248.txt
  - ref: refs/heads/stable
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 0b5547c51827e053cc754db47d3ec3e6c2c451d2
    log: revlist-6eaae1980760-0b5547c51827.txt
  - ref: refs/tags/next-20230425
    old: 13689dff7398e198fa92ab06aab03a9b1fbc885c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230725
    old: 0000000000000000000000000000000000000000
    new: b96572061dc689e94e1b59e8e04255f280609be9

--===============4357945589485460854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2c646ac07c-1e25dd777248.txt

8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
0e17ac57bdb57944f5afdc506e65f1674c0f887b dt-bindings: reset: altr,modrst-offset is not required for arm64 SoCFPGA
2b6aa9e7927b8e8fe3fd1e0a189d082b0801eacd Input: lm8333 - convert to use devm_* api
caddca33a0177f452312f1644822bc98384ba58a Input: amikbd - convert to use devm_* api
e175eae16c1bf92062f1f431a95f476a61a77c48 Input: mcs-touchkey - convert to use devm_* api
447c09544275663e1082f796b26c7959915c922a Input: qt1070 - convert to use devm_* api
74d964097fb999c3b2346fba72f64c9e5ab77e22 Merge tag 'juno-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b44c11d86b7a170e657030cbd4ff6067e233e8fb ARM: dts: nspire: Fix arm primecell compatible string
f6ad3c13f1b8c4e785cb7bd423887197142f47b0 ARM: dts: at91: sam9x60: fix the SOC detection
d1bff78870ab255d96d7fc701cbeecb3ecf6f75a erofs: update on-disk format for xattr name filter
1f9beb807470ae60210f4d4e96dac3a7733dd117 erofs: boost negative xattr lookup with bloom filter
1477c794c771be0a873a41421812e7274717dcd1 ASoC: Merge up fixes from mainline
de1b43a57aff8b1808bbfe0402932f9e373d1172 ASoC: Merge up fixes from mainline
0b201982fe1735dd41b35bc0a18d57a382b7da59 spi: Merge up fixes from mainline
9c214af0bd0f43df214470a35bc38dd5602b666f regmap: Merge up fixes from mainline
447281e71527080244ed1fa07e84a9d4e0654616 regulator: Merge up fixes from mainline
91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
898673b905b9318489430663083f629bc38c7461 ASoC: cs35l56: Move shared data into a common data structure
cf6e7486de80b680fe178a6517dd7c4166a12dbc ASoC: cs35l56: Make cs35l56_system_reset() code more generic
0a2e49230f7f1796aa79c532426d56e8739ee4b1 ASoC: cs35l56: Convert utility functions to use common data structure
8a731fd37f8b33026e545f5ee5cdd7b9a837cbeb ASoC: cs35l56: Move utility functions to shared file
9974d5b57697770cba2a99c6fe925d01152cd544 ASoC: cs35l56: Move runtime suspend/resume to shared library
22e51dbb257a218e43de42764b5bdc5302f27cd1 ASoC: cs35l56: Move cs_dsp init into shared library
84851aa055c890f2ea731a128e8feb64520c2c8e ASoC: cs35l56: Move part of cs35l56_init() to shared library
f32a2bcbc092d60ba8a1b00a22607b220d53a25e ASoC: cs35l56: Make common function for control port wait
444dfa0912639fb2431553e8e54d2b35fdf590c2 ASoC: cs35l56: Make a common function to shutdown the DSP
64e05321506261b737abdbfc7a82144f30d0a925 ALSA: hda: Fix missing header dependencies
73cfbfa9caea8eda54b4c6e49a9555533660aa1e ALSA: hda/cs35l56: Add driver for Cirrus Logic CS35L56 amplifier
f54e3474507427bf272bcc79c7c248c7f55d45b4 ASoC: codecs: lpass: Log clk_get() failures
ffb57ee9c0e2a9aae89016ee7b793a666c6aa4a5 regmap: Fix the type used for a bitmap pointer
d5ace2a776442d80674eff9ed42e737f7dd95056 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
060f2b979c4e0e894c381c76a4dcad24376feddd x86/hyperv: fix a warning in mshyperv.h
ed0cf84e9cc42e6310961c87709621f1825c2bb8 vmbus_testing: fix wrong python syntax for integer value comparison
579133bece438bd11542eab051ce7e15d1d2aa4b m68k/pci: Drop useless pcibios_setup()
cdff93a49cc4e1a21450951c2f289489f8d7f5d2 m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
d4a66fd3b3ec8a62616397b609721f761b4de238 LoongArch: Fix module relocation error with binutils 2.41
3c1b1f344f964930fa3183bbad82c8ea673e0c00 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
d678a0a0c378dadfbabb1c2b630f1e6c1e2bc316 LoongArch: Fix return value underflow in exception path
588e95cb624eef742670cfa04e15b0d5593115f6 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
b141eedf68ffb2c1187bb977d8352ee3770d8209 LoongArch: Allow usage of LSX/LASX in the kernel
2980da3e89381f9d2f915d8c5d793c57235a32b4 LoongArch: Add Loongson Binary Translation (LBT) extension support
de190933d4947596c42db784af64054f5c59d61e LoongArch: Provide kaslr_offset() to get kernel offset
1b9a8a5cc6cdb16d2f869bcd9d7ce2f0a53026fe LoongArch: Allow building with kcov coverage
7dc3ea5ea8e8df2a82a1e78bef2382fb2c982ed3 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
5130464a14d382c30662faf090fd2be11558183a firmware: qcom_scm: Always try to consume all three clocks
ae76fd3f5554fe7b30207100ff002669714081ee firmware: qcom_scm: Always return devm_clk_get_optional errors
626237dbc9ff233cc51cc3313e5f41dfd79181bc firmware: qcom_scm: Drop useless compatibles
5f8e7fdfa482f56c9c884b5c41f40f8f5923d9c4 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
95cbd5b2d7f41be8e0ab68b91de5d555330d9cc1 locks: allow support for write delegation
ee961d29787236babff01b310e30483980e79252 NFSD: allow client to use write delegation stateid for READ
6734fee3a9f6ab357f3b9a0eef9de8c5eb18efe1 NFSD: handle GETATTR conflict with write delegation
140e3e6e2c5cf6cabe61caaaa0e9ed8ecec111df NFSD: Enforce flush-on-close for write delegations
9f7501825cd661307445b11a71ccac4e92a8b920 NFSD: Enable write delegation support
3a6c34b705de76789b46e86910fb135705f3765a SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
d3ccc288935d33627551e7d78953cd9f45c63818 SUNRPC: Remove Kunit tests for the DES3 encryption type
13f2b9d3fd2d0055ffd2089e14690b1156045b8b SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
8b45daf87b7f0804f202d9fc613dba9700fb917f SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
bc036ef379f83cf3982845f74ff5adcae7de590b SUNRPC: Remove krb5_derive_key_v1()
c3ef97ef841324d4405cbe729df872f18f3ec73b SUNRPC: Remove gss_import_v1_context()
861890e08c9eec5f2b41496671d365c7f771cc58 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
8eccb0b8640faf7c80f1f01367e615052476cc3b SUNRPC: Remove the ->import_ctx method
4a4a0e3ce7abc98b6e23c645e8c516ae6c220b82 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
6db2ecd5f758ac9a80f51398194437d2af648126 NFSD: Refactor nfsd_reply_cache_free_locked()
1af1ecd4774eba9af8b0bf713c37932f31e08a74 NFSD: Rename nfsd_reply_cache_alloc()
06f1b1b1e42f3501429434bdfda346f606260e0d NFSD: Replace nfsd_prune_bucket()
a3b7a0f915ac33acd594be7246074c9ff00ef49f NFSD: Refactor the duplicate reply cache shrinker
1c6ba7d5e3d30a71982e041f5a1cfbcf074e4f5c NFSD: Remove svc_rqst::rq_cacherep
cba7167fe9c5bea7519fed62f6d0588551c6fdc3 NFSD: Rename struct svc_cacherep
9e46e4dcd9d6cd88342b028dbfa5f4fb7483d39c mm,memblock: reset memblock.reserved to system init state to prevent UAF
0e6c1d8245c461113fe9cb4f404b7f78bd52ca0d Merge branch into tip/master: 'locking/urgent'
bcd10b34171cbf26f9e0baf070239fd68db71151 Merge branch into tip/master: 'x86/urgent'
731612ca09bcf77812883c27ea866f869eb3e3ac Merge branch into tip/master: 'perf/core'
97746eb7675aba5a848807c7466cbc818e4a6147 Merge branch into tip/master: 'ras/core'
f3ccd524929bc3b9b7cdf9ab8dc22133bd3454ae Merge branch into tip/master: 'sched/core'
b65cc74db939121505fafee79d9198f887af3f0b Merge branch into tip/master: 'sched/eevdf'
ad0dbc1609ab4b01c9c423d3dd6bb6e4f19dee70 Merge branch into tip/master: 'x86/mm'
80ddce5f2dbd0e83eadc9f9d373439180d599fe5 thermal: core: constify params in thermal_zone_device_register
ac4436a5b20e0ef1f608a9ef46c08d5d142f8da6 thermal: of: fix double-free on unregistration
8527beb12087238d4387607597b4020bc393c4b4 PM: sleep: wakeirq: fix wake irq arming
e7b915219baa4b2bf30afe1dbaca7a24ff627ad2 PM: sleep: wakeirq: drop unused enable helpers
4dd8752a14ca0303fbdf0a6c68ff65f0a50bd2fa serial: qcom-geni: drop bogus runtime pm state update
005e8dddd4978f6243820d031987056a1a88a2dd PM: hibernate: don't store zero pages in the image file
e5635cbd901208d4b880bd8de64bca25bb7b6f10 Merge branch 'acpica' into linux-next
4ae37e623bdd5d4be4618d3f1952717a12dc4a04 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
e8dd3119f704e5391031ba4683656fe45670e8ef Merge branch 'acpi-processor' into linux-next
bbd62a45e491c5f30292d428777447df6cbea31a Merge branch 'thermal-fixes' into linux-next
7ece0653712bd4b1c2e1a945a0c894e6a6769be0 Merge branch 'thermal-next' into linux-next
76bfd07de1a786002cc936e96aa72ac19aa9143a Merge branches 'pm-sleep' and 'pm-sleep-fixes' into linux-next
cbda924b739da26f43629bffb62e7a713fb2e060 Merge branch 'powercap' into linux-next
f2cca20f1fa379d8588e2abe65ac146f68fba6b9 drm/bridge: anx7625: Drop device lock before drm_helper_hpd_irq_event()
f8657bd4ad754c47e947460d9a29bafb1d4e8513 dt-bindings: cpu: Document NVIDIA Tegra186 CCPLEX cluster
c8e10184c81fa36193fd7920ae4ff256f7e7829c Merge branch for-6.6/soc into for-next
6b462908751bc4d68c5268539fca69519253f42e Merge branch for-6.6/dt-bindings into for-next
46865167c4f6fbbb8aea2e1bb5b1f39198408c15 Merge branch for-6.6/arm/dt into for-next
f6b0adb4bacfbc9a9da7aa94a9924aaceb177fc0 Merge branch for-6.6/arm64/dt into for-next
dd9c1329027d1f037f61bcad6629397dadab66df drm/bridge: it6505: Fix Kconfig indentation
b27d0232e8897f7c896dc8ad80c9907dd57fd3f3 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
6d2336120aa6e1a8a64fa5d6ee5c3f3d0809fe9b net: hns3: add tm flush when setting tm
116d9f732eef634abbd871f2c6f613a5b4677742 net: hns3: fix wrong tc bandwidth weight data issue
882481b1c55fc44861d7e2d54b4e0936b1b39f2c net: hns3: fix wrong bw weight of disabled tc issue
a071c6ace314d7bcc8400275ea79f13b5bcc89e9 Merge branch 'hns3-fixes'
94d166c5318c6edd1e079df8552233443e909c33 vxlan: calculate correct header length for GPE
d65feac281ab479c679e0d5d2e44c3ac98eb8707 drm/bridge: Remove redundant i2c_client in anx7625/it6505
f5f80e32de12fad2813d37270e8364a03e6d3ef0 ipv6: remove hard coded limitation on ipv6_pinfo
fa3efcc36aacdd8ac9372217970d0ed2eb293fcc ALSA: cs35l41: Use mbox command to enable speaker output for external boost
f8264c7592088727629e14f396f95ad643847740 ALSA: cs35l41: Poll for Power Up/Down rather than waiting a fixed delay
5299b79ca1a2a9b017b87da08563100b0da98e5b ALSA: hda: cs35l41: Check mailbox status of pause command after firmware load
a3ff564658783e3cd9cc3098da4aebd89fe07d74 ALSA: hda: cs35l41: Ensure we correctly re-sync regmap before system suspending.
f2a58481a5051704390c2d7653b07ab3d97782da ALSA: hda: cs35l41: Ensure we pass up any errors during system suspend.
a5adbfb60b0299e788189aa8f88d8fa0dafb9d65 ALSA: hda: cs35l41: Move Play and Pause into separate functions
4eae4892c5bdef990b4b80997b813e2443d6554c ALSA: hda: hda_component: Add pre and post playback hooks to hda_component
01ecc562936439cf6dd08b5f8c6bbed2704d9f9e ALSA: hda: cs35l41: Use pre and post playback hooks
c4d0510b81c430249ee69c0554bb7ce4fa3d539e ALSA: hda: cs35l41: Rework System Suspend to ensure correct call separation
7cf5ce66dfda2be444ea668c3d48f732ba4a7fd1 ALSA: hda: cs35l41: Add device_link between HDA and cs35l41_hda
2d816d4f92086ca0a7b79198794012076b4cab0b ALSA: hda: cs35l41: Ensure amp is only unmuted during playback
79e71d9569959b15ec7b150d0c43f993c2f6e32e dt-bindings: net: motorcomm: Add pad driver strength cfg
7a561e9351ae7e3fb1f08584d40b49c1e55dde60 net: phy: motorcomm: Add pad drive strength cfg support
67a8976780858461b3c2d0dc501d207452543c53 Merge branch 'phy-motorcomm-driver-strength'
8d01da0a1db237c44c92859ce3612df7af8d3a53 ethernet: atheros: fix return value check in atl1c_tso_csum()
87d7a9f3734fb314a15b579137cd9d69892b36aa ionic: extract common bits from ionic_remove
0de38d9f1dba2336f84799824af08263fc407dd1 ionic: extract common bits from ionic_probe
30d2e073964dbc7b7e1e8ded12924a8f0cc5cedf ionic: pull out common bits from fw_up
a79b559e99bea6e3284366265d1c63b28ff0ca2e ionic: add FLR recovery support
5322a27c0d461ab3938dd513b1672b86ee722da7 Merge branch 'ionic-FLR-support'
17a0a64448b568442a101de09575f81ffdc45d15 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b0b672c4d0957e5897685667fc848132b8bd2d71 vxlan: fix GRO with VXLAN-GPE
22117b3ae6e37d07225653d9ae5ae86b3a54f99c Merge branch 'vxlan-gro-fixes'
8cf57d7217c32133d25615324c0ab4aaacf4d9c4 s390: add support for user-defined certificates
c83cd4fe31d52bca0587370d9e98f00072aefa27 s390/diag: handle diag 204 subcode 4 address correctly
86e74965bbdf534b9c7f1f678b963492de41276e s390/sthyi: enforce 4k alignment of vmalloc'ed area
5ac8c72462cdad56e37981eb2172c5baa1ea40d6 s390/zcrypt: remove CEX2 and CEX3 device drivers
83f95671943e6394eda4d20fa9458d4a2ae13c5c s390/hypfs: simplify memory allocation
b7857acc1b1105da5f088fe2593f1a6e3a3d47ce s390/hypfs: remove open-coded PTR_ALIGN()
3325b4d85799957aa53514e69bed5c9df7771caf s390/hypfs: factor out filesystem code
1256e70a082ad855efe351146dfa39207d5e3e70 s390/ftrace: enable HAVE_FUNCTION_GRAPH_RETVAL
b9b4568843bb6ceee85bf1280473f510701c82e2 s390/kexec: make machine_kexec() depend on CONFIG_KEXEC_CORE
04b8698ae879b88f96c083292f328bd31b555422 s390/dcssblk: use IS_ALIGNED() for alignment checks
3b53d7b131bd79d97dd553af84846fde456e029f s390/dcssblk: fix virtual vs physical address confusion
355e30ca1a707526b23a9b016fa4f740e9379c8d s390/mm: remove redundant check against VMEM_MAX_PHYS
94fd522069e124297c094840473f0d9637c3d991 s390/mm: rework arch_get_mappable_range() callback
9916bf4edac6f8f499ce7c42dafb57e242865790 s390/extmem: improve reporting of -ERANGE error
e7e828ebeb5d80d42c9ac514db5fb3d33367cf10 s390/mm: get rid of VMEM_MAX_PHYS macro
5216d853cb154a4866c9984fd41f71583e8bdd39 s390/hypfs: stop using ENOSYS error code
e3123dfb5373939d65ac2b874189a773d37ac7f5 s390/tracing: pass struct ftrace_regs to ftrace_trace_function
37002bc6b6039e1491140869c6801e0a2deee43e docs: move s390 under arch
305b9f4f7bebc12610035f8cd865a0db87df81b6 s390: use obj-y to descend into drivers/s390/
86fe3e9f4c635cf740b31161ee35aed4a78e03f9 phy: starfive: fix error code in probe
ae07a9a865a4eb30223c21eae70ddb189da6ee9a dt-bindings: phy: Add starfive,jh7110-dphy-rx
f8aa660841bca12aed51c967ed9bdaf1d97996ed phy: starfive: Add mipi dphy rx support
c3f698d85ecaf66d42871865b38c976c128c297c drm/managed: Clean up GFP_ flag usage in drmm_kmalloc()
13c088cf3657d70893d75cf116be937f1509cc0f phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
f5a8ecef3c6b840673d08342045c3014d674555f phy: Remove duplicated include in xusb.c
57a79ce964d76757c2fd21e097bcd9eb44884def dt-bindings: phy: migrate combo QMP PHY bindings to qcom,sc8280xp-qmp-usb43dp-phy.yaml
28e265bf84a8f885b3156f24dc246bf1d7bb40a5 phy: qcom-qmp-combo: simplify clock handling
a542ae82dfdd1e84f84593161ffc586e72cc992d phy: qcom-qmp-combo: populate offsets for all combo PHYs
486392f44dd96aeb34bbbc1b119bc5d332f1164f phy: qcom-qmp-combo: add qcom,sc7280-qmp-usb3-dp-phy compat entry
50164507f6b7b7ed85d8c3ac0266849fbd908db7 ceph: never send metrics if disable_send_metrics is set
0a41b0c5d97a3758ad102cec469aaa79c7d406b7 pwm: Explicitly include correct DT includes
a2f68c7e312f94c8f78740449a88e8d7308ab18d pwm: atmel: Enable clk when pwm already enabled in bootloader
2b81f8e4d1e67a8014cde7be5d073c37f9099bbb Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
45670723246ae286ebad38358bb0c932b6f4bd84 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
8858babff615ee366bf570c1facfbd0845dd924e dt-bindings: spi: add reference file to YAML
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
120e4bb6ca34780343684e708afd4e1538c0a86c of: fix htmldocs build warnings
1b64daa6020c0cb4443b4a804a573ad67fc35561 Merge tag 'scmi-smccc-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
92d39d018347ead1078dcba3cb1d8aeb9de79e04 dt-bindings: serial: atmel,at91-usart: update compatible for sam9x60
421033deb91521aa6a9255e495cb106741a52275 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
9a1cfb741652a8e56085da60108322d13bc76aac nfsd: add a MODULE_DESCRIPTION
4a233d449cb9bb21bda85d11f73c0144a02dc54d nfsd: handle failure to collect pre/post-op attrs more sanely
62b136fe47a4522f1d1d622b5391aa2605e916ca nfsd: remove unsafe BUG_ON from set_change_info
a2777be03236c00466326acba8d39ac4f9c3e971 MAINTAINERS: Update mwifiex maintainer list
61b7369483efb5e0a9f3b48e75fac00d46d661e0 Merge drm/drm-next into drm-misc-next
563495fcb6d1974de9bae75341ba0245f6c718cd accel/habanalabs: remove pdev check on idle check
b64a47c752d1e69c2859829ce25286df41ba86ce accel/habanalabs: reset device if scrubbing failed
4385af74d7585d1e53f2c507ba35f54abc517f20 accel/habanalabs: dump temperature threshold boot error
29f5f29574d99a02660dfc97c2173d36bf0ae170 accel: make accel_class a static const structure
09de693cfcc5f54a11ae72f4a9799f3d49b6c7fc accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
25938db2c580050da5f5844147b3b57d00af9f91 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
c0c3308c6d2e5353efa3d4e083c9e4b871ecd380 accel/habanalabs/gaudi2: unsecure tpc count registers
de0ebceffb3200381d4c0ac023795dc8e008929d accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
77e05d762ad5f914a815d89a6819fa90bbd6620f accel/habanalabs/gaudi2: fix missing check of kernel ctx
cec958209c722ad5d7cbbeb95e5ec2ab4c86af64 accel/habanalabs: handle f/w reserved dram space request
e0c99e28fe42653072de780ccfd5fac9c7144152 accel/habanalabs: set default device release watchdog T/O as 30 sec
72acef5e06285cc0873698cb7427d495d5483e3c accel/habanalabs: add info ioctl for engine error reports
be6bc21ed9c0d5f7725a817efd599b76935fae0a accel/habanalabs: register compute device as an accel device
181f21e92a57c1113f8ddcfd15376cd21a2cbcf9 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
a14c2c8b3dfb998bdde171dfdb920ec1f738fc40 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
c959402bf625029f1b9673ecaa21b88d9cf7130c accel/habanalabs: Move ioctls to the device specific ioctls range
50d11f1df49018ea88e2b9b6d2284cc412eedff8 accel/habanalabs: release user interfaces earlier in device fini
e3d036de2b43ca92628f49664eef3733c3bfb12c accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
3341fcebb5657f6c92a3157b7275f96eb371e2b6 accel/habanalabs/gaudi2 : remove psoc_arc access
ef8b0cb1ba370231f155c1579a602b698a9f6650 accel/habanalabs: fix ETR/ETF flush logic
54685abe660a59402344d5045ce08c43c6a5ac42 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
0610349953a7e4f7353a061270d4a1afd4f9e68c hwmon: (pmbus) Update documentation to not use .probe_new() any more
fa50dcaf8017df68c1e25ba6f2cf336e7c192430 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
88eb75a29106c5ba0bc5a2c85731a57116780fc7 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
b24ba0ee0bfd76e77809af4a9156b0baffb0f390 hwmon: Explicitly include correct DT includes
31440cb4438e1131acf1146e034d989ed99dde2a hwmon: (pmbus/max20730) Remove strlcpy occurences
c1e254f096e2fad9e753f0650bf6a1b8ace72329 hwmon: (dimmtemp) Support more than 32 DIMMs
9dbe08ac239ebd7307fcd1eb033a05c7740390b6 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
612bb333cf13b1eeaca605f73c2b8d0444ff53e0 hwmon: (nct6775) Change labels for nct6799
9806171afa0871c4f393272083d16be4f8f30315 hwmon: Remove smm665 driver
bf0e004b3cc989eb8c2bc035a8a376622dd03822 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
2f09dd5f5e9236ca2893f4f516b87e330ac4bb34 hwmon: (oxp-sensors) Move board detection to the init function
1b8c39345e06b9ad81a655bd41dab6a6ae251495 hwmon: (it87) Split temperature sensor detection to separate function
6943ada1f7b9e1a909f7e48d39ee25db99afed0f hwmon: (it87) Improve temperature reporting support
35b4b07adac1a5455bdedd3fcac61b48d11fdfb7 hwmon: (it87) Add support to detect sensor type AMDTSI
871128696da6d3c69923688ec240f5bc27721ad5 hwmon: (pmbus/mp2975) Fix whitespace error
fdce650306dfe86f1e0f2374eb3b2f2b1bc7636e dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
0a4a447b46af8c6c5530d00866135b064c805499 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
11105cab74237e7c88665b2752b8812b31e16f6a hwmon: (pmbus/mp2975) Simplify VOUT code
f56bce765b50793e332d262d4b6a78aaf8ad6942 hwmon: (pmbus/mp2975) Make phase count variable
7cb45728a8ede525811cad80b651791786ecea72 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
212eabc72afd8dbfb0700b6a60c3f73559c1c567 hwmon: (pmbus/mp2975) Add regulator support
27e0ad6cb44893aae89b4c5b81b4b4847d2f763d hwmon: (pmbus/mp2975) Add OCP limit
2f56da94fe979686aa3aa836f0cf50dc7635384f hwmon: (sht3x) convert some of sysfs interface to hwmon
d6cfcb36e67ad4e37b84f4a91d19bcfc44d0b228 hwmon: (nct6775) Add support for 18 IN readings for nct6799
55612007f16b5d7b1fb83a7b0f5bb686829db7c7 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
aead78125a987f48944bff2001f61df72b95afc4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
40e324e0d859d7645f9331d10986b2b96aed8e10 drm: Remove flag FBINFO_DEFAULT from fbdev emulation
6304da8a91da8f09c3a649b70b49ed2090d41ade fbdev: Remove FBINFO_DEFAULT from static structs
a0331a4bde9dea3dffe37b6348e6509708e42e33 fbdev: Remove FBINFO_DEFAULT from kzalloc()'ed structs
45733d285fd6bdcc5b72b9b6aa600b0e4bf79c43 fbdev: Remove FBINFO_DEFAULT from devm_kzalloc()'ed structs
b3e148d730b7255dfcfb080c8633146e44b83b0c fbdev: Remove FBINFO_DEFAULT from framebuffer_alloc()'ed structs
76a68cdecc080890925c404b23751cc977811cc9 fbdev/fsl-diu-fb: Remove flag FBINFO_DEFAULT
050bb5870724fd8262c0dad3e5b91c9f83d0f290 vfio-mdev: Remove flag FBINFO_DEFAULT from fbdev sample driver
0e007891196ff598698e435b5a3ac14c5f131e53 sh: mach-sh7763rdp: Assign FB_MODE_IS_UNKNOWN to struct fb_videomode.flag
8920157acb0470510d2836a0b02a65d9849ad5aa auxdisplay: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
8bf3ea7d7bd17e0a62c5e73341926c29adad4fd0 hid/picolcd: Remove flag FBINFO_FLAG_DEFAULT from fbdev driver
9c73576c78d591b78985a2a35c83b4ff786a3f70 media: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
cdeb052cdb1944948eeac69274f4c305345ddd22 staging: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
252b7b147c7b17a4993f834456712621e849fa0e fbdev: Remove FBINFO_FLAG_DEFAULT from kzalloc()'ed structs
8a4675ebbd30a7b779957ffe152737ca3cab67ab fbdev: Remove FBINFO_FLAG_DEFAULT from framebuffer_alloc()'ed structs
7e2e43971cc461cee1afc9d5995c040a83a09c1c fbdev/atafb: Remove flag FBINFO_FLAG_DEFAULT
751f9a8b10cd7ea934cd0fc3b732debc5b4343b2 fbdev/pxafb: Remove flag FBINFO_FLAG_DEFAULT
0444fa357c16a4c36c6c6e3ef13e690875fad208 fbdev: Remove FBINFO_DEFAULT and FBINFO_FLAG_DEFAULT
c07e1f20dcbe010ceefb7ccdeac0198222366168 fbdev: Document that framebuffer_alloc() returns zero'ed data
1f240debbda5773db788a60d395f2a87ddb78a93 btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
62751dd50ce3a7faadd19c69b5cf06aafdadec61 btrfs: scrub: remove redundant division of stripe_nr
d5608062bafb8be9a73b9b5b9d614adeb6b644d6 btrfs: remove redundant initialization of variables in log_new_ancestors
1f1235b839a570c2685694060da5ed80c5279c0c btrfs: add comments for btrfs_map_block()
01f61d33e817a97a527e42f2556c37c7f50eb846 btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
cb800b818b88d3b1366ba4540f4c4871e03f5ad4 btrfs: sysfs: show if ACL support has been compiled in
4b48ca62fa4db78074dd2986247599d3c548fdc3 btrfs: tracepoints: simplify raid56 events
5704d4c32ff6ab28f76d39e59e87d4a0d37886d6 btrfs: remove BUG_ON()'s in add_new_free_space()
3eb05fe321954183bf40cf5c528dfcd35eb35abc btrfs: update documentation for add_new_free_space()
0f04e5148b1b9119da3bc9beadea889ca451be67 btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
d1449fb883f05c1783f2d647453ea5221fd42ac4 btrfs: make btrfs_destroy_marked_extents() return void
763dd380ceaa54023a73a07e2a21c9993ff264c7 btrfs: make btrfs_destroy_pinned_extent() return void
07180ef866af17c32fbb3c864ffc92fd8a94c9b6 btrfs: make find_first_extent_bit() return a boolean
7f5916cb7fb9c0752683edfb1861e3043007b0a9 btrfs: open code trivial btrfs_add_excluded_extent()
3583b884a6946a5d990fc9852b2d8340b067cc02 btrfs: move btrfs_free_excluded_extents() into block-group.c
ad10d681bcb697a1ee3d6fd7acaeb5b693b5b886 btrfs: deprecate integrity checker feature
8a17232d2746c6d4bc4473496ead0b5b29ddda16 btrfs: use helper sizeof_field in struct accessors
a634eb218ae60aaf11878d7b3fa4cd8201ab64c2 btrfs: use folio_next_index() helper in extent_write_cache_pages
4b58f033c89bfa41948259c19def42b1b6e36eb3 btrfs: account block group tree when calculating global reserve size
28d330cc9ee1241e0fc29d0911b2888d37700d7f btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
4e67a6a825b23ebd1c53fec300bc38c4e4282001 btrfs: check for commit error at btrfs_attach_transaction_barrier()
e0606daeaab4fba3cc418a202da81aa7a57c0342 selftests: prctl: Add new prctl test for PR_SET_NAME
9fa65de4ebde08c3f7169c6725fca56c8a01cb7a counter: Explicitly include correct DT includes
ba8d5d2b9f39ab2512e2735a300b16daff3918fc counter: Declare counter_priv() to be const
af88388eed1f878278ae5e20aeb9b82fd514f126 nfsd: set missing after_change as before_change + 1
9ecc9843fe94b6aaacb8a6f1eab096eadbb4dcbd lockd: nlm_blocked list race fixes
810d8cf910d605f2bacff461b02da583d182edd0 sunrpc: Remove unused extern declarations
91fbd972ee7292d9f07fc819f413942313280fdb nfsd: inherit required unset default acls from effective set
717d46c893d2baf8a20dc14dacafb0971e4bee33 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
da668042d4046f95707440a1f50b6c5b1a8cf213 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
1d1140f6ac4e6886c3d0135117008a0801b68b96 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
f511551b89f29e7bf447372d1c59440e68ec8a19 SUNRPC: Revert e0a912e8ddba
4d4b8f4f64754430478a35759b91643d697079ea SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
11965d2adbb71f032cbdfbb23dec4c673487c446 btrfs: pass a flags argument to cow_file_range
33d1971ea18722121dd0f18445493d9e395d6434 btrfs: don't create inline extents in fallback_to_cow
9ab10cbd65379b0b1b3ab615a4a335c50eeff8f0 btrfs: split page locking out of __process_pages_contig
8f9dd4a6dfcd032255a69f50c96b38bc8a947d95 btrfs: remove btrfs_writepage_endio_finish_ordered
d8d39330bea2a2fb508b55af6e9e40e501723b75 btrfs: remove end_extent_writepage
fa6b05c66daf446999a8ff91133884d139702e4b btrfs: reduce debug spam from submit_compressed_extents
e33eb8025983f6661e3ab39c86e2e0a1cc144088 btrfs: remove the return value from submit_uncompressed_range
89fc255a1b96cc156e1d217fe4fd2b7b415f964c btrfs: remove the return value from extent_write_locked_range
87a751b10ea7b576d93870e9635e63dc16689460 btrfs: improve the delalloc_to_write calculation in writepage_delalloc
abc4c1ab6fbd11f3159a7a1867051a09142c1f69 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
8d32568c085dc8b5c6e762ba44b3a96723254e9b btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
6de5a4ca8f7ba9a3a3474baf314209381323323a btrfs: don't clear async_chunk->inode in async_cow_start
bae07b0ab5b3bde64b2685b2d1ab0a31ae58b382 btrfs: merge async_cow_start and compress_file_range
6b9ff3b400bfd0da977f35b74f259b58c941266f btrfs: merge submit_compressed_extents and async_cow_submit
8f1751c39f70eeb9b98f31bea31a10f7ae95982b btrfs: streamline compress_file_range
830294f89afcd70daed89e921fca60ee3177fe84 btrfs: further simplify the compress or not logic in compress_file_range
380e3b3c87f071273d7425b11882578f6c3082c7 btrfs: use a separate label for the incompressible case in compress_file_range
7c964630dbee59e0492e916ffb46dcdc8e06b51f btrfs: share the code to free the page array in compress_file_range
3f0880f61936c291fd12720ecba8ee3c5b20dc17 btrfs: don't redirty pages in compress_file_range
f5acb89d282096f552f5c7ebaeef5988cb9cd6af btrfs: refactor the zoned device handling in cow_file_range
b0c79510eee69872eee1c188bc434c31e4e4e9b1 btrfs: don't redirty locked_page in run_delalloc_zoned
dcac5f36017cd80abb502719da4518b6b36c51ac btrfs: fix zoned handling in submit_uncompressed_range
7360d510112cc4ffb1b93d591dac11cc7996eb64 mm: remove folio_account_redirty
b9c34cf6779771788badd15b43db5d3ef978121c btrfs: don't stop integrity writeback too early
6ed2030494d27226925a839238a860bfa1b0e59a btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
6d60411d716ef6b47d7a0ff2ec49fb5ce939703f btrfs: fix an error handling corner case in cow_file_range
c72011ae37929b6825e7e77c559d265dd5c8be57 btrfs: move the cow_fixup earlier in writepages handling
c529d1e04b989c80a491a6c96bd460e3dd4f909b btrfs: fix handling of errors from __extent_writepage_io
698dd10e54c43f50c29b9b65211c00e014a28f9d btrfs: stop submitting I/O after an error in extent_write_locked_range
9a102fde18c11608fe512bdf020bfe842a4c37bd btrfs: fix a race in clearing the writeback bit for sub-page I/O
07080afc2b3d8df1926c4aee532fd8a382c79d9a btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
57f1343b4ce1ea7d860809dbc33cb56758c15ed6 btrfs: lift the call to mapping_set_error out of cow_file_range
83931585c6f97b94758bd7c7fe3042ee496c8101 btrfs: fix error handling when in a COW window in run_delalloc_nocow
80e80a94439b2943cca6aac4879e850cfddc1569 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
989b2395a79a4cfdd907de50cd6ed38c827101bb btrfs: consolidate the error handling in run_delalloc_nocow
c08a04a04656a2df209f92a0c0e92e3c32434ebe btrfs: move the !zoned assert into run_delalloc_cow
c1ad67f3d134ab2ddabeb2a45b6998330442188d btrfs: use nocow_end for the loop iteration in run_delalloc_cow
8d99ca0bafa725900c8835b8fc8c2440ae514556 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c545f5e412250555bd4e717d062b117f20bab418 EDAC/i10nm: Skip the absent memory controllers
74b9721bab9d1ddcf36e5c230ae54ef6066321f8 Merge branch 'misc-6.5' into for-next-current-v6.4-20230724
c40e60f00caf18bc382215c79651777eb40f5f9d kbuild: Enable -Wenum-conversion by default
481461f5109919babbb393d6f68002936b8e2493 linux/export.h: make <linux/export.h> independent of CONFIG_MODULES
e14f1242a8be413846360b295102abd4c62848ad kconfig: menuconfig: simplify global jump key assignment
356f0cb7efd9563112f18a2c8647ceb6d9f2ccef kconfig: menuconfig: remove jump_key::index
4d15c9fa058e6dee09324cfc93f48858d4296019 Revert "kbuild: Hack for depmod not handling X.Y versions"
e1903b29d2af5b12d9a1088b1f0091efaad2943c Merge branch 'next-fixes' into for-next-next-v6.5-20230724
69ecd984dbaec25012a56d2388341affde554dee Merge branch 'misc-next' into for-next-next-v6.5-20230724
0470ff85aa8392e3572316067b19e7667cf7b177 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230724
309ff6f103ed859cf76e636ee36ad1e0dcf4497c Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230724
ddde98050a238fd70f57a4059c680b9529b91298 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230724
6ba2e140b43ec8151ea3d3bde7b25e1df4e13e4f Merge branch 'for-next-current-v6.4-20230724' into for-next-20230724
07d4f6ef86b26602c6bfd521151d3ebb12ed32aa Merge branch 'for-next-next-v6.5-20230724' into for-next-20230724
ac63227d0a4db6f0480e7ecbba59019175360f8f dt-bindings: usb: samsung-hsotg: remove bindings already part of dwc2
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
85d12eda2382cd5b93eed720b5a08f39d42cfef4 ALSA: hda: Adding support for CS35L56 on HDA
e6fa4816437902b195578fb64bc94600f0728f21 drm/panel: db7430: remove unused variables
6f0f6941624d6ded57d362e47e07f8ffe77fa394 fbdev: Add fb_ops init macros for framebuffers in DMA-able memory
2529d46a03e5495c327ba2b0d6dd76df259bdb0e drm/fbdev-dma: Use fbdev DMA helpers
f9400b17a7e3b4a924f58249be0367d33d64eed0 drm/tegra: Use fbdev DMA helpers
7a9e28ab4990bf47754ab0a2d4c5ed8b116ead9a drm/tegra: Set fbdev FBINFO_VIRTFB flag
ef28231b5716ad8882e7f12f23beb21c031a34a0 drm/tegra: Store pointer to vmap'ed framebuffer in screen_buffer
b1d69bf1bf93d23751031e8f086e3b6ba275320b drm/exynos: Use fbdev DMA helpers
5ad315c8b25765aa8a2b58df62a7046b7d047d2a drm/exynos: Set fbdev FBINFO_VIRTFB flag
413b75745f9f712ff7e015c6c82ed3d394a385df drm/omapdrm: Set VM flags in GEM-object mmap function
da6eb399d46bf537b8e7d585a971449c44873366 drm/omapdrm: Use GEM mmap for fbdev emulation
f98eb6c0ea72b74506e28e1cc41cbd6b0878c9bd drm/omapdrm: Set fbdev FBINFO_VIRTFB flag
94fc7ad91b0da4c13c0f7fdf96f24b2baa2eccc0 fbdev: Remove FB_DEFAULT_SYS_OPS
9c053ef5c8d4c0675756c3fca059f338fdf1d37b fbdev: Harmonize some comments in <linux/fb.h>
49aa77165c00e5047b17b0072bbb41cc83a9f197 spi: lpspi: Add power-domains to the DT bindings
dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
ebceec271e552a2b05e47d8ef0597052b1a39449 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
c75b725ea6dd518beeebd693e4bfc02eb15e3b75 arm64: dts: rockchip: fix/update sdmmc properties for rock-5a and -5b
c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
ff09f6fd297293175eaa0ed492495e36b3eb1a8e modpost, kallsyms: Treat add '$'-prefixed symbols as mapping symbols
f061e2be8689057cb4ec0dbffa9f03e1a23cdcb2 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
0acf4fa7f187cd7e3dad93f1ee14e9509687621e arm64: dts: rockchip: add PCIe3 support for rk3588
20d5d7ee023ec92816ef8d1aa6ff72b12dd4c290 Merge branch 'v6.6-armsoc/dts64' into for-next
19dfea3ebfa98e0ed784f350aa7c432e488a3cd8 Merge branch 'v6.5-armsoc/dtsfixes' into for-next
910e230d5f1bb72c54532e94fbb1705095c7bab6 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
b30cb96623e9ffb949627a33f33b4668b0d8af5c drm/panel: ld9040: add backlight Kconfig dependency
e1b68ed58b3b295fc5254ad9e2276e31dbcb6a35 Merge branches 'for-next/juno/updates', 'for-next/vexpress/updates' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e33cfd4154ab8eba56bc59498c514281a221660f Merge remote-tracking branch 'spi/for-6.4' into spi-linus
69ba04e40bcddb2cc29c0236b15d137fe33fa1a5 Merge remote-tracking branch 'spi/for-6.6' into spi-next
90544c04950609e7d75c30fb7c29d0387e90eef0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
63dfd81b8c80400f7dd3afe6072d0185e442c9f1 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
8bcabc930a800d0d54594036096d1ebed224c681 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
6d433e606ad33ab1ca765f2973687f17762691d5 Revert "um: Use swap() to make code cleaner"
a0ebb5aa2de3c8142b3bdac608a6de8c44d004e8 tmpfs: fix Documentation of noswap and huge mount options
726f96ca2828d6266ddfd19d972fda846690aedb shmem: minor fixes to splice-read implementation
3e4fff43f28afdb5bcba93cdd60333e3fa9150bd mm/pagewalk: fix EFI_PGT_DUMP of espfix area
19ba02b40eba036c45396a69f6a23546b172aa34 scripts/spelling.txt: remove 'thead' as a typo
ea4552e0a7bc7f7d4011c1859439a96add1a281a mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
5ad006441402df73dcb9de0a01267dcd06cf134a mm: lock VMA in dup_anon_vma() before setting ->anon_vma
550121106d8a01e519ca20324bc244224d6bfcb7 mailmap: update remaining active codeaurora.org email addresses
08ebe8c98468a6efce6bc1fe2c1b4c7431beac9a mm/memory-failure: fix hardware poison check in unpoison_memory()
090c076f42b3a80feffcac2352c51b8520a73b3d hugetlb: do not clear hugetlb dtor until allocating vmemmap
7bb57ff9cb157aed86a4b86e7fbcf03716dc9e05 mm: keep memory type same on DEVMEM Page-Fault
8a2f53cc7dd452e681007f4f2bb7b33e9738301b mm/shmem: fix race in shmem_undo_range w/THP
982f6fdd7f948ba34a17e5ee52c0de9e5b6f4b72 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
89aa72becb8983fa2bc8d3e06f39920759fc181e dma-buf/heaps: system_heap: avoid too much allocation
aa4235be0ea6ca939c9e3f93fd135545206511ce mm: optimization on page allocation when CMA enabled
96c33ae5d5948c31bf03982c498b54aa05d9c92c mm: madvise: fix uneven accounting of psi
9a22e9ffb39e513a7f97ad53b87fc6fc6fee825f maple_tree: fix a few documentation issues
7fad36650606e9b7bad4059373b41106aebad6a6 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
2c7738aa4ca94761889986f793d61cf05ba2c901 mm: increase usage of folio_next_index() helper
4013846ca57341662bf617c287dcc688f2f473fd swap: cleanup duplicated WARN_ON in add_to_avail_list
29e40b103c3e6576425d9a03d0d39e8ca0ea81bc swap: stop add to avail list if swap is full
92767cc77ec22516350e3712c9f10eb78718b3b4 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
01d7c188e9da12eac06384ada4e020d270b4c981 mm: memory-failure: fix unexpected return value in soft_offline_page()
9d6accfc06bb041b16ebb3e4f5ee59e89c7e8b89 mm: memory-failure: fix potential page refcnt leak in memory_failure()
36b420cac55563390695921fe551d1a6b682672a mm: use a folio in fault_dirty_shared_page()
68a3dff84f998c28df3b207435c41c42814d58ab mm: remove page_rmapping()
7416860accf5c4b8ef9ed3f9c9796a558e7011fd swap: remove remnants of polling from read_swap_cache_async
095a7274cf497a864a9884d2bb601824f86af724 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4597fe565c4efae97bb1522dadb2c7655dfd7b8d mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
8aaa90f4a29619430725a75046e4444696e77f0c mm: change folio_lock_or_retry to use vm_fault directly
ec7b2061a8c8d667c5babef254bbf699740a16f1 mm: handle swap page faults under per-VMA lock
27c22eec03c165341724a9ded61443b04a4b4a0e mm: handle userfaults under VMA lock
c07e989f015d3e451b60b0da590c3710f42988d0 mm: fix a lockdep issue in vma_assert_write_locked
9f1f5507443adb1c5e4d7c8c39a044fe5105ba11 mm: make MEMFD_CREATE into a selectable config option
afeeacd64eb566dfe4d9eea35b76f52419260fc7 mm: remove arguments of show_mem()
1ceaa4a4cacb7801039df6c25a82374a9b0351e5 mm: make show_free_areas() static
fea1d8a9ff64a17ab34c1ac476bffe16f6850401 mm: call arch_swap_restore() from unuse_pte()
c8f36d04258bb1bc552459e4f9855114cbc1d961 arm64: mte: simplify swap tag restoration logic
21c806f37222d9a3b072de76b311973aff0fd216 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
9eec931ce14c5a49a0f38685952966dc698d7daf mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
9c30938b1e2d925e787c24506574ae72b65621cb mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
7de83e1ea0d3577e817025fd356173ebdf6dc742 mm/gup: cleanup next_page handling
900cab93ecc062c8b1ac5a0b5f169f5558edb6b4 mm/gup: accelerate thp gup even for "pages != NULL"
3d509f89ed39d4e94bf114384afcb5ca713e1c2e mm/gup: retire follow_hugetlb_page()
9a32aef8afc08446c7149396151b10aadb30b8a7 selftests/mm: add -a to run_vmtests.sh
94a2e166856e7b8365fa23a348eab7da065eba08 selftests/mm: add gup test matrix in run_vmtests.sh
44d683fa9c7034b89fec9eacca6e458469a7cff2 mm/filemap.c: fix update prev_pos after one read request done
49ad8741925ad60c4399601cdd5732ed479d6525 maple_tree: add test for mas_wr_modify() fast path
e99ce45256ed3a8d2e6e56cee545d2111c922718 maple_tree: add test for expanding range in RCU mode
0657e0079a7d901bb9b4f3bced419084256ed6c6 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
5f0c85da553ab0f94a54950046113267e658ec32 maple_tree: add a fast path case in mas_wr_slot_store()
c61e2a1af4ab7f0d3bfc96c195f635da0c75b1a9 mm: memory-failure: remove unneeded page state check in shake_page()
483dfb152aae26c919be6927fb9fd47ec9b113f5 memory tier: use helper function destroy_memory_type()
6b7a585e2d7a919910b67067c033828310074f73 mm: memory-failure: remove unneeded 'inline' annotation
83ae4058529c4ed6b74085efa8f5ce09bc384f2a fs/buffer: clean up block_commit_write
af10e74af7201910d2264a53dc547842d6bf13c7 fs-buffer-clean-up-block_commit_write-fix
d4d96bae5a7427f060baab5608ce6c3ed33910af fs: convert block_commit_write to return void
e850c42dd9be07683d5b2c0f4518c4538629bd3d mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
84b946545c59a0c8011e3162fa580e0b3de039ba mm/mm_init.c: remove obsolete macro HASH_SMALL
a570b16cc4a784e0cae910ecb034b4318bfcb34f zsmalloc: do not scan for allocated objects in empty zspage
89e4b153c309df68bf06a106b9c0d0ee824ea0cc zsmalloc: move migration destination zspage inuse check
78bb781f0151d5b036f1e7d63a7b64769011c873 zsmalloc: remove zs_compact_control
4f5aac120e3d7d4d0adae5a38bdc7df0f7f41b21 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
fa5671afd286dbc21d4550d95a6dbbbf8d990d8e mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
1fdb4d1e495e7ceffd18dd13d5362f1d824eb883 selftests: cgroup: add test_zswap program
708f43110d706a73b5012effff27528f099edba7 selftests: cgroup: add test_zswap with no kmem bypass test
21e79f47e23b8c4c5f97d7f0e01b6ed7896082ff selftests: cgroup: add zswap-memcg unwanted writeback test
245c423480798580ae69fae1b1c224ff8ed54c74 mm: zswap: multiple zpools support
0a4add78bf28e7835713706c96c699a5973464a8 mm/migrate_device: try to handle swapcache pages
8649d7793701091b2393abd372364a184580b2bf ksm: support unsharing KSM-placed zero pages
6de84b2211d94aefc84d8108c52c83adc861252d ksm: count all zero pages placed by KSM
7b529fa4637e6a3ef8fcf0170875b4ce91bfabb2 ksm: add ksm zero pages for each process
6f07f250d2f663014d588ca6b4bf903f9f0ed9bf ksm: consider KSM-placed zeropages when calculating KSM profit
08589175ca92150e7cfe8b880cd8d33395cd5768 selftest: add a testcase of ksm zero pages
07375905fbc24902c090c501c8d465390fed7755 mm: page_alloc: avoid false page outside zone error info
4134b41a8cd6524562bf0a5b7a35d3df317e2d4e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d038b4e4fb6a0c561da922e04e65029857ab7c50 memcg: drop kmem.limit_in_bytes
701fdefb344d18f986aac7bbf7eadbec7ea221e1 memcg-drop-kmemlimit_in_bytes-fix
76005d61665ef1b36d861c53fcc2b9ba686cd2ab fs: drop_caches: draining pages before dropping caches
405b8dd10173c20e39e80d3a2ec090c145e40647 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d5b1e8059fa111b07a230b846e2fb4f6e78e524e selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
c993c787bef501b0aa66404f92e76c584d265ec8 memory tier: rename destroy_memory_type() to put_memory_type()
7c8e07d8e90d18f0099e10dbf99879b0c7851ca7 mm: remove obsolete comment above struct per_cpu_pages
338f17931385b6844d13b6b8f51c504754c48187 mm: cma: print cma name as well in cma_alloc debug
51237f825680900473d18a57443581a297601032 rmap: pass the folio to __page_check_anon_rmap()
b92594864ef81c7ecf07a54c6b50cd32b7207b68 mm: merge folio_has_private()/filemap_release_folio() call pairs
2e91748cb69629ca9c52d4dedf381ee342f0d159 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
61820422dc8d19b549b4fb607c12751ff68d30cf mm: call folio_mapping() inside folio_needs_release()
7f1e1d8b1c0b2b2c2a6dd4a163f26d6c282653a5 mm: correct stale comment of function check_pte
33e248d1552d48cd4a21af0f31662f84d668da0d mm: fix some kernel-doc comments
3c219aa187f9dad5c4468953eaef126916b4d5a5 mm: compaction: use the correct type of list for free pages
03d4c33f3e3db9b34f8e4110aeed98bd8fa32d13 mm: compaction: skip the memory hole rapidly when isolating free pages
18f158ad687d23d10acc49ba451f48f71b26c1c2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
c14f8f8dfd8aa607fd6fc64cd3dfa71e4d89181a mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
3d229b678ad4fc3dc4dc738c6f59b141982c0a9f mm/memory: convert do_page_mkwrite() to use folios
b6dafd94969dfb8154d3f5b62c05d5a48239621a mm/memory: convert wp_page_shared() to use folios
0f9b25c0a15e4134df7ef666339a7eb4543e2744 mm/memory: convert do_shared_fault() to folios
0fd85f2659c30d40566f5ba6a3955c8a01166476 mm/memory: convert do_read_fault() to use folios
267a6b40cfd81343996617a18f56df0bc472c11f mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
9d4a8254394b29853b62a6a202e958670f78ea32 mm: make PTE_MARKER_SWAPIN_ERROR more general
62a5ae5cce5a360c5f117b8c1e975a014d4fee09 mm-make-pte_marker_swapin_error-more-general-fix
e883bb856e0b12e67c2bb44916610b1a7aa49f22 mm: userfaultfd: check for start + len overflow in validate_range
219382895ab4976aaf61f6c542db4c76007e8dd2 mm: userfaultfd: check for start + len overflow in validate_range: fix
f0fe853c1a191967f46aab62c0307a736baddd8c mm: userfaultfd: extract file size check out into a helper
66e92642a6612489f235bccdba28778bc6dc2541 mm: userfaultfd: add new UFFDIO_POISON ioctl
aab0725fb3aec48e25772bf6f2072ad45cb4a47a mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
f020d27946da2ef187e44c35395298672b97277c mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
3a57506d3c9d64a6f766d38666fb9fe6d9c549c1 mm: userfaultfd: document and enable new UFFDIO_POISON feature
f72916e07c11cb88650965c860e55a35f816333e selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
39defb1e26a9bc64ae1b25a5f4611555275de082 selftests/mm: add uffd unit test for UFFDIO_POISON
7c6a499486bd449f0734fc67667a57eb19ff2d24 zsmalloc: remove obj_tagged()
94f704e0cdcd6effdf873b0ab55eb73417d692f1 mm/mm_init.c: mark check_for_memory() as __init
cefc57cd179383d2392bd1a4ee379349abfe467f HWPOISON: offline support: fix spelling in Documentation/ABI/
e1f02f41b3774bf2371c95a2835f26b3a59a4072 mm/memory_hotplug: document the signal_pending() check in offline_pages()
aeaebd0ca76df2881927a6361a03308954e39315 mm: memory-failure: remove unneeded PageHuge() check
8360bf8589a25b1924bb1b3e44599e4fa1e235ed mm: memory-failure: ensure moving HWPoison flag to the raw error pages
94f1a84ab9d61bda9570e9f749bc6e6bdccb06db mm: memory-failure: don't account hwpoison_filter() filtered pages
c4138574800aa05ba78acdebb81af6fa5b2229b9 mm: memory-failure: use local variable huge to check hugetlb page
c255228d710a75e324c52f199b19d15e805aaa1f mm: memory-failure: remove unneeded header files
58782efc171f736578f2112dbbd628b1ea6f2e88 mm: memory-failure: minor cleanup for comments and codestyle
bf36515f5076abb56aa219aacb3410783a668891 mm: memory-failure: fetch compound head after extra page refcnt is held
82ef4406f2e68edaa55305930b06b24e1b2298dd mm: memory-failure: fix race window when trying to get hugetlb folio
f195c9c03cc78c26804931f6a5e827d866afc1d6 mm/memory: pass folio into do_page_mkwrite()
4f989d60cd28303f2b2b100d7c94945c52cbef9a maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
fce4a150a3e14c142b8de8d9847fbc3ec9959a58 maple_tree: make mas_validate_gaps() to check metadata
da18fe4b9e0fca4f4ff527c0adc0e5a8e90de5f8 maple_tree: fix mas_validate_child_slot() to check last missed slot
008e39da8438cc55b4c88ee5827cf5c752d2e3ce maple_tree: make mas_validate_limits() check root node and node limit
dc9925a70de49a106b3808950018d8c94bc5efac maple_tree: update mt_validate()
98ebba6655fc6a8631e52d2fa55b4ba46834bf45 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
660e605d4e77c0978c797eaea133ba1ec917e1c6 maple_tree: drop mas_first_entry()
8dc28204d7b64a3e4c2681f82907e1d685b45ecb mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
988c678d4dbb3d02a8e81401114a32adbe71274b mm/pgtable: add PAE safety to __pte_offset_map()
e710ab196fee09ff78bde9fa59d52236dc16a01c arm: adjust_pte() use pte_offset_map_nolock()
591d7a33cfdca1363ac61b2bb5120a24b9a40273 powerpc: assert_pte_locked() use pte_offset_map_nolock()
668e869ab7deb1dcc29ad2f759d7e1438e478e33 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
0203dd58d897cbd5b6ff91da9fad29138c363bdd powerpc: add pte_free_defer() for pgtables sharing page
9b424c48da744b25ab8828b263a837041e043a64 sparc: add pte_free_defer() for pte_t *pgtable_t
6eb09fa0b788a61c80c46b0ca3c05c08f8ca2ede s390: add pte_free_defer() for pgtables sharing page
a065e2511ca704cf1a522e5d15eaabcdd24b962f s390: add pte_free_defer() for pgtables sharing page: fix
4d8c3453ac8b5bb4e01a5b809f5d2092600e2a75 mm/pgtable: add pte_free_defer() for pgtable as page
88dddeb9b17dfb12f09391fe2ff747215beed94a mm/khugepaged: retract_page_tables() without mmap or vma lock
e9450320550d01510b50723f82cb4ed40ccc6435 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
6d8b4cc1f09880e6f4551fb097f699cd275fac79 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
036e4e41f61249419ea1e608706e823d910b63bc mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
334d4083712fa920efd970f061d3d589ae0d661a mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
63c47f8e09f937a47d917f5586c2a675daed8db2 mm: delete mmap_write_trylock() and vma_try_start_write()
4fdcf76b2197b81e796b40058f6f0c497c937943 mm/pgtable: notes on pte_offset_map[_lock]()
3664beb01599c861919235956ca657db30915a3f mm: remove clear_page_idle()
a3fe768c52f938951042345928cd71258bb45fad mm: introduce vma_is_stack() and vma_is_heap()
916cc50a51ea93e552c3cbe96823dccbab0d48f2 mm: use vma_is_stack() and vma_is_heap()
0c92b4ac97c6d1792a63a58aa7b5b91c1b2032d9 drm/amdkfd: use vma_is_stack() and vma_is_heap()
b7c54c800296634a5a9ecc377359f1484d54cf44 selinux: use vma_is_stack() and vma_is_heap()
a78db19de2111eb313aa1d8d085d43db33d74796 selinux-use-vma_is_stack-and-vma_is_heap-fix
7d137bea225eb3beb9802097bb312e5932b92b6b perf/core: use vma_is_stack() and vma_is_heap()
efacc984f5a2ee197bd3f764f40a3bac42ff4253 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
bc1034d4b5321342223a5884cd25fe50e2e6f8ca mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
275b1cfe79302cc326ef46b3e3c932e00f3202e4 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
ddbd76ea0165cb0cbcc8fc3a483bae1366466983 hugetlbfs: improve read HWPOISON hugepage
b5d997bc49d34a9ef28bc48dafdfc68a50e19886 selftests/mm: add tests for HWPOISON hugetlbfs read
f07715f3d00bfad8296a91e13c48ce72ed0b5ac3 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
c47f180ee7b20818c5dbb39e8a1197c880282d04 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
4ca95388fa62db5d3796c4ccdeb5c0bb5033bd18 mm/page_table_check: remove unused parameters in page_table_check_clear()
1f21da2e7e5d693f367f93aa7fcf131750b2b744 mm/page_table_check: remove unused parameters in page_table_check_set()
8c95c34a18d1c389fc1d42cea6f01a315fd712b7 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
9bc81c5361074ed4f4a865cb9ba4fe5436b29af2 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
25b73a21f0b8bceedb0571d59744caaf7360476b mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
8647ceecb4c5cc2f4fc5278841f71254aa1641b8 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
48981d8d42e1dc4ae53953522ccc5498668586a2 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
9c3bf7e0e379039fa7260ac54ad2b97c7a1d2b09 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
94208433cc98347f6905cccd90d94374d067f474 highmem: add memcpy_to_folio() and memcpy_from_folio()
c97b912752407e2bc5154df0a73443173416fa20 affs: convert affs_symlink_read_folio() to use the folio
856cdd4fbd8cfc3a7af7152f1c906c5a2865c173 affs: convert data read and write to use folios
0fbce542e92c34c4e9c581b026f54e0cc97fe3fe migrate: use folio_set_bh() instead of set_bh_page()
4b29531e68c04668e74d3f17c14845b62c92d234 ntfs3: convert ntfs_get_block_vbo() to use a folio
9af6493b0cb5b6f8f3415c79710f9063e903fbb4 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
fec228c350e27dfa0095d7351873248cb0aa9539 buffer: remove set_bh_page()
41c73a5c60deca5bcb71e892cabcd42413f0a3c0 mm/page_ext: remove unused return value of offline_page_ext
8f9e7d4194fd4b6733cc956a8b4b8584274ed5a8 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
20fc5df3ba5e1f3f72c2ed0a5c58dc2a27c76015 mm/page_ext: move functions around for minor cleanups to page_ext
8e3fdb2fdc106a7c069543fb8db36e45ba2ed031 lib/test_meminit: allocate pages up to order MAX_ORDER
0a8135803cff57af8d8da07e9f4c3d2b3f7b35c3 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
a25263a1bdd31a0ecf04aedc6cf9b259c105718c hexagon: mm: convert to GENERIC_IOREMAP
81e9615b963aa8a018db7efa3d58919a9428de2e openrisc: mm: remove unneeded early ioremap code
7bfb15053c86aafcc0e6cad0e55c38643894b272 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
4ffd0151d7dc22b214e47438b717c3addc9ee55b mm: ioremap: allow ARCH to have its own ioremap method definition
62e7fe19e411b058de09b03f43d15fa7f4a75436 mm/ioremap: add slab availability checking in ioremap_prot
42742a2b0795d33a91ec3f931f9de437a04a7d5b arc: mm: convert to GENERIC_IOREMAP
6d031b0d2306f3dc0f35c6eecbaf0edfe5056dc6 ia64: mm: convert to GENERIC_IOREMAP
4b447de821e15058349cde183c3dcb8c943fec5d openrisc: mm: convert to GENERIC_IOREMAP
8c39954f9c4b2f543105d5168a27b0657aca0a59 s390: mm: convert to GENERIC_IOREMAP
b70d3c946c653660d999d5e91dbdcb470a2db03d sh: add <asm-generic/io.h> including
667aa20d7246655e1d6a2f3dd66013949eab61a1 sh: mm: convert to GENERIC_IOREMAP
3cda380b7c72a53638f04410cab4a18fdb55be46 xtensa: mm: convert to GENERIC_IOREMAP
4a1abdcaee872569edc44ac1dfa42a939e9141bd parisc: mm: convert to GENERIC_IOREMAP
20cea183013991aef5f0222dbfb6018427c52631 mm/ioremap: consider IOREMAP space in generic ioremap
de7a588cf81799928c3b14cc77ded8feb1884ec2 mm: move is_ioremap_addr() into new header file
06f3198bd183853b077517f1b0f8fc419f5b2dfd powerpc: mm: convert to GENERIC_IOREMAP
e73fd06efada6be509870e3789a3f8bf19b563cb arm64 : mm: add wrapper function ioremap_prot()
048180ac07d41d7d1582954203b1ead9d343afe9 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
52c91f3803f42ddaa13f0933a9966aee1cde0dfd mm/hwpoison: rename hwp_walk* to hwpoison_walk*
be90de6378e25b4b34301fc4e8978a9e094fb1d9 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e51eab81832559af4430a4b8b9530d8ce44f00ae mm/tlbbatch: rename and extend some functions
77a47941d18ccf3d93479b2f0aeb68f11e8ca562 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
86c6881c504f5c65268b7cbd8cb58ceaf1c0007b arm64: support batched/deferred tlb shootdown during page reclamation/migration
d8729daa98ded912a164b65495b3118d4a26d8e3 mm/memcg: minor cleanup for mc_handle_present_pte()
9544f98a5a78946b7725d7a8011c71c2e7821287 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
65e21076df0b6ffc6f5bad42721004967a0adb67 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
45f7a8754c97395ca969fe163fc9b330cea49986 maple_tree: mtree_insert*: fix typo in kernel-doc description
300d1bcdf4eea34badba76c0b09f12247cf0d85e maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
3742c45102a6f69fbb2a288cb9d313277b03e051 memory tier: use helper macro __ATTR_RW()
5ac0064f8facfad849fb5276efe5739b4153850c mm: kill frontswap
88582cf9a17902439044d561bd0e2b1d151bd41d mm: kill frontswap fix
79c9eb19c8918f6110f71a21df72927e42cfb64e zswap: make zswap_store() take a folio
e02c4732892b602ca5ead61104e630b8ee2db1b1 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
82cf08f80144dadbc63e6b25892a42f7f93f23ea swap: remove some calls to compound_head() in swap_readpage()
5817e7b413411b3ea9388577a8c6ea337bfe381b zswap: make zswap_load() take a folio
fa9599324ff57ad6421b1a59b8974003c96e2748 mm: kfence: allocate kfence_metadata at runtime
dcb26d6ba2ad853be6ed13554f1010e8dd10ef29 mm-kfence-allocate-kfence_metadata-at-runtime-fix
7d9e2a94ed0aedc62a6b950e8a1c23a9fb3c6f56 mm/page_ext: add common function to get client data from page_ext
ac14f07998c073cf074818c0a33d0296f8ae1396 mm/page_ext: use page_ext_data helper in page_table_check
34837e6ffd7f38e6a6b8ee139ecafae5eda97621 mm/page_ext: use page_ext_data helper in page_owner
c7404dffd5eb15ff2459f1ec6f402c1cd08f1456 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
b555cf8da1462f773accd27209e120aafccfee0e mm/hugetlb: get rid of page_hstate()
19505b832c7a6573c1688ba6f941752c8172916a mm/mmap: clean up validate_mm() calls
4c523cf324c07010d5febeec8439fc7c8b531761 maple_tree: relax lockdep checks for on-stack trees
086ae4eb0d21180551bb02e2d97f55512d7472af mm/mmap: change detached vma locking scheme
5d3c9c576eafee331ee3e532dddf9af2b8f01076 maple_tree: Be more strict about locking
b2e0757e69429284c7891c22b3849e99d083cc4b arm64/smmu: use TLBI ASID when invalidating entire range
31b7d2ccba7d1435695605afe27fd64c928eaef8 mmu_notifiers: fixup comment in mmu_interval_read_begin()
ed8310e054889d95b289b031a3a3ff02b8595acc mmu_notifiers: call invalidate_range() when invalidating TLBs
9f4e0d6434698a81db479d14110f5472a25748fe mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
5d1fa5bb7e4d54374aecefd472ac34e61ac25e71 mmu_notifiers: rename invalidate_range notifier
17c7c23ba9030a2a76e309da0e6c7e4759313453 mm: fix obsolete function name above debug_pagealloc_enabled_static()
e9e16891174fafc0c21015e7b77c6512a1c34fb6 mm: allow deferred splitting of arbitrary large anon folios
6ac6349a1a2f73a3e239fd7dfc2fc1fadf87f00b mm: implement folio_remove_rmap_range()
13ca12fdb1662bcbd21ea772d457355d9938a2a0 mm: batch-zap large anonymous folio PTE mappings
ecb7fe2cd6107144475d40990b8cb784804d6bfb selftests: line buffer test program's stdout
0e613d36236d670591615a3da1f214794cfcb238 selftests/mm: skip soft-dirty tests on arm64
f638f18ea35c44733d6886fc4a7f1b414e8b6ddd selftests/mm: enable mrelease_test for arm64
381f35f4137843a6a619e423abb0435e411cf2e6 selftests/mm: fix thuge-gen test bugs
5b60450913b1fa6c985c01b691b8fbecfb5ce274 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
8c5b983f813891094bdf151d1abfd2334428adac selftests/mm: make migration test robust to failure
80579c745eecba18009a28da8564b6b098f05b6a selftests/mm: optionally pass duration to transhuge-stress
e1d1cca04606c73e67e82568893c83b7ff8369db selftests/mm: run all tests from run_vmtests.sh
516171f575f26c5a0f82ab8d1c0349b1739f203a mm/mprotect: fix obsolete function name in change_pte_range()
5f3cb476f46162dd25f8137aecca786e4884b9cf mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
70f5ea3706788cbd9146f49f48dbb28ec42e0cdf mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
8fea595558937632b9d37f1e6b08e9ff7752a281 zsmalloc: fix races between modifications of fullness and isolated
e583e437c64f91bf230b8f6c4e08f85e7156cd4e mm/page_io: remove unneeded ClearPageUptodate()
2de87770ca842dec4fc2b9f91115251bb028b743 mm/page_io: remove unneeded SetPageError()
d131b6945d9649dc397531a3ba9cbbccf76bdfe5 mm/page_io: introduce bio_first_folio_all()
6cc31e0c8339e5ccd6ecdad88933c2637406e783 mm/page_io: use a folio in __end_swap_bio_write()
20db08a78dfda985e421578ab7474f6a6dbaa5a3 mm/page_io: use a folio in __end_swap_bio_read()
fb36ba2eec0a7764194c739d8b0459543d6346ad mm/page_io: use a folio in sio_read_complete()
073c681c9a7bdf22352caaf95f2a0e7db11882ae mm/page_io: use a folio in swap_writepage_bdev_sync()
c1c2758788e019fa79133992da29b32b15462786 mm/page_io: use a folio in swap_writepage_bdev_async()
d7b4fea201483d40b7cb1f522915531c6e6b168b mm/page_io: convert count_swpout_vm_event() to take in a folio
4f1e946bc3758e88aaf60057b5630c6895bb1a19 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
932f1a6800b0077509b266056176030ca8f88d87 memory tiering: add abstract distance calculation algorithms management
55830b5f01d4293b14a5ae60aa6a00afd26c80d6 acpi, hmat: refactor hmat_register_target_initiators()
985247d454e30b56db4755f43dce9cb1cf1537d3 acpi, hmat: calculate abstract distance with HMAT
f1bddba6b98ee233ebb4a8c05f2a1a5ac6a936e0 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
1cf1c2891ba2448b0e5107c97569e431488690e6 dax, kmem: calculate abstract distance with general interface
e7dfc26b8251df66a4357d4914905c6c471fad23 mm: don't drop VMA locks in mm_drop_all_locks()
04c88aa1becb249382464b6d38a1f5c2c09ec9a0 mm: memcg: use rstat for non-hierarchical stats
5682363ffcaaa354897d8cfc140560e53a458d51 maple_tree: add benchmarking for mas_for_each
ef927de000cf6057f478e5e31f47749abcbc6f99 maple_tree: add benchmarking for mas_prev()
ed2c47638de610eaf06a8e9244f553ef48dbbaf1 mm: change do_vmi_align_munmap() tracking of VMAs to remove
69c5fcb4739206a672ed4198f8f626282a3d2672 mm: remove prev check from do_vmi_align_munmap()
baffb7bde633c6f40611cd866e22f43541567a5c maple_tree: introduce __mas_set_range()
957c2edcaefee762ec2407c4197f0cf448ac2752 mm: remove re-walk from mmap_region()
08724ca312f37a28599cff5208b2726c8a82fe20 maple_tree: re-introduce entry to mas_preallocate() arguments
d98819ca86a5c5ef54fd6962c2d92b170eddea18 maple_tree: adjust node allocation on mas_rebalance()
0e8a1ad42f6286658daa9fcacb56d5379d5774e7 mm: use vma_iter_clear_gfp() in nommu
de32a89e11bab2e9c8c881fbbbad84a492d5ce9c mm: set up vma iterator for vma_iter_prealloc() calls
6513f9706a3229eaa7459d3eb259dc40a8bccbaf maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
0a7de35216fd95cf389bb7988f59152b30e8c2c9 maple_tree: update mas_preallocate() testing
dd4f6c9ce80943cf7f3153d2704d5bb7d2f6dbf4 maple_tree: refine mas_preallocate() node calculations
ecc821b0404e19eebf393f7a5a73d80c3faa69e4 maple_tree: reduce resets during store setup
03b610e040ba4d79953b2b370af0be9bf9f4eff3 mm/mmap: change vma iteration order in do_vmi_align_munmap()
4e9c4f4a2949a2b47917647283799bb5952f2290 mm: remove CONFIG_PER_VMA_LOCK ifdefs
78b696bb953cb0b553e1cf9084a6e09580aa4e2a mm: allow per-VMA locks on file-backed VMAs
9a709e2cca6097f66aaba411bd8758cf43a39eb9 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
add29438034569277ab967199af39fe42a4d858c mm: handle PUD faults under the VMA lock
7cda414e343a69bd3e609e74e5d1cdcf65dbc02c mm: handle some PMD faults under the VMA lock
7b9e33b04ea2c9c8b04cd2e748bc75cd5d97251e mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
eea0a0ae5477fb0d6909e58adcb5c1b5ab30b537 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
5ac0ce2ecacfd4a8c048732df1ff040346efe826 mm: run the fault-around code under the VMA lock
ec4e0bb838254a5f385d74716caa19af489dcc7a mm: handle swap and NUMA PTE faults under the VMA lock
a52f58b34afe095ebc5823684eb264404dad6f7b mm: handle faults that merely update the accessed bit under the VMA lock
539ba63e5ffe8b820265c18e4a49f34c58331656 cred: convert printks to pr_<level>
37fac8c3459e2f8eadadba8ecc1f063201be5748 proc: support proc-empty-vm test on i386
97a662a42eae490192b2bc68a0fe81f907721b63 proc: skip proc-empty-vm on anything but amd64 and i386
d6da516be550c076a96b5c953f4b9bc164196b01 lib: replace kmap() with kmap_local_page()
111e85f3f8b97926a97e5cb968b2279c12565519 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
ad60d83e61a74bd7b5c37254614b909986ab8897 signal: print comm and exe name on fatal signals
4dec3d4f5c78b1fe0ff8569f32bd75bcca2c2950 signal-print-comm-and-exe-name-on-fatal-signals-fix
f28470094edf3bf4b03e49a6071e2c737ce84c07 acct: replace all non-returning strlcpy with strscpy
6f86d3d3a41c581b6351cdff614ac9732da73ee6 ipc/sem: use flexible array in 'struct sem_undo'
659c34f38bbde63f9734c1ed0d39e78cf7ae09da char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
f1aacfc3ad2dfa09192d05d2b942178814e49bcd misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
e8d0e479618542d7247245d027e1406fdf0b5a8e pcmcia : make PCMCIA depend on HAS_IOMEM
c7e1bcb1f2af6f206da9af14d8caafc98655ed9e net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
84136b5e7ccbe7bafd449c4402aff0d87b31935f irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
85f734f0c1815a1b1bbe4a4644134e44d9b73071 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
06fa5414222c108d0de2ef697f80b252e0e2cf28 x86/kexec: refactor for kernel/Kconfig.kexec
0b765c571d685807fe8ebf16b348abad3eb7410a arm/kexec: refactor for kernel/Kconfig.kexec
fa6f574a32b0a3c362367fbbf39dfd6a953fdbc7 ia64/kexec: refactor for kernel/Kconfig.kexec
e0b0d916c66632fadc168157caa55cf417bd1cfc arm64/kexec: refactor for kernel/Kconfig.kexec
9d1044f427b6fc0d2685cae1bece152cf3f35310 loongarch/kexec: refactor for kernel/Kconfig.kexec
f853b4cde20089683f02a64c81e8973f1fdf2ee3 m68k/kexec: refactor for kernel/Kconfig.kexec
b6ca21e81442b9644bf6c2e9be418b1d93478976 mips/kexec: refactor for kernel/Kconfig.kexec
c5b07e4390feb06c7814c2bb9379db78b75c107b parisc/kexec: refactor for kernel/Kconfig.kexec
02f92b7ca7272295735421528bb67aebc595940e powerpc/kexec: refactor for kernel/Kconfig.kexec
55fa8e588ddc1a0e84b508aef80bce3f4177630d riscv/kexec: refactor for kernel/Kconfig.kexec
b2d2d291f588eb5f2c9215856fc0d8a506ef05dd s390/kexec: refactor for kernel/Kconfig.kexec
a72b29116b62a656794aeddcfa27d8c44766991b sh/kexec: refactor for kernel/Kconfig.kexec
8826f5277072330b0c4bd3b89fa4eb52b023e8a9 kexec: rename ARCH_HAS_KEXEC_PURGATORY
de70b1f14c09dce25c573890221e8ab9570ec0ce kernel: relay: remove unnecessary NULL values from relay_open_buf
a309f9cdd9805496f8f29a3c474ac23ec20996c2 lib: remove error checking for debugfs_create_dir()
3afdd86b0f5e8737ac0a8fefef6deacc787d7d0a lib: error-inject: remove error checking for debugfs_create_dir()
17c777f2beb15b46f6ab22b97bca130965362fa0 fs: hfsplus: make extend error rate limited
8f8161e5a550404f0a6304c3a7b0cbb2c6a5efef arch: enable HAS_LTO_CLANG with KASAN and KCOV
ec886c705b03581ad1505b8da6505fd50b715bbd kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
849177801625a125e61335bf78dfa2bedd804d92 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
1e0fb16464b68936b1b901a7b908c37d6f587b7c arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
ab11333222ea200831cce5cd054c9841134916c4 genetlink: replace custom CONCATENATE() implementation
e9fc502109a59e3581b84c8d42b2e83f56432d15 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
daa551fcd9ee65f1b11d62a0868d68a2208ba9e9 ocfs2: Use struct_size()
e3fb201f858b63a7abf71b5bb563923b6424b98a Merge branch 'mm-nonmm-unstable' into mm-everything
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b3e722682d852763e345058b323cf58257ebc326 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5af06b15f4797e67e3cb704f78e1b07d9998be87 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
013b7cf121b16ad338b01e41736962877d77da2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5aa7d7e2069b5f41b0cd8f6a0b18ca1768cecfee Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
25d5b6f7077b3a358ee5c3cabadd1551372e660c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6b8784dcd7f45260605fe278d1d18cfd0429ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
431b0c4b77c8c883a14d9a2625aa767c01cc9c4b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
969c05b1be0a042227c12b0d9c101b3ffe1ed345 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb224c4503a461e4312c9af2759a4b3f0a6f9035 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
41a7d5b51485913d9156dcfbea6699b688954814 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a4bf64623bb8d80e50fa8011c45bac9932281c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
183b4fa9126daebaa53862234bbc0beb73d0fb47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fa7fac7532bf1ab8b59ae5fe52aa5580a43f0ebd Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4bea12a593905dd3238a89a9306d410f7e2da41f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8e09c779d71ad57d6663ba6dff6a98ecc830a419 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1cb403d3a8fed4ccbfddabbee008e422c16fabee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a2ccac5ce27193d6dab4cbe42ea7ebdc932fd33b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
84d5b98db36a4cb917b72b086f962f1bfcce4eee Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
09a4d14e0ccd48a60ac89706dc93d84b3a54d598 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3ae9b48a1c67e0e4dfecbe64848f8cadee271fc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1a89d8e9b6d9a5388c9e9e12a9ccaf3b6a3e397e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4b6fac1125f4de960568ece970ae4491d061d8d9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a3a702045f2b3a06584e864c80ae72aa8e18f0c3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
46dce626e248cc91b0612f7c6c31b15f48899465 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
266d5fe058d09b066db38a2c59455b3604bc2a5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c53b6ba809320cd1b5e1d8a7ae09100703d86768 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
258f67c4c72fd969205a9c28cda91418de69cac5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a901af8ef561847cb69b964a0a724eaf3a20841c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
120fb331cd119a80aed0e152e1ec0b084210e56c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3e271eb83e2a8c1df057ae2d22ddf8aa6bd78d1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5cee6d17cb9dcf849ce76114d106782ea8577e42 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47e1f8430af17e8333894a934f11340d0d938ec0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9cc95194f0e49059c5d331260326489a74313ac5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
df7b67a6d2e2f45abe3f4d4cf616f1b8a005946e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
3c3dc397cc4543e1a663de91beb4048da0840bf5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
cded9722810ba5d5eb5576dd48eaba5a42463ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2319a0bb0eec7bfc1490a21d0793a7a8a2f2f9fe Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6abf771041ad688eee10f2d92c0ab4da43b323ec Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
8b6b276de446da0969bf736d25d9a2918546128b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ef3c0d300b0ad98e25f4977ade0cc556a714296 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c37659958e0ff5aaffae86df9e696638f58cd3a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
994b65d0138683a222c810fec2fc5962d369c45d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a4df2a733af9f2ba2de68a985f5795304dd455ae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8849cb907b093ceaa72c025243e8c4b233504934 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
22406219208ccc063776b6bc1f226a5dddd55687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e7141bcb731a5f2beb1e8d99ae6e2e5068dd9fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a3c31d3a2c62030282b123c8a853a04c3b70ca26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ccbd0ad5f03c0a4af47a59ad675c43ff75dc3981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
45848fc4d7a6b03541b9553a7a6324910ef53570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f27584a1731120f85eb4e9c5ecc3a04a40ab0461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
574974476f967b5a5f01f68faf4c7e8ff323d8a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4e95593923abe47d14436624b3f077a3e7968fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bc333e971aac7fee573eea41f17f73b7076e8b7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7c09cda5efcf915dfc5891de82da5317098e2c2f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e951f2c2c5b53de1c050bf4e611f29ccbe6b0e29 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a0997fbc64dc2d8e428b7b7c749497bc45b249ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b66387670c70dd57a7e101f5b3c785060b74f7ad Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a2e4910581fa4b8fc1e4f0129c257f71c7e39ab1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dd3c214b5624674d675d80e6007f50c1338a16ee Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
27a3fd6064038381ee6a5c69b7c02664f4d7ac9f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
782016a2b9d522ed956a8f9b907f18c52baccc9c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1b194374792b774ef307442b96d0a1a6f4514b38 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2dbe9ef7bd379c1b088d0ef1148d35d780bbe557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
98aa396e08dccf8db17bd308388489df26a322d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7fe67c05e83fe3daa08acf1a96ecedaf0282e1d8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fd8d4a17377ebdfb485dcaa9f7a170bfb49098f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d54749f718e32bd6f45630306932413bb6c1f85a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
73988678241edea4e3e44c2bc8f8549586100664 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e2949d0a84a6542f1f4ae647798e30acca068e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4b9b4a56c432a23691197b57b37f0dc46de73082 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c8566d798aba81090136ab49ed3309aa76583ff0 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1bda54b62522efdf001072bc7ef544201c10bb89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
357b1d5bc4643b782f780e6b492ca7fea8c91c90 Merge branch 'master' of git://github.com/ceph/ceph-client.git
7691b4bcf56f84eb2d0776e2f4a57a8176db22af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
531aa7a05f6a260d4e9bcaf059790e987b532a12 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
71265df7e43742494f914b55614815cd8db192e9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3f590cc365fb7a966f612bdc022cd6408b04e623 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
12456adba2fa0e2e839e7850d9d0b4d827bff3bb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f041b066de83402ded33257beab7019c76c42ae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
944585ee5262a4b7464ba5713d2c5a4f77bef74c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
58185b83f6baa11a72e74849c0b832d8f5e81caa Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9405f6d494443886132c168d22155e6df91a67ca Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b2f7f1d1c61262062e8933ee7e5d33ac98cb7c04 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c94da553f849f856c5baedc3525a0fc2eb98f0e1 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
19c7cfac39d868401455150ae2a1edc05301ae8d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8286338581d6fcb77b75f382b2542cd6abe6f490 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1e8565a361a202bc4110cb4bb76e532ec8068fda Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67398454101eef61ca08e4256bfe45a5f9e8a7a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c389e647657c7c3848c3170241588b919c22b352 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5e92a3d812907aa25f0d3cde90f8f7123b80c753 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cde14d96d11e10cfeb2a839c9fad84ff4fc74981 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
115b511cb7d7ce218b57ac8e1f0d44f76c5d59e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
661538f02ad7ccbb89161823a5737a00dc5814ce Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c6e559b2beda92dfc2b369affbf58f0d3a311d8d Merge branch 'docs-next' of git://git.lwn.net/linux.git
73002c8a551db94daa4124dbe61a3340999c556e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
188246ed49730ff3f613851767f394a7d3e5f514 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6daf119f2860e0cd302771a10a20c6d26d193983 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1b86f8510f2187affc01da3ef2f7a59d572e26f3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3ba62c205ca8cfe1750d3e77b6a50eb65eceac46 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
137b0ccec4d877c7d0014784abf1f1b12c9bc3c6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3df3089c33e6cc58e58ad61de4a96232ec5711fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8cffbec89b1686470a300ae032bdeb8ede4f227b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3c97f61447026b66dfe36a38a8a15835be425011 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8ba6a2f3e83c7f480619c99b6fa342d5671546a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
db7a1f6923fbb0e9913ba8bdbb039c7efe114593 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dea22f6000ba2af70a47b805dccab705c724a34b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bf2ca9635db7baa427f87fd97327442ea5cbe86 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce56979e4f4502e61894fa89237e43d58874044e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
78794b0166664df55fd375527cd2a9b2029fc394 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1b8b1f0417943846c73d03f9ac63b007297fed07 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1bb6684366d6751b81738ada37dee22b2ee0c13c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
241fc9d8ffd92ef37caa0961afec39b1b403e8b2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8544f28e2b2a979b28f72cc160a8a64a34f81190 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ae45c78d595873cbb25059cc28715f361ad6acfb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
665b65521f4422c038f6ff248a4927bb5db7373f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b72948b3e655ceb89215ec7152381778e94ac0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
465ebbb94ee698109d71a66692e286b129c413f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a8d1ae605ee813cdd897d26a2514dec14f318aa5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
df2701e1db8919e30ed8b9a1fff1b17cb570a719 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b621bb126b2cb1b7032db33954bae2230501b7ea Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
72501e4453ac31d930732240e6e6d1258ff4beb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fe95ffaebdab54e824adf0e6076f6067e3929473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
be49a829b132e0e81e4ad3a655b9e97406f252c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d88ed59bec5aedeb367d7c97472c9872e7143780 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a600655f783805ed32f13b79e525de4e67c3ca59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
30661d16663c54ba194f1951a950b2d099e0fd88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b4f24a7d05774d887dd613b29512fa939767f86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d1e642a917c9180c4590f019a8971e293ec03c10 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
366ba5398a044da5e5fc4eac7e419ed22562443c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1d40e711b11a711d5f3793a7dcbcde52e6400ecd Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
90b46af7c3f0ca7571380ae07b61683d854c453c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a9cd4450657fa61a3e4a64a32284f262ce5334d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3028c1d22e06aed2e49fc53a87e2c404e1561310 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
899d3f5d75d9913b3c60f540bc399be538ea4445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cebaaedeff2b21fe6900542d00a589734d7821f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7a7a9d2eeffb5d315d9d6060c4dfcec9067077af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d8083744de9106d90bd9ddc944e4aba79b1a4263 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4dd87656f9b663285d17eb44df6e7aa7ce0fe3bc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3dcead8516991573496f25f8d6f3600cf85cfa03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
13dbdc0bd0302fb926e624f5524c676c69cdf151 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9369c152d1bcbdb2a613311e269e004eac41c81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
880cec32d6c6e6c4c77fcdcb457eaf5871b7940c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3efc5786fb44a438924add14e4a63f65cf7149de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b26fd33e4143882b53ef0f71b196edb302a3f1a5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a67fc5325f345105d18ec15b8190bd1fc107c50f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
66b2870a6f4d234ad9dea4ec5e1375c351ec7488 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ac33de906dd66032c19d4013b8f2344ff31f0ed3 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
0fad921b974891ff9143161f73fe105414ad67d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8465e4aa3ef316855f56181b25a662990731c74d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
188300514c5a5087766206ec7cae4bb7b316ca03 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0c6f8146bbb8053651f6231bfbe927c40675721e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
622b57d7a33823269f2ee34638773cf24f5aeaca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b627005d8aa841b24d6dce9123b5454ca1a2a291 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8b03e2d445a62478c135877f5b4ff52a7ad1a764 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
103f9ec80bf1a3c03b0c353feed79ba556e6f66d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
424ed1aa02dbc2d7edc0174bdaa4a98bf09187aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
34f718f313784601daeac693f677b23473f85fc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a1fb935cd8a3f9d5ac092a07e3ea0d0699033641 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
31c58fdcd5819fae075ffb5840de72b6f12efda0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7da32bbd4e9771f4c179bf676df7de7e8eb04102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
15d121d2bebcfea4a5e055ebc458e4adb93fc3a2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b9363e3cc3bf395b52d3342825601890b4c1a99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8f104ead95dcd52ddfda13bf64f78bffd5018fdf Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6d730a07c5544ff05b83c9fb078157bce77c98fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
bcde360bd25b08232d3bc91d211e1c68e3994a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
21244d1c35557f94c357ac86c6a7632e58f67ecf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d642b6755c4608f9049710700880cfa834d831dd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ec593cb0ce8fed88891656797782b6ce2663a3e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
47a75db74b3462d0ffb33f4bb45a9f11337fb9e7 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c26614529319c599d71032f8274f509299f8044 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f2c53fc3206719cb492cfd26d9363280a2a16844 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
39c9884286b7abd84739338cc3efff62d17d836a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
82599f5da410a005a3bb217bd541a71b7ed83317 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
874a6fd3b8f6250a74760a6157a8c298040f9e46 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
33542f23349d57bec056e6ef71a66e6c6cda88f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a4dd1f24ebd6395deca4a36a5d55219a924293fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b88d8c4cc21d9af8b1cc236f8e2f7160432c81ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ef4dfb5e6df6d90d0a7e3e23fb8d8866f234b85d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ef0f44278dd0b8884e6659986b4768384177f4d9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fbc5ee7b71cebf2458ce8c97cedf94ba1d83b49e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
530d24d39d869fed99693348a8e4e8bc63cbe8d2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1e25dd7772483f477f79986d956028e9f47f990a Add linux-next specific files for 20230725

--===============4357945589485460854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaae1980760-0b5547c51827.txt

9c2dcfc2cf0f2e4e0a0db33bc1a626e35928c475 media: tc358746: Address compiler warnings
bf4c985707d3168ebb7d87d15830de66949d979c media: staging: atomisp: select V4L2_FWNODE
517f088385e1b8015606143e6212cb30f8714070 media: amphion: use dev_err_probe
dcff0b56f661b6b42e828012b464d22cc2068c38 media: amphion: Fix firmware path to match linux-firmware
53ebeea50599c1ed05277d7a57e331a34e6d6a82 media: imx-jpeg: Support to assign slot for encoder/decoder
20de9fdaf4883deffb0138eef28e9cbbead32cfd media: mtk_jpeg_core: avoid unused-variable warning
92cbf865ea2e0f2997ff97815c6db182eb23df1b media: pulse8-cec: handle possible ping error
4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============4357945589485460854==--
