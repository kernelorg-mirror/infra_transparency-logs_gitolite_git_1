Content-Type: multipart/mixed; boundary="===============1934511126682917780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 02 Sep 2021 07:11:00 -0000
Message-Id: <163056666021.10040.5171953755831836737@gitolite.kernel.org>

--===============1934511126682917780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: ebf435d3b51b22340ef047aad0c2936ec4833ab2
    new: 4ac6d90867a4de2e12117e755dbd76e08d88697f
    log: revlist-ebf435d3b51b-4ac6d90867a4.txt

--===============1934511126682917780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630566659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630566658-982e5d117639392eda22ff0debb3ee0e5e35db1b

ebf435d3b51b22340ef047aad0c2936ec4833ab2 4ac6d90867a4de2e12117e755dbd76e08d88697f refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEweQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j4MQAMZvNjppP0TKCgjaSMdy
4rnV7kxPC6dHlkxOgivyldL6tmP99fpnPEhdWJMSMM20s4BeEkkLafeF2k18YSlM
lSA6KQnpVcl3Z3nqpftHnKBrcMiVErdXhOID+F4135ohgMvjZegylDtbY424YhgZ
AFdVfB61QA1ixAU8gszlfhnNFcw9UAw7SUslEZ3snMqVvSJ9xRS/5AaBcbTeetKA
6YhqOuaccEbCcNF7goicfnhAqbY+iY9w4vWcwRTE1CmsLFldctefTPAGKfOuObT/
sBqFazRFJ2WiHAOflCwcUHQiZ5d2FDLqla7Ct/A5hKp/YvQRBvKI+YLb2RfgwHME
cRD2EdTnpdp+nUj9LqkqEnioPOboEziiOgIYoQxP54GIOMbh7LRMU6JdnwNxK05z
R0TYqe4Wmqzn5BnyV2bkcNIDGtChn74/qNS6CsL52WswI9DwT1fcVBCp8c2E8Ybm
RoUg/b8fSLP0xAaJmU7k/5L1XakpDaDtK0/fEkAs78Evw2oLjriA69D8Y5hsltw0
dPnnVwLdQOWxf39tyw8WItuMv2k3Wxjngjm0oFDo/sFJuilc80zvnVnr8f/13xOm
AcWRZPx7v7hawrwCLjcLWUdNi4QoKz5WvfIGZgwZLUZbZ0x7EE0DTf5GG0VpMlOA
EWN9Es8rV3bnD+VWLDNHZ+q3
=uHZl
-----END PGP SIGNATURE-----

--===============1934511126682917780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf435d3b51b-4ac6d90867a4.txt

