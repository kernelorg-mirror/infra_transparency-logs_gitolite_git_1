Content-Type: multipart/mixed; boundary="===============1939148363308047969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 23 Jun 2022 06:51:57 -0000
Message-Id: <165596711710.23854.15940030165070180782@gitolite.kernel.org>

--===============1939148363308047969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ac0ba5454ca85162c08dc429fef1999e077ca976
    new: 08897940f458ee55416cf80ab13d2d8b9f20038e
    log: revlist-ac0ba5454ca8-08897940f458.txt
  - ref: refs/tags/next-20220623
    old: 0000000000000000000000000000000000000000
    new: 5ab10aef29b6db0488687e24e5356d94192af2ae

--===============1939148363308047969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0ba5454ca8-08897940f458.txt

202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
e1b7234b4a3f5fa716a84b081cd0d0245674f761 drm/display: Remove duplicate 'the' in two places.
e21c3adc6fba27a5dfe3fa5e83d947ad56cb27ee drm/display/dp_mst: Don't validate port refs in drm_dp_check_and_send_link_address()
87a3451e346be3f9a5d8943ae094888044314631 drm/dp_mst: Get rid of old comment in drm_atomic_get_mst_topology_state docs
77515ebaf01920e2db49e04672ef669a7c2907f2 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
a52ed4866d2b90dd5e4ae9dabd453f3ed8fa3cbc mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7c021558929f7c80ed07e83a91d0905c31e8cd9a drm/nouveau/mmu: drop unexpected word "the" in the comments
4ed49c954e35559cb4a34ba049a15f54ec7fccf6 drm/amdgpu/vcn: add unified queue ib test
bb4f196b47b6554ba89f02ec60246f0c643a4bf8 drm/amdgpu/vcn: support unified queue only in vcn4
e751e4be1eec4d427d91583f31ce56ccb5286a27 drm/amdgpu/vcn: adjust unified queue code format
b3e73cbf17a95a85e3a943d7500e9e477d6ab9c3 drm/amdgpu: Remove break for VMID loop TLB flush on MES
1f43b8903f3aae4a26a603c36f6d5dd25d6edb51 drm/radeon: fix incorrrect SPDX-License-Identifiers
f7ba887f606b1895dabf718547cf7397924f0d3a drm/amdgpu: Adjust logic around GTT size (v3)
6626c5a4ea2ef1bba3e02f75f797523e168fe28e drm/amdgpu/pm: adjust EccInfo_t struct
8748de873fedf4d55bdd99bbb738ee7ddf329792 drm/amdgpu/gmc11: avoid cpu accessing registers to flush VM
51c45e450fc8529495bc85c2d8e309816cdcf959 drm/amd/pm: skip to set mp1 unload state in special case
1320d6c7b0deb7219701a55397e93e6c73d00366 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
262236b4f5a7d2fe31ed31d34669a9ea4f1c3272 drm/amd/display: add missing reg defs for DCN3x HUBBUB
0081bc072837b66587904e6988aea1e0845b0294 drm/amdgpu: add LSDMA block for LSDMA v6.0.1
5d763a9955f0fbf2681a2f1fa87c416056bd0c89 drm/amd/display: Remove compiler warning
4dd905fd9429626937107ca13770aa836c8a7e6e drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
10a36226157035e84aaa58e1699a32b3de2755af drm/amd/display: Revert "drm/amd/display: Add flag to detect dpms force off during HPD"
052eaf6af846e59073a842e9b9517ba9d3f76d4a drm/amd/display: Revert "drm/amd/display: turn DPMS off on connector unplug"
84a8b3908285d007db49532fd4b51d4b183d1242 drm/amd/display: Release remote dc_sink under mst scenario
4d31819a3746b1f33a915546a4b1aa19374d1544 drm/amd/display: Take emulated dc_sink into account for HDCP
ec457f8378901d673b841e81d289b0165286db7f drm/amd/display: Drop unnecessary detect link code
f04d275d94e164d24516c32437c988a323018f63 drm/amd/display: add mst port output bw check
06f2f7772dc7ff2e3734e654cb2d0b588076860d drm/amd/display: Fix eDP not light up on resume
3ab55e3a1ebc22c1e0b7c72261a8c9fe78a3a09a drm/amd/display: Turn off internal backlight when plugging external monitor
4b33b5ffcf68de3a43e7dddc91c5dc86e6ed8587 drm/amd/display: Add SMU logging code
f173fbe5b042e1c87593e3b06e85cae0094dd867 drm/amd/display: Fix DC warning at driver load
98dd398aa3e021896adb7f2b1d0f6b2d3784610c drm/amd/display: Change HDMI judgement condition.
f18368b686a86477a79bc240a3a1c655d88a2348 drm/amd/display: Enrich the log in MST payload update
95133f41b090b09ba9163b4469cda1d5ee230cd3 drm/amd/display: Fix in overriding DP drive settings
2b96b036a6a5767b84f87edc2c0a1c70c91ebac0 drm/amd/display: rename lane_settings to hw_lane_settings
6bad8e4a0ec8a950d10d91cb1846f3ef3e1f4ae0 drm/amd/display: Change initializer to single brace
a3e731260b9325e2e87baf54f07619c6cb83931b drm/amd/display: Fix typo in override_lane_settings
0bbd1c7de319ca5a08359e5fc901a0317bf5c0d6 drm/amd/display: Handle downstream LTTPR with fixed VS sequence
20cb72174ddcc86596286784416adb947195e45c drm/amd/display: Remove unused vendor specific w/a
990cad0e4a9df4202cd482c192608caf6408e4b3 drm/amd/display: extract update stream allocation to link_hwss
a30e8c13e7affd6fe379c6bf213133b0f917d1bf drm/amd/display: Fix in dp link-training when updating payload allocation table
074efb5cadcb3c9e40d536a730318bfab3384cad drm/amd/display: Check minimum disp_clk and dpp_clk debug option
04e6931a76e592e66e1014ffe4d13303ccac5d8b drm/amd/display: Update DPPCLK programming sequence
a3a885878e74d3d81e4742f8dd84faa27c8863ad drm/amd/display: Fix divide-by-zero in DPPCLK and DISPCLK calculation
32e8ab05ed81c995b92f12b590c12ef951ca1129 drm/amd/display: Update SW state correctly for FCLK
3e838f7ccf64b0e33a2f6d1c66158cc5ab04c86f drm/amd/display: Get VCO frequency from registers
aeb73c608c5b7fa6fad6d98694323e7629e93cce drm/amd/display: Implement a pme workaround function
2d7a1ef85d013699ef60068a9f37ab56ffb33c32 drm/amd/display: Update hook dcn32_funcs
2b2db1f9dbfbc61116fec83a51d16fd0cf49b61b drm/amd/display: Drop duplicate define
dc597268225b2e39bca0bc0c5394e3e6266be2e3 drm/amd/display: 3.2.191
43af2220b3302bc04d72bdf07970ebc0fc46155b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
83a3439ddb28e15afa66f52650cf3c1486ae6515 drm/amdgpu: Drop CONFIG_BACKLIGHT_CLASS_DEVICE ifdefs
efb4fd107cfd9748f777a4e9015d803d3c9db68b drm/amdkfd: correct sdma queue number of sdma 6.0.1
cb4b7a23ff85740ed9e0a3aa4c3c0195654a89d5 drm/radeon: Drop CONFIG_BACKLIGHT_CLASS_DEVICE ifdefs
163d4cd26a18db7db68a98b4d1ca95d542ca72af drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
fd6ae969cfa2b12c6082eb83bdfa648b15d9b3c7 drm/amdgpu: vm - drop unexpected word "the" in the comments
c85c623ab406188da7969180e53c4b61e8a982e0 drm/amd/display: fix array index in DML
eec53143b7fe1ccaace434e03b5959c9117bf9c5 drm/amd/display: fix incorrect comparison in DML
c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
0a2af0bd6e48775646dea5f3524a52a74afae7e0 Merge tag 'drm-misc-next-2022-06-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
772251742262bd651529a3cea3ee756b71e95a29 samples/bpf: fixup some tools to be able to support xdp multibuffer
b1f01b4bd7ad7f642d896cb9d6f82ec34043b612 net: phy: smsc: Deduplicate interrupt acknowledgement upon phy_init_hw()
2642cc6c3bbe0900ba15bab078fd15ad8baccbc5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
a80d8fb70cc7864fd09e5e177627ee38d3a8fbdd net: phy: dp83td510: add SQI support
2c8845fe9342b8801185b4c1b9261c532901fafd usb: dwc2: host: add TPL support
53664d51d3510e1d4092e539c5928fc9951f63b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
efe0727401231fa017b3b1e3374925d32930b9e1 OPP: Add generic key finding helpers and use them for freq APIs
0b3848d22267b9a84167ee50abab3b8b9ee98547 OPP: Use generic key finding helpers for level key
0a5cb80d4216bc20ddb4f182719cc51c2ebc0c31 OPP: Use generic key finding helpers for bandwidth key
56eb798a466d47d2ff877e170ecc60d67d32c138 OPP: Use consistent names for OPP table instances
58e015111f69441bcc349584742e9375dd6c5edc OPP: Remove rate_not_available parameter to _opp_add()
925295a8792b6af57284e98034e6f65429069f27 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
c10bf326f3e4bf9400fe6fe49bf670f647fd0989 OPP: Make dev_pm_opp_set_opp() independent of frequency
ae60aac59a9ad8ab64a4b07de509a534a75b6bac USB: serial: pl2303: add support for more HXN (G) types
33b29dbb39bcbd0a96e440646396bbf670b914fa USB: serial: option: add Quectel EM05-G modem
7828466cff6b38c2a8ea7cc43958e3abe04342c2 USB: serial: use kmemdup instead of kmalloc + memcpy
7cd6bb82ad96fda0021421fed8750a522dff2aa0 drm/prime: drop unexpected word "the" in the comments
e179024e4be8bdf00edc2d9a905215dbacf322b1 drm/vc4: drop unexpected word "the" in the comments
dc6934d5ae007ad53c88c3e0b9685160a39ba896 drm: panel-orientation-quirks: drop unexpected word "the" in the comments
62a4ddcb79e073465f21c5cf84d80a2f22820c39 GPU: drm: drop unexpected word "the" in the comments
5f940e528da6bce52a86fbdf881b76f60240aeaf drm/vc4: hdmi: Fixed possible integer overflow
f5aa16807aa4f99293044944590dde81364f434f drm/sun4i: Add DMA mask and segment size
ed07c2af405fd6f7508997a3b55a74e1d16f467c ARM: dts: qcom: use dedicated QFPROM compatibles
d7b50df0b8d12fc0742be4170054f0c87bedac91 ARM: dts: qcom: cleanup QFPROM nodes
439e49349c146c0965bd6c9e214c2b703119108f ARM: dts: qcom: apq8064: add unit addresses to QFPROM regions
8d57e5b8203c46cd5ec96cb2202dd5878ae453b0 arm64: dts: qcom: use dedicated QFPROM compatibles
b4e7bcc945c6b8f3131460b94e28ff4bed23f847 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
101e9482ac4f2c10c3fd21823650708c6209d2c5 Merge branch 'for-v5.20/qcom-dts-cleanup' into for-next
6c4cb29ed5d4676c7280e89167732460670649b8 Merge branch 'for-v5.20/qcom-dts64-cleanup' into for-next
5c7b9a89c60ce728f61ecd8f2ae043deceb1fe66 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
0c8195fca687db26cd00df27c9df1830bddf72b0 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
4de2601759e545625413284051e32124df3cbad4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
317e5467957b1f69df2235f247ffdabbc85dd01b dt-bindings: arm: qcom: fix MSM8994 boards compatibles
496bb1347265130412739e752db77349e35e2ec2 dt-bindings: arm: qcom: add missing MSM8916 board compatibles
215ad5a02e6c60fef7460c6936bf9996989f4969 dt-bindings: arm: qcom: add missing MSM8994 board compatibles
4c74aef40300efb7e3cb7fcae62969ac63d349bc dt-bindings: arm: qcom: add missing SM8150 board compatibles
197b6d70cf9e166e93450c155ceac6cc63ee908b dt-bindings: arm: qcom: add missing SM8250 board compatibles
33a34cefdfaab7410cb5e280ae8e4318e3d79e8a dt-bindings: arm: qcom: add missing SM8350 board compatibles
de0f2f0d6f35a583aaade4c290d9e8c3e03970b3 dt-bindings: vendor-prefixes: add Shift GmbH
a47214e3fde968d4b251b5de8eb16c32f2b0262e dt-bindings: arm: qcom: add missing MSM8998 board compatibles
581704606d4ec5b8e6749b7abc200795e845a0a2 dt-bindings: arm: qcom: add missing MSM8992 board compatibles
1ceefa2a55ce7d9e4b8901b22e981f8965f9c4e3 dt-bindings: arm: qcom: add missing QCS404 board compatibles
4fc3efba32057a76155449a2713ff242109a65a0 dt-bindings: arm: qcom: add missing SDM630 board compatibles
7e86c41be0bebd01e2f0c87cd5b00c5746ab4089 dt-bindings: arm: qcom: add missing SDM636 board compatibles
1facf9135a1b846c7f4e8db044b425b81a7bffff dt-bindings: arm: qcom: add missing SDM845 board compatibles
103a90f68bf1f30b46de5c08c19c9f8e97530024 dt-bindings: arm: qcom: add missing SM6125 board compatibles
f9702486c77ba74f65859098e3d8e4bdb2e8a745 dt-bindings: arm: qcom: add missing SM6350 board compatibles
b67569748cfc9409e01e9ff6243e2064f24d3cf8 ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
a8e40323875c6a2dfe151eba56b2065744536777 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
4fb4a39fdbc8bd0aa35de0970d26cbc6c5abf946 arm64: dts: qcom: msm8998-mtp: correct board compatible
f51dc47011f22b07307509106360b44e3bfcee7c Merge branch 'for-v5.20/qcom-dts-cleanup' into for-next
5a7d6b276981d942a7f0d196186f490259c8b6d5 Merge branch 'for-v5.20/qcom-dts64-cleanup' into for-next
105f3fd2f789e001ba449d4020e168ea2b5b64aa Merge branch 'staging-octeon' of gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging into usb-next
6ad9232a99e0a390b2959f3a8180a8ae5703d140 Merge branch 'staging-octeon' of gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging into staging-next
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
f77024c8014766575db03c3c2d904299af43607e dt-bindings: arm: aspeed: document board compatibles
ae8980247d5af8528145713e07f1338abc57a00d dt-bindings: arm: aspeed: document board compatibles
881010ed2796649c90833c76750a3da196308b81 Merge branch 'for-v5.20/dt-bindings-aspeed' into next/dt-bindings
7752cf2fe2d533c7558423c9fdda002bf0fa6476 dt-bindings: arm: aspeed: add Aspeed Evaluation boards
8ebbcd3cef3a2c00767368b64d83e1f281ddcbbd Merge branch 'for-v5.20/dt-bindings-aspeed' into next/dt-bindings
30b276fca5c0644f3cb17bceb1bd6a626c670184 ARM: dts: ast2500-evb: fix board compatible
aa5e06208500a0db41473caebdee5a2e81d5a277 ARM: dts: ast2600-evb: fix board compatible
33c39140cc298e0d4e36083cb9a665a837773a60 ARM: dts: ast2600-evb-a1: fix board compatible
6202c6063145cf9ec22b40aac219122dd702a10f ARM: dts: aspeed: centriq2400: use qcom compatible
8975caf68dc87282428bf18ea25e2389d6e8931f Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-next
60c53835ccd5ba106f9952ea5c5f96e329b23ed7 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
cb9ed0917c0bbb0419f83a293acfe8305dcf900a platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
1a3c7d0841ae24d28a15bbf87ee7d08614cec957 swiotlb: remove the unused swiotlb_force declaration
466298c65678e7a2bd7bd268fd3776de73e96a4b swiotlb: remove a useless return in swiotlb_init
04c14e8e38b06edf934e9bb0cc504afd94d593fb x86/swiotlb: fix param usage in boot-options.rst
0bf28fc40d89b1a3e00d1b79473bad4e9ca20ad1 swiotlb: panic if nslabs is too small
4ef3824db96f56543b862ae47cda02c202eff877 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
a30cc07f9e321e5b9ed26b3f14ee9637fd39b753 arm64: dts: mediatek: Add infra #reset-cells property for MT8192
4459a59807cfebd9f013175010fa4e53514ade61 arm64: dts: mediatek: Add infra #reset-cells property for MT8195
644ed467c773ae7649cb54c9709aabc6f2984850 ASoC: Merge fixes
1262415dc2f35f579a6eb1d371058ca92f62ae8f Merge branch 'acpi-bus' into linux-next
22f7e9edec50b73e533b1f73bd4b2e10a0910d3f Merge branch 'pm-sleep' into linux-next
22aae52076cd727f28f7dcdc362bf62c3658cf82 mlxsw: Remove lag_vid_valid indication
21c795f8494a152dbff86c50fe216e610a77bb0f mlxsw: spectrum_switchdev: Pass 'struct mlxsw_sp' to mlxsw_sp_bridge_mdb_mc_enable_sync()
6e66d2e4b3a20655262569ec394f79a2eee87028 mlxsw: spectrum_switchdev: Do not set 'multicast_enabled' twice
a6f43b1dad800d816d62dc478e68eb5230a9465c mlxsw: spectrum_switchdev: Simplify mlxsw_sp_port_mc_disabled_set()
c96a9919c79e61e791c561a9c9c2ce56371866a1 mlxsw: spectrum_switchdev: Add error path in mlxsw_sp_port_mc_disabled_set()
fd66f5184c28dd07ae7efeb2fa9a93c9c85ba66c mlxsw: spectrum_switchdev: Convert mlxsw_sp_mc_write_mdb_entry() to return int
0100f840750ceac7c5774b4afca3b145d5631340 mlxsw: spectrum_switchdev: Handle error in mlxsw_sp_bridge_mdb_mc_enable_sync()
70b34c77f1273f4940f1bc5c3b7d15ee8297073f mlxsw: Add enumerator for 'config_profile.flood_mode'
89df3c6261f271c550f120b5ccf4d9c5132e870c mlxsw: cmd: Increase 'config_profile.flood_mode' length
6131d9630d986495fc660a64c0df5fd648569a1b mlxsw: pci: Query resources before and after issuing 'CONFIG_PROFILE' command
736bf371d2d460c9ded1073e8490be1d294ee177 mlxsw: spectrum_fid: Save 'fid_offset' as part of FID structure
784763e59225c3baf7d97fbcda5bc7bb0dc77380 mlxsw: spectrum_fid: Use 'fid->fid_offset' when setting VNI
048fcbb71a0e4d8a30b7bd0a497cd032b25d1186 mlxsw: spectrum_fid: Implement missing operations for rFID and dummy FID
ffd3018bf7764f139e4378f303e6a97cf6b3687c Merge branch 'mlxsw-unified-bridge-conversion-part-2'
efbf2c262c89f78f99fd781c77b7305fac23c3c7 ARM: dts: exynos: align aat1290 flash LED node with bindings in Galaxy S3
ebadc8a63645f7923dc63154ad8d290313f03101 ARM: dts: exynos: add function and color to aat1290 flash LED node in Galaxy S3
f64bbfca314663886575b6fde16a5ba9afcda0fb ARM: dts: exynos: add function to LED node in Origen 4210
ff4275fa0737f2312880d6fb0a4f582a73342465 ARM: dts: exynos: add function to LED nodes in Tiny4412
a149eb5f1b118afe27a5b08d71c0abd2572be0a0 ARM: dts: exynos: add function and color to LED nodes in Itop Elite
3e8368fdcee3c9072a41946f4a92517b5bfacb03 ARM: dts: exynos: add function and color to LED node in Odroid U3
bcad13fca717a56cddb334eb131edba92c6b5494 ARM: dts: exynos: add function and color to LED nodes in Odroid X/X2
f0945faa4a1a23d288ca8b92abab10d5145f33a1 ARM: dts: exynos: add function and color to LED node in Odroid HC1
99f6b77f74c88ac1bc4c81e089dd0cbbf882aea6 ARM: dts: exynos: add function and color to LED node in Odroid XU4
82cd16902a51773cfc0ee05bbd1ab470db5181ab ARM: dts: exynos: add function and color to LED nodes in Odroid XU/XU3
1c48f35a824755c6ef6b78fdd303ad13e3103618 Merge branch 'next/dt' into for-next
340c3d337119ea177a98338be2e3bc62ee87ac80 af_unix: Clean up some sock_net() uses.
f302d180c6d430ea99643b9b2b3407aedaa36703 af_unix: Include the whole hash table size in UNIX_HASH_SIZE.
b6e811383062f88212082714db849127fa95142c af_unix: Define a per-netns hash table.
79b05beaa5c340e1649dc7462e056ae33b916131 af_unix: Acquire/Release per-netns hash table's locks.
cf2f225e2653734e66e91c09e1cbe004bfd3d4a7 af_unix: Put a socket into a per-netns hash table.
2f7ca90a0188b57a54d3b1159eb7874427a7e07a af_unix: Remove unix_table_locks.
6dd4142fb5a9d253301132061657b5108d59f673 Merge branch 'af_unix-per-netns-socket-hash'
877fe9d49b74e5f84346f9df34e2c7f8086dbceb Revert "drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c"
009b21f392759ca7be91bc4be9d9534f6cee2878 dt-bindings: dsp: mediatek: Use meaningful names for mbox
74bbdd632637628fef8f651bddc5d17aeb7eb46a firmware: mediatek: Use meaningful names for mbox
99370c4ea3d0cee8445f6a1104f25667e3fd47ba dt-bindings: dsp: mediatek: Add mt8186 dsp document
acaeb8c62fd1b2b57be1523b8d5b1d64a1a9dc38 ASoC: SOF: mediatek: Align mt8186 clock names with dt-bindings
1892a991886ace2c3450bec801df2cf4028a803a ASoC: core: Make snd_soc_unregister_card() return void
0deb003933052ac1a44b5f94b927484be6e34f86 ASoC: amd: acp: Fix error handling in .remove()
c3b5fd7fbb698496461f280728b456d9927f22af ASoC: rockchip: i2s: Fix crash on missing pinctrl
6ee324afdf30b8704490f1f56ea8cc3cae8cebc9 drivers/thermal/cpufreq_cooling: Use private callback ops for each cooling device
b279c684469073cfc08d35c45b05eea95fe28249 drivers/thermal/cpufreq_cooling : Refactor thermal_power_cpu_get_power tracing
3c1325a6c02a5a9b38a4c4eef0443a0c0cc780ac drivers/thermal/cpufreq_cooling: Update outdated comments
77988a4351b2dfaecd571b49e14501df4909c722 drivers/thermal/devfreq_cooling: Extend the devfreq_cooling_device with ops
7a8696f727e1a713046f12af45da0578ddaacb6f MAINTAINERS: add include/dt-bindings/thermal to THERMAL
3be4812d6594b2844c305521056c118cdba9dac1 drivers/thermal/rcar_gen3_thermal: Improve logging during probe
a5c34de172886fe776b1fd002807cddd81493d02 dt-bindings: thermal: qcom,spmi-temp-alarm: convert to dtschema
78516a12d7428176015997f655b4990112563ad3 dt-bindings: thermal: rcar-gen3-thermal: use positive logic
4768f717d85c67c5158331c6b6bc661994462948 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779f0 support
3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
0829c35dc5346e90f428de61896362b51ab58296 pwm: Drop support for legacy drivers
f6bc65d3eebbfbd7c2204aa72e57cf08b8d35ffe pwm: atmel-tcb: Fix typo in comment
ef2e35d90890932ee4546231c775326ffd7a3909 pwm: Reorder header file to get rid of struct pwm_capture forward declaration
5c8dca97404bf23f6531456ae4d14c862f6871a3 pwm: Drop unused forward declaration from pwm.h
fe00faee8060402a3d85aed95775e16838a6dad2 dt-bindings: pwm: Add MT8365 SoC binding
a5b87cdc1b73d685ea8c472b7187ceb399b1d90b arm64: dts: mediatek: Replace 'enable-sdio-wakeup'
394b517585da9fbb2eea2f2103ff47d37321e976 pwm: mediatek: Add MT8365 support
44e36d7552760716525a8aba62a6bcbd48f3559d soc: mediatek: mutex: Use DDP_COMPONENT_DITHER0 mod index for MT8365
009a3a52791f31c57d755a73f6bc66fbdd8bd76c drm/hyperv-drm: Include framebuffer and EDID headers
399e23ad51caaf62400a531c9268ad3c453c3d76 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2e599740f7e423ee89fb027896cb2635dd43784f arm64: dts: mt8192: Fix idle-states entry-method
fda0541c8a5530569c2eb484320716c50232bb52 arm64: dts: mediatek: mt8192: fix dtbs check warning of efuse
2208b284bee05deb4cc1443c9f22de7d60630d29 arm64: dts: mediatek: mt8183: change efuse node name
7b06e86e68859bdc4bf9c21f203dc206c2e437b1 arm64: dts: mediatek: mt8173: Add mediatek,infracfg phandle for IOMMU
3f1804270f00c9363fcfecd1a35789513bf867f9 arm64: dts: mediatek: mt2712e: Add mediatek, infracfg phandle for IOMMU
4a50cac0fb5b9c5a0954f6bdcd5ad4eb6fe4afcc arm64: dts: mediatek: mt7622-rfb1: remove wrong gpio-keys property
8d4e51a0628e53215727993015f25875d64a4932 OPP: Allow multiple clocks for a device
d3ccd214b78cf942bb30f8c38703195b8da38886 OPP: Add key specific assert() method to key finding helpers
e522e911e94af13caf6a52c5159dd2057148c4d0 OPP: Assert clk_count == 1 for single clk helpers
914c6294f3e0caf8731e64a0775a768071b062ec OPP: Provide a simple implementation to configure multiple clocks
3026b5ca06fa872147f9726ca7c1f658bae71abf drm/vc4: fix error code in vc4_check_tex_size()
85016f66af8506cb601fd4f4fde23ed327a266be drm/sun4i: Return if frontend is not present
bdc48fd571a7bb0aecb9d101d78b29a05f217c72 video: fbdev: omapfb: Align '*' in comment
cb5177336ecb07fe1c6804306fe8efc827643c64 video: fbdev: omap: Remove duplicate 'the' in comment
301fd055338387455ecd046f3d7b9f3a82c5d529 Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
627ce0d68eb4b53e995b08089fa9da1e513ec5ba ALSA: hda/realtek: Add quirk for Clevo NS50PU
5397ed01d500ee7a14afbc9be053b6c4614b0d86 arm64: dts: mediatek: mt6795: Create soc bus node and move mmio devices
f48d4867433342b188d89a9ac12bceb3a4eaf0a7 arm64: dts: mediatek: mt6795: Add cpu-map and L2 cache
5fce1e6cc09748b3003f7a31699a3d3b36bfcb03 arm64: dts: mediatek: mt6795: Add Cortex A53 PMU nodes
ac4cf9a2e32cfd397eb616729e866b5414dcf024 arm64: dts: mediatek: mt6795: Add watchdog node to avoid timeouts
d9fc72d50b75a47e686b2375776cc1aa2e7b08d2 arm64: dts: mediatek: mt6795: Add fixed clocks for 32kHz and 26MHz XOs
468deda82faf4d5d28155b0c6c7ea2d2c90624d4 arm64: dts: mediatek: mt6795: Remove incorrect fixed-clocks
4c400f1812f4ea8c2ebe0e49f526ff6bcd88a29a arm64: dts: mediatek: mt6795: Add general purpose timer node
01931ee600365162860cf69899f819e3362cb900 arm64: dts: mediatek: mt6795: Add ARM CCI-400 node and assign to CPUs
b888886a45369b1f3db9f040c2d242dd317b309a arm64: dts: mediatek: mt6795: Add pinctrl controller node
55fcff6c42c601825df0e843e59aaaf15ea9d150 arm64: dts: mediatek: mt6795: Specify interrupts for vGIC
d89be7068d512957b8a83e99fb1005c3bc466dd4 Merge branch 'v5.19-next/dts64' into for-next
71eaf1887203d0a59c92fd9dd3436b8d8489d68c Merge branch 'v5.19-next/soc' into for-next
55dc531002652ac3095d25f79e0fc3b53b694edb btrfs: reduce amount of reserved metadata for delayed item insertion
c72e9a34a3777db65b6d139261e6a5265f9267d3 btrfs: store chunk size in space-info struct
a10b5fe8d6a54ee268d754c9db65b5b58b311d7b btrfs: sysfs: export chunk size in space infos
9965716c11baf6430bf5afdf9fa4a294b3c01ec5 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
a6dcbb4e4505c1d030b7b6e6f3bc1b320fce1edc btrfs: send: remove unused send_ctx::{total,cmd}_send_size
2e56561eb411cb226f256985ae487fce28204543 btrfs: send: explicitly number commands and attributes
7a2591e82ef33b712a378939430f1b9098bfea4b btrfs: send: add stream v2 definitions
baa2ae107b6e02f090bbf6f24c2c028be2132816 btrfs: send: write larger chunks when using stream v2
432a79deaec3e3e973b15fd30e22dfe4ee826b18 btrfs: send: get send buffer pages for protocol v2
0c6d1c9b90ba87960c078ae2b9c287bcc3e22489 btrfs: send: send compressed extents with encoded writes
377674f21711397f5908b7d9591009ee00fceec3 btrfs: send: enable support for stream v2 and compressed writes
71ad7c7363a3cadd79793c260a64acd8bd0950bf btrfs: move more work into btrfs_end_bioc
437a7f563ee4abab93711885b0c477c6c0786c14 btrfs: simplify code flow in btrfs_submit_dio_bio
e1f273fb4c0c263cd2a6adba14c483dbc8f8b821 btrfs: split btrfs_submit_data_bio to read and write parts
8a899ff2e4b15e1245e8b4c41378b6412625536c btrfs: defer I/O completion based on the btrfs_raid_bio
1519fa523730edbacace927b135d77ddd7d6b93f btrfs: don't double-defer bio completions for compressed reads
2b6ab24250931bc795add1f88c5f53cf0ca3e268 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
8b2a2a529d973d92aabde831dd5168deeba0059c btrfs: centralize setting REQ_META
e5288650ec5c421786673ce8f3eb26e933559524 btrfs: remove btrfs_end_io_wq
d5446050fb0bdbbcb75d84ea1d75a4ae4b004b42 btrfs: factor stripe submission logic out of btrfs_map_bio
b108adf255850eb4fcffa9d6dc9cf922a7818077 btrfs: do not allocate a btrfs_bio for low-level bios
bd840cd6ac00cc084d5cba437bed12c22053f941 btrfs: replace kmap() with kmap_local_page() in inode.c
30318415c56bda10378cd9ce8524f77fe2cc2a70 btrfs: replace kmap() with kmap_local_page() in lzo.c
d901aaf70d6f1692a852a93706aee179f39bbd87 btrfs: add error messages to all unrecognized mount options
74500746f645f8f30548ef8e2652d512e694e7ce btrfs: remove redundant check in up check_setget_bounds
544ef8625df273b91c19c348b826531b142d2c43 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
91555793c9c2adcf72ffa6129520ec9292a3e8c3 btrfs: merge end_write_bio and flush_write_bio
2f436841c0d0a023ff97dea6ba76731a884d8156 btrfs: pass the btrfs_bio_ctrl to submit_one_bio
2aa902d6b69dfcfeb40bf86f44b644e3a72c84fd btrfs: fix race between reflinking and ordered extent completion
6887e76c14a6eef6f3eca56f56b8456a7c2ad128 btrfs: add missing inode updates on each iteration when replacing extents
a10dc302d35e0261a56ce905d4229d9d50ace6a2 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
d281985386dd14b08bb0197d08ff8ee663471803 btrfs: make btrfs_super_block::log_root_transid deprecated
6b51b9d5f32d10b6b269531c0e97715a8e8cf1f7 btrfs: reject log replay if there is unsupported RO compat flag
fa8e0cf69e7b2a5199501718195ed090844c346c btrfs: stop looking at btrfs_bio->iter in index_one_bio
63ee0eea1118087cd36526f39c71d6e2909d3977 btrfs: split discard handling out of btrfs_map_block
22979ac8bcd5cbb48e002e04fe8711ad7f6303ec btrfs: sysfs: advertise zoned support among features
08893e6cffeec2b70aa7d398a4006e2c22b6137c btrfs: zoned: prevent allocation from previous data relocation BG
a849dfeb3ebdda4def7c1c8df6425b82a702fbae btrfs: zoned: fix critical section of relocation inode writeback
3f35221f439d365630c8041d8344c6160ace9622 btrfs: add tracepoints for ordered extents
b9261b7955247aeb5d2503de33244caa464c911b btrfs: don't set lock_owner when locking extent buffer for reading
bce836b5ed7d96bc0cf27304c015f528663f45a3 btrfs: tree-log: make the return value for log syncing consistent
f5027f5a428eb4585c92bd0bea57a277060a8f68 btrfs: fix deadlock with fsync+fiemap+transaction commit
37e71ddec8913cc8df34d615afde98b74490747f Documentation: update btrfs list of features and link to readthedocs.io
deeb659bb15fe544dde7f7d2d0442ea462475715 btrfs: raid56: avoid double for loop inside finish_rmw()
dde5a3237ed971006c9f6f700782859f72f6bc45 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
89cf9de76ec5ca80169857e02eafbb9526a5d971 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
d0f1359cd2ad73ebca767e7daf7701523e14d1fa btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
7331ea68a8e6c399773d276a77bddb96de0eb9ce btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
2ae0a4a2a3e5afd0bc7f01967d60deeeb7afa4e3 btrfs: open code rbtree search in split_state
61b6f20f00656e41618608fc78b07fc9402f064c btrfs: open code rbtree search in insert_state
9a0c55bce3ca27100e8c4dc42b9fcfd9bd734d29 btrfs: lift start and end parameters to callers of insert_state
c971bcafd8dcafedcbeddff387749475212f5452 btrfs: pass bits by value not by pointer for extent_state helpers
00a3f9db100c19d444159689d91ca8a34fc1cfd2 btrfs: add fast path for extent_state insertion
f0d855f193acbd90894396050fe8e78d19410810 btrfs: remove node and parent parameters from insert_state
0254d87b7f9a0772314ec3f4d6a8c933ca11427f btrfs: open code inexact rbtree search in tree_search
a93376a793b050ead39f33cc6884aa53ab1c4a41 btrfs: make tree search for insert more generic and use it for tree_search
d14c511a7e85d9a29065a97250387a5c7eab1ce1 btrfs: unify tree search helper returning prev and next nodes
d54f27f9f2c5dd625589e1677bcf1117fef866e7 btrfs: remove parameter dev_extent_len from scrub_stripe()
a204b169d8ee1d7247ddecd18fa637f8ca7ad2c5 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
7a1032638d73074106ab9aa192321c675136f03c btrfs: use btrfs_raid_array to calculate number of parity stripes
39552c02116cb552c398e8695f0cf061639d988e btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
e8c6f400627178ce210176777382507cdfe3eb23 btrfs: call inode_to_path directly and drop indirection
9e0ad69dba04e750eeec73fad71ec27047f70365 btrfs: simplify parameters of backref iterators
c1e9ffd7107df6a8be137563e6cfaa5e113b45e1 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
606c890458d46431db6af606de95c0dc1d5baf66 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
d9d38ab59f95342bbae2703e09bf8bfecbbd8f33 btrfs: use named constant for reserved device space
19af63780c7b606ea995b98266d871dfe7b8d135 btrfs: warn about dev extents that are inside the reserved range
f330af9fe459118352cb75af2695e4b75783bc50 btrfs: batch up release of reserved metadata for delayed items used for deletion
195f6ac30fc94566213c95c67ba0f0879304ab46 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
423a7e3d234997cf4a7e3db27b2300f543cec7ae btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
d744064def9c036faec0b2f25cefc71c84545d85 btrfs: increase direct io read size limit to 256 sectors
d83a3ea914304f72967ef66aba8ec2158fcf96a6 btrfs: send: drop __KERNEL__ ifdef from send.h
67995191d991d72e4cabca1952e9a9bbcb30cfd5 btrfs: send: simplify includes
9a3ceada9e9cec4cd93f10872db28a8a45e06905 btrfs: send: remove old TODO regarding ERESTARTSYS
e6cdc5f65eb31ffc92b9bde1db2fb0bbe9694415 btrfs: send: use boolean types for current inode status
e4453fa2ebc0bbe3744efa0ed9db554cc34ee130 btrfs: remove extent writepage address space operation
6f67f7c07d1b16c920109159965c387cc031d46e btrfs: collect commit stats, count, duration
5e648a3c602390286237be1a74db6a968d0e32fe btrfs: sysfs: export commit stats
afb4c55fdb61326bfd56ae2b1a9f15c0dc719bbe btrfs: ensure pages are unlocked on cow_file_range() failure
5ae0fc8fb96eeb01677933f0d982a74857758665 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
76787376032b54bb43045f4db7e0047afddf24ec btrfs: fix error handling of fallback uncompress write
c04c8d4d68adf9d005356a0365019a2747681f85 btrfs: replace unnecessary goto with direct return at cow_file_range()
32ec3929dcd0bbda48e691c4f546a50445b7b908 Merge branch 'misc' into for-next
bd3adb6cc97bf4be44e8ee95dd99a01673cd6f1a btrfs: output mirror number for bad metadata
b7ce716254315dffcfce60e149ddd022c8a60345 bus: mhi: host: pci_generic: Add Cinterion MV31-W with new baseline
13d272d51bc1b8ca519ec2cecac102bda3530b88 Add MT8186 ADSP dt-binding
55e77abab2eebabf99820c2b2b3f6cdce0adbcf3 ASoC: rockchip: i2s: switch BCLK to GPIO
bb356ddb78b257f0807affb86306c5002f803024 RISC-V: PCI: Avoid handing out address 0 to devices
61afafe8b938bc74841cf4b1a73dd08b9d287c5a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
a88dfeecbbb6b34d1ce1e527a44ed34e57470e7b Merge branch 'io_uring-5.19' into for-5.20/io_uring
d34148c1adbf69e7d0b03f6b7860c61fe1f0e051 io_uring: define a 'prep' and 'issue' handler for each opcode
a88db7830a7a1a812753346759451b86489e33ad io_uring: move to separate directory
0bbf9e00d07bac99b8c5fcede9e5a0bb40a3f1e1 io_uring: move req async preparation into opcode handler
b703fefc06fac86f85fbf5dd4633ad7671e9d483 io_uring: add generic command payload type to struct io_kiocb
97d72235a09b2685002de6e4d498ef945e82167a io_uring: convert read/write path to use io_cmd_type
7cc638ca878e74d9f274fcffc3e41849f9240a54 io_uring: convert poll path to use io_cmd_type
89408ecec107238981fb02922dc6a20bf16a1190 io_uring: convert poll_update path to use io_cmd_type
708f33b3233e897a05e89b94439b08c63c18616c io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3a467e2348143f2e1b7867d49829bde2ac3c905c io_uring: convert net related opcodes to use io_cmd_type
3e7ab84652a36a15af34da2fb74336a61b6820d7 io_uring: convert the sync and fallocate paths to use io_cmd_type
0beb3eee50f6e263c0ed7e3710ffd59a49fc3854 io_uring: convert cancel path to use io_cmd_type
ce19b6bdc736dc1c66487bfd5142d030fac1c3af io_uring: convert timeout path to use io_cmd_type
543073b6d4b5cb76cdde2e32583bd8873757f733 io_uring: convert open/close path to use io_cmd_type
be37ef1988cc81c5d665e073016fdfc063bc9496 io_uring: convert madvise/fadvise to use io_cmd_type
8a1998d6ac8c63d00052482611432587a15be72a io_uring: convert file system request types to use io_cmd_type
bfc2d0f503c6670ee953007ccd6cff91fd189704 io_uring: convert epoll to io_cmd_type
9c5a983a74c90445df82640779b6cae3612fad57 io_uring: convert splice to use io_cmd_type
f7f5ef1dbdc376ec81671b7d296078d3ef62ce1a io_uring: convert msg and nop to io_cmd_type
e000bed7a847c10e9934f0cac961f7911ff9a67b io_uring: convert rsrc_update to io_cmd_type
8c1f64f910fd64190f7f2d7cc6362e094d9bc149 io_uring: convert xattr to use io_cmd_type
67a10c177afbfb3b5f6e0dfa10b6206d32c87988 io_uring: convert iouring_cmd to io_cmd_type
c1d4e93d975a6e079387a68c651ad813e62210eb io_uring: unify struct io_symlink and io_hardlink
6dd847a855f31469a7eff4e94051ebd68f3e6a9c io_uring: define a request type cleanup handler
8c09a4503965fee0c43ad33acef3e4b357f8041c io_uring: add io_uring_types.h
460ef55aabf88c4b3647fda1eff6bdcb80d39eea io_uring: set completion results upfront
be0c44be46982bee3e8143fd5e82f8f060a6be14 io_uring: handle completions in the core
dfe0001c1d1a1e1b41155dd7be929b22446cedec io_uring: move xattr related opcodes to its own file
a0d61d5af2c76867af8eb29979ab84e6d7b430c7 io_uring: move nop into its own file
a198c462567b647740664843002b477dacb3e6c6 io_uring: split out filesystem related operations
168bdb0df4a1b12ef131993fcd9afac9fc21b887 io_uring: split out splice related operations
c10bc70551b2fcbf8252e247f6aea3afccdce585 io_uring: split out fs related sync/fallocate functions
7384072c395130e488104d0f32fcded2937c829c io_uring: split out fadvise/madvise operations
4b058bb2c2d163934f354794a43708037c9eda68 io_uring: separate out file table handling code
362e91a9f1c06dbd0e73ca046b625d832a5ef18a io_uring: split out open/close operations
49353953ee4bf3ec017f4416621e28839bf8b0f8 io_uring: move uring_cmd handling to its own file
ee81a07bd37455d35c5df143f22ade0602363539 io_uring: add a dummy -EOPNOTSUPP prep handler
ab50edcc59e4564b7ffec8185db6d110a940c230 io_uring: move epoll handler to its own file
78cf246f7ad7efd61e6354752ca94cd8dfb25375 io_uring: move statx handling to its own file
0c092c307aba14cd5c6b832881c6f4de301e9a04 io_uring: split network related opcodes into its own file
ce230f91df03ed69014814a0efb51cc9bf90138b io_uring: move msg_ring into its own file
8d1169c39d945791afcdd97e889b5fbab9750be9 io_uring: move our reference counting into a header
cc85c9f78c5d0fc8ecbda6e01d8e97a610681017 io_uring: move timeout opcodes and handling into its own file
c0faae9a6332d14302f237b5050228a58911c227 io_uring: move SQPOLL related handling into its own file
1b48e642c50588b747c6f44d24de2b73b0b1c85d io_uring: use io_is_uring_fops() consistently
539a06ffa800bc9b817ae1421f736455473ac4f5 io_uring: move fdinfo helpers to its own file
c96c0e046fad67797e8907d7979f3250c92bb444 io_uring: move io_uring_task (tctx) helpers into its own file
01e43454b70a1e53ea3a697889a3bb39bef18a1b io_uring: include and forward-declaration sanitation
c9868ae2d1d08fa4f5a7a2ca909f3117b3450885 io_uring: add opcode name to io_op_defs
8966a2d8ebefe5d5357da716167dcd8011953770 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
332787fa90a41ce9cefe0c30316a8efa12c1cfa5 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
2c8beaf525ed70c5bbb04403a34db69a5531f345 io_uring: move poll handling into its own file
3f78868ec77c868b732c72e817c8cd28cfabdfe9 io_uring: move cancelation into its own file
8982dc5d06ea09819d914054360d9642b75b504d io_uring: split provided buffers handling into its own file
6ee08cefd6cbb6a9fdc4d9c17a5c4df7f4324d5d io_uring: move rsrc related data, core, and commands
6013e93d6eceb2a66782876892da8daed4d66639 io_uring: move remaining file table manipulation to filetable.c
62a335f833284c74c6181f3b905b19663187ffe4 io_uring: move read/write related opcodes to its own file
bdce6500fbc77cdf6b4bddfa91df0201028f2b01 io_uring: move opcode table to opdef.c
eac78b15c6404769d67aad6d0d68c0dc7435a55f io_uring: add support for level triggered poll
8f1947f0660ed8543f5f672ade668ad50445d3ce io_uring: deprecate epoll_ctl support
e27c19dade2d206e7c1bed9257ccf69dcc5c16da io_uring: make reg buf init consistent
a2dbdc4e9800314368f7cc079cd17962f92662dc io_uring: move defer_list to slow data
4331dff70eb09c5316b4a492b27d17fafb06f33a io_uring: better caching for ctx timeout fields
59cedd84138b044beeda08beb613552d208ad168 io_uring: refactor ctx slow data placement
797bb931786515436c5d0d0c23cbe9e2ec847a92 io_uring: move small helpers to headers
532a87ea66ebcf05e4125069c4cecad47b7cbd9b io_uring: explain io_wq_work::cancel_seq placement
607556b847ae3d9e3f207d7e9790be54d8188e14 io_uring: inline ->registered_rings
9bbc74fd432c5a11fbc145d56b602901efa7e7db io_uring: never defer-complete multi-apoll
9dcb6b610a18f669f5895c737f32966c779f8c20 io_uring: remove check_cq checking from hot paths
7b6e894d711cfaeaa2244ecf20f5cb537d4812ac io_uring: don't set REQ_F_COMPLETE_INLINE in tw
929203d4b837456dd2d9cc25eec5a6ce1c039deb io_uring: remove unused IO_REQ_CACHE_SIZE defined
9ff2abb01fc54d6423cd92428da4b1ce0bc6a73f io_uring: rw: delegate sync completions to core io_uring
4b75d0a3159e5b4f63c0c168c4e97040ef43ec4f io_uring: kill REQ_F_COMPLETE_INLINE
1976e77257ad96150bd250846940da214d109fde io_uring: refactor io_req_task_complete()
ed0608ec0e73e7957a655dbcd2ff3b6812026b59 io_uring: don't inline io_put_kbuf
14f4c2e013ce95aaedb79ffdd34b6ced6cf67509 io_uring: poll: remove unnecessary req->ref set
160c4ea0047ce9faec8bad8904005e28f8a77640 io_uring: switch cancel_hash to use per entry spinlock
a843210c0eafcc40458cd1c5c92a92d392af17d1 io_uring: pass poll_find lock back
1250d3574051a0f69406b5173586f162395bbeec io_uring: clean up io_try_cancel
929889cf665533b05459cf9f308724878a5c2a3b io_uring: limit the number of cancellation buckets
345d438ff9cdfc059e558206ebd22a7aca3a4bb6 io_uring: clean up io_ring_ctx_alloc
f385054166442704671e7ddbe72eded374bca3d2 io_uring: use state completion infra for poll reqs
6d0f10eb57b5ddfa8a59480176880f212ab97c57 io_uring: add IORING_SETUP_SINGLE_ISSUER
3c429c3503ee365bbb9fa662d5d6d7c41befefe2 io_uring: pass hash table into poll_find
d27a2c29167625faf08cd925f803b8e9487ee070 io_uring: introduce a struct for hash table
56e7b2ef627286b7665ca72e222def792e013ab3 io_uring: propagate locking state to poll cancel
8c8a4601b7612baaa73dceef45b146bf92537ef5 io_uring: mutex locked poll hashing
f27d5dcd1e462914ff8ca69a53a4dbea6e7b5e62 io_uring: kbuf: add comments for some tricky code
662f6039bfbfa5cc8fa8b96e110a7d1ccee85300 io_uring: don't expose io_fill_cqe_aux()
534f71a015b77e81d43f96130a532455cd656a0f io_uring: don't inline __io_get_cqe()
9509ecc7774bc061d7c23e1ed877a71bf613ad8d io_uring: introduce io_req_cqe_overflow()
8692944319fe2048192f5b60074aca2d6b444583 io_uring: deduplicate __io_fill_cqe_req tracing
cfdbe30f542e6d0dfc5317a9e3d50e98beb52fc6 io_uring: deduplicate io_get_cqe() calls
ba91b17a19c2bf444f44801dcb1e612d68c8b504 io_uring: change ->cqe_cached invariant for CQE32
0d609051da2917431e40030dc39205b8ea6ef9e2 io_uring: kill extra io_uring_types.h includes
231aadd53cf700b2783461f6177d4a276cbf2a13 io_uring: make io_uring_types.h public
b0730d95e78f10712903e92f807bb0aefd846a78 io_uring: clean up tracing events
8f294a4e3f0799f22ef2ec98e9120b3d55bf1cf7 io_uring: move a few private types to local headers
c341fb26c822cdd29129c16f7772ae746515621e io_uring: remove extra io_commit_cqring()
d8e256a9c48832e67fe52de5f392ee9cdbb6e6ba io_uring: reshuffle io_uring/io_uring.h
3d4a210d8d4ad954bc72d58a848e5d33f642efd8 io_uring: move io_eventfd_signal()
abb9030d1f03c310238a99bf42a9677217858fd0 io_uring: remove ->flush_cqes optimisation
abf064848c4554dd4820d0a141e45138f6c38e90 io_uring: fix multi ctx cancellation
280d174578d5361026948ad8e799f6f34e3ae3d2 io_uring: improve task exit timeout cancellations
33ac1f9427c606e7fa73df479102a9dc4ea2056f io_uring: fix io_poll_remove_all clang warnings
f154a840ae41fa9369887c67ab891cf89d4b3a40 io_uring: hide eventfd assumptions in eventfd paths
0f7c88992eb60c93ad24b185e175ee355f2391e9 io_uring: introduce locking helpers for CQE posting
b099fe49222ec2a5717d8c85dfc835f88c4d6f0e io_uring: add io_commit_cqring_flush()
1cb54ef235312a7d8206f5b4b7ba64521e8bb08f io_uring: opcode independent fixed buf import
47fdea3506a6dcfdd122f82c38ddb20af7a691d0 io_uring: move io_import_fixed()
71cc513ec7bc33e6159a3c0f759168039faa4c9a io_uring: consistent naming for inline completion
85f0b5fabbf88357b288cff16d95904e95719eac io_uring: add a warn_once for poll_find
9c7cbab2778399186538f0aac56936354aae4c12 io_uring: optimize io_uring_task layout
0a067bc7ccbe78fbf096b20e500690d7fc54d596 io_uring: improve io_run_task_work()
41c9269df26ba5343235584e8146fc42d6d2cb5c io_uring: move list helpers to a separate file
ef3d98fd33475ca48446fdf19663f80d45942f6f io_uring: dedup io_run_task_work
6862ab36f84b84e4893dfc9504a5ae988bd425a1 io_uring: have cancelation API accept io_uring_task directly
2ff5ffc5cd347fe3087d0274a2a70d344b82e5f6 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
488e87d7d875d1bcea067de126b52b7e51065617 io_uring: add sync cancelation API through io_uring_register()
fb21d458d2128ac0285f6340255b185e813cc014 io_uring: split out fixed file installation and removal
493a39c80fc6334ea9258d88d47bde3e76ef5637 io_uring: add support for passing fixed file descriptors
ddc03c978092db41c1941e39e9245fe89ac9fa8e Merge branch 'for-5.20/io_uring' into for-next
dd28f9cc22d03b1ca44ae98cc25b1651a9fd4492 Merge branch 'for-5.20/io_uring-cancel' into for-next
a880beae3512bf355c0ee6fa303036c37c7391c7 Merge branch 'for-5.20/io_uring-msg-fd' into for-next
97b422704940b97ea259d97f974ad327f648225b smb3: use netname when available on secondary channels
bb35381ea1b3980704809f1c13d7831989a9bc97 io_uring: remove priority tw list optimisation
fbfa4521091037bdfe499501d4c7ed175592ccd4 io_uring: remove __io_req_task_work_add
f032372c18b0730f551b8fa0a354ce2e84cfcbb7 io_uring: lockless task list
c0808632a83a7c607a987154372e705353acf4f2 io_uring: introduce llist helpers
7afb384a25b0ed597defad431dcc83b5f509c98e io_uring: batch task_work
1da6baa4e4c290cebafec3341dbf3cbca21081b7 io_uring: move io_uring_get_opcode out of TP_printk
d34b8ba25f0c3503f8766bd595c6d28e01cbbd54 io_uring: add trace event for running task work
e57a6f13bec58afe717894ce7fb7e6061c3fc2f4 io_uring: trace task_work_run
5694d2c1b2acfe1e120bc5cfc6b9a7e30cafa579 Merge branch 'for-5.20/io_uring' into for-next
c9198d784fa93d447afe8e4627dfe205f0ce5ec8 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
25845298c1a590677199649c2a24fd7e6d938546 Merge branch 'for-5.20/block' into for-next
b4ef7c36b5ca6a0b96c8b493c495b17a0884fd11 io_uring: kbuf: kill __io_kbuf_recycle()
f1e24630b2fda1af87cc03f73926d5fa1763d89c Merge branch 'for-5.20/io_uring' into for-next
5e579c0f98f65d50eb031090b23cb103628cfb60 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
134305b958a4d4f5854db8e126ef9ffc0ec22ca4 drm/msm/dpu: Increment vsync_cnt before waking up userspace
be610941b4f3b1175f542f9f52c1b80e9bc92c30 drm/msm/dpu: Move LM CRC code into separate method
8ee27b2066fa29f5efc06a207e45fd47298cb581 drm/msm/dpu: Move MISR methods to dpu_hw_util
58f7322baeb6dab55f96a216b6a10e7ff2a8c241 drm/msm/dpu: Add MISR register support for interface
53231d7533ef034a736fcb4415e331e02f73fee0 drm/msm/dpu: Add interface support for CRC debugfs
0aef520ba75c0b68eda9f56cafd612dc72a6bfe5 btrfs: reset block group chunk force if we have to wait
6d6a6cef2a632ec29f81fa57606151820263000b highmem: Make __kunmap_{local,atomic}() take "const void *"
342269cca06993163f0ab4f06210b4b8bda62370 btrfs: replace kmap() with kmap_local_page() in zstd.c
10e8e02e6d1eec488a366572f5c571375c3008dc btrfs: send: add OTIME as utimes attribute for proto 2+ by default
52d9cf2d7112d05a607afb143454ea44316bbf75 btrfs: send: add new command FILEATTR for file attributes
6a45cb21d292696e41d6ca0f97608bc4d7442442 btrfs: raid56: use fix stripe length everywhere
a8aa67e6507575b2ea27e9dcd1bcd70fbe65ac1f btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
2927c19c11e8289f566e18c972674ab550ddd5bb btrfs: do not return errors from btrfs_map_bio
2badcca061c4bd6ba2d0faf563f03b454fb6abc8 btrfs: do not return errors from raid56_parity_write
ddba056e0de1a306cda0559ab04e47197e0eeb03 btrfs: do not return errors from raid56_parity_recover
c8645bd040c83dc86bc98b7d5633bf7bbe56cbb0 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
a1376579ad65ba4f24b90f31848de13945aafe39 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
aed50f9ea295366883b92d0d3c65777b34c42dbf btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
23417337ec8d30dc5c9e3b3ae5322d4c8bd7bf63 btrfs: do not return errors from btrfs_submit_dio_bio
61a71bf3f2d5d203c9e8e714bc4eab6cc4b664ed btrfs: remove bioc->stripes_pending
d4a07f54262163976e5d8bb48754a7ef4d8af145 Merge branch 'misc-next' into for-next-next-v5.19-20220622
0301f7f3bc9d5ceb39311cbb5f019048650615df Merge branch 'ext/josef/reset-wait' into for-next-next-v5.19-20220622
f831fd18df785dc860084835ce3036e2bf06465f Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220622
377f437e41035870a898d7b9789e4067b069867c Merge branch 'misc-5.19' into for-next-current-v5.18-20220622
50a42524062f5445f0ddc88cc1fc5b1c2c812197 Merge branch 'dev/send-v2-my-updates-to-send' into for-next-next-v5.19-20220622
558daedd43da9f6cfda24908f400b4dee74962c9 Merge branch 'ext/hch/bio-submit-v2' into for-next-next-v5.19-20220622
06c8939df047c7ed8d8f4a0320cd497d7f5b0026 Merge branch 'for-next-current-v5.18-20220622' into for-next-20220622
df302b62096a03bf529a7e0a37cbeb1bfc9797e9 Merge branch 'for-next-next-v5.19-20220622' into for-next-20220622
517ed0ffd3cc691bef747288d51d01d2705b2251 arm64: dts: rockchip: align gpio-key node names with dtschema
271e2c92285075a890c58cba9ad5979a8959f6ff ARM: dts: rockchip: align gpio-key node names with dtschema
e5a3cbe8b45b0a436a39cc969b7bcc8353248018 ARM: dts: rockchip: correct gpio-keys properties on rk3288-tinker
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e58857ed995674941069f9620c2ff2546696bae5 Merge branch 'v5.20-armsoc/dts32' into for-next
4a8d51f2a26d4d9188e22f4792467912adb4d4d7 Merge branch 'v5.20-armsoc/dts64' into for-next
df2cc16d293f58771b7592f0cdd96a32eb03228d extcon: Remove extraneous space before a debug message
b291ecae1aec79232304781b62f3bd7c1a03c295 extcon: Drop unexpected word "the" in the comments
a7d674db461250db88f3b309b419b77d7eef9962 extcon: max77843: Replace irqchip mask_invert with unmask_base
9edc2c834126e335265256e761fe153c3bed8023 extcon: sm5502: Drop useless mask_invert flag on irqchip
775486c096982ff8e768f467bc3c3e91635f1e97 extcon: rt8973a: Drop useless mask_invert flag on irqchip
d984b290dbe2cbe8f781fc45e43df4a52666d3fe mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
204c7a958af058be6daf3eaaaf98749fe2b638ef sh: convert nommu io{re,un}map() to static inline functions
6d2f582b8510cbd7c4537cea633664f0aeeb9838 mm/damon: use set_huge_pte_at() to make huge pte old
553e2367e3da5f893c8cc32abaf1ff02fbaafa6f mm: sparsemem: fix missing higher order allocation splitting
d18fe3d3a891962bbe0fc4ec5f3268d0e7d75c86 Documentation: highmem: use literal block for code example in highmem.h comment
6eed9f808effaba9f0711fe3f9447575f75c6d52 Merge branch 'mm-stable' into mm-unstable
66b1f36239100ab03f39da002ca7af24819d19cc mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
dd13f5d1fec6dc2e128794004771312e1d0bce36 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
f57e64a26455b31715d6ba69be22a8b86e36b6e6 mm: discard __GFP_ATOMIC
b5e56929b27496129d27b824618b985f91489d03 mips: rename mt_init to mips_mt_init
472a68df605b149ca58e931b4936e3136f5ecca0 android: binder: stop saving a pointer to the VMA
d87a2de77a4ceec8e045a9835025146a86cf8559 android-binder-stop-saving-a-pointer-to-the-vma-fix
f8acc5e9581ec08bfac79f4758327127e319da6c Maple Tree: add new data structure
b792a2b5314b9e745b49eca5d5f374064740cbe9 maple_tree: Fix expanding null off the end of the data.
dd39f8c1ef709352785ee875f2ca1cb9add9894b maple_tree: fix mas_next() when already on the last node entry
4c65b7951b21c17ff35cf3621bb6b242f77dcc08 maple_tree: fix 32b parent pointers
efc8dabe57739bfe42561f94193a441c889e1b9a maple_tree: fix potential out of range offset on mas_next()/mas_prev()
ba0ba148a79dba1a53c02fd91a3b2575df45d78c MAINTAINERS: remove an obvious typo in MAPLE TREE
ee5fc3a82310028a91b3232ca3c04fbf1e85a535 maple_tree: cleanup for checkpatch
f27af67ebf10c945f419e2a3686d051529f44124 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
7e8c4c60b2954833b085bf8492e0a3a945c818c2 maple_tree: change spanning store to work on larger trees
aa4b93980f05ff2ef37c8aea92fe931a7ac41408 maple_tree: Change spanning store to work on larger trees
26f3357368648a40a29c8d4af6d46c055ef301c9 maple_tree: make mas_prealloc() error checking more generic
f591ff04b857fc9b576116aa4d6bd9601c0c4847 maple_tree: fix return from mas_prealloc()
b5a83cdfe65b311a1c32dc009c9a9b75e907ec51 radix tree test suite: add pr_err define
d8540a84ddc23321cd779b08de23cee02d5c986c radix tree test suite: add kmem_cache_set_non_kernel()
779ab375794669255e8b10a82192f83f7cdaf645 radix tree test suite: add allocation counts and size to kmem_cache
478e59529dc31bab9c4c9dd767d366966cfacd45 radix tree test suite: add support for slab bulk APIs
8e75e501c958b25e6bafab9d95478e9d58ba5738 radix tree test suite: add lockdep_is_held to header
51282228cdd4131332957dcd89f9c2a570cf2a51 lib/test_maple_tree: add testing for maple tree
3d3acb698bd063c62221d51dd0d9f552c1c5ece3 test_maple_tree: add null expansion tests
7eeb2f0f7610c2ed12a31f5e2207bba78f5ee49d test_maple_tree: add tests for preallocations and large spanning writes
2882010120a0c6c315585db35be5ad82d3f8bcd9 mm: start tracking VMAs with maple tree
65be5f07af8d6d14c699ba1b5f9659cecdb985b0 mapletree: build fix
baa226f395e8774a450ce8cc2cf94d93f8e94e59 mm/mmap: fix leak on expand_downwards() and expand_upwards()
d21997f412b1e0549a530e5722df4d0778400758 mm: add VMA iterator
b11375e8f1bd9f63a73f6bc53786850ffb3943e4 mmap: use the VMA iterator in count_vma_pages_range()
aa158295396e00509e1ecf11f46c24813fc3cd51 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
611184ff54dc5dbc519fb10d84e3f89567ddd7f6 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
68232b57b998cd9c96ee4d07d221255b3f07446a mm/mmap: use maple tree for unmapped_area{_topdown}
bead81a2a1f4557ef792b7482e99b38356d143f7 kernel/fork: use maple tree for dup_mmap() during forking
94f11c053660d921b46729608645c10e6a41cd69 damon: convert __damon_va_three_regions to use the VMA iterator
98e508cffb1c0bcbd472b964a173d6facb59b7db damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
6b97d250e32f4adcc2aa1b84a1550b7e64468e86 proc: remove VMA rbtree use from nommu
f3eeb47498e5d776b2d5acae4b3abd397cca4a9d mm: remove rb tree.
686adc454cc6705690f88d20d56f32b2c86601a3 mmap: change zeroing of maple tree in __vma_adjust()
adfcb11587721be883f9136213184aaeaccaee5b xen: use vma_lookup() in privcmd_ioctl_mmap()
7d0c2c92fa90e85f95015be544fd26270d04824d mm: optimize find_exact_vma() to use vma_lookup()
66b6122ab58b08d4e86a6dd76a63a156160e0963 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
52544b1572de2222fef7d6c214146a776d671968 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7a9c4c50901d441229cee1afe1caa46ab121c112 mm: use maple tree operations for find_vma_intersection()
8419af441d09963ff86280714c2ef15b3de11d00 mm/mmap: use advanced maple tree API for mmap_region()
7889e540af83fff6d1c07c8ef67fb4ac613408cd mm/mmap: fix advanced maple tree API for mmap_region()
b5484dfc01d90ec17f7eaa4a8b30d3668331b424 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
d6e6387b3d82d70e7a81f18b7283b0d6c2c3336f mm/mmap: qvoid dereferencing next on null in BUG_ON()
87ef8a82ee320f9dc0430e5e49b104e1eedc9215 mm/mmap: allow vma_expand() to lock both anon and file locks
af1d05568e465d0096cc560b06cde49c9e9cf202 mm: remove vmacache
7507d9b219f1da80b67f32057538166421b22c83 mm: convert vma_lookup() to use mtree_load()
6d132fc2992a9cd874aa262ffcb88929835470bc mm/mmap: move mmap_region() below do_munmap()
92398dd53b562ef6ab44c4fce1321852a81a252e mm/mmap: reorganize munmap to use maple states
162948ca2564f392ae0f435a364fcf725e9020f4 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
76324907c56f05b28a9a305b44ee066153f0d097 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
57aaa3cadf103ce4bdbfb397ba1b681ba4cce40a arm64: remove mmap linked list from vdso
f29d786caad478f15843551bf703f0e602d38180 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
4f57070e347bbd642fab86deb0fcb5eaf83032eb parisc: remove mmap linked list from cache handling
4bbc48b1ae3a987cccb5304a93fe86ac7a2308fb powerpc: remove mmap linked list walks
e7728039fb6bf81f6c35ca7af3e800b66214bfe2 s390: remove vma linked list walks
bd638b3c0123013113795800f896b9bc4a714239 x86: remove vma linked list walks
27f8e55fcd22b764185598e0ba297a547000692f xtensa: remove vma linked list walks
a3107ce884c2b2be353c2e82fc49751dbfdeb29a cxl: remove vma linked list walk
d6e8e6c8f64021a19bca7fcad5787024a6d45814 optee: remove vma linked list walk
50be2b81efc16162b6c7d375a874964e0e6aea20 um: remove vma linked list walk
824bde456d788f836a2f0aaa2625c6dc9e540f0c coredump: remove vma linked list walk
d5b105cee76e4b2397af03df2cc8342983ccd2a2 exec: use VMA iterator instead of linked list
7705a30cdeaaa14e8d578068aee8662a5b186bcf fs/proc/base: use maple tree iterators in place of linked list
ee1e9ce4d2f5f6feadbac3314cf240c51f096d84 fs/proc/task_mmu: stop using linked list and highest_vm_end
5618421aa779a6aaf9c9af8df7b232e5a601d3a6 userfaultfd: use maple tree iterator to iterate VMAs
94be5d01ac038c7fadfbe17de7c0b260e696b751 fs/userfaultfd: fix vma iteration in mas_for_each() loop
98a8aeb17931a79caa8f3e8e6142ee2cc6adec2b ipc/shm: use VMA iterator instead of linked list
2c82c360390f244b146de1ceaa4659925b01ad47 acct: use VMA iterator instead of linked list
9bbd29da7bbce6f66861b1fe66abad3d86bd14e9 perf: use VMA iterator
2f3037857233c1b510a5ac73a895a2fc50dfd191 sched: use maple tree iterator to walk VMAs
69abf7bdaeb99b793be405a6356cb7a75d44cc3e fork: use VMA iterator
54866b30161aa6b5e593d9d71bb63f32aa95788a bpf: remove VMA linked list
fe3dbdee19edf9e53848a444c38b6aeb6a5139ab mm/gup: use maple tree navigation instead of linked list
13d0f25eda3dd1bb56f4e979d8aa630f0ea5ceac mm/khugepaged: stop using vma linked list
88866736965874ea65e3a477e9e73064c79a0728 mm/ksm: use vma iterators instead of vma linked list
a24818063764ff054aaab6e2a422e93b767e2b38 mm/madvise: use vma_find() instead of vma linked list
72d07b5f25dc1099fc569cc4cefc3d4326f079be mm/memcontrol: stop using mm->highest_vm_end
6ec63ffe51ade0f31eebb575a121252caaef232b mm/mempolicy: use vma iterator & maple state instead of vma linked list
e5bc335910838228c0b0fa3158286997ff9e9037 mm/mlock: use vma iterator and maple state instead of vma linked list
8b994886ec65d2a04ab831841783505bf2784340 mm/mprotect: use maple tree navigation instead of vma linked list
bde18b5f30ee392468ab5d0bf219ac832ff5636c mm/mremap: use vma_find_intersection() instead of vma linked list
7e688c181acfa5e0011d8723ccf899115c3c48ca mm/msync: use vma_find() instead of vma linked list
25b1e004ea6846fd3f67fc2cabe3ebab9e2fd7f1 mm/oom_kill: use maple tree iterators instead of vma linked list
8fa3f9e9df1f983dc04a7e24757fa0151ba62183 mm/pagewalk: use vma_find() instead of vma linked list
fa50838acacce0570d011c41a935ee979e14182b mm/swapfile: use vma iterator instead of vma linked list
dc2163406c96e10d574be174e4580f97f66ad3e6 i915: use the VMA iterator
c0b19f8cd18893add6ac49c43dccb5061d2db787 nommu: remove uses of VMA linked list
1b597834c9e9739685c767506e90c24abcb9759a mm/nommu: move preallocations and limit other allocations
4a234fb8ea5ffa4c8a2cc97c2c7a49a5bad55ad5 mm/nommu: fix compile warning in do_mmap()
0243ceea27171d54135c2781c6bdc6913ee5955d riscv: use vma iterator for vdso
5966e5c968b2c257120b61a478fa902c4bb77490 mm: remove the vma linked list
dd626ec17788c1204a9b766c517ec0ba942c0a55 mm/mmap: fix potential leak on do_mas_align_munmap()
781cc8f08787473111dc43bff625e6fa11ece22c mm-remove-the-vma-linked-list-fix-fix
27e0dc1a8ef8e0a3033b80cb51d4a3b9ecc872a7 mm-remove-the-vma-linked-list-fix-fix-fix
81f5504dfb3640cbe250bc0edc279fc32674f305 mm/mmap: change do_mas_align_munmap() to avoid preallocations for sidetree
2477197ad1474c45bb582d1cf0f42acfc195b47c mm/mmap: drop range_has_overlap() function
b70d15dfa5044193d5b195ba13f165e37910441f mm/mmap.c: pass in mapping to __vma_link_file()
8f76437bd153994df73cb644eb5a63a97e2cfa56 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2749cd92f1fc4c81fa492708b504bcb4d044453d mm: fix racing of vb->va when kasan enabled
c741eb3e4c186e7e7d4f18a3a6e73cdd29cc2c2a mm/migration: remove unneeded lock page and PageMovable check
599b32b16a5a976811c0e5932a3f897561a2a640 mm/migration: return errno when isolate_huge_page failed
180baec83d48999d9f132408f6816fb4d16b1a9b mm/migration: fix potential pte_unmap on an not mapped pte
008835f150b72d327fa3b96d9a3797d3bca61263 mm: add zone device coherent type memory support
ab83bfb242354b693de76a5c175425133cc60be0 mm: handling Non-LRU pages returned by vm_normal_pages
c0f90f9230fe8c03ec3fd09b798e8dae9cb04674 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
70b6b5fd25c088a85f1c4baa0f62b157852c4046 mm: add device coherent vma selection for memory migration
e27a2a1cf46086ba8068cc245613462740f03d42 mm: remove the vma check in migrate_vma_setup()
579d399132ec17044556155df5e0b9840b31652e mm/gup: migrate device coherent pages when pinning instead of failing
9fa36327f7f9504269937f93d3cb3df7fb1fcef5 drm/amdkfd: add SPM support for SVM
82a2688eba66d156be7136eb6b7180cb70afce48 lib: test_hmm add ioctl to get zone device type
bd1c86fb3394d20567a4d39d32c3ee4eb7fc4699 lib: test_hmm add module param for zone device type
ff5f5c0fdfdd493acef3b296a674ff34c6a55c52 lib: add support for device coherent type in test_hmm
51b47c060ae23bda48f6635ec8ecd46a650861ee tools: update hmm-test to support device coherent type
10f91144b6312643ac561c1e3b29d219a71a4d51 tools: update test_hmm script to support SP config
8056411e8522a05d294f8c1dbda6e5727a8a819a tools: add hmm gup tests for device coherent type
11a61dd7a718031299bbe1a5bb40476d5799196f tools: add selftests to hmm for COW in device memory
d8f3ce05adc2fa42396c254c8c88750d44be2686 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9767e697b6b9a119fc47cd754160069df15c36b mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
0f8518ee942ec91e58e9bf0b21510fdf7f659a87 mm/damon/reclaim: deduplicate 'commit_inputs' handling
5996c831dc8de7f069d1ddf12acd4cb234e3f51e mm/damon/sysfs: deduplicate inputs applying
60d99e4fe9a16169e7be3187b4865dcabf3cf0df mm/damon/reclaim: make 'enabled' checking timer simpler
191a5fd896a21d8e0d7dde13c9c9b17f040b0ed4 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
94d6abc75a53e93c4c41cf8b532f20f24227bf9c mm: rename kernel_init_free_pages to kernel_init_pages
0f3af5d431bf923628f30c653c9f797a564ae8e9 mm: introduce clear_highpage_kasan_tagged
9518d9f0c189a83e04b368d7226c70a8b56b6bfc kasan: fix zeroing vmalloc memory with HW_TAGS
2037afe98632e41f32908cf4bdd8515254cc0a8f selftests/vm: add protection_keys tests to run_vmtests
fb5a549668bb1c265824765a64257201072fa3d2 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8ed777811a7b5af07116ab78f0478446ca26e667 mm/mempolicy: fix get_nodes out of bound access
818f1e58d1fde4f3b824e29520143d90ff2094c8 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
63aa5f8bb0c4ab50811f9c421689fc6f38a22edb mm: shrinkers: introduce debugfs interface for memory shrinkers
dbdd271bf7d116bd39faa1d4a75b412a458dc044 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
b4a1edd7090cb4f372c75c0d08f473b406288aa7 mm: shrinkers: provide shrinkers with names
e328ad7df4b9a0bb183bd256bc2c5621d024bfa0 mm: docs: document shrinker debugfs
11d91d3c1569de81bdada5648247b6d9cd258297 tools: add memcg_shrinker.py
cdee181ae03b779d433f832e8cc15e0eac32bc86 mm: shrinkers: add scan interface for shrinker debugfs
d7d2f27573a1a54342ea0378d63eaa6446679a12 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
f42b9b93bacade179d73b5c2dded222c3e1ebbb9 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
8a470dbf90e85672a434e5a1089e27c0b77874bb mm: drop oom code from exit_mmap
dc84feacb84f0d3951951206c56c6c5e85472d2d mm-drop-oom-code-from-exit_mmap-fix-fix
739c40398bf4b4c742b477671da7ead0ac495d29 mm: delete unused MMF_OOM_VICTIM flag
d17068f2b6cb70fc59d5f0b6b4ba14ee1b301505 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
bed7e88c2f59b63c06f40183a8be46af4a67322e mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
ee5261ab4f8294b85a9449d31ef0be83c57042a5 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
034ec9b83838239f59bc6ebbf6ebafd65563b8cc mm, hwpoison: make __page_handle_poison returns int
454133ae47298593b70bd9ff5b1836c62a42bb74 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0f9047f912d382eba131ba0749554b566775abbf mm, hwpoison: enable memory error handling on 1GB hugepage
8ae5623641d3372efc6f69e4c635247cf692773f mm: refactor of vma_merge()
e790bd79103acd6a69980185c50736caf56c0cf5 mm: add merging after mremap resize
0f046c3e565626793386a09679fd0e0b6f82cac3 mm-add-merging-after-mremap-resize-checkpatch-fixes
375f7a630e6c475e6ffcf33fe28e40bbccacd4cf dax: introduce holder for dax_device
6acbdd8d1b83704c214569f03a471f7f9f836c27 mm: factor helpers for memory_failure_dev_pagemap
b07f8fb512b0ff14d3888aa87b6a72b752a70579 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
a8fd24d4ef087894f80a4270d3acf25990ea858f pagemap,pmem: introduce ->memory_failure()
4769fe75b4ba4a32ddaf41920f43b3789bb7dee1 fsdax: introduce dax_lock_mapping_entry()
fa8457cb2f264443fa403fcdb680bad714abcf06 mm: introduce mf_dax_kill_procs() for fsdax case
bd09f0176b6d5346f26eafd28bb6f4fbc5516484 xfs: implement ->notify_failure() for XFS
27f879c31c8336ef47f5b0ca1b9655076324d825 fsdax: set a CoW flag when associate reflink mappings
b36215dd50d2c3cf2b162a8f096f81d0299d6920 fsdax: output address in dax_iomap_pfn() and rename it
6da021ebb5eb322f72a60c5e4428940f30e5960c fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
8170fd653dcd0d1b0163a72ae70b779d4b27787d fsdax: introduce dax_iomap_cow_copy()
e1b909b20d682eb034ea33fc8879571c1afb99d4 fsdax: replace mmap entry in case of CoW
f9fd9081b5b8555103db32224fd2d51d09c77a1a fsdax: add dax_iomap_cow_copy() for dax zero
2bc9a655c41f7120ac3c66c81fd474550d0dc96a fsdax: dedup file range to use a compare function
2003b4ca118abf3d2ab949bbebce0ae09d1c7984 xfs: support CoW in fsdax mode
a8265ce016318848c49fb1186590efdff196636b xfs-support-cow-in-fsdax-mode-fix
685c73c69ed39189aab50823521ba1285019b9d5 xfs: add dax dedupe support
d2ed0cdb5b69790e98693a43d356f919e378d452 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4d7b691268b6f199b0e0f66fceeaa85d9acf1b6d mm/vmalloc: extend __alloc_vmap_area() with extra arguments
1fa8ccf19cda99203cbda5e101816ff13ef3bae6 mm/vmalloc: initialize VA's list node after unlink
e22544f7030789aeba97703746d624476a7bf9aa mm/vmalloc: extend __find_vmap_area() with one more argument
f72c023dd0d048a29b5539b24a1b96373d3bf6a2 lib/test_vmalloc: switch to prandom_u32()
b0294fa3ebfb82ad7c68c03c61889cb55c4f5d0b mm/swapfile: make security_vm_enough_memory_mm() work as expected
43ec41d68fa540445d4c8b830506c5b62460c91c mm/swapfile: fix possible data races of inuse_pages
6658bdb55fc8000de30d2f337602cc8bb7685ea0 mm/swap: remove swap_cache_info statistics
56246468d88f1c1132b7a1b24ed21a29c8f1539b mm/vmscan: don't try to reclaim freed folios
876cce6abcd6f7b40f115a09de7f061b30969799 mm/page_alloc: minor clean up for memmap_init_compound()
9f673189eada17ae52677c46d6dc3f54744b3bb9 mm/page_alloc: add page->buddy_list and page->pcp_list
3bf8029f305c743731b158b530fbee7f5f563654 mm/page_alloc: use only one PCP list for THP-sized allocations
d2fd2cd60ee4335282095321bb99b3e1ede3e2bb mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8c7ecd7d0e1107d8a526f1e9468cfd2f98ce2278 mm/page_alloc: remove mistaken page == NULL check in rmqueue
1c73ef7f7ea597c5fd47d3bf5474f3fc6225000a mm/page_alloc: protect PCP lists with a spinlock
ad259eaef77b2672960e551dbee364579d83f911 mm/page_alloc: remotely drain per-cpu lists
79fedea7f47b11544c0940b97a28b3d1f251750c mm/page_alloc: replace local_lock with normal spinlock
f75f1cd0a6936a4f1946a3636694aed1410f74a9 mm-page_alloc-replace-local_lock-with-normal-spinlock-fix
cb03d903366be6b505e556a472a56ff28767d201 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
e7eacd125bdcbe483ac4a4ebac86d39b5c9a77b0 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
7c1d1fb6ad728ac2c2ea243ecce1a7c47b22cb77 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
1444e99869671a38f19f226f66e37998f37a6ac3 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
3de92f035c55ebbddac86e9994e62c3beab99bc0 mm/damon/schemes: add 'LRU_DEPRIO' action
6ddf088eb6937dc255744f776b928774f052b4fa Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
cfc2c0e2c61ebc097c79e7548bb07a06d74431a4 mm/damon: introduce DAMON-based LRU-lists Sorting
83a2f552c2ee45b11a5003d92fa5ed87ef8afa54 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
73a1b289b0c400f0afe408f03bdfc9a052acc71c selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
bbf871c8045c8ec4f06e1d05505927ec06992cf6 userfaultfd: add /dev/userfaultfd for fine grained access control
aa54f64b94f20f96e64b2d6b10b3fd93c3e966d0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e3b5ccec53d2273c3eb9e80d9c48ed0038e0c093 userfaultfd: update documentation to describe /dev/userfaultfd
dd8661da367e9dfe95c83adf06d91151360ba3cf userfaultfd: selftests: make /dev/userfaultfd testing configurable
ce731be94e36947e27215a91819895d0c54215a6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
b2cbdd82ee63d74931e6ae57bcf4b94a5e2858e4 userfaultfd: selftests: infinite loop in faulting_process
9546f7276fbb2e8e785e86c02562ae6b7f5fb3e4 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
9e9fd4298fa877dbafe9758a22d95933a2281ebf mm/mlock: drop dead code in count_mm_mlocked_page_nr()
b3e6d0953e23f5512eddaee3947147a88336b4d4 mm: khugepaged: check THP flag in hugepage_vma_check()
0e2fb38276f3193845edbf0aefcab70d1d8a442d mm: thp: consolidate vma size check to transhuge_vma_suitable
a326126342ec274d6812d869efe37f9d351dc5d6 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
fd550566d596a562dad5aadae931bb1d11d909da mm: thp: kill transparent_hugepage_active()
83c70596cabed6ee39baaf56a5939cae3de51251 mm-thp-kill-transparent_hugepage_active-fix
ca441e4b7ec4425c932a8c7d8ccff4f6243578ba mm: thp: kill __transhuge_page_enabled()
7e26b5d3e934b3543e0c7d3f7ac91321f924a426 mm: khugepaged: reorg some khugepaged helpers
dd440a09a08a2d0526815810eae59930c134bc81 doc: proc: fix the description to THPeligible
52e9a97c7e0201b3551ed324cc03c3fbc19bbb0e tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
50d6a41d7ec154290b44d2b83fe4c2ad83479387 kasan: separate double free case from invalid free
5abf089ae886692c66235b338ef6ae98f01ae950 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
1afee51e04d7f835379b0d491b5b46bc778d8cfe mm/vmscan: convert isolate_lru_pages() to use a folio
35b5458a88574dda42269ec1b77a6ec734503aab mm/vmscan: convert move_pages_to_lru() to use a folio
15547eec282e0b72fa0b16efcfd144e081c1990c mm/vmscan: convert shrink_active_list() to use a folio
60e31d1b912f8929e63c07a9dbc42c0359c6f578 mm/vmscan: convert reclaim_pages() to use a folio
1683c6748b8eb13531ed36cdfca44ccfbffe8515 mm: add folios_put()
7d858cdc0d5612a759573cd6aa69e10d96d94ce9 mm/swap: add folio_batch_move_lru()
343d2a87372ab95d7ecc25baff366e5e7e80e148 mm/swap: make __pagevec_lru_add static
ee4e2d24ea14d33587c9d967fdb700bcb5be1914 mm/swap: convert lru_add to a folio_batch
5eed3807f803045b73b14fec9014a78398e24bbf mm/swap: convert lru_deactivate_file to a folio_batch
1d52160134fe3d9faa353eec8d5f3181c47e0cd8 mm/swap: convert lru_deactivate to a folio_batch
605aeeb47dd3f899aa0ed49ffd5d85c60cb04cc9 mm/swap: convert lru_lazyfree to a folio_batch
19eeb6dd71297dc87c2ea956d09757ec3191bf90 mm/swap: convert activate_page to a folio_batch
32ea874d3581ededf0742646f4f42e1d48e4f10c mm/swap: rename lru_pvecs to cpu_fbatches
7d2acb3ecb56740a0744d4f3e79dfd6dc6df6acb mm/swap: pull the CPU conditional out of __lru_add_drain_all()
b27e85b281a2183486c8e48c7071e97416621cc3 mm/swap: optimise lru_add_drain_cpu()
37e21d00aaefb4aa154c37fd51a90adb51fcf738 mm/swap: convert try_to_free_swap to use a folio
0837220468a84abc755d66b793008a36020b86d5 mm/swap: convert release_pages to use a folio internally
9b6aa18f9987a3fbad7e8f7e4ef43f61c29f739e mm/swap: convert put_pages_list to use folios
3ca581ed9d761aa783246ef7a0a9c8ec40831a61 mm/swap: convert __put_page() to __folio_put()
ead550672d1e05d33dfbf4997d2428776c781a6c mm/swap: convert __put_single_page() to __folio_put_small()
fe3adeb193a5683834097a023fc2ff94f1d1f5cc mm/swap: convert __put_compound_page() to __folio_put_large()
9560963c991e3a305c0546271d7e26a9c65bd597 mm/swap: convert __page_cache_release() to use a folio
81c6772c390dbdb7e2476229e897ede93eae0e44 mm: convert destroy_compound_page() to destroy_large_folio()
cb737953ede501a0f22ddbca0ac7a06f42a03dc7 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
46bbb05ace9eb72e2f1924ee1c9b0c21c1459917 mm: convert page_swap_flags to folio_swap_flags
1353cb4644384e2c58617f17b55ca39d57f244a9 mm/swap: convert delete_from_swap_cache() to take a folio
4863d8d12dda47449de8245ea9201e1a5cbad425 mm/swap: convert __delete_from_swap_cache() to a folio
0d2e33c95b09e660e0d12c408764b0bb3747a919 mm: memory_hotplug: enumerate all supported section flags
8ac7eb28d33ce7d3ec585dfc1f18cd1946ceac5a mm-memory_hotplug-enumerate-all-supported-section-flags-v5
e6efc074ea1d516635749f1a399d9645956787a7 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
85644421d0535618603fbb117e8690831ee8796c mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
d16a29db420c5e24c513af05fad3ba5ce4956e4a mm: hugetlb: remove minimum_order variable
5d95b10176edc0d1f7cf916986af95ca2022314e mm/madvise: minor cleanup for swapin_walk_pmd_entry()
07def5de8ff281aeb8909609d06429e2963ccd5d mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
b2c362dbc766c0b15f08c32ebb057cf9daf24abb mm: memcontrol: remove dead code and comments
53f28561bee290f6c5b195f3f6babd52e5417e15 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
86f6d04208c7bec27ae09adbf09e8099ba0226c5 mm: memcontrol: prepare objcg API for non-kmem usage
192b8845038b74dd69be01d436a17069b5773675 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
247348701a7569106587abb15e2ab2c079cc2f84 mm: vmscan: rework move_pages_to_lru()
b19b10dafbd2b53269bf11879044fded85dc9606 mm: thp: make split queue lock safe when LRU pages are reparented
591ff6faf1bd69cd0fcc3d18e5ace30537560735 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
d3916363e17b39c600b51fbdc9790ec4b6f8b7af mm: memcontrol: introduce memcg_reparent_ops
c482b3c827b30793d998e7f470af043e2f4be720 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
2d06b6f19c77144fad54b5206c739b3c2bce67e8 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
4ffb0d73e02d831befa26e8253c2d1e3ac5a6351 mm: lru: use lruvec lock to serialize memcg changes
eefb96d53ac783e3788e4eb06f60643188702319 mm: rmap: simplify the hugetlb handling when unmapping or migration
c1dc8cf6b2d87b3dc720608f4f3f5303c6c04532 mm/smaps: add Pss_Dirty
af10f4decfcd9f97473673caa18e1fc5254d811d mm, docs: fix comments that mention mem_hotplug_end()
33337844d14ed75a9deaf0894b3a9f265243a380 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
adedcc61429191aaa20482379d25787b460bde45 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f5a7a815c4b12fdb2d55b915e2f1e1e1dc0383b6 hugetlb: skip to end of PT page mapping when pte not present
8f32147e69adb8259faa07d8e28360ab782363d0 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
da9491d8e37c7a971d5339560a90c178ff67164a hugetlb: do not update address in huge_pmd_unshare
758948ddf0fc21167e5bcf740f42582874a76398 hugetlb: fix an unused variable warning/error
d4292d04c712650f597c467a39ed27d7ed873bef hugetlb: lazy page table copies in fork()
1c6b4bc34c50ba02d165d95d9be16e59f0686898 zram: do not lookup algorithm in backends table
2f90e9f9c618ced212bcaac2a045744017535735 ocfs2: reflink deadlock when clone file to the same directory simultaneously
4ebdf435ea01b86ac315234218426e339668554c ocfs2: clear links count in ocfs2_mknod() if an error occurs
bd443acd668785fdb65b1e6538a6a70141bde54a ocfs2: fix ocfs2 corrupt when iputting an inode
622ba908851b482c1b8a4390a4d1873bdf2b7c4e init: add "hostname" kernel parameter
754b3314323ba81194f78c56819c23bb3314bee7 init-add-hostname-kernel-parameter-v2
28dca7f090c70f0ba5555849418e0259779f2492 init/main.c: silence some -Wunused-parameter warnings
326e6ff1a14450bfdcd034238e9277f4d28f7f3f resource: re-factor page_is_ram()
a9f4aec6766f937e2a1a358929bb7bcd81aec9a3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
dc780fb25fe2fbc54a1504b20a39d9f59af9fe0a lib/lru_cache: fix error free handing in lc_create
751c7afed071af752594ecfb8d0566953233b71a net, lib/once: remove {net_}get_random_once_wait macro
6a96278cc05155fe1502e803208b1a979731b59f lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
8a7ef97d370251828a0f8450f63ea8213e17806d lib/error-inject: traverse list with mutex
8b73df3f3d6eeb07a9d9de3c859f906ad71ee35a Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
924e35132ddf2fe5a33fc42b06bd8453d60d798c squashfs: always build "file direct" version of page actor
47bf3af4162864e906648e1ea201c7c42eae4be1 squashfs: implement readahead
a521464df1b4422f8f2efcab0672b92a86c17ba4 squashfs: support reading fragments in readahead call
16ad8664122bb6b3cd2b5e5f5fbf5904ca9ee8de kallsyms: move declarations to internal header
4896b0e0f010f39ec4d901e1f4ecacb40d2f52ec vmcoreinfo: include kallsyms symbols
4b3b67ef8001c6f44317c6920022ffc6bd4b2b4b proc: delete unused <linux/uaccess.h> includes
8b3452cdabacfcfe3b627b2d735ed4411ce40ca2 Merge branch 'mm-nonmm-unstable' into mm-everything
f4f9b827d76d2fa23c2a2359b4e9fb417deec61a drm/amdkfd: Add queue to MES if it becomes active
ab8529b0cdb271d9b222cbbddb2641f3fca5df8f drm/amdkfd: Free queue after unmap queue success
543faf57ee0ef6feb1ef60122c0abb9097083ded amdgpu/pm: Fix incorrect variable for size of clocks array
ceb180361e3851007547c55035cd1de03f108f75 amdgpu/pm: Fix possible array out-of-bounds if SCLK levels != 2
f12d07d6e9f22bbe65d158de1435ec515acfb50a drm/amdgpu/vcn: fix no previous prototype warning
fdf249c70a36e2daa7ddf1252cf3b71faed87abc drm/amdgpu/display: reduce stack size in dml32_ModeSupportAndSystemConfigurationFull()
29c36351d61fd08a2ed50a8028a7f752401dc88a mm: Move starting of background writeback into the main balancing loop
a3fa4409eec3c094ad632ac1029094e061daf152 mm: Move updates of dirty_exceeded into one place
407619d2cef3b4d74565999a255a17cf5d559fa4 mm: Add balance_dirty_pages_ratelimited_flags() function
49b5cd0830c1e9aa0f9a3717ac11a74ef23b9d4e iomap: Add flags parameter to iomap_page_create()
ccb885b4392143cea1bdbd8a0f35f0e6d909b114 iomap: Add async buffered write support
f0f9828d64393ea2ce87bd97f033051c8d7a337f iomap: Return -EAGAIN from iomap_write_iter()
cba06e23bc664ef419d389f1ed4cee523f468f8f fs: Add check for async buffered writes to generic_write_checks
79d8ac83d6305fd8e996f720f955191e0d8c63b9 fs: add __remove_file_privs() with flags parameter
1899b196859bac61ad71c3b3916e06de4b65246c fs: Split off inode_needs_update_time and __file_update_time
4705f225a56f216a59e09f7c2df16daabb7b4f76 fs: Add async write file modification handling.
6c8bbd82a43a0c7937e3e8e38cf46fcd90e15e68 io_uring: Add support for async buffered writes
6c33dae4526ad079af6432aaf76827d0a27a9690 io_uring: Add tracepoint for short writes
ddda2d473df70607bb456c515d984d05bf689790 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e9cfc64a27f7a581b8c5d14da4efccfeae9c63bd xfs: Add async buffered write support
c297cf26da76029e286c7813727603d20ee9a8ee Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
66923326b519bbc4ebcb5275645b58427f801824 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
933754c1a5990a0d7352814ae5025786f77c869f Merge branch 'for-5.20/drivers' into for-next
c77642d5841c18c4cde029a5cfbb4276aec05161 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
2f49e2e6b886e35e5f3d761d9775c0263d3dda25 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
8b3d743fc9e2542822826890b482afabf0e7522a clk: Fix pointer casting to prevent oops in devm_clk_release()
62c0aff64c8d6594357b6217db019552ea664b90 clk: Remove never used devm_clk_*unregister()
292dcfc1f60eee7d389d0184df4ef27be8b55077 Merge branch 'clk-devm-enable' into clk-next
fd9f4fd36ceba2883a2b1e297879d3843d95bfda Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
946c8c6eaecabdc6a22ea070bfc1289154991cec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f1292a85d8c1e00b1da6137b1ce76a71943b8a4d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f98da3fd5868b947be3a2e248f10209fcb5aa72e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
714c098abd4fc5535f24b0d1beb5a0deeda82f3c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a524c9685d289bb79c0dd771b3d27e702da31747 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
21ce96580f15d6f6b76d199c44bb3f4e835ef613 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
307ee3b7bddeec4448a0a14ddc7f316a28364596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
93fe2457b903e8b3db9ad19ac7feadd16445b279 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
caa04dfec23fbbac8a8eb71a7da3b12fb7e694d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
254034b1d63486f34354c6456e8fd74d5b67893e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cebe93493430c43bf260d9e58aaff6bedd9e687d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c21f509666c3c7d3ee12ac42d5135f1c5d2fbb24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb74b0c157ca574798efc6f46d13ad5322a8a7f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
82c4178fc9695444e1781feb9dd8af08fc841adc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1b53bac6a7c060957ad1a8ff0b57d4848c33d4f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fd8dd4c3ee797fa470fc88b09a630b69e56bd2b2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1f197174c5a373cca362554bf0e89c9b0cf3991c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a256adcd628c9dbea45272dbbe8567e1f99d7f6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c3dc8341f000d370ef8a2e08cef972dac3590268 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2c35b93c2e816086cef5148e4fcc3f60b4aaa5b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7c7d994d6f7c021e3513e4e065dc2b02bd8b7bcf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
efbd48929e7e99b6f83fc7ab175c7c29032c8216 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
87c7232eff8d13a41668777e5e91af76ff16edf5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b483cb2316da06e7f5bc9034de79a5b073eda95d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
64e594ce5c20e1b6483ebbee1e0ba993abf11e7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4ec7822b7f36e6f054663f9050bd96e1c824442d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
33143db117a3fb34b405cdcc1d02f61db917e233 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c417d718796b8e128f1a109245b5836a94033cdf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eac098c59cbe0168b0ddb5102f60527d0560d708 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2d24a1738900dc99ed24e2c189c64955345622ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
551986289443b4171244d23345c54fd5223fd375 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6e4100b09af5d669e282ba14d4bf90cd6cd55c6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d21d2a64447062d687dded632f35a93e1cedaf5 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7d0cd8377366d4dc1bd5f4efba1d777767e63f13 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c1983451f609b2589594f2b3df0403714664ed66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5b8ea405f66cde9bb1147e8704dc096ddff73645 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7ac9ba36bf237819917f6b9ae200e59fe70634a1 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
ded661c7a7ef92456652b0baf0dfe8da15d241c8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
eba1fc2f0f9482b93bb667315eb3586e5d160947 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7ff19263f6dd51d68217d135aad66790cc466f7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
38adeba5b169769e7b98857bff57ee13924b5363 io_uring: have cancelation API accept io_uring_task directly
6907fa1035f6faf085ecc0b59938b589ac244a28 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
5ec69c3a15ae6e904d76545d9a9c686eb758def0 io_uring: add sync cancelation API through io_uring_register()
2df6d0856e60935ea0c9ba0e017c951538fb04cf Merge branch 'for-5.20/io_uring' into for-next
c7fbc657f94057ae963e728ce507b592411a24fe Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0e80da6f1e932590eb2a3cebe49aef854ff27a07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ab8f39cabb28e1bd2f43ccc8781d762db37ccb67 cifs: change iface_list from array to sorted linked list
70ca486ebf491ced4dd9d234dd0a539a986b2ffa cifs: during reconnect, update interface if necessary
b5a802831a4899d1a023a7ccd610d0e966bfc367 cifs: periodically query network interfaces from server
81a2ea597227c78dda29b755c8c75086d807161b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8a4da7c7d1f0456c7c68c5068228aae4e0db805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8553ee2a17c49fe31e9ee90588f36feeff6eae07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ba8899072b92ba64b8d2d4805c4cf71ec306d953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ec6012a2080ae1958351378d7a9bcb4b4e8dc17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1c2f56c235b0efe7c6260eaa175d0a5934a2b326 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
61f0744aeca292fe71c31817f37cdff39367b61e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d289f4cb0f7f16b1821364e6c13808e37bf3b527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5bc84cd7d41fb484d22d2d10f49a94b970dfd33d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
051e958578c0874e4841d6b2e3e20d04bd45c970 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
504607b987aced9bbf7c17225bcd3603a46892eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
08992a110f7e3e60bcd3702746ed2bcc5fed48f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
64efd302a5b3a292f0e5a491da5021b65fc80330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1550f282733512d77a1755abac6bc411f5bff974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d18b1489fbea3706a47afa18f48e7ebfdafe756f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
acb9363915ac811e091c8e32f2236c38f16e09b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
310cbeb3da43e0ff437306f19117ab696217bcef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ace3e645238c4375da3f4f693bbf1e2b85bc1366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
de9ee83717a8ef77638802ed36caa311056149ac Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
189a0cb8e35815cbc1066342e3d5bfbbff248fe2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
18d13b959f94c9ff9bf37a9c8bbeb4945c429eb9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
37e32cd1de81975e37877270adc9708e233ead4e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
86052efb64d1b3c0d1540fb7f223cb11084943a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5332bcf65ae1af09b4a3920d0616ca39702fd041 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
08cf5648dc799284a8d16a2653d598c9e3677848 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb1ef8a7188b7619dbbd3cbd4fcca2c4d20f8424 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1c9c1ff611e2fde08dddc80623765e3c850e058a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b88dc72eb882cb8686d4e57bf03df52235923153 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12ae21e0b82785382abd821ec847ac8fbf6c9ac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
cdee04ae5c52cd225c4bd1e863849264151ea136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f2d33bb7abd5df87c181ad06c79361246016ff2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
51c8ec87958abc42d50b84a52f2c143109fc4f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d3f94568aca744a2ab53854d9a8c17e5409c5043 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
717576fea21791e9878e5f48f628f953960a1689 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
414a1d8899ec1b92a0553747703eddbee4817327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7876d35c1200d496264a04afab010258fccb278e Merge branch 'master' of git://github.com/ceph/ceph-client.git
8e983fbb5c5461996a7785b30b1ab9c0944228e9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c6d0dc87b5f001e774150c4d965b02c3fd4a88cc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3fe05d66671ee9b36fc407e95ca85ef71f54975c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1ba017c6fb5fecd13e6061155a486788814b124f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5204101b6747890ed29421cbea0d5ba1de133d6b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9c46ed9244de6f12de2e6fc6d62d4a46109970a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5ac03e8b6462f4f60ab95b7387f901e4a6e2c022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1eed59cd1688830491acf5d225a705f3b2c820df Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f390f360a243aab9d53fdf980cac70f09d8b5d40 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ead4530c697a98623a1c465610e0346a54b05e5 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6f69a229774bb40d0c8cbc405a36970bc22dc778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a3fef9163d721be0b2164f67f648bf15710c6d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8bb3b71f0f3c63616955be82e75a9ac0d77a168b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
55ace02555af07e56fbe58d8653f69dabe0e603b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b50010f281c749cdfd459c8ae99d29044208a7ab Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
87cc5929d404a5b9abc815f64d42cfd28cbb4bbd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f3b8fafb0dbcf4bf53b1e1b7aa0030b386c9bab3 Merge branch 'master' of git://linuxtv.org/media_tree.git
8e50a37c4963f187e04ab62cda69ce3749fc6c1b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
396d3090ea9a1a66601916fa2186fe23d3db4fa0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1851ab47b64ef6140d09a580d6d680cf750fabfd Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c32300f13bb450c6639850f3d7902a82b81fd4a9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3724c5d88e22c5b6824681de7cbc27edee019a77 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3f92e76b8f81e4a7fea165cc10afc98a6bbeed0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d11b98215b9b32da2c8d4fd761bd633c18b19f0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
53793afa77019dbc6b5f0cbff146fa223ad34b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6c1554f2da7b24588418d7d374471164d162dc6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c24f8d4f44aec03ecfcecdfc30ca1f8d49a6256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2a100720153d17cd03a3e2777cc920fbc1dfc4f0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa831e17bc665e83e104038ea1b9c6c4e5598abc Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b5f0c78e537c321c7532dbeec66a702a3c78590f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3f4cc9c504db25599fdadb834f23a047dbe9f7b1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
df8de83b7baeda46b030057d5cd8af7c1b2e44c6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7abd801158ce272f5a4007c9a59928193e175e29 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
50fc6410b54fdbad667c652c5d2758ce54dfcc7c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6edd304c96f5e4a37a5d4e8607c8cd221cc4e45c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a77ed861e4e19ab8feed5a2ef45eff1d16be4072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
00ea8a753125a206af469faec34775a7afc2fe41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a1f5c9627604090c04715634499917c395d2e215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b4ebe479b6bb8c99fd73d2fa303b35683b12aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a5b54022c08afdb09a904a996041166b3169568 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1274a624cdcc658a4cee717669fdb5e0566303b7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ba60e9cb747eeff26784d8ba6dc27d352bc9ef02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e3a99ae09135fc58d5943c59b0c34b0c358c09fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e64d81f65f2b350116762d551f01308ebb3255d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d0d9cabcdfe9e20184ef84e79b3cad44f6f51657 next-20220617/battery
e3f7b98e76b286532a7c738cd44b41d966ec7c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e34e5fa2a5b2c780345a1b05482aad50dfbeb5f1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
e768547fbe992e3ddf7771260532dc2e8dd76c1e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c57f8f230128f70d348ff4245b426280c725f1fb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0e37ac44f35c68ebfa17fab1aec6bb131311cb38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cbc4293c66a7fe2cafbfafc9f68b185339e2e8f9 Merge branch 'next' of git://github.com/cschaufler/smack-next
8ff58ba4e952ab8d129eec1b6dfe091b3b5a8ef2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5845d01c436111192e230b2021a6731d54e1d536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
061ce9e04231f8c152e35f24f358dcc7a3a68795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4bbbb94ddd55019aba2f808bb9bae22c5c38c4af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
37647fbc4a708a3bec81383dfe7d6b9238b9bb44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
80dc81eae0acbe9fd208e8fe201e4972783dbae2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b6e698099cfc58e675201c103d1b9c82a8bd9acb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
235e1ade6a4c86b44721b5f906ca2a44c2d51299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
823123915c261c2151c672eafe7319923b246ade Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c836e3aaf9cf48e012e3895f2225b77c4f5bdd39 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f16e8f4c3bdf1b64a6ad9285a1f3d4b008a188a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9504130ca9b63b68842d793943ab18c21f2338a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f375687dc60212a36964fa27364289abcc057a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dc8f3a328ffa67419176d926f28b99c76e780c3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1cd2b9ccfa1bb7747cc10266fb5ce434d669847a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0be627bc9a8762a8bca944fc6ba0e056ac0b0123 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
37ffe5d1e37066d8ce754a34663774c69248642c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a7da8af8e268690596a020861b8303984cab8330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
edf120005dfb1fe8254316eb2de17e9ef28878ae Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
763e7ef7790ebc9c92df171f0adef9d73bc3c1b4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
11dfc3c3bd823a302cbe5ef4007a421e00a17759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
165e85e36ceaa77484eae9c62222642900b3a6b7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
30c6928b09a8a5f5099b67b9cfbfb92b49e9b55e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
607ea54f9fed8e2eae53a8d87ae3ca830a148ecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e7e5612d8cb327cfb0ba6611b3dbfe672024dfac Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
74d06bec3370440f93bf58aa944c4e9991cb66bf Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3715901c52d3e54fa706f508250da7080714474f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
321f49527e041f71acf5b6fb432c1b91ba3fe3a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c3a0dca9f42b41e68b8ca86280f17dca0a6e6bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e1d73081208c4d46a7d05870c2f039f20ef1a6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4c7754c6f320bdd598b994b5ee8bd8193322a518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6f255f08d23de6b4c2fa2ef5354d12dbfa84f6e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
39d90314353ae840ae7c72144ece4383c5a63350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f8c51d730fe09521c787daf08ba158b9493b65a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e7cf9ac044c696ea7e56ad10b43345ca66f0e849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ffa69c1f67785cad5e61a78a1d3a2a1a1e9de575 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ce74139f8a35339a630b573ee091292ab722117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8b4f7533cee54d79dc5d7f4fafa25b621c28e6f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b856f75c2cb66a23411770dea573978f2b3863c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c3f2460f66d6499ce4c36fa8a3e3e5d262d7e356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7aa916c07f59d2b8d28b948a1aa04d02bc26961e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
278745c8c63013f3350da9022255c286a2eb6572 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ce242e608b5dfe3506c56ce442e7f24291d8ee97 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36dece945225e366c659383ba56a461927b77a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3b3beca82539b5d1a53062072a11a078b09a8822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cd859d532ab232ecf4f5fc05b436b2285f98e98b Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b2a01d2aa307df9ce83457299c3d7e0d21572984 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a2dc1df48eb70ad14d7f0ad2dc68fc1988505065 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b2301d0070fe02f34c888617713824a78b820a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
94cb320ce8dff777d56889ee4d9797b747477d52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d5c557e198c7b6c624cb9e51a6cfc2576dba883e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a7ad421b47e636ec2f1772cb809c93048ce0acff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
521b88ea027695e2b2f3d1163a109ed6073459cc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9df603741a4cd8ff87e4d6bafc27c6c443fb2a1f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7c8488c20d204b85144888387bc134d0f00f8aaa Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
34380d47b6bc6ebd57997dbe958eed9fe2a35363 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
74628e56fe5de3ed727d798e4acf016379874a36 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
980f793fbf052938a9aca9c8ecc7318c90f80b87 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ce84883991f3c4909643084496a0a8069c5c773 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
552265813e371b1fe8d71272691d12ec7662f677 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8fe1cdc9702b242b19b47551d40e10bacbdaf18 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
08897940f458ee55416cf80ab13d2d8b9f20038e Add linux-next specific files for 20220623

--===============1939148363308047969==--
