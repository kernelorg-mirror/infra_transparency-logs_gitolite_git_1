Content-Type: multipart/mixed; boundary="===============3582952350485655607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 14 May 2024 05:54:46 -0000
Message-Id: <171566608628.15079.17300318052209475539@gitolite.kernel.org>

--===============3582952350485655607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: f03eee5fc922158654405318a02db9982c0ddf07
    new: 275654c02f0ba09d409c36d71dc238e470741e30
    log: revlist-f03eee5fc922-275654c02f0b.txt

--===============3582952350485655607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03eee5fc922-275654c02f0b.txt

368d67dab4cc4a3ffd39fbd062b2f5796cdbb37b phy: Add Embedded DisplayPort and DisplayPort submodes
6078b8ce070cad3f9a8ecfce65d0f6d595494f02 phy: qcom: edp: Add set_mode op for configuring eDP/DP submode
3e5a516f3bf1a33f2bf219f570e9b5c031616f6a Merge tag 'phy_dp_modes_6.10' into msm-next-lumag
d8f177ba1b983e478a8d83ca94b49371129e2c34 drm/msm/dp: Add support for determining the eDP/DP mode from DT
1a3749c379173113aa1ad11ee62a97a503023616 drm/msm/dp: Add support for the X1E80100
766f705204a08ee5e8a83aa7a425f86aa542b055 drm/msm/dp: Remove now unused connector_type from desc
22578178e5dd6d3aa4490879df8b6c2977d980be drm/msm/dp: allow voltage swing / pre emphasis of 3
83bb87d128dddc12f5814c9111af708bd61ec111 drm/msm/dpu: add current resource allocation to dumped state
5d1a7493343cc00d9019880b686e4e0a0f649531 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
c8520d5e5d8fe2e329f21ce04464a22b3d456caa drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
47be928dc21d8207624b98ce330dad56eb93eddf drm/msm/dp: Delete the old 500 ms wait for eDP HPD in aux transfer
39086151593a18ccc506dcae32701d2f1dc61763 dt-bindings: display: msm: dp-controller: document SM6350 compatible
4ccd02777da3226aab625ab0886775be2a5930f0 dt-bindings: display: msm: sm6350-mdss: document DP controller subnode
b11a89a5106817471f1200b6cd1ca56a732910e2 drm/msm: convert all pixel format logging to use %p4cc
775ce4ba381cf2ea0bd087f26062c3ae26398ad6 drm/msm/hdmi: Replace of_gpio.h by proper one
3b76287ce88b6e55b6144b5783473d2beeae4380 drm/msm/dp: Drop unused dp_debug struct
3306a13a8f9dd0ead7dbb9b7b0073eb555b415ae drm/msm/dp: Removed fixed nvid "support"
670574c970975f750d3202822a2ae28e44819c02 drm/msm/dp: Remove unused defines and members
986075589ad754d75377dfa51551c2dfd55202c9 drm/msm/dp: Use function arguments for aux writes
07823889bf37e2ab8aca11e53743f98c779e9f03 drm/msm/dp: Use function arguments for timing configuration
0c946674bc5db039a59ee01abe01b5bcc6b602e1 drm/msm/dp: Use function arguments for audio operations
94e1997d1019ebb1113cf6c28e593afa3d034513 drm/msm/mdp5: add writeback block bases
03015f72d0bec1e6099ad7ec7d84aaeea9787456 drm/msm/hdmi: drop qfprom.xml.h
53f72c19ffab53e2baff08d64f35883946ab70b8 drm/msm/dsi: drop mmss_cc.xml.h
d86b9c575e8bd8880467bb51de4054b930b56ef3 drm/msm: move msm_gpummu.c to adreno/a2xx_gpummu.c
84935a85a63037cc5701c97ff9e971140d044409 drm/msm: remove dependencies from core onto adreno headers
4f52f5e63b62c9db8318f435f81bcd9addcc6709 drm/msm: import XML display registers database
ae22a94997b8a03dcb3c922857c203246711f9d4 drm/msm: import A2xx-A4xx XML display registers database
2033659c22132695f6e4a70570c330e735164e55 drm/msm: import A5xx XML display registers database
9cd078bbe52f8d96a224e7c9631d614407f3b338 drm/msm: import A6xx XML display registers database
5acf49119630a463b4f6daa4b96344f87453d46d drm/msm: import gen_header.py script from Mesa
0fddd045f88e34d6160785a3a5e506d374566454 drm/msm: generate headers on the fly
08830b5de7e1b71d1edd6e135e7fb33b50359362 drm/msm: drop display-related headers
aed6c8dc917c4555315e1539dcd169ac1322d4a4 drm/msm: drop A2xx and common headers
185f35fee2208b5e40769843ddfe1387ac0473e3 drm/msm: drop A3xx and A4xx headers
502a9eee678da54d4e708880bb555b4cc2a4b732 drm/msm: drop A5xx header
8723a9e63e30ade0f1e374e90ef18d1196e2d15f drm/msm: drop A6xx GMU header
8d128e5fefe1425548b0755f3764fd89d0efe358 drm/msm: drop C++ parts of a6xx.xml.h
afd898c79f828b2cb7fe87fde62d27c8a603ae63 drm/msm: drop A6xx header
b662ade1be4ac49916251ebec46a3fbcf13b9f2b drm/msm: Fix gen_header.py for older python3 versions
0efadfb0050e1b65c14650406d8c7e5126c08b69 drm/msm: Drop msm_read/writel
9febe4a015b97952bd086a21062a55c49f31a117 drm/msm/dsi: remove the drm_bridge_attach fallback
c73588c091684ea5cd7d77a4f1ce9a538a461ad6 drm/msm/dsi: move next bridge acquisition to dsi_bind
87d322e9d25667bba50e8bb52e54b48e0d18b0af drm/msm/dsi: simplify connector creation
f12e0e12524a34bf145f7b80122e653ffe3d130a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
2b938c3ab0a69ec6ea587bbf6fc2aec3db4a8736 drm/msm/dpu: Always flush the slave INTF on the CTL
ca97fa419dfe62a384fdea8b33553c4d6afe034e drm/msm/dpu: Allow configuring multiple active DSC blocks
88148bfe957318b6bfdc7d32e1f71854e3b43365 drm/msm/dpu: Rename `ctx` parameter to `intf` to match other functions
789881448b9043f50a4f69c75aa3bd3a0026c8ac drm/msm/dpu: use format-related definitions from mdp_common.xml.h
966c5deecf89a4fccd65106149850ab563825d3a drm/msm: add arrays listing formats supported by MDP4/MDP5 hardware
932733b89f8b36dce623beccdb6ae4a9a128bf7a drm/msm/dpu: in dpu_format replace bitmap with unsigned long field
7120d8a0d35b02113595982aa683f93845acdc95 drm/msm/dpu: pull format flag definitions to mdp_format.h
0e67f514486f0aec823415c379fc274dfa096c18 drm/msm: merge dpu_format and mdp_format in struct msm_format
e09251486b946d5630f481965e5251dd620eed35 drm/msm: convert msm_format::unpack_tight to the flag
f4f392074fc5ada8d19a865fcaf30e50b19eb328 drm/msm: convert msm_format::unpack_align_msb to the flag
b228501ff183e70debcb1bc103f8461616f529c2 drm/msm: merge dpu format database to MDP formats
00f24897a49c6cdce19484d7f2a6e03fd2e801ae drm/msm: drop msm_kms_funcs::get_format() callback
530f272053a5e72243a9cb07bb1296af6c346002 drm/msm/dpu: Add callback function pointer check before its call
ac8aabeeaced238a4f2404ec3e1261a652f2d6ce drm/msm/mdp5: use drmm-managed allocation for mdp5_plane
104e548a7c97da24224b375632fca0fc8b64c0db drm/msm/mdp4: use drmm-managed allocation for mdp4_plane
be2d3e9d061552af6c50220ee7b7e76458a3080f drm/panthor: Kill the faulty_slots variable in panthor_sched_suspend()
81f85dbdddcf9a9d647b17658e9448f111d79772 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2"
9367f430917a12d84f90516489c8b94cab5e6390 Revert "drm/display: Select DRM_KMS_HELPER for DP helpers"
759d026846f519262e22ab35e0aa96f6b1973d05 Revert "drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable"
d738adc2d900022418f8d5b58a301b59e68d8372 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies"
d7c128cb775ef21c29c3ad7113f5bd4ba886efa9 Revert "drm: Switch DRM_DISPLAY_HDMI_HELPER to depends on"
95734469533ce6fec8d9677e15e29ea82f26f590 Revert "drm: Switch DRM_DISPLAY_HDCP_HELPER to depends on"
7fe302ae198a35ac071d3a9e78ebd8e14b0958eb Revert "drm: Switch DRM_DISPLAY_DP_HELPER to depends on"
1e0b9b4466081e24a34092024bb2b485ebae630a Revert "drm: Switch DRM_DISPLAY_DP_AUX_BUS to depends on"
05b8b6dd225d541b16145a0578ed93d91e43f0c1 Revert "drm: Switch DRM_DISPLAY_HELPER to depends on"
8f7f115596d3dccedc06f5813e0269734f5cc534 Revert "drm: Make drivers depends on DRM_DW_HDMI"
edc4e8518ead4546cbb73bbfb7b08fc2e2247243 Revert "drm/display: Make all helpers visible and switch to depends on"
08f441360f760151e742768b379fede54b0cbf6c drm: move DRM-related CONFIG options into DRM submenu
8bdbd8b5580b46c8cae365567f5bf6cc956e6512 drm/panthor: Make sure we handle 'unknown group state' case properly
2fa42fd910c4ede1ae9c18d535b425046fa49351 drm/panthor: Fix the FW reset logic
87cb4a612a89690b123e68f6602d9f6581b03597 drm/fbdev-generic: Do not set physical framebuffer address
514ca22a25265e9bef10eab143e6a956b00694aa drm/fb_dma: Add checks in drm_fb_dma_get_scanout_buffer()
ad81feb5b6f1f5461641706376dcf7a9914ed2e7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
be3f3042391d061cfca2bd22630e0d101acea5fc drm: zynqmp_dpsub: Always register bridge
3f9bb601a10dbe3a9b506d9856708a67308bb860 drm/msm/a7xx: allow writing to CP_BV counter selection registers
328660262df89ab64031059909d763f7a8af9570 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
46d4efcccc688cbacdd70a238bedca510acaa8e4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3fe0aa1c0947689ad8274fffb305ddbcfc35f8e7 MAINTAINERS: Add a separate entry for Qualcomm Adreno GPU drivers
fe43e194049eef82db27057647b198634a35480e MAINTAINERS: Add Konrad Dybcio as a reviewer for the Adreno driver
6408a1b5a7d7a9273f51824deec8865aee48d28b drm/msm: Import a750 snapshot registers from kgsl
106414f8b603460651aab2cb606c485f2ede5115 drm/msm: Fix imported a750 snapshot header for upstream
0eb61e200e2425f905d7e102a6303daa58ccf353 drm/msm: Update a6xx registers XML
b636a6d20da60678f3f349e8c7bc01592ca59a32 drm/msm: Adjust a7xx GBIF debugbus dumping
f3f8207d8aed806e99c30749b1f190a5b0330b37 drm/msm: Add devcoredump support for a750
69b79e8075ba23b77593f56ab128600d8afa01e9 drm/msm/a6xx: Cleanup indexed regs const'ness
b587f413ca47530b41aadc6f6bda6fc76153f77f drm/msm/gen_header: allow skipping the validation
2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next

--===============3582952350485655607==--