53bc6b4170d574e410b2123c37be03ad34e13c09 arm64: dts: qcom: ipq6018: correct TCSR block area
11e03d692101e484df9322f892a8b6e111a82bfd arm64: dts: qcom: sc7280: Fixup the cpufreq node
c1b2189a19cf2a35b7345f4f94f4d47e452ab8e2 arm64: dts: qcom: sc7280: Add qfprom node
98b433864c20c7dd98b6da4ce01f1a0cc5c15c03 arm64: dts: qcom: msm8916: Enable CoreSight STM component
129e1c968457d058d7a8cd21203a3aa42cac7830 arm64: dts: qcom: sm8150: add SPI nodes
f70c6dc013c1842b0ca640926cf74e7b99cec33d arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
095bbdd9a5c302ca4636c8fc92216ac008f46491 arm64: dts: qcom: ipq6018: Add pcie support
06bf656eda23affbb7e0117d41733b80bb1bf8f6 arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
f9e2df82d2904dd498450784808426b88d2240de arm64: dts: qcom: ipq8074: add crypto nodes
f26f6a5e41dc4bda3329e0bbe7e50f1f027bcea5 arm64: dts: qcom: ipq8074: add PRNG node
ab428819ee3f8a97c3a2a272029c681896f9508a arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
fc4f0273d4fba2c125141ef45474d253f6c28f3f arm64: dts: qcom: sc7280: add IPA information
8dc7e3e5fe13c0a94ac6732eedb04db08418f4cc arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
310b266655a341e753a44a9f31836195b00f24c2 arm64: dts: qcom: sc7180: define ipa_fw_mem node
84173ca359787abd720d150d3d0d7edabf9db46c arm64: dts: qcom: sm8350: fix IPA interconnects
14fec168bf8c654b3c849a98b5ad2195682e8b7a dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
97a5b73b7058206425e7ba465f4c7f6a81fb4888 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
b547b216228fde064e196838f695c2b0d6c110ae arm64: dts: qcom: sc7180: assign DSI clock source parents
3289022b32985871cdb5e82d3473eafac6033869 arm64: dts: qcom: sdm845: assign DSI clock source parents
77246d45d28f32fee3f92421aaca0e24c97ce6d1 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
97ec669dfcfa22f8a595356ceb6ce46e7b4a82e9 arm64: dts: qcom: sm8250: assign DSI clock source parents
42a495fb94d17589aba826bcb392da721877302f arm64: dts: mt8183: kukui: Use aliases to mmc nodes
a5d68a87f8f29dabd6990f13acdc77cfb6dc5dfe arm64: dts: mt8173: elm: Use aliases to mmc nodes
109fd20601e2bdab641eec26e28351477f311ff0 arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
02912fb79e7076b1667572a713f6f2433f45dc27 arm64: dts: mt8183: add mediatek,gce-events in mutex
ce5db043d2e8811f30de3ebb5d9e6bd8a33596c4 dt-bindings: mediatek: Add optional mediatek,gce-events property
81162f4bdeca7cedd4176f61cfec778af3fa5dc1 drm/panel: simple: add Multi-Innotechnology MI1010AIT-1CP1
0c044f7d96d3e220d4a683827be3dada5e308e8e drm/panel: simple: add LOGIC Technologies LTTD800480070-L6WH-RT
7002ab41920f385950cd2b116ce79d4424fa6f9e Merge series "ASoC: soc-dapm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
41bc951de77aea91913e583bde3a91a3aec66268 Merge series "ASoC: codecs: cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
bcee7ed09b8e70b65d5c04f5d1acd2cf4213c2f3 ASoC: codecs: wcd938x: add Multi Button Headset Control support
585fb31c2c3aad38a5add009171d7e3277b76d45 ASoC: rt5640: Silence warning message about missing interrupt
49f7844b08844ac7029f997702099c552566262b Merge tag 'drm-misc-next-2021-08-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b962bae81fa40fcce7662edcb1e426fa37d32abb ASoC: cs42l42: Add PLL configuration for 44.1kHz/16-bit
24cdbb79bbfe690f7fe87507dd0489670eddb5b0 ASoC: cs42l42: Validate dai_set_sysclk() frequency
c76d572c1ec82e305c97219e28952966958bc31a ASoC: cs42l42: Assume 24-bit samples are in 32-bit slots
e2f6867299ac85ce227eee18be11ce2c4a568447 ASoC: cs42l42: Update module authors
ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea Merge some cs42l42 patches into asoc-5.15
c73aa9b22315e118567f6f755b95c8a6ce06d44d drm/amd/pm: update yellow carp pmfw interface version
8d70136e2dc76f085b7423b993e13527f5a1fd7e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
719e433ed0521708f5326e424298a2eb49f59d2e drm/amdgpu: Fix channel_index table layout for Aldebaran
a38414335d7d94aec647a5b94f624b125c3418c2 drm/amd/pm: correct aldebaran smu feature mapping FEATURE_DATA_CALCULATIONS
067f44c8b4590c3f24d21a037578a478590f2175 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
d7b5dae099fbb15adaa51b2a39d6d7af36110e7a gpu/drm/amd: Remove duplicated include of drm_drv.h
84ec374bd580364a32818c9fc269c19d6e931cab drm/amdgpu: create amdgpu_vkms (v4)
fd922f7a0e90722b571dcd7ad7b7b4f0af4c80be drm/amdgpu: cleanup dce_virtual
733ee71ae0d03a8b03711dca8bc94c8ac05a6bc3 drm/amdgpu: replace dce_virtual with amdgpu_vkms (v3)
4fb930715468442360f9d8740a65592bfbeb9c24 drm/amd/amdgpu: remove redundant host to psp cmd buf allocations
ba18f2350e494e964de075658a1591c08e1f4a88 drm/amd/display: Assume LTTPR interop for DCN31+
a453d2fa4b23fb66e2d786a008415e860263cd4f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2eedeb070e3826dde557531010d152d1b98483fa drm/amd/display: Increase stutter watermark for dcn303
8c0fc3bf1a9f1a399550e930dda1035d0aa58fdc drm/amd/display: Remove redundant vblank workqueues in DM
f39b21c499585b822da3975a7651007acf012f09 drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
e13c2ea2f522fecb7b2de4342e4fa10d6e15c26d drm/amd/display: Add check for validating unsupported ODM plus MPO case
dd2939efd52fdf1e554efcc44a31ba0bcf674c5e drm/amd/display: workaround for hard hang on HPD on native DP
c8b3538d05f7393e09a29bb0c3f9dda19c1e5da6 drm/amd/display: Move specific DCN2x code that uses FPU to DML
96ee63730fa30614e943ac352ef772be49a712d9 drm/amd/display: Add control mechanism for FPU
2d8471dc371f36fd6ba3b5a4716b39555169df3d drm/amd/display: Add control mechanism for FPU utilization
0ea7ee8217012f1088ceae85634149d55e9052f9 drm/amd/display: Add DC_FP helper to check FPU state
1cc00e5e63ce532bcae292c24db8e40a29f51058 drm/amd/display: [FW Promotion] Release 0.0.77
ffb1a145dc9a4c54096093d2e03d8a0adc5e87e6 drm/amd/display: 3.2.147
72a74a18015c7f850a6424e28b191c92ebc998d1 drm/amdgpu/display: fix DMUB firmware version info
d2a266fad506aa3dc143280dcf2dd732b40bcdd3 drm/amd/amdgpu: add regCP_MEx_INT_STAT_DEBUG for Aldebaran debugging
a2e9b1666ea728aac7107e28d2106fce7e2aba5e drm/amdgpu: add DID for beige goby
7a3d638353177701c70f4c2a3b0878c4d7852fa4 drm/amd/pm: update smu v13.0.1 firmware header
9712ee0e44e099d002dcbdd73230457d85f92f9c drm/amdgpu: update PSP BL cmd IDs
4b296527549853eae8f1f0e010eaaea511ab00d7 drm/amdgpu: added synchronization for psp cmd buf access
564e3dcf79628d0b61a6c354efcdcf3a9e68c35f drm/amd/amdgpu: Recovery vcn instance iterate.
14fb496a84f15c1e462c8b7ff5563154174a6c5e drm/amdgpu: set RAS EEPROM address from VBIOS
685967b3c138f3d8a797ac82b39005891de0fb92 drm/amdgpu: Put MODE register in wave debug info
11e612a093ab6679d488e5e5aef887a551e89562 drm/amdgpu: don't enable baco on boco platforms in runpm
a204ea8c20773a21c7fabbc21dab1cd104fa5a97 drm/amdgpu: drop redundant null-pointer checks in amdgpu_ttm_tt_populate() and amdgpu_ttm_tt_unpopulate()
9d6fa9c7ff930decf550eb19697cf27cdba95b89 drm/amdkfd: Expose GFXIP engine version to sysfs
c841e55274d67a9035f8f6263459280b5fcfdd4e drm/radeon: Update pitch for page flip
b5768a78d25963dd3e7dd8181910a0d03324035a DRM: gpu: radeon: Fixed coding style issues
a5467ebd681fa2ba09cfa64689c5fc0773fd0634 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e88ebd83ed50aeaa46eb600ca3315c8eb2cdc4fb drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
1c7ba565e70365763ea780666a3eee679344b962 ARM: dts: am335x-baltos: switch to new cpsw switch drv
0a8c054defe7d188bc8de83275391482c4e273b7 ARM: dts: am335x-nano: switch to new cpsw switch drv
17d03506dd860cec7159034db4f4ac2f424a74fa ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
1d3e27982c4d1671aae87064a79c694befad5a10 ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
45b2c44aa5dea7d918624ea0dba2de1290f6fbb9 ARM: dts: am335x-igep0033: switch to new cpsw switch drv
843470ac18d24199b1388b1620f5531623489472 ARM: dts: am335x-lxm: switch to new cpsw switch drv
5578b73024f321eac7bd9ea5d3007e9d1dae5316 ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
4c0b47f3228a5ddd0679f8b5b702b09fa10715db ARM: dts: am335x-myirtech: switch to new cpsw switch drv
c2fe8276b3feca77994f032230e3c77878e21c9a ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
a2f2cd466e7f5b383b8adb26487df3fd072bdfdc ARM: dts: am335x-pdu001: switch to new cpsw switch drv
2bd433270566871f71d9ad74babdf4fe2aa3adcc ARM: dts: am335x-pepper: switch to new cpsw switch drv
a71c1446b5ca9e01a6f43714027765022df76134 ARM: dts: am335x-phycore: switch to new cpsw switch drv
a5cacca25ed21fe1a9802cc7c517010020da0e63 ARM: dts: am335x-shc: switch to new cpsw switch drv
0a8eb8d7f0907304d364ca87476d0947f3845baf ARM: dts: am335x-sl50: switch to new cpsw switch drv
d22e0e1afa267ee417b2a7dff190cc6d04832418 ARM: dts: am33xx: update ethernet aliases
c477358e66a3a6db4f1799b7415068d6660c95c3 ARM: dts: am335x-bone: switch to new cpsw switch drv
c8d9a986d0f2466d11ffd07e66fed9f4a34631a7 arm: omap2: Drop obsolete MACH_OMAP3_PANDORA entry
4297d1c0834af97fe992ec7bf766f0a262ce5ffc arm: omap2: Drop the unused OMAP_PACKAGE_* KConfig entries
a7056e0423725e21797e72e5c41b2cb535784d3c ARM: dts: sti: update flexgen compatible within stih418-clock
7c44e1515c84e394142c5e0c132b47af5d9142b8 ARM: dts: sti: update flexgen compatible within stih407-clock
d767090d73e1116e09491c05c8113950205a142a ARM: dts: sti: update flexgen compatible within stih410-clock
9528bb46b606eea34b9bbd4aa09fdbc811b5bc6b ARM: dts: sti: update clkgen-pll entries in stih407-clock
b26ba00c3b232947c5bae7793a0303a9cb03dfba ARM: dts: sti: update clkgen-pll entries in stih410-clock
19007a65aa13590c8e74d0b4573134be31793c08 ARM: dts: sti: update clkgen-pll entries in stih418-clock
21b6069c3a8e95e4c82813cd328cb3c7a7ffe517 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
7f9ed95ddaa5ac0b8894b0fe6bb130c06cafb44d ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
a1b68d6b02b6b3d92dc9093d3f56688bc463bb73 ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
5d296faf3f45949a5d55e1481d85100d77cc1bb9 ARM: dts: sti: add the spinor controller node within stih407-family
7b22ec0c72f3be250c36a335e3f5d048f5f47b0e ARM: dts: sti: disable rng11 on the stih418 platform
11061d6cafcf8f77ec4591a91da1a89bef142637 ARM: dts: sti: add the thermal sensor node within stih418
41e202f9d9c8e10ea25750bbe1ebb39a3d6bd888 ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
c2026910fc2697979ae9f07bdcc9ea2fa438804c ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
bd642467c2736bd19266806e78655bb1bde81268 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
4e80af1fd639e621a7011141ff32b270a2782d8f ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
f9807f9cb396544ab6bdb4f4451505211ca602f7 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
bd03d440e2589b9c328f40ce60203adf2b19d2e2 drm: bridge: it66121: Check drm_bridge_attach retval
ede3241a5f235811b1e66f56cf8fbdfd01266efb arm64: entry: Add SYM_CODE annotation for __bad_stack
75b4c5deef011c7d7b1e23b623455185d60e72a2 ARM: configs: multi_v7: enable PL35x NAND controller
3bf9899f87d8709f55138ccbec30b3339b42be56 ARM: dts: zynq: add NAND flash controller node
c387eea58f931fe5d008df88cc75dfc3c704e3bf ARM: dts: ebaz4205: enable NAND support
7d066dc73929d5b14501a47ae9cad4f49fe22abc drm/bridge: anx7625: Tune K value for IVO panel
5e10f9887ed85d4f59266d5c60dd09be96b5dbd4 arm64: mm: Fix TLBI vs ASID rollover
bc3fc5c05100712fa56418f4e3e38f30e6e6f1e7 soc: mediatek: mmsys: add MT8365 support
25423731956b3d72bc35d336227c88ada49148e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
3bfa7d40ce736ffbbfe07127061f54b359ee2b12 drm/i915/dg2: Add support for new DG2-G11 revid 0x5
1b41d67ec9612b30aaa2ef3848d86a708eceb2cf drm/amd/pm: bug fix for the runtime pm BACO
420c81c84b596984e0afb6e8b884dc67ddfa13f6 drm/amdgpu: check for allocation failure in amdgpu_vkms_sw_init()
ed7c28c77103e1441ed22eb492b26b9b035403f7 drm/amd/display: Remove redundant initialization of variable eng_id
a43e2a0e11491b73e2acaa27ee74d6c3b86deac0 drm/amdkfd: Allow querying SVM attributes that are clear
840d10b64dad17dbb5fabfdbe94884258b916d1e drm: msm: Add 680 gpu to the adreno gpu list
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
9732c148d0ced6dd0c5feb0da91f979c6beb5c93 ALSA: memalloc: Fix mmap of SG-buffer with WC pages
147696720eca12ae48d020726208b9a61cdd80bc drm/mgag200: Select clock in PLL update functions
08a709467c17e89c824a36cae76626527a4ccbbe drm/mgag200: Return errno codes from PLL compute functions
83c90cdb7525e9ebb7d0083e2c107601a7a86a39 drm/mgag200: Remove P_ARRAY_SIZE
f86c3ed55920ca1d874758cc290890902a6cffc4 drm/mgag200: Split PLL setup into compute and update functions
d9d992238a5aaf1a1e2ba013dd37dccf7b48c0a7 drm/mgag200: Introduce separate variable for PLL S parameter
2dd040946ecfa5434fb0084fb5b5c2ba55639ea1 drm/mgag200: Store values (not bits) in struct mgag200_pll_values
35b36ff4495a4b6f872f304cb97d47b13197874b drm/mgag200: Split PLL compute functions by device type
ac643ccd3023e967cad895f7eb7ff4a02135020a drm/mgag200: Split PLL compute function for G200SE by rev
8fb60d1bcd90d995af7e7a497795b8d77ad44721 drm/mgag200: Declare PLL clock constants static const
2545ac960364d0395802a27374b46f13827b4cf5 drm/mgag200: Abstract pixel PLL via struct mgag200_pll
38c5af44a75ac1c76da8f8eec578670ff65471c0 drm/simple-kms: Support custom CRTC state
51b569394b47018132edde01b50e77a4e5f3919d drm/mgag200: Introduce custom CRTC state
0a6dab7d07d25c6d1e6dff0c31bac11ef1803f8a drm/mgag200: Compute PLL values during atomic check
43b36232ded23ce943224df3d1451f981446ae23 drm/gem: Provide offset-adjusted framebuffer BO mappings
add8b6a9a568b57b3f61d59cc09b3157a275257e drm/ast: Use offset-adjusted shadow-plane mappings
6d463aaf5632ed9e409fcc72eb90f862341e4d95 drm/gud: Get offset-adjusted mapping from drm_gem_fb_vmap()
70594e8bed7f1fc53c52ee639ce60c4ba4dd2ecc drm/hyperv: Use offset-adjusted shadow-plane mappings
af022daf08a41a68e787cca2f66bce39945e7558 drm/mgag200: Use offset-adjusted shadow-plane mappings
12f84ab2ff568768699f73b0b32feebc25d38406 drm/cirrus: Use offset-adjusted shadow-plane mappings
229d94680878c83b5bb163e47f74ef778133a14e drm/gm12u320: Use offset-adjusted shadow-plane mappings
8b9b88b94b96dbd9aad888ac2c730a9e3ffa4ec3 drm/simpledrm: Use offset-adjusted shadow-plane mapping
e5cf6fd4d7006d3ad201c7ab4cd3bc275d39570c drm/udl: Use offset-adjusted shadow-plane mapping
0c64f2f3c8d538024af62377e5a72fd66e556f6c drm/vbox: Use offset-adjusted shadow-plane mappings
2ca380ea0e6a31046b7c4048e3f61cfc2f6b2aa3 drm/vkms: Use offset-adjusted shadow-plane mappings and output
a19effb6dbe5bd1be77a6d68eba04dba8993ffeb drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
97271c7ee1cfb2c3fcc951e4031ffabb7c33f5b1 drm: xlnx: zynqmp_dpsub: Update dependencies for ZynqMP DP
a338619bd76011035d462f0f9e8b2f24d7fe5a1e drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
1e42874b0df79a65fe9a2f4c2d3a71d5b64bcfb6 drm: xlnx: zynqmp: Add zynqmp_disp_layer_is_video() to simplify the code
b7f4753d7b71a87f0769a07da8c4beebc6903a2f drm: xlnx: zynqmp_dpsub: Pass disp structure to all internal functions
e06926ecc3d04944ffc44069368d9fddf528413f drm: xlnx: zynqmp_dpsub: Fix graphics layer blending
650f12042b85322e1459b7e49d50ae09c60e28d3 drm: xlnx: zynqmp_dpsub: Add global alpha support
8c772f0b2b8e94bfd68f9bf19d7aba293332e4bf drm: xlnx: zynqmp_dpsub: Expose plane ordering to userspace
6ebfd22c969044bda7b5c3f0a20a958c7ff656b9 drm/xlnx/zynqmp_disp: Fix incorrectly named enum 'zynqmp_disp_layer_id'
f775d2150cb48bece63270fdefc2a0c69cf17f0f ARM: dts: ixp4xx: Fix up bad interrupt flags
5900dc0850ff28dae9f8a6723eb9d3273eaa852d ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
5a68c91d1c273587cc63de2e1e9e3e0096425c0f ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
94e8b34be2c0f43da8bc3406bcbf6e459d38b338 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
e647167967f84b95f64c9ff14dc161fbd645e5cc ARM: dts: ixp4xx: Add second UART
f2791ed73193f0f0a5b5fa41da1ee4dfefa64a68 ARM: dts: ixp4xx: Use the expansion bus
6fb89c46d48706f6390249aef30cd109c2cf777e ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
36eb2640d3bee36c7e2eb81fa7e8dc9ace45b9d6 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
ae751e6325c0e95bfd8b1b41ada3789e047c4950 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
16d8d49b567bcb52621a7b4b25ea66d9cd71d425 ARM: dts: ixp4xx: Add CF to GW2358
ec0384026cd93cb647b0f0ebd042240b9c418300 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
e664f7720ab489b1708b25d3ec230659f1b95a36 ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
0ceddb06be67f4035ab4c2367fedbf79e83c8d26 ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
f2841e3ab175da656e9124a9b032daf5a86c7ade ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
ad797a04f1294b48b0e17c1e858b71ea1b1a77d9 Merge branch 'for-linus' into for-next
73e19de7b79a2f26f0b370cc071728cede1ab3a0 Merge 5.14-rc5 into usb-next
15e580283f2654b3455970c404ae363197aa176d Merge 5.14-rc5 into tty-next
2c86446f8e0428cd5c9bb37f9c6727bd4830967d ALSA: harmony: Drop superfluous address setup
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
cbea6e5a7772b7a5b80baa8f98fd77853487fd2a ALSA: pcm: Check mmap capability of runtime dma buffer at first
0899a7a23047f106c06888769d6cd6ff43d7395f ALSA: pci: rme: Set up buffer type properly
4d9e9153f1c64d91a125c6967bc0bfb0bb653ea0 ALSA: pci: cs46xx: Fix set up buffer type properly
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
1e2c7845421b785282c098712a81556a2b8917a5 ASoC: qcom: apq8016_sbc: Add SEC_MI2S support
e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
e05f9ee5eabf4b88f9b9b264c8594ee6984b2131 ASoC: qdsp6: q6asm: fix cppcheck warnings for unnecessary initialization
455ecc808e99f154bd80541219f207f752a61c16 ASoC: qdsp6: q6adm: fix cppcheck warnings for unnecessary initialization
500007ebbae5e2da31f9220f913d9eb1505c71f8 drm/mediatek: Implement mmap as GEM object function
8867c4b39361a2c12d4a4b3343e2b4cf3b32a50e dt-bindings: display: mediatek: dsi: add documentation for MT8167 SoC
58e4c539820020c5c997551b05a4093cae645870 drm/mediatek: Add support for main DDP path on MT8167
ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3 ALSA: msnd: Use proper mmap method
5b0ef98ed1e227b3e113a095abcaa0a22bb18400 drm/mediatek: Test component initialization earlier in the function mtk_drm_crtc_create
a10facb752535c078c914b1910dd72eb2e8d584b ASoC: max98390: Add support change dsm param name
6d0a764d418fb508119e129c73f39ecc66826675 ASoC: rt1015p: add new acpi id and comapatible id
064478e4877c76b0c1fd1155934f226f1561aab3 ASoC: dt-bindings: rt1015p: add new compatible id
124e8b1990ac6f01bb7affb0590e322aa462c1c3 drm/amdgpu: Extend full access wait time in guest
e78b3197dbf73fc0695dd019e388576d0a551830 drm/amd/amdgpu: skip locking delayed work if not initialized.
f43a19fd0e976736d8f1b70b6fe1b6b88d6a900b drm/amd/display: Remove invalid assert for ODM + MPC case
82367e7f22d085092728f45fd5fbb15e3fb997c0 drm/amd/display: fix missing writeback disablement if plane is removed
f9ccaf6da03134206030e697077b7f21d54dbd83 drm/amd/display: refactor the codes to centralize the stream/pipe checking logic
4fd771ea441ed98191e8e2c2c1d47e4dc7a0b96a drm/amd/display: refactor the cursor programing codes
781e1e23131cce56fb557e6ec2260480a6bd08cc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
04c1aad9fa0f17e93aa0a2d9847d7d1bbb4d0636 drm/amd/display: Correct comment style
56aca23093019843e881e458f005569ce9e96c47 drm/amd/display: Add AUX I2C tracing.
0a95fab36a660021c3127476a8df6518fe47a23e drm/amd/display: add authentication_complete in hdcp output
e8272b98b951967c1ee0e6aaf354491ce3ed4270 drm/amd/display: [FW Promotion] Release 0.0.78
c71f260ad4fcc9104cef4cd60707047bdb6a9105 drm/amd/display: 3.2.148
19c618e613afbd728de59e3c487cb56d8c670607 drm/amd/display: Clear GPINT after DMCUB has reset
314c7629e2024be2a67b1c134746473417c20dac drm/amd/display: Increase timeout threshold for DMCUB reset
704bd53543c661428f02f5dc52413cb6369603cf drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f59a66c1915e644c0f77de894dac0ce15f7edad4 drm/amd/display: use do-while-0 for DC_TRACE_LEVEL_MESSAGE()
7b42552be66717f2257d36a121423fee35c41c5e drm/amdgpu: fix kernel-doc warnings on non-kernel-doc comments
6940db0fd1bed864de7bd21202e4716455f12204 drm/amdgpu: Removed unnecessary if statement
d7bd351faabe848ec93d817a0520fcb9db12a89b drm/vmwgfx: Remove the repeated declaration
aa841a99f240142409c31167f3a28e4c0a7ac108 drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf.c
1cb48cf3b1da45e0bfb5046d2d43746dbdd6339e drm/vmwgfx: Use list_move_tail instead of list_del/list_add_tail in vmwgfx_cmdbuf_res.c
2bc5da528dd570c5ecabc107e6fbdbc55974276f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
bc65754ca61498f2bb351f6b0ad56f853fc7a966 drm/vmwgfx: Make use of PFN_ALIGN/PFN_UP helper macro
5f50b7659da63a6b80b4b6406c663c8dcd6401ba drm/vmwgfx: Replace "vmw_num_pages" with "PFN_UP"
7244c8af762a0e2ad09d58a71d7440cbd7d6ccb7 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
29fabf5274bfb89124918840c79851659a25ba79 ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
c7f5675b345224f212a0006c73a643182e953a5f arm64: dts: meson: add audio playback to nexbox-a1
c6cf488e3bfdf92427686317d99e0342516753de arm64: dts: meson: add audio playback to vega-s95 dtsi
a4812d0b7fcf48420b1e981013b496a114003c76 dma-buf: Fix a few typos in dma-buf documentation
a8675b2d4608aa86d7e5bbfce88cee670fb51191 arm64: dts: renesas: r9a07g044: Add pinctrl node
b3f894354aa08eb853044a7f5029dbdfc7f3b792 arm64: dts: renesas: r9a07g044: Add ADC node
fb210df33dd969a5cc16aeba809c5e89430f7c4e Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
9ea0c7b3c200a54e42a4b5171970791e70dd4f53 arm64: dts: renesas: r9a07g044: Add CANFD node
f4eeaed04e861b95f1f2c911263f2fcaa959c078 ASoC: Intel: Fix platform ID matching
eb7ab747efd600382bc2e9406ea1fc2a867e9804 ASoC: dt-bindings: rt1015p: fix syntax error in dts-binding document
687db2207b1bc94ca34743871167923a6de78d85 gpu: host1x: Add DMA fence implementation
c78f837ae3d1e532ff4eb90155b42d7a2e892a3f gpu: host1x: Add no-recovery mode
17a298e9ac7c011e64a9c0b6f807b43f9af22eac gpu: host1x: Add job release callback
e902585fc8b639f1a1258eaa6265e98994e34ef8 gpu: host1x: Add support for syncpoint waits in CDMA pushbuffer
0fddaa85d66140466df8e848afcda452b7d7b416 gpu: host1x: Add option to skip firewall for a job
f51632cc0ed35b42d5ca1793e364e5942b236ae8 drm/tegra: Extract tegra_gem_lookup()
57e203953d150e6304ab6936bd2d9aa2daa687f4 drm/tegra: Add new UAPI to header
9916612311a777cdf15a53491243589ea4fcc4e7 drm/tegra: Boot VIC during runtime PM resume
e0f2977c35733fcccafdabcc02bf4f6ddf7f438d drm/tegra: Allocate per-engine channel in core code
59066d0083d2e0f2daba9cf839011f7154c5e2b2 drm/amdgpu: handle VCN instances when harvesting (v2)
828db598bfcdad388d85c1ff31e530c190d63d16 amdgpu/pm: Replace navi10 usage of sprintf with sysfs_emit
fe14c2859ffd18ecec263b0e24a5737478ae2529 amdgpu/pm: Replace smu11 usage of sprintf with sysfs_emit
e738c2f0e654832f9209a962c5020741aee30620 amdgpu/pm: Replace smu12/13 usage of sprintf with sysfs_emit
21f0742af1ddb69e12b0b7f9d176a528846c4690 amdgpu/pm: Replace vega10 usage of sprintf with sysfs_emit
0b023410da60a14090fd9254909c495d730c7aa1 amdgpu/pm: Replace vega12,20 usage of sprintf with sysfs_emit
6db0c87a0a8ee1f0748856d936073619cb1440cd amdgpu/pm: Replace hwmgr smu usage of sprintf with sysfs_emit
fdf8eea5d3bd82b5b2cc387da772299dd9ed6f43 amdgpu/pm: Replace amdgpu_pm usage of sprintf with sysfs_emit
d7c591bc1a3f23d605b43ac5b207e378d02b01ca drm/tegra: Implement new UAPI
fc34833640a14f4d142a8462619fb6665483ead5 drm/tegra: Implement syncpoint management UAPI
44e961381354df6db92065be3ba2e608c1838b3e drm/tegra: Implement syncpoint wait UAPI
13abe0bb15ceac2fb8e8853bd30c278426d95ad0 drm/tegra: Implement job submission part of new UAPI
8cc95f3fd35e1de3495d9e2acb051162c739cd25 drm/tegra: Add job firewall
ef531d01663a99981c4496a53f06935bead938a8 drm/tegra: Bump driver version
450d61794d9c1f8839f81d8daf3466b1b52a783a drm/amdgpu: Convert to Linux IRQ interfaces
71eba7bd262450072f58f553f10073ce85629d46 drm/arm/hdlcd: Convert to Linux IRQ interfaces
889652839e55723cc9fa769928b9a87d9025f350 drm/atmel-hlcdc: Convert to Linux IRQ interfaces
03ac16e584e496230903ba20f2b4bbfd942a16b4 drm/fsl-dcu: Convert to Linux IRQ interfaces
229085070036dfa92f8c9295697c33c8ae777b43 drm/gma500: Convert to Linux IRQ interfaces
58889cdc39cf456dc097012364a30e84602ec97d drm/kmb: Convert to Linux IRQ interfaces
f026e431cf861197dc03217d1920b38b80b31dd9 drm/msm: Convert to Linux IRQ interfaces
5fc40f41c137cceea8d256d842079f7ee1410a60 drm/mxsfb: Convert to Linux IRQ interfaces
14c615d82872f56d266c113f4e7b83790ea697ff drm/radeon: Convert to Linux IRQ interfaces
5518572dce7d0f54a15e1dadeb647e498b9f9844 drm/tidss: Convert to Linux IRQ interfaces
b6366814fa77cfbc2a816614f7a981a9d1eadf8d drm/tilcdc: Convert to Linux IRQ interfaces
5226711e6c413ed069788f1e3f71def9d8d839d6 drm/vc4: Convert to Linux IRQ interfaces
0b05dd6b453da1479f635c4e96a962837c8a389b drm: Remove unused devm_drm_irq_install()
c1736b9008cb06a95231410145d0b9d2709ec86f drm: IRQ midlayer is now legacy
083cc3a4d451bd9bcfc14f95c0599113f20aeaec drm/msm: Add adreno_is_a640_family()
f3a6b02c950a1b9d5c6de9740b98128b45dcd794 drm/msm: Rework SQE version check
6977cc89c87506ff17e6c05f0e37f46752256e82 drm/msm/dsi: Fix some reference counted resource leaks
52352fe2f86693f52be7db513d3ca5adee8c33cb drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
4b85d405cfe938ae7ad61656484ae88dee289e3b drm/msm/dp: reduce link rate if failed at link training 1
0b324564ff74fa0556002be8fbbace556b9b2ad0 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
7e10bf427850f2d7133fd091999abd5fc1755cdb drm/msm/dp: replug event is converted into an unplug followed by an plug events
7948fe12d47a946fb8025a0534c900e3dd4b5839 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
2e0adc765d884cc080baa501e250bfad97035b09 drm/msm/dp: do not end dp link training until video is ready
26ae419cd9eca4268c267a1910bdac4ae6ef4896 drm/msm/dp: add drm debug logs to dp_pm_resume/suspend
858c595a3f5d66db1ed003fdefef374ea4a8c961 drm/msm/dsi: add continuous clock support for 7nm PHY
9efba20291f2e816e9c043875bf4e1f0f1416c63 Merge tag 'bus_remove_return_void-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into drm-next
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
59b9d6baa1bea254d31042c42bcb8f946c263bae Merge tag 'amd-drm-next-5.15-2021-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fc062ad8e406a08b624b3ab3427434800ff886f8 asm-generic: ffs: Drop bogus reference to ffz location
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
fd264b310579efc14436b2ec86defa5d4c31332e arm64/perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
dbb096d34a84b2010f6989d013171887b591bd1c arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
4398a03fd199f920f6924bf27767319bf7fc90b1 ARM: tegra: Enable CONFIG_TEGRA30_TSENSOR
a422eec5bec79fc4a27da84e96a24c8ca3798341 ARM: tegra: Enable CONFIG_FB
9265d64e846b17dbe2853ce327ecdcc4751a3c55 ARM: tegra: Enable Acer A500 drivers
6c3f29edd75f504ec92acb85bc082b19b3de7dcf ARM: tegra: Enable CONFIG_CROS_EC
a1bff9474f101f785c727f221f96e412ba240029 ARM: tegra: Rebuild default configuration
7fa990a028a9fea55b2330f1924b53752e097e1a ARM: multi_v7_defconfig: Enable Acer A500 drivers
806b99206b840bcf3bfa44227dc978880d13ed1b ARM: multi_v7_defconfig: Enable CONFIG_TEGRA30_TSENSOR
dd00d75007d27677158bf6e64000d2e266035294 firmware: tegra: Stop using seq_get_buf()
4d3b3c93bcc153d32ffa1c3df8b9d71586283ceb drm/ingenic: Remove dead code
83326a73a1f2933295d30667ab4996b1b1099708 drm/ingenic: Use standard drm_atomic_helper_commit_tail
cb0927ab80d224c9074f53d1a55b087d12ec5a85 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
5d58f1a52b2e4401ad4970f439ff32ed63989ddb drm/amd/pm: restore fan_mode AMD_FAN_CTRL_NONE on resume (v2)
f5bd523988c8c498ab18a35d729999894e4d2cf5 drm/amd/pm: graceful exit on restore fan mode failure (v2)
eff8cbf096a735116cf6fad94d795652d9e0ff41 drm/amdkfd: AIP mGPUs best prefetch location for xnack on
b53ef0df1ba8001b17da2f972cbc1f6091d1774a drm/amdkfd: CWSR with software scheduler
a211260c34cfadc6068fece8c9e99e0fe1e2a2b6 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
554594567b1fa3da74f88ec7b2dc83d000c58e98 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
25fed6b324ac556859d6dd0b7827cc8fb653ca99 Merge tag 'drm-intel-gt-next-2021-08-06-1' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
cb22f12f302584a974a68034350bd48798843ffc Merge tag 'drm-xilinx-dpsub-20210809' of git://linuxtv.org/pinchartl/media into drm-next
a22c074fd1dd52a8b41dd6789220409b64093e9c Merge tag 'drm-intel-next-2021-08-10-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b9770b0b6eac2be3772b6f4748e6b899a9ab2870 udmabuf: fix general protection fault in udmabuf_create
148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
112dfa5ca16cc95dd6ceef7387a5f0f8a808da56 dt-bindings: i2c: renesas,riic: Add interrupt-names
1db70c0277f1086ba546ed5331a5df2cbef4ed8d ARM: dts: rza: Add I2C interrupt-names
8e8890ea1a5e6ba0649e0d4f7447e812884c7ef4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905 dt-bindings: i2c: renesas,riic: Make interrupt-names required
cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e ASoC: rt5682: Adjust headset volume button threshold again
772d44526e203c062171786e514373f129616278 ASoC: rt5682: Properly turn off regulators if wrong device ID
8c70461bbb83cf4bec058a5da16253ec7ac3fecc ALSA: hda/cirrus: Move CS8409 HDA bridge to separate module
9e7647b5070fb7efdc6d74b82095256af8749133 ALSA: hda/cs8409: Move arrays of configuration to a new file
ccff0064a7ce8e6716fe110a278e67514a51b218 ALSA: hda/cs8409: Use enums for register names and coefficients
cab82a222f3d56e8891e383d5c3e11935c103fff ALSA: hda/cs8409: Mask all CS42L42 interrupts on initialization
29dbb9bcd3ea7f6c0385dfe714a5511865cd00c6 ALSA: hda/cs8409: Reduce HS pops/clicks for Cyborg
1f03db686583ee1c5cce4db62335fcb685bce27d ALSA: hda/cs8409: Disable unnecessary Ring Sense for Cyborg/Warlock/Bullseye
cc7df1623c523e1d4432492085d0a200245d805c ALSA: hda/cs8409: Disable unsolicited responses during suspend
134ae782c468769b5524bed50e8d58ed3cad3587 ALSA: hda/cs8409: Disable unsolicited response for the first boot
1e0a975a8a8e0d5dac04781e2eb3269912b1386f ALSA: hda/cs8409: Mask CS42L42 wake events
db0ae848a9896b4d18a793d47dc672257391045c ALSA: hda/cs8409: Simplify CS42L42 jack detect.
a1a6c7df2b2e9e2291e4c1c621b6092b07777934 ALSA: hda/cs8409: Prevent I2C access during suspend time
b2a887748e518b1c355e244ff847293a1bf39c64 ALSA: hda/cs8409: Generalize volume controls
647d50a0c30402d2156ca201a74d77d58c7ef5ff ALSA: hda/cs8409: Dont disable I2C clock between consecutive accesses
d395fd7864c553908a83e10112184febbb9cf81c ALSA: hda/cs8409: Avoid setting the same I2C address for every access
8de4e5a6680df739f2368628e738d08820320484 ALSA: hda/cs8409: Avoid re-setting the same page as the last access
165b81c4ac3062d61e5422c85fcd55e8d0f805da ALSA: hda/cs8409: Support i2c bulk read/write functions
636eb9d26f29cd9e195a6bae783315284efa11da ALSA: hda/cs8409: Separate CS8409, CS42L42 and project functions
24f7ac3d3b6b706217e9b9d2cf0804d312505fbe ALSA: hda/cs8409: Move codec properties to its own struct
c076e201d5e16ffa7bcd01edc82cf5a1f9ce0721 ALSA: hda/cs8409: Support multiple sub_codecs for Suspend/Resume/Unsol events
404e770a9c878bb0db14f1c2a69203081598686f ALSA: hda/cs8409: Add Support to disable jack type detection for CS42L42
20e507724113300794f16884e7e7507d9b4dec68 ALSA: hda/cs8409: Add support for dolphin
e4e6c584f516880a5c3e0963159e201e83d86be7 ALSA: hda/cs8409: Enable Full Scale Volume for Line Out Codec on Dolphin
fed0aaca0b0f204ca40b89b22b0e493ceb27d48e ALSA: hda/cs8409: Set fixed sample rate of 48kHz for CS42L42
928adf0ebc7893ee228a06479b1b797779fd41a9 ALSA: hda/cs8409: Use timeout rather than retries for I2C transaction waits
c8b4f0865e82c14924c69c07d985af3ee9133316 ALSA: hda/cs8409: Remove unnecessary delays
4ff2ae3a135ffe3f849492fd59ebeda3c7d1100f ALSA: hda/cs8409: Follow correct CS42L42 power down sequence for suspend
7482ec7111fbeff9acf681036faddfcc20fadcb1 ALSA: hda/cs8409: Unmute/Mute codec when stream starts/stops
3c383a3688b7d8bc83ed22b36d0fb50db0bd2608 drm/virtio: set non-cross device blob uuid_state
900a486ac73dfdf9b1629e7e4df6eacc92da7578 dt-bindings: tegra: Document NVIDIA Jetson TX2 NX developer kit
913f8ad4fad09510d8ab493dd3393aaaecbc9b2e arm64: tegra: Add PWM nodes on Tegra186
8a9dee7e7beb57504aa17166f0d8d6998ac098af arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
d6ff10e072e1150a9a135e355b1f85479609bab2 arm64: tegra: Add missing interconnects property for USB on Tegra186
8ce1162a396068d8e69a88f35562ef3f29d4ab4e docs/zh_CN: add virt index translation
ccb00ddc88cf3953249cd9595df174ff863b18bd docs/zh_CN: add virt paravirt_ops translation
9c987b10fefa6472e49be3f0c6f5b9d9309c42bf docs/zh_CN: add virt guest-halt-polling translation
e636a91584ad198f222f68a4ad61e27633976596 docs/zh_CN: add virt ne_overview translation
8dda2eac96844aac6ed25eb490b061b16eaf2e64 docs/zh_CN: add virt acrn index translation
ab03e49f13ca8be59c20d8e59c4a4bf1b6410a99 docs/zh_CN: add virt acrn introduction translation
f63c6894f6453e6eedb5f04a1f3d222773abd427 docs/zh_CN: add virt acrn io-request translation
3bf5548d8e9602ee01b9f39f3127b5933e9e8be0 docs/zh_CN: add virt acrn cpuid translation
96275df87a07aa5f5f3fec8ab239af3ea5fdf325 drm/edid: fix edid field name
f4e60d9f1ba5fa40544ab967513e450fa44656d0 docs/zh_CN: add infiniband index translation
312356129e5836bb6ae4780340325e1f46fda1e7 docs/zh_CN: add infiniband core_locking translation
88e37e3d4443d56e674a97a2d717935c23767adf docs/zh_CN: add infiniband ipoib translation
e7c640961a2efa93979128645172db7ce26a8d87 docs/zh_CN: add infiniband opa_vnic translation
ccbad6a5216bd45a725feeafab4c05744538e0c9 docs/zh_CN: add infiniband sysfs translation
cc420b883b1fa69990d6b44ebc91831066eb6bf3 docs/zh_CN: add infiniband tag_matching translation
0265e6ee2c5868a3efb7e9b49ccbdb51fd1c7f27 docs/zh_CN: add infiniband user_mad translation
4d488433dc4071fd55fa1d65f16f81dd149c9cda docs/zh_CN: add infiniband user_verbs translation
27f373cb5c9805d1e921ec9c5faf738ecf3fd989 Documentation/features/vm: riscv supports THP now
191cf329f109df86d93f7782c3289b50bca15260 doc: align Italian translation
4f3791c3fe277446191f4d0857bd04baf5e6d9bd docs/zh_CN: Add zh_CN/accounting/psi.rst
bed4ed3057e495dc91ac4049770319f23c579b32 scripts/kernel-doc: Override -Werror from KCFLAGS with KDOC_WERROR
659653c9e5468809a83901f833cefed1b04c5922 docs: pdfdocs: Refactor config for CJK document
e291ff6f5a034adb9b6ceaeb504ef196cde0ea9e docs: pdfdocs: Add CJK-language-specific font settings
7eb368cc319bbf87ce1c6091a4ddc8bd01ee35d5 docs: pdfdocs: Choose Serif font as CJK mainfont if possible
35382965bdd2feeedd0f2fe326c89db2007149bb docs: pdfdocs: Preserve inter-phrase space in Korean translations
a90dad8f610a5d14ce1292ac6c7c84b43252afe9 docs: pdfdocs: Add conf.py local to translations for ascii-art alignment
77abc2c230b101fd35af739bf89a4430ddcfea62 docs: pdfdocs: One-half spacing for CJK translations
788d28a257991d673e57500353d416488df0c103 docs: pdfdocs: Permit AutoFakeSlant for CJK fonts
29ac9822358f0680e4020a15dcfea1c76011e872 docs: pdfdocs: Teach xeCJK about character classes of quotation marks
e0d14a5d2ff1bec970b820181d45d2e75369030b docs: pdfdocs: Enable language-specific font choice of zh_TW translations
37397b092e7f4b520a257aaafe83f868cd3d5e27 docs: sphinx-requirements: Move sphinx_rtd_theme to top
c7782443a88926a4f938f0193041616328cf2db2 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
4108b6cc7a600fe9e97ef485a2b8a60e183af465 Merge tag 'omap-for-v5.15/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e694952772a7df091a6cffe828409843f53c9822 Merge tag 'omap-for-v5.15/soc-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
9c8300b1608748669b4b5b67e3fea71d07ca35af Merge tag 'omap-for-v5.15/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d2c334f49c8305ff8ce31ea33183977a2935ba55 bus: ixp4xx: return on error in ixp4xx_exp_probe()
a41461b6c400442fce28f706b7e9d03d3cab8f9e Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
a8c371f0cfe7224e4bc3f3f0495e54a035107653 Merge tag 'v5.14-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
0dc76ecbbf15c43197f204c6631c6ef12f00d6ba Merge tag 'memory-controller-drv-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
866e1691ed5beee933c0f8c9268963c33377ede6 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1bb24be00c8c360e5e3072301d5f49eac86b384f Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
3df512524fa814d17acaef7d534033f2486a7562 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f3e22d32e4ddef2980ff9c9c401f7b948030e0be Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
57798ff216ebf1145bbbd5ea014ad65a72c1d064 Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
34827ffe3502285ce9f588e7427089aff46df790 Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
eaf05c1fdc14ed04a47c8632db5ed45010fccd09 Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
261a910d6cb7f6079974aa61d31124483832911a Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5f49f22db4a82285fbd76b34026051712fdc28ac Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
bcbe4bd39d47bc75c8842477d6f577977d526045 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c2632c3afead6e4c6208f90348d142ce1bb372a2 Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0b72a27e1d5d2dc54d289a147411229fa0ed2084 Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f73979109bc11a0ed26b6deeb403fb5d05676ffc Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
81b6a285737700c2e04ef0893617b80481b6b4b7 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
b528dede9bca2afc262b841757fa994bd035cb43 Merge tag 'at91-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
20904527a70de3aff43edafdf5d18b0f6f976f59 Merge tag 'amlogic-arm-configs-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/defconfig
b74759f753271ee1fc691d434300f3f3a431a0b1 ARM: dts: Add Facebook BMC 128MB flash layout
2cbc14749ae7a62b4b9eb22ce3ba2308d9cd88b8 ARM: dts: aspeed: wedge400: Use common flash layout
0c6881e86d2f07458f284429759c5332112859ed ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
0ccdd60e51f00fefdddc58a6b9a23ccec2db33ee ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
2f31f8c2a3aae47041687bd26f21ef62f4de081c ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
40cb6373b46cc5bf7d98e23a0c05f6186b23916b ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
360a5812b9237a1dcc8da259e6e570a4b45379bd ALSA: core: control_led: use strscpy instead of strlcpy
0c4aa67735b754b735b85edfc909163f9289fcc2 ALSA: hda_audio_ext: fix kernel-doc
1a04830169d00cde48e13072a1ed2222784a958b ALSA: hda/cs8409: Prevent pops and clicks during suspend
5324bad66f09fdade4d72f3b8b55caf595557e3d usb: dwc2: gadget: implement udc_set_speed()
baa2986bda3f7b2386607587a4185e3dff8f98df usb: dwc3: meson-g12a: add IRQ check
175006956740f70ca23394c58f8d7804776741bd usb: dwc3: qcom: add IRQ check
50855c31573b02963f0aa2aacfd4ea41c31ae0e0 usb: gadget: udc: at91: add IRQ check
ecff88e819e31081d41cd05bb199b9bd10e13e90 usb: gadget: udc: s3c2410: add IRQ check
217b04c67b6bca03a484bf8cad44596a34a9de4c serial: stm32: fix the conditional expression writing
0a732d7dfb44da367405b23a54b305d0979e02c1 serdev: Split and export serdev_acpi_get_uart_resource()
541b84eceef116a215e7c0d8bf1d35020bd4eafb platform/surface: aggregator: Use serdev_acpi_get_uart_resource() helper
920792aa44ffb255c66d5295d71cc747d038cc98 tty: serial: samsung: Init USI to keep clocks running
f63299b3972d07c3c436fc13949d05d8dcf5e41c tty: serial: samsung: Fix driver data macros style
9a4d22f7955ee365f7829859f599a01b3ffd850b tty: serial: samsung: Add Exynos850 SoC data
bda36b0fc2b6ab0c35d68c1cec8968ee4b920cd9 ALSA: memalloc: Count continuous pages in vmalloc buffer handler
2dc30eb9241c21cbeaf5b668f4eb276278149d97 arm64: dts: HiSilicon: hi3660: address a PCI warning
a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c Merge branch 'asm-generic-uaccess-7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
04d5d5df9df79f9045e76404775fc8a084aac23d drm/tegra: dc: Support memory bandwidth management
ad85b0843ee4536593415ca890d7fb52cd7f1fbe drm/tegra: dc: Extend debug stats with total number of events
711087f342914e831269438ff42cf59bb0142c71 usb: misc: brcmstb-usb-pinmap: add IRQ check
ecc2f30dbb25969908115c81ec23650ed982b004 usb: phy: fsl-usb: add IRQ check
0881e22c06e66af0b64773c91c8868ead3d01aa1 usb: phy: twl6030: add IRQ checks
e88f28514065a6c48aadc367efb0ef6378a01543 usb: mtu3: restore HS function when set SS/SSP
fd7cb394ec7efccc3985feb0978cee4d352e1817 usb: mtu3: use @mult for HS isoc or intr
44e4439d8f9f8d0e9da767d1f31e7c211081feca usb: mtu3: fix the wrong HS mult value
e9ab75f26eb9354dfc03aea3401b8cfb42cd6718 usb: cdnsp: fix the wrong mult value for HS isoc or intr
eeb0cfb6b2b6b731902e68af641e30bd31be3c7b usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
b553c9466fa54d29e314659117b0b24719f24bd3 usb: gadget: bdc: remove unnecessary AND operation when get ep maxp
97d99f7e8f1ccaa18d6447f4a3b0b48ed64aa214 usb: gadget: remove unnecessary AND operation when get ep maxp
7a4440bc0d86acfb5342e4483daa184c1b28a24a dt-bindings: connector: Add pd-disable property
e9e6e164ed8f6d017f08b426cfc936bb70ec6d5d usb: typec: tcpm: Support non-PD mode
cea45a3bd2dd4d9c35581328f571afd32b3c9f48 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones
6f28c883b7ba8c611a842b4701eb4fb8bd76b70b ASoC: SOF: Intel: Kconfig: clarify DMI L1 option description
d2556edadbf2929dd7b04de59daeb0a571dc0349 ASoC: SOF: Intel: hda-stream: remove always true condition
5503e938fef3f66240670d28f7d5db7f2dc8f35a ASoC: SOF: Intel: simplify logic for DMI_L1 handling
246dd4287dfbaaddc1511c744893621814618bc8 ASoC: SOF: Intel: make DMI L1 selection more robust
03e786bd43410fa93e5d2459f7a43e90ff0ae801 ASoC: sh: Add RZ/G2L SSIF-2 driver
bed0b1c1e88a27b76c74584128cadebc6fa58622 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
26ac471c5354583cf4fe0e42537a2c6b84d6d74e ASoC: sh: rz-ssi: Add SSI DMAC support
06ce83a4dd42425100b5bbcd98425e7d732d3c7c ARM: ixp4xx: Delete NSLU2 boardfiles
ee2f116b646cb19e967d0159c212cd9f1474c7bd ARM: ixp4xx: Delete NAS100D boardfiles
42be2c98dd7001cd149277ca37c4a1674fd9703c ARM: ixp4xx: Delete the D-Link DSM-G600 boardfiles
86687cc42e538558d659826c0e54779960d20f09 ARM: ixp4xx: Delete Omicron boardfiles
73907f98d98d17848b59c613ab9b18b5cbe86fe6 ARM: ixp4xx: Delete Gateway WG302v2 boardfiles
5be86f6886c240429aac197c9e8f51629d6302aa ARM: ixp4xx: Delete the Arcom Vulcan boardfiles
b00ced38e3172823c0a554004585a683dfd95041 ARM: ixp4xx: Delete Avila boardfiles
73d04ca5f4ac7c1dcbce952de80b55d229c2f613 ARM: ixp4xx: Delete Intel reference design boardfiles
6dc9b80c2a25c5cd1841e9245dff1f22a50e36cb ARM: ixp4xx: Delete Coyote and IXDPG425 boardfiles
df412c3560ea15d493bd9571e6c22b83af75063f ARM: ixp4xx: Delete GTWX5715 board files
b71377b3e1e08bf1e7e3dbbe4ee7aa07971552dc ARM: ixp4xx: Delete the Freecom FSG-3 boardfiles
a1ea05723c27a6f77894a60038a7b2b12fcec9a7 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
c50f126b3c9ebb77585838726a3a490ad33b92cd ASoC: Intel: boards: harden codec property handling
69efe3b834c0803d170ec8957021543963868e63 ASoC: Intel: boards: handle errors with acpi_dev_get_first_match_dev()
d3409eb20d3ed7d9e021cd13243e9e63255a315f ASoC: Intel: boards: get codec device with ACPI instead of bus search
cdf99c9ab72161885d8670723a21699a384a5dbe ASoC: Intel: sof_sdw: pass card information to init/exit functions
82027585fce0c5e78e666cfbd0066fe3c80070dd ASoC: Intel: sof_sdw_rt711*: keep codec device reference until remove
e5a292d39466ca1f45e185be713616f9389e6a4e ASoC: Intel: use software node API in SoundWire machines
f1f8a9615451ec3762a45b6985e072c44a995a45 ASoC: Intel: remove device_properties for Atom boards
0bd3c071e6e7e140c8b39caab99b3b6f05cb5290 ASoC: Intel: boards: use software node API in Atom boards
2270ad2f4e123336af685ecedd1618701cb4ca1e ARM: tegra: tamonten: Fix UART pad setting
f865d0292ff3c0ca09414436510eb4c815815509 arm64: tegra: Fix compatible string for Tegra132 CPUs
ff41dd274858436f35bd20abc76f3f3b65ea6872 gpu: host1x: debug: Use dma_addr_t more consistently
afa770fe57b95672115c88530fae744693d30a51 gpu: host1x: debug: Dump only relevant parts of CDMA push buffer
fed0289394173509b3150617e17739d0094ce88e gpu: host1x: debug: Dump DMASTART and DMAEND register
6d9d1652de79e190cefc40bb6cb1ea0c1dc1e874 Merge series "ASoC: SOF: Intel: DMI L1 power optimization for HDaudio platforms" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f84f6ee0366fe89d1673e3597b308538886e66d3 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
31e53e137c5a1e48cd21b45089ca232d355d064c Merge series "ASoC: Intel: boards: use software node API" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0c1ed5e704436db4b2352004f4c5e821f81c7627 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
915622ce17f96fdf08fd3170507bb006aadfc374 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
16fe55ba95323fe8de88b258e7f51f37b79d54b0 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
d6ce0bfaf9ce8f8e58436760f8e55ef0602defad arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
5bb279171afc4a1617fa86f4abc1f9e75fe31db7 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d05cd0dcb4dbc54dd442ce7a7924423740bb4160 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
7e5f3146670fadc9736c7a445a666a1c31957506 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
5ff554dd5c241b36e9bb528c145391b465554e2d arm64: dts: imx8mq-evk: Remove unnecessary blank lines
78e80c4b4238c1f5642b975859664fced4f9c69e arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
bc3ab388ee84812c2f217965b92fd5e1a4a712f2 arm64: dts: imx8mp: Add dsp node
ef484dfcf6f789dd6ababb6f47c6e84d87e6bd18 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
bcadd5f66c2afa1b5e71b7a1e1b4594f7aed0ea4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
092cd75e527044050ea76bf774e7d730709b7e8b arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
500659f3b401fe6ffd1d63f2449d16d8a4204db7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
bd306fdb4e60bcb1d7ea5431a74092803d3784a6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
590dc51bcaf2cb8bb5a6f3c68269fd660e6fad84 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
a9c577822e98c68f50031b3202c23be66b1ee6a4 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
c1a6018d1839c9cb8f807dc863a50102a1a5c412 arm64: dts: ls1046a: fix eeprom entries
ceec36ee0d156e87f5a49d9f33dd599df6e2e233 arm64: dts: imx8mm: update pmu compatible
16ce4ce32dc872a12941dcdcc5330797085f4091 arm64: dts: imx8qxp: update pmu compatible
d4efa65f30ac84c239ca52f1199301af6b54f68f arm64: dts: imx8m: drop interrupt-affinity for pmu
6a47c304316d281677d94fbe92ce544a2e0472d3 arm64: dts: imx8mq-reform2: add sound support
a756f1b6e34a9536be5961fcad33f6c1948b0fa5 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
23ee064a20e10f5df3ff75e5d4161f31c693ab11 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
b1111358e1e8aec3bdb0a662dfabf8dc1fdd7c2e ARM: dts: add SKOV imx6q and imx6dl based boards
7fd19c58e48fb774de9190f27f2b06a6526f2d3c ARM: imx_v6_v7_defconfig: enable driver of the LTC3676 PMIC
85b5d85ce1fb8aac5a38254672bd4db66bef5332 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
87a8c7164022d2e5c558bc0e14075c7a50af7f95 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
e3f9eb037c41fc8139b1dbae4f40064afa76005e arm64: dts: ls1088a: add internal PCS for DPMAC1 node
2cfad132b5013c935262a2050f82981ec55de3f8 arm64: dts: ls1088a: add missing PMU node
418962eea35869b8e07766d8728ae660d75800a9 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
94f84698437591e218f8b449a56fd065408d636e dt-bindings: vendor-prefixes: add Traverse Technologies
0fdedc09af18d231aa581331821c9ab6ef0903f1 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
7ac2246f5670f42a3aac3eb05d23112f6ecfd4de ALSA: usb-audio: Input source control - digidesign mbox
81be10934949da8b12ca4db3de1511a4220fa9b4 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
95dc85dba05fa8f84c6db5fee3990fa4dd9fb499 ALSA: hda: conexant: Turn off EAPD at suspend, too
b98444ed597dc42be620bcac241c93da50933e69 ALSA: hda: Suspend codec at shutdown
327b34f2a97d72c41d4854d61336c9ae6ffe4a44 ALSA: hda: Nuke unused reboot_notify callback
8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
51ca8fcba2b0fde46416e4a144a21adb132e14c7 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
3e7e69f23045f04205e833e38b3c412d52b3a0f2 dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
6b2117ad65f1bca9ece6d4b1ee784b42701a2d86 of: property: fw_devlink: Add support for "resets" and "pwms"
18250b43f7b6d0085724bf6fc186f9a107066068 of: fdt: Remove early_init_dt_reserve_memory_arch() override capability
39c6b3a3dd118173c6da32daacd2eed8cfc5951d of: fdt: Remove weak early_init_dt_mark_hotplug_memory_arch()
2de207f5ff06db032c03310bde89e60079c88fff dt-bindings: PCI: kirin: Fix compatible string
813e3f1d51fda49c7c9ce8552177968cd63a2af6 ARM: dts: aspeed: minipack: Update flash partition table
9b5d85056cc853e1d85beb009627ebb9db253bb5 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
2819cf0e7dbe45a2bccf2f6c60fe6a27b299cc3e Merge tag 'drm-misc-next-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2dec48c32a349e51920b6a53b464982db4ed1563 Merge 5.14-rc6 into usb-next
0a1e5ac50de2185d6e50b0d09fbed3ef06950d90 ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_pcm_hw_params()
9cec66fa702646b83ed970a91edd712d156c380f ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_pcm_new()
a2659768893bd90be4a243472e8bd2ef614c9de7 ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_copy_user()
d490f4e73e3c0b217242d92a8f679e62dc657001 ASoC: soc-dai: cleanup cppcheck warning at snd_soc_dai_link_set_capabilities()
454a7422fa287d38fbc433260932383ed70b8af0 ASoC: soc-dai: cleanup cppcheck warning at snd_soc_pcm_dai_new()
c2dea1fba206b6e16940fb2bbf5209b30018833c ASoC: soc-jack: cleanup cppcheck warning at snd_soc_jack_report()
c7577906865c5da232c1eeabaa80129f4702290d ASoC: soc-jack: cleanup cppcheck warning for CONFIG_GPIOLIB
500b39da62499721ffd287994322a36440d1bb9c ASoC: soc-component: cleanup cppcheck warning at snd_soc_pcm_component_pm_runtime_get()
834a36ddc6d276fce177fde6c994751aa40d498f ASoC: soc-ac97: cleanup cppcheck warning
80165bb8043391f4ef4916bde947a4d805a54aa6 ASoC: tegra30: ahub: Use of_device_get_match_data
356b94a32a75203616e5a7c3cd2b19101bc87086 ASoC: tegra30: i2s: Use of_device_get_match_data
f75953bca75f8f767c64bb5e91089876ccc1ca4e Merge series "ASoC: soc-xxx: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
d40dfb860ad72a32b9c2aeae739a2725f8ce011a ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
94560f6156fed8ddb0dfc93620382fadf02d90d0 Revert "arm pl011 serial: support multi-irq request"
59bd4eedf118a0404631038ece6f6a436b98c256 serial: stm32: use the defined variable to simplify code
3d881e32e295decbc86f5d920bedae929be5bfb0 serial: stm32: use devm_platform_get_and_ioremap_resource()
87b8061bad9bd4b549b2daf36ffbaa57be2789a2 serial: sh-sci: fix break handling for sysrq
1a5f6cd286670238265b3c17ae0e8bd146828f40 dt-bindings: usb: mtk-musb: add MT7623 compatible
4ac5132e8a4300637a2da8f5d6bc7650db735b8a usb: host: ohci-tmio: add IRQ check
0d45a1373e669880b8beaecc8765f44cb0241e47 usb: phy: tahvo: add IRQ check
1143637f00cd8205c43bad702b2aff57c01913f8 tty: replace in_irq() with in_hardirq()
c530b02f39850a639b72d01ebbf7e5d745c60831 drm/amd/amdgpu embed hw_fence into amdgpu_job
19838cbae736b402e661d24bdf814a2c2291ace4 drm/amd/pm: correct DPM_XGMI/VCN_DPM feature name
4a1cac255947faa9a4d346cc238a98ebbda0c658 drm/amd/pm: skip to load smu microcode on sriov for aldebaran
cb5da84a5f080bb02164de2119acaa14656ac057 drm/amd/pm: change return value in aldebaran_get_power_limit()
becf6c95523a69c2807fdfda2d27b40432d8d75a drm/amd/pm: change smu msg's attribute to allow working under sriov
1d0e622f8db264240086dc13e3018b5802e8df18 drm/amd/pm: change pp_dpm_sclk/mclk/fclk attribute is RO for aldebaran
3e183e2faea97fb284f82861286de09aa16e3630 drm/amdgpu: Add MB_REQ_MSG_READY_TO_RESET response when VF get FLR notification.
6457205c07563f1f6b101ff9ef747bd7ed57e4a7 drm/amd/amdgpu: consolidate PSP TA context
fe122ee5428293b5f6067c87222085491275fdbd Revert "drm/amd/pm: fix workload mismatch on vega10"
3919a485187a8585922d6ab10b025d6e623c2232 drm/amd/pm: change the workload type for some cards
2bbab7ce7cf380c1ca452ac90ffcaa190acb11de drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
893cf382c0403d7c4581f0f01f6d06c76485123d drm/amd/amdgpu: remove unnecessary RAS context field
f3289d049720f356dc35ae72289743d7202b7787 drm/amd/pm: correct the fan speed RPM setting
96401f7c21900ad03b67e49cc3b8e6aa7cccba74 drm/amd/pm: record the RPM and PWM based fan speed settings
fb1f667e71c079defa5918b8f457faa48120b6f1 drm/amd/pm: correct the fan speed PWM retrieving
d9ca7567b864322b9fd13b0d29ed510b80bba2f0 drm/amd/pm: correct the fan speed RPM retrieving
0d8318e11203c2d1ec54ae9a4aad71fb0ecf9c36 drm/amd/pm: drop the unnecessary intermediate percent-based transition
bc08cab6902c193cd5eeff4f9d9fa6023e70fcd6 drm/amd/pm: drop unnecessary manual mode check
b64625a303de727498f80f8cb9833fc615c0a90f drm/amd/pm: correct the address of Arcturus fan related registers
58de0ef2149f762f90bd97cf0bcb425b158488ab drm/amd/display: Create dc_sink when EDID fail
09a5df6c444cf092f87da0fa113b412138253f9b drm/amd/display: Fix multi-display support for idle opt workqueue
58aa1c50e5a231c0912b26bce0d15c44d5384fad drm/amd/display: Use vblank control events for PSR enable/disable
f586fea897609a61020a4438ee45542ad848abe9 drm/amd/display: Ensure DCN save after VM setup
961606872a28f0390dd841cbf68285421a651d8d drm/amd/display: Guard vblank wq flush with DCN guards
01934c30c04f7f94b318dc512f547c2e30a35334 drm/amd/display: [FW Promotion] Release 0.0.79
571ca8de5314690446cb26de746a999dfe4e4448 drm/amd/display: 3.2.149
3a6e4106a8fdb87fd3ede0eb242b70b0c4c82bd5 drm/radeon: Add break to switch statement in radeonfb_create_pinned_object()
78e29356d6d2fb455c8318f3201c8884e75f9e09 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
d5aa0245860732268b94d9989e2ade382770fd13 Merge tag 'renesas-arm-dt-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fba65f104ea83d188ef470a3f32c519a7f4b5796 Merge tag 'amlogic-arm64-dt-for-v5.15-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
b05cff9f4d38cd4a9ccc387a8054f9efe8e8414f Merge tag 'tegra-for-5.15-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
aadf2b3857ad1d09fb28f08058a746f04698f81b Merge tag 'tegra-for-5.15-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1de48932389887f83f0f560c741dd57cc69a40b2 Merge tag 'tegra-for-5.15-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cfcf126fc6795e843d090d98754391ece55e8b0c dt-bindings: PCI: kirin: Add support for Kirin970
5dfb2d2406e5a1c0eefe606797f993d8f17f86cb dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
fe3be9941e3c5cebd59d3ad02477db86af85e2da Merge tag 'imx-bindings-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
6d640913126db109f2e3389173f0fe42413a8183 Merge tag 'imx-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9b35ab1e314c3f563f8d6982c0a8f2c8964e4a36 Merge tag 'imx-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
03bc43c09d0cd7f4a7813b10433d653ec5a02b09 Merge tag 'tegra-for-5.15-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
1f69aabe1ac06cd5005352fb9314e7409b712487 Merge tag 'imx-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ecdbda1746b5bf771cd86dfeb84c20d62f5bfc51 Merge tag 'qcom-arm64-defconfig-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
198b8c8ede36d2135df73fee19506276059a0f8e Merge tag 'v5.14-rc3' into arm64-for-5.15
c1ec54b7b5af25c779192253f5a9f05e95cb43d7 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
f4be17cd5b14dd73545b0e014a63ebe9ab5ef837 drm/mediatek: Remove struct cmdq_client
8cdcb365342402fdeb664479b0a04e9debef8efb drm/mediatek: Detect CMDQ execution timeout
bc9241be73d9b2b3bcb7033598521fd669639848 drm/mediatek: Add cmdq_handle in mtk_crtc
9efb16c2fdd647d3888fd8dae84509f485cd554e drm/mediatek: Clear pending flag when cmdq packet is done
f97a1b658052640e18d14dcefcb90f01ae9e0d95 Merge tag 'mediatek-drm-next-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
397ab98e2d69cede84444a28eab77a171983d14e Merge tag 'drm-msm-next-2021-08-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
6b8b31269898b8891f1f3a95578ceeb109393e23 ARM: dts: aspeed: p10bmc: Add power control pins
c0a7f9372cf0fc9bd0a73eb287664e26e5b18f1e Merge branch 'for-linus' into for-next
8fc8e903156f42c66245838441d03607e9067381 ALSA: hda: Drop workaround for a hang at shutdown again
b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ea2efedefbc34f782db396c3d90e80aa1fff57a5 ASoC: tegra30: ahub: Fix incorrect usage of of_device_get_match_data
240fdf3f42fc6505adecaf5a74fac75b3c702cf1 ASoC: tegra30: i2s: Fix incorrect usage of of_device_get_match_data
1b5d1d3a2f77250707225509cadc17997bab4353 ASoC: sh: rz-ssi: Fix wrong operator used issue
f8043ef50acaeb396702481bd2701066bac8a2bc ASoC: Intel: bytcr_rt5640: Use cfg-lineout:2 in the components string
2499ee9d90795932893576cf065f967a6136bc20 Merge series "ASoC: tegra30: Fix use of of_device_get_match_data" from Aakash Hemadri <aakashhemadri123@gmail.com>:
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b6c2052a90cece5e2887c6e6c59e985cb2546a60 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3487668d281b53cae7846df25cd90ac1bb2d6685 dt-bindings: ata: drop unused Exynos SATA bindings
22227848d31e7fa58170c8cb1a8e53b1f46c81ae dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
9634cec586312a4fdc972a995f8d52441ed59b95 dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
577f425859e01fb1e83e86b4a5e04b35205d3e58 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
18c585c7d742b8a207a4a932871dde1aa2a5b8fe of: property: fw_devlink: Add support for "leds" and "backlight"
f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
2fbbcffea5b6adbfe90ffc842a6b3eb2d7e381ed ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
843714bb37d9a3780160d7b4a4a72b8077a77589 usb: dwc3: Decouple USB 2.0 L1 & L2 events
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
b2582996a74799c84fd19473c7b914565249b050 usb: host: remove dead EHCI support for on-chip PMC MSP71xx USB controller
3b445c99c756d771cb59840ca3ce46cb15c8b299 usb: host: remove line for obsolete config USB_HWA_HCD
e77939ee63a7faf5def34c97ee0137f234367459 usb: remove reference to deleted config STB03xxx
1bc220835526ae076eecfb7ed513f80f22cf840d usb: gadget: f_uac1: fixing inconsistent indenting
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
88c1d2478ec8a420cf60a3c25503e37b34fea5aa tty: serial: fsl_lpuart: check dma_tx_in_progress in tx dma callback
2af0c5ffadaf9d13eca28409d4238b4e672942d3 usb: gadget: mv_u3d: request_irq() after initializing UDC
cf4b94c8530d14017fbddae26aad064ddc42edd4 of: property: fw_devlink: Add support for "phy-handle" property
a0aca5e3dc349f4e3bfa9febf23d9dc401a7a3ed dt-bindings: memory: convert Broadcom DPFE to dtschema
ee05ab92ddf4ab502f80154cbe3563e61a343ee3 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
0aa9ab9c291c7215da3549a379ef0c1c65b3a8e8 MAINTAINERS: EDAC/armada_xp: include dt-bindings
47e397a575221e6ccb6a4df6c615270ed4c38cda dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
0a7eb4fe831b5966fff9ad2ec0323568c832911e dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
a083fadf540dd63812651c7a7a0ce30dfbe5e6ee dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
72dd1843232c9de48e21dc1c85d169fe5328e52e USB: EHCI: Add register array bounds to HCS ports
e4788edc730a0d2b26e1ae1f08fbb3f635b92dbb USB: EHCI: Add alias for Broadcom INSNREG
9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
44357a1bd5f5a1012024a127a4653c2dfa4af18a drm/amdgpu: get extended xgmi topology data
424f2b2e263e851cc4a470faaaeb46b70d703876 drm/amdgpu: correct MMSCH 1.0 version
65c7e943ea59e0b1c42fa29d27ba3f5ea234b57d drm/amd/display: Use DCN30 watermark calc for DCN301
42447deb883903b1b760e71448023fe4cc4415c3 drm/amdgpu: disable BACO support for 699F:C7 polaris12 SKU temporarily
f2bd514d852eb0f26dde72cd0853e0992b038682 drm/amdgpu: increase max xgmi physical node for aldebaran
ce97f37be8957a7f3f42eafaa9469b0ab941e63b drm/amd: consolidate TA shared memory structures
691191a2f458e0176414cb5b3993b0c018cdc58c drm/amd/amdgpu:flush ttm delayed work before cancel_sync
c94126c4aa4886b2be45f9d22cb9aff90a170179 drm/amd/pm: Fix spelling mistake "firwmare" -> "firmware"
36a7aee027bcc55f92370903682487c8a2e30ace drm: amdgpu: remove obsolete reference to config CHASH
8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
66a68b0be4ffef6a30d6b40ac1da87d6eaa8cbbf ARM: config: aspeed: Enable hardened allocator feature
8c770cbfd597264373496137ae4c9cb76a28615b ARM: config: aspeed: Enable KCS adapter for raw SerIO
2b353fea1820e277c787c84f82ceb23646bce4b6 ARM: config: aspeed_g4: Enable EDAC and SPGIO
a4836d5ad127fe31fecb29878d81f2e9b4a5591c ARM: config: aspeed: Regenerate defconfigs
9dbacd465ab733d4ac415ccfaf4a0503387377e8 Merge tag 'aspeed-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/soc
4b14f17912052a6963580dfba04781cfe6ccba02 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
5d925d9823aaf18d55fab784bd4ef11f80fe1099 ASoC: uniphier: make arrays mul and div static const, makes object smaller
9664efeb5b869bbe6bf932b0957e9faaaaf6af5a ARM: s3c: delete unneed local variable "delay"
9e5747c57807ad8a04c356340190cfdd0bd54111 soc: rockchip: io-domain: Remove unneeded semicolon
5caab9f48b96f6998fb23d38a7b57fca91ef1653 ASoC: rt5640: Move rt5640_disable_jack_detect() up in the rt5640.c file
15d54840ecf6f00061d03180394a0a21ff8ffa48 ASoC: rt5640: Delay requesting IRQ until the machine-drv calls set_jack
d21213b4503ea66777313e4345e116cc8a5366bf ASoC: rt5640: Add optional hp_det_gpio parameter to rt5640_detect_headset()
e3f2a6603a982467601e0831d706786ed1ade833 ASoC: rt5640: Add rt5640_set_ovcd_params() helper
0a61bcbba8737fe6d43dc34070ffa84a2f12e990 ASoC: Intel: bytct_rt5640: Add a separate "Headset Mic 2" DAPM pin for the mic on the 2nd jack
9ba00856686ade106afee2884b5e8ac1e09d137a ASoC: Intel: bytcr_rt5640: Add support for HP Elite Pad 1000G2 jack-detect
83e5dcbece4ea67ec3ad94b897e2844184802fd7 kselftest/arm64: mte: Fix misleading output when skipping tests
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
e62ebf6253182642255a31320c99e539f25057f9 dt-bindings: eeprom-93xx46: Convert to json schema
c4fdbf5ebaab1e5bd4a4eea8e9111902e5765528 dt-bindings: Output yamllint warnings to stderr
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:
8ac1696b1d6b9de0d31447d9e86fe8948b12dec1 drm/amd/pm: a quick fix for "divided by zero" error
9deb0b3dcf13e573d54bec8498f044da9780f4e2 drm/amdgpu: use the preferred pin domain after the check
90a9266269eb9f71af1f323c33e1dca53527bd22 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
090bf6f84b4d23457a2116891e5de93bc995da90 arm64: replace in_irq() with in_hardirq()
e5d6a7c6cfae9e714a0e8ff64facd1ac68a784c6 usb: chipidea: host: fix port index underflow and UBSAN complains
b74a29fac6de62f39b594e8f545b3a26db7edb5e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
8c27cc5b90ed00ed0dc5956b99e455a494ac8970 drm/exynos: Convert from atomic_t to refcount_t on g2d_cmdlist_userptr->refcount
c626f3864bbbb28bbe06476b0b497c1330aa4463 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
cd3bf8cfd6ae94c1af5c657aee35b730976cd1d1 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
40cff49289d5eab6c1db7792ae043e5b04903dd6 m68k: stmark2: update board setup
35a9f9363a89aa964c85b769c434a42b8b0f4b0d m68k: m5441x: add flexcan support
f6a4f0b424df957d84fa7b9f2d02981234ff5828 m68k: coldfire: return success for clk_enable(NULL)
db87db65c1059f3be04506d122f8ec9b2fa3b05e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
13d9c6b998aaa76fd098133277a28a21f2cc2264 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
23c671be97b9e49846d03ceb0bce3731f4b869ac ALSA: firewire-motu: add support for MOTU 896HD
73355ddd87758865fde6c97b96298ddcd44fdc3b ALSA: hda: Code refactoring snd_hda_pick_fixup()
a235d5b8e550fac7520410440bcc8003fb4cf8d0 ALSA: hda: Allow model option to specify PCI SSID alias
4a1672d183cc0bbf26292390ced0bbcb7e810ee1 ALSA: hda: Update documentation for aliasing via the model option
d4e4dc4fab686c5f3f185272a19b83930664bef5 kselftest/arm64: signal: Add SVE to the set of features we can check for
ace19b1845a5c2906d59f6358b80ed687b52b2cd kselftest/arm64: signal: Support signal frames with SVE register data
c1f67a19c12eefeb67e6dc98dd09253623a213d1 kselftest/arm64: signal: Check SVE signal frame shows expected vector length
d25ac50ce8f742e61fad6175cdbb172532ebfd10 kselftest/arm64: signal: Verify that signals can't change the SVE vector length
5262b216f4a97f4e2f517dba296a3cad4bc42bab kselftest/arm64: signal: Add test case for SVE register state in signals
fa5ca80db89e8ee288eaafb935df77acba3534ec kselftest/arm64: signal: Add a TODO list for signal handling tests
09f3824342f665d222fb7ac17c91f8334779630b reset: simple: remove ZTE details in Kconfig help
2231af793fe28d478ab4740a46e2debbc0b4940c ALSA: doc: Fix indentation warning
539a5093e73e0f00c8e481a06407f058cc7a04d3 Merge branch 'for-linus' into for-next
e28ac04a705e946eddc5e7d2fc712dea3f20fe9e ASoC: intel: atom: Revert PCM buffer address setup workaround again
6d41bbf2fd3615c56dbf2b67f6cbf9e83d14a2e2 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
126b3422adc80f29d2129db7f61e0113a8a526c6 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
87b265260046d4e0ed3f150dac2184b9dbd4bf7c ASoC: Intel: Skylake: Select proper format for NHLT blob
e8b374b649afe756c2470e0e6668022e90bf8518 ASoC: Intel: Skylake: Fix module resource and format selection
e4e0633bcadc950b4b4af06c7f1bb7f7e3e86321 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c5ed9c547cba1dc1238c6e8a0c290fd62ee6e127 ASoC: Intel: Skylake: Fix passing loadable flag for module
e4e95d8291831fa63c32e00b59f544f0812dc0b6 ASoC: Intel: Skylake: Simplify m_state for loadable modules
a4ad42d28618eef83bee02e0a19af0d467bd9722 ASoC: Intel: Skylake: Support multiple format configs
db5a3f83a241a98d855e2cecc67869d06cb3e135 ASoC: Intel: Skylake: Support modules with generic extension
5b27a71cbbfe6ffb554c87fde2ad9b71841478c2 ASoC: Intel: Skylake: Properly configure modules with generic extension
b947d2b467c0ea275ac3b468974ebe0dd0c0c3bd ASoC: Intel: Skylake: Select first entry for singular pipe config arrays
43d2c4982fcc6ed0adfea1275bc6df28bc48c1ea ASoC: ics43432: add CMM-4030D-261 support
0f28b69e4b5959ee4ae1363b5f6d5dfe76faf36e dt-bindings: add compatible vendor prefix for CUI Devices
c7bd58940bcb38fc506786fccdf51abeac40383e ASoC: ics43432: add compatible for CUI Devices
0aeb17d1728257f29131a290f0cc8e281cc7274c ASoC: rt1015p: correct indentation
a5ec377133674a0318bfb9342488d5d0ad0e1327 ASoC: Intel: bytcr_rt5640: Mark hp_elitepad_1000g2_jack?_check functions static
d019403a777e9978767d0551fa55f624baf7df09 ASoC: rt1015: remove possible unused variable `bclk_ms'
6f02c0894921bde9ee4b36c818a2b3d5e6701d5b Merge series "ASoC: Intel: Skylake: Fix and support complex" from Cezary Rojewski <cezary.rojewski@intel.com>:
16109b257d110806e9ea90479199f79b55a6d6ee dt-bindings: memory: convert H8/300 bus controller to dtschema
6211e9cb2f8faf7faae0b6caf844bfe9527cc607 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d014c93515e9867ad903f4e029626aefbd5f743f dt-bindings: clock: remove obsolete zte zx header
cc8c99613290126663f7f968f07d2535a6cc235a dt-bindings: soc: remove obsolete zte zx header
1ee7943c33431e93faa49bf8fe38f1ad70c48705 kbuild: Enable dtc 'pci_device_reg' warning by default
07e7e1c9969ffd033839a1be8ce7048da6819bec Merge tag 'aspeed-5.15-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
7af5a14371c1cf94a41f08eabb62a3faceec8911 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
93ab3eafb0b3551c54175cb38afed3b82356a047 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
1a10d5b0f6c2aebecec5f6f99d651bc2e2b4ce44 Merge branch 'for-linus' into for-next
6e41340994e5b5bd9262246e8d1f64406d72ab8b ALSA: usb-audio: Move set-interface-first workaround into common quirk
85fb1a27b128f6404cb9a08f3a4a094e92a78ac0 Merge 5.14-rc7 into usb-next
bfa109d761a46d5116f3d4f216152653d8b4815b Merge tag 'thunderbolt-for-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
d7428bc26fc767942c38d74b80299bcd4f01e7cb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
37bf34e10ccf71667af5f89a645289796d2c92f4 drm/i915: Use designated initializers for init/exit table
3070d934a0b870575ce37da671dfdc969b153412 drm/i915/adl_p: Also disable underrun recovery with MSO
2c772cf5fe20ef0adf7691c5df1e4b5843e0a109 drm/i915/gt: Potential error pointer dereference in pinned_context()
fb43ebc83e069625cfeeb2490efc3ffa0013bfa4 drm/i915/selftest: Fix use of err in igt_reset_{fail, nop}_engine()
38ee3c5e36a134050df93ab911d4713e30a6cde5 arm64/sve: Add some comments for sve_save/load_state()
04fa17d1368c1f49801c852aac874d99ba5a6d20 arm64/sve: Add a comment documenting the binutils needed for SVE asm
90268574a3e8a6b883bd802d702a2738577e1006 arm64: head: avoid over-mapping in map_memory
e3849765037b85e61b2432ded488ee9fb3ff126d arm64: Document the requirement for SCR_EL3.HCE
7559b7d7d651d397debbcd838bd49ec4b9e0a4a4 arm64/sve: Better handle failure to allocate SVE register storage
e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
cab2b9e5fc0e868ed8453ef4f433c795bda8bf84 ASoC: mediatek: mt8195: update mediatek common driver
d62ad762f67585acfb5e03f71b28a52dc4604cf2 ASoC: mediatek: mt8195: support audsys clock control
1de9a54acafba2f0e3ea2856ad0b22556d59ec45 ASoC: mediatek: mt8195: support etdm in platform driver
3de3eba588bb7f6c39bf12de5761ff75c53b9961 ASoC: mediatek: mt8195: support adda in platform driver
1f95c019115cc503c4c47fd7108675a56cdb29b4 ASoC: mediatek: mt8195: support pcm in platform driver
6746cc858259985a945a07075a19ec4d24352407 ASoC: mediatek: mt8195: add platform driver
b5bac34fcfb444e33f532e291ad1394ca05887e8 dt-bindings: mediatek: mt8195: add audio afe document
40d605df0a7bf7723ed690f502f364c5320de440 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1019 and rt5682
e581e3014cc4acee9025aa5704cf85a36a572b95 ASoC: mediatek: mt8195: add DPTX audio support
ef46cd42ecf00f0468df3ad1bf0f30db9634a04a ASoC: mediatek: mt8195: add HDMITX audio support
5f8c991e8950971cd1f81b61f79c83a511ad9fc8 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
0be10d7122ceb8f322086283420a59ee89c1947f ASoC: SOF: intel: remove duplicate include
8c85bdafdd307fb4b5a3f6f2de9720684239a37d dt-bindings: devfreq: event: convert Samsung Exynos NoCP to dtschema
234b4fd9176c60480190ef4f75cc1b920df58329 drm/amd/display: refactor riommu invalidation wa
7301757ea1fbead24f7c5687f828940a698a95db drm/amdgpu/OLAND: clip the ref divider max value
f270921a17b94ae7c1acfc8cead4108c03e6550f drm/amdkfd: CWSR with sw scheduler on Aldebaran and Arcturus
8a1d1bdb845affbb2a9887826e5e991e290bde56 drm/amdgpu: switch from 'pci_' to 'dma_' API
a5f61dd41273d75c63f226ab66d2e69dfe4dd045 drm/radeon: switch from 'pci_' to 'dma_' API
a47f6a5806da4f24fbb66148a1519bf72fe060db drm/amdgpu: Fix build with missing pm_suspend_target_state module export
355e3e4ccc2cd4b29cc37546474448a8f02e3bbc drm/amd/amdgpu: add name field back to ras_common_if
30acef3c4ad1a9112c851cd3c75704fc665174da drm/amd/amdgpu: consolidate PSP TA init shared buf functions
3341d30d1cc7c37ca5fd49b7f9b0f3cce66c727e drm/amd/display: Add Logging for HDMI color depth information
3907c492184e13a5d8d336963a6ec1f6ebe0064d drm/amdgpu: Add driver infrastructure for MCA RAS
f24d991bb9641d9467d2a0096239c58bf3d2b388 drm/amdgpu: Update RAS XGMI Error Query
ff891a2e6431f79c239ab0c5bc05834c0235821c drm/amdkfd: check access permisson to restore retry fault
2f617f4df8dfef68f175160d533f5820a368023e drm/amdkfd: map SVM range with correct access permission
c507f1523106c266927813f4da64b8c42e5ea7e0 dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
0b3813014c865a74b6322a4512de6610abf999b6 dt-bindings: memory: convert Samsung Exynos DMC to dtschema
33709413014cd5b8e54d4d9efa07a30ba028e1db crash_dump: Make elfcorehdr address/size symbols always visible
f7e7ce93aac13118281bcef8407b5df1a6b16822 of: fdt: Add generic support for handling elf core headers property
2af2b50acf9b9c38080a45f32a9c162e2a0f2de2 of: fdt: Add generic support for handling usable memory range property
bf2e8609734bd773610d414b72eb1cfe09b4c24d of: fdt: Use IS_ENABLED(CONFIG_BLK_DEV_INITRD) instead of #ifdef
2931ea847dcc54275cda8c39c548b03347d4943b riscv: Remove non-standard linux,elfcorehdr handling
57beb9bd18fca085e6627526d64d68b6080f605c arm64: kdump: Remove custom linux,elfcorehdr handling
b261dba2fdb2c2656935a048cdbc6f2d24231e08 arm64: kdump: Remove custom linux,usable-memory-range handling
88939e737573552310d9ef4caf74501f67306bfc Merge series "ASoC: mediatek: Add support for MT8195 SoC" from Trevor Wu <trevor.wu@mediatek.com>:
2d02e7d7d04f54fa573685a92c4a34eb8a76c9de Merge branch 'for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.15
dc2d01c754c378a4748ac72c5516d45da7640123 ASoC: Intel: bytcr_rt5640: Make rt5640_jack_gpio/rt5640_jack2_gpio static
8d3019b63b3d92c9b5f1548f600485d39262bbe1 ASoC: rt5682: Fix the vol+ button detection issue
a8946f032eeace6eeb4e51e518275010e5528660 ASoC: imx-rpmsg: change dev_err to dev_err_probe for -EPROBE_DEFER
24de5838db7044401c719042e95f646d72a78c49 arm64: signal32: Drop pointless call to sigdelsetmask()
5845e703f9b5f949dc1db4122b7fc6d8563048a2 arm64: mm: fix comment typo of pud_offset_phys()
2fcf9a178ba1f2d4f2bf715312b84508850701d2 of: fdt: Rename reserve_elfcorehdr() to fdt_reserve_elfcorehdr()
13b11b316f52272ccbf2f664b14a740cc616526f dt-bindings: Add vendor prefix for Topic Embedded Systems
9d68cd9120e4e3af38f843e165631c323b86b4e4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
bf756fb833cbe8c6881c964f09db718bade6e591 drm/amdgpu: add missing cleanups for Polaris12 UVD/VCE on suspend
859e4659273f1df3a23e3990826bcb41e85f68a5 drm/amdgpu: add missing cleanups for more ASICs on UVD/VCE suspend
416e1fab475281905e6a45883bc7e5ac8b3f0248 drm/amdgpu: drop redundant cancel_delayed_work_sync call
d035f84d834cd09d0c083f4d4cb3e46c2ae56cb2 drm/amdgpu: rename amdgpu_bo_get_preferred_pin_domain
697b6e28d0e8ed87a0bc1bf1d2c1a3f3abbce9d3 Merge tag 'amd-drm-next-5.15-2021-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0def4b732b20e7621b88f675d0e9f92f3219c1c9 Merge commit '81fd23e2b3ccf71c807e671444e8accaba98ca53' of https://git.pengutronix.de/git/lst/linux into drm-next
571a9233fcd44309399ee273d7ce12dc49564839 Merge tag 'drm/tegra/for-5.15-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
7d8eb202719b967d4794e679bdb40017685e6515 Merge tag 'exynos-drm-next-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
9b3878a99ad606fe76a50a290273d7b801f0f895 Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
06779631d18ff2901af604eadea0d7b2193db7a1 Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers
51e321fed0ff8d64eff809a4ee0547254cdcc4a1 soc: aspeed-lpc-ctrl: Fix clock cleanup in error path
79cd0bb66e359f5f9398de9d2e86eac776947691 Merge tag 'zynq-soc-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
bb4544c6d415d42018ecd67826c0ac714bf86b7d Merge tag 'v5.15-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9fdbbe8443a372088c809eb8f2cf4488a41333e8 Merge tag 'zynq-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/dt
50cb99fa89aa2bec2cab2f9917010bbd7769bfa3 arm64: Do not trap PMSNEVFR_EL1
622909e51a00222a7e74cc8f703e533dc5c22d63 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest', remote-tracking branch 'arm64/for-next/perf' into for-next/core
1a7f67e618d42e9870dcd9fb0c7b2682d71fd631 Merge branch 'for-next/entry' into for-next/core
cbf286e8ef8337308c259ff5b9ce2e74d403be5a xhci: fix unsafe memory usage in xhci tracing
4843b4b5ec64b875a5e334f280508f1f75e7d3e4 xhci: fix even more unsafe memory usage in xhci tracing
94f339147fc3eb9edef7ee4ef6e39c569c073753 xhci: Fix failure to give back some cached cancelled URBs.
2847c46c61486fd8bca9136a6e27177212e78c69 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0d9b9f533bf1aa555fcd28fa459332b7731316b3 xhci: Add additional dynamic debug to follow URBs in cancel and error cases.
669bc5a188b40a4edc9c2a42e5b32f19182767d9 xhci: Add bus number to some debug messages
2fd276c3ee4bd42eb034f8954964a5ae74187c6b ASoC: dwc: Get IRQ optionally
4720f1bf4ee4a784d9ece05420ba33c9222a3004 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a48d0ae01a6ab05ae5e78328546a2f5f6d3054a usb: dwc3: imx8mp: request irq after initializing dwc3
1abade64563ef5388db545b55cf158e849f6e717 usb: dwc3: pci: add support for AMD's newer generation platform.
7c75bde329d7e2a93cf86a5c15c61f96f1446cdc usb: musb: musb_dsps: request_irq() after initializing musb
0b9f6cc845ce8ea4ee72bfabbaf9bfbf68f5fbde usb: gadget: mass_storage: Remove repeated verbose license text
5786b433f721059f65b55a5ed0520ff5c375697d usb: gadget: aspeed: Remove repeated verbose license text
258c81b341c8025d79073ce2d6ce19dcdc7d10d2 usbip: give back URBs for unsent unlink requests during cleanup
5289253b01d7bfa5e8ae23fdc2482acacd301e7d usbip: clean up code in vhci_device_unlink_cleanup
66cce9e73ec61967ed1f97f30cee79bd9a2bb7ee usbip:vhci_hcd USB port can get stuck in the disabled state
9fe3c93f9de702fa764351201c574a9d0769fab3 usb: gadget: Add description for module parameter
8472896f39cfab2d8fec9ca746070aaf02609169 usb: isp1760: ignore return value for bus change pattern
8e58b7710d6634ed46ae26fedb8459f84f08fd51 usb: isp1760: check maxpacketsize before using it
5e4cd1b6556302fe6a457e525c256cbef3563543 usb: isp1760: do not reset retval
7d1d3882fd9da1ee42fe3ad3a5ffd41fb8204380 usb: isp1760: do not shift in uninitialized slot
de940244e8987a76d73fb2b0057ecd494cbfeefd usb: isp1760: clean never read udc_enabled warning
76d55a633ab61e70cb56720830e7be3dec0842fe Revert "usb: xhci-mtk: relax TT periodic bandwidth allocation"
f2a9797b4efe54c94cc5ceb82ce1a4fba8b70a51 Revert "usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint"
d2f42e09393c774ab79088d8e3afcc62b3328fc9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6f15a2a09cecb7a2faba4a75bbd101f6f962294b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
51018cde5b55b7b0d65af0d363531cddd360fe11 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
e2cd76907fcc8c7438a50b4c44a8073f2228208c dt-bindings: usb: mtk-xhci: add compatible for mt8195
7f85c16f40d8be5656fb3476909db5c3a5a9c6ea usb: xhci-mtk: fix use-after-free of mtk->hcd
7465d7b66ac73db87b9eb99be01500093f80b575 usb: xhci-mtk: support option to disable usb2 ports
de5107f473190538a65aac7edea85209cd5c1a8f usb: xhci-mtk: fix issue of out-of-bounds array access
451d3912586aad3f71f1c97780a1c21e3de98413 usb: xhci-mtk: update fs bus bandwidth by bw_budget_table
614c8c67a071d44be54266b78c21e2a505ac1b32 usb: xhci-mtk: check boundary before check tt
82799c80b46a151abc693b20ffea08bfba14be8e usb: xhci-mtk: add a member of num_esit
926d60ae64a623db3c1afcc524c23709615893d7 usb: xhci-mtk: modify the SOF/ITP interval for mt8195
4ce186665e7c3e9edde648dfb373ca0d213fb312 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
50fdcb56c41904c3535687a0e1e1dbd9423a8f9a usb: mtu3: return successful suspend status
d98a30ccdc839947c9233369744341d1fa54439c usb: mtu3: fix random remote wakeup
9e62ec0e661ca7161e5830bdbf8e69831b41e866 arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
11a08e05079a9328023d236b82bd7981bcde0852 ASoC: mediatek: mt8195: Fix spelling mistake "bitwiedh" -> "bitwidth"
322003b907d6c74d16154091bca492a2b2829ac0 tty: moxa: use semi-colons instead of commas
2285c496392979c9ac9d84e19a313ee9212d9b62 mxser: use semi-colons instead of commas
d5c38948448abc2bb6b36dbf85a554bf4748885e tty: serial: fsl_lpuart: fix the wrong mapbase value
48422152a8f1c290f74d8fb16ec6c77a1263834c tty: serial: fsl_lpuart: enable two stop bits for lpuart32
bd5305dcabbc208560521bc0617f0a82715e41c9 tty: serial: fsl_lpuart: do software reset for imx7ulp and imx8qxp
fa934fc1a8679f0704dddaefb6946c3da26c58a5 tty: serial: linflexuart: Remove redundant check to simplify the code
618bf2b04bd6a903a9ebf0edb8d1700ba9a1a6da serial: 8250_ingenic: Use of_device_get_match_data
a6a65f9ee0937d02e8084ee1ed305e38aae848e6 serial: tegra: Use of_device_get_match_data
74d2fb7e708433b7397d9647ea7ec1cbcb0ae379 serial: vt8500: Use of_device_get_match_data
bb2853a6a421a052268eee00fd5d3f6b3504b2b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
023a3f3a1c4f9be9cc1ae92579ba816120fb5807 ASoC: rockchip: spdif: Mark SPDIF_SMPDR as volatile
acc8b9d117912c2d5952868fba0d4fca49cde3c8 ASoC: rockchip: spdif: Fix some coding style
c5d4f09feb9f74e704d87a304f0c20001488fe10 ASoC: rockchip: spdif: Add support for rk3568 spdif
e79ef3c2cfe0b39878496eac87450698a2e84e3f ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
ebfea67125767a779af63ae6de176709713c8826 ASoC: rockchip: i2s: Add support for set bclk ratio
6b76bcc004b046ea3c8eb66bbc6954f1d23cc2af ASoC: rockchip: i2s: Fixup clk div error
7a2df53bc090a161713da057df7455b39f6cd00d ASoC: rockchip: i2s: Improve dma data transfer efficiency
53ca9b9777b95cdd689181d7c547e38dc79adad0 ASoC: rockchip: i2s: Fix regmap_ops hang
296713a3609deaf4ad2c460ffe196c09084792e0 ASoC: dt-bindings: rockchip: Document reset property for i2s
1bf56843e664eef2525bdbfae6a561e98910f676 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4455f26a551c86e31c7d27495903a11c3d660034 ASoC: rockchip: i2s: Make playback/capture optional
f005dc6db136a477166dd86e983351fec9129cce ASoC: rockchip: i2s: Add compatible for more SoCs
d5ceed036f7cde29bf17173e9a9c8bbde0a70389 ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
917f07719b133093680ed57dd7b5bc30b6a5b45d ASoC: rockchip: i2s: Add support for frame inversion
dac825b6a6bdca41347e25f07354ad94fdc97445 Merge series "Patches to update for rockchip spdif" from Sugar Zhang <sugar.zhang@rock-chips.com>:
515b436be291ff197c52198282bbb19e79c9d197 Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:
a3616a3c02722d1edb95acc7fceade242f6553ba signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
307d522f5eb86cd6ac8c905f5b0577dedac54ec5 signal/seccomp: Refactor seccomp signal and coredump generation
2eaf1635f9d62a2774c1c8114db24456dfd00721 ALSA: hda: Disable runtime resume at shutdown
7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
1ec06c2dee679e9f089e78ed20cb74ee90155f61 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c4ff2dcc0dffbfa79f7f55237f502a74ed018b7 drm/amdgpu: Add support for RAS XGMI err query
54e6badbedd89f2cca29809c54c53e56da6f6558 drm/amdgpu: Clear RAS interrupt status on aldebaran
192fb630fbd49eb1d27dceaf16e9676fe915f385 drm/amdgpu: disable GFX CGCG in aldebaran
0bbf06d888734041e813b916d7821acd4f72005a drm/amd/display: Update number of DCN3 clock states
a7a9d11e12fcc32160d55e8612e72e5ab51b15dc drm/amd/display: Update bounding box states (v2)
b6d585041fd084ca28b605f8c9ca43aae9800ab1 drm/amd/display: Remove duplicate dml init
61d861cf478576d85d6032f864360a34b26084b1 drm/amd/display: Move AllowDRAMSelfRefreshOrDRAMClockChangeInVblank to bounding box
52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
d21918e5a94a862ccb297b9f2be38574c865fda0 signal/seccomp: Dump core when there is only one live thread
452d1ea55c3e621dc94ac8b832c5e00feb59aad4 Merge tag 'usb-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
b7d509a92bb0216b01f428166be3770d04bbdd87 usb: xhci-mtk: allow bandwidth table rollover
57f3ffdc11143f56f1314972fe86fe17a0dcde85 usb: host: xhci-rcar: Don't reload firmware after the completion
cc7f8825cdbb05fa10782a34732f5d8082daa5c3 usb: renesas_usbhs: Fix spelling mistake "faile" -> "failed"
a76cb3d999b12219620d41a186ec2af2b247ac71 usb: dwc2: Fix spelling mistake "was't" -> "wasn't"
f73800a905a8a9c35b989e8de9ce5cdf328c2b63 usb: typec: tcpm: Fix spelling mistake "atleast" -> "at least"
f757f9291f920e1da4c6cfd4064c6bf59639983e usb: isp1760: fix memory pool initialization
cbfa3effdf5c2d411c9ce9820f3d33d77bc4697d usb: isp1760: fix qtd fill length
36815a4a0763bb405ebd776c45553005c1ef7a15 usb: isp1760: write to status and address register
955d0fb590f18ec5c3a4085c7d0e39b6abde0dd6 usb: isp1760: use the right irq status bit
9c1587d99f9305aa4f10b47fcf1981012aa5381f usb: isp1760: otg control register access
3620a89b7d27138c716e5cf537a0bf6606a3a1b3 tty: serial: uartlite: Use constants in early_uartlite_putc
2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8 tty: serial: uartlite: Use read_poll_timeout for a polling loop
bc17bed5fd73ef1a9aed39f3b0ea26936dad60b8 printk/index: Fix -Wunused-function warning
f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
4801bee7d5a36c199b734a28cde5259183aff822 ALSA: usb-audio: Add lowlatency module option
5bea1c8ce673ad93253f4b327277c011049ba24d Merge tag 'drm-intel-next-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8f0284f190e6a0aa09015090568c03f18288231a Merge tag 'amd-drm-next-5.15-2021-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
3202e2f5fac0032cb1128fb8d5b7f3368902c8d8 ASoC: Revert PCM trigger changes
a617f7d45c499b56689cdcef37dfa86fdeb99940 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
38b7673000949ca784fcb8a9feb70d2a802befa6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1c3ac086fd6956ae6124f45672bec227086e05db dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
71af75b6929458d85f63c0649dc26d6f4c19729e Merge branch 'for-5.15-printk-index' into for-linus
baa99c926718c1a1549a7e08383f53a8e2944f04 Merge branch 'for-5.15-verbose-console' into for-linus
a8729efbbb847f6ea9b06e73491ec8ddb560465e Merge tag 'asoc-v5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
715d3edb79c6c2b68dedf348b0aa96e61f360292 Merge branch 'rework/fixup-for-5.15' into for-linus
c985aafb60e972c0a6b8d0bd65e03af5890b748a Merge branch 'rework/printk_safe-removal' into for-linus
751ca492f131290155fd48e16601629ecf5ee058 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
65266a7c6abfa1ad915a362c41bf38576607f1f9 Merge remote-tracking branch 'tip/sched/arm64' into for-next/core
c47cbd4f565983c4f9c415ffc41d0e45c845b4ef dt-bindings: mtd-physmap: Add 'arm,vexpress-flash' compatible
785b66427ee173609670876ea9c9d3eb35d8f3dc dt-bindings: hwmon: merge max1619 into trivial devices
b1e202503508d5b66bf1532bea36b5776b00d869 dt-bindings: display: remove zte,vou.txt binding doc
7c314bdfb64e4bb8d2f829376ed56ce663483752 Merge tag 'tty-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
07281a257a6868b900da5de1eda808c9e20253f1 Merge tag 'usb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ea7b4244b3656ca33b19a950f092b5bbc718b40c x86/setup: Explicitly include acpi.h
0d290223a6c77107b1c3988959e49279a8dafaba Merge tag 'sound-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
835d31d319d9c8c4eb6cac074643360ba0ecab10 Merge tag 'media/v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
477f70cd2a67904e04c2c2b9bd0fa2e95222f2f6 Merge tag 'drm-next-2021-08-31-1' of git://anongit.freedesktop.org/drm/drm
48983701a1e0e252faa4aab274ba14419cb286fa Merge branch 'siginfo-si_trapno-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
bcfeebbff3627093014c7948aec9cc4730e50c3d Merge branch 'exit-cleanups-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
57c78a234e809e3a0516491e37ae5ccc6eeb21e8 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4cdc4cc2ad35f92338497d53d3e8b7876cf2a51d Merge tag 'asm-generic-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
634135a07b887a8ad8904da8c147407650747a38 Merge tag 'soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
866147b8fa59530812fc769027a94468d89401e7 Merge tag 'drivers-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
32b47072f319bb65e9afad59e78153d83496f1f5 Merge tag 'defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7c636d4d20f8c5acfbfbc60f326fddb0e1cf5daa Merge tag 'dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c07f191907e7d7e04034a2b9657a6bbf1355c60a Merge tag 'hyperv-next-signed-20210831' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6104dde096eba9f443845686a2c4b3fa31129eb4 Merge tag 'm68knommu-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9e5f3ffcf1cb34e7c7beb3f79a96f58536730924 Merge tag 'devicetree-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
df43d903828c59afb9e93b59835127a02e1f8144 Merge tag 'printk-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4ac6d90867a4de2e12117e755dbd76e08d88697f Merge tag 'docs-5.15' of git://git.lwn.net/linux

--===============1934511126682917780==--
