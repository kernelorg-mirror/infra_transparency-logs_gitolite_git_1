Content-Type: multipart/mixed; boundary="===============4000123555313056502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 08 Apr 2022 06:04:28 -0000
Message-Id: <164939786854.29968.10529864229717496058@gitolite.kernel.org>

--===============4000123555313056502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2e9a9857569ec27e64d2ddd01294bbe3c736acb1
    new: ff511c1c68a5a35ab0b3efb3c306fd80b10d74be
    log: revlist-2e9a9857569e-ff511c1c68a5.txt
  - ref: refs/tags/next-20220408
    old: 0000000000000000000000000000000000000000
    new: 80a75e41cbd74c8b9cd85b8c2b5770f1be4f42ef

--===============4000123555313056502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9a9857569e-ff511c1c68a5.txt

76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8027a9ad9b3568c5eb49c968ad6c97f279d76730 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bce81feb03a20fca7bbdd1c4af16b4e9d5c0e1d3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e8083acc3f8cc2097917018e947fd4c857f60454 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
070a88fd4a03f921b73a2059e97d55faaa447dab gpu: ipu-v3: Fix dev_dbg frequency output
7b36ddb208bd1744f4769f11e530bc08c3701964 regulator: rt5759: Add support for Richtek RT5759 DCDC converter
2a826d9c4251e4a64aa79113aac8cedf7cd0ff57 regulator: Add binding for Richtek RT5759 DCDC converter
88490c7f43c4178590b66a412cdce1bdce88253b extcon: Fix extcon_get_extcon_dev() error handling
82863c686bb73e1b3c163f5da90c63694e134513 extcon: int3496: Make the driver a bit less verbose
9c7c2d7220b7700a33e22fd20e20a7799cb3daa1 extcon: int3496: Request non-exclusive access to the ID GPIO
02031581ecd836352ab93e9307d5b2ee4a7f681a extcon: int3496: Add support for binding to plain platform devices
f7d716e017ece6e6891ce0d6f9dfbc54af2f8c4c extcon: int3496: Add support for controlling Vbus through a regulator
9f0c6dd18a28eb32e6e2d5735ff11f3548eff6a0 extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
970246af83d406f63752686502ec85a3a9844f33 extcon: Fix some kernel-doc comments
f7a534907e340e0b8a827370d4ab94482b4e7099 extcon: usb-gpio: Remove disable irq operation in system sleep
eba50edb678da5d9201c5febcd8bd3edaf1a04ac dt-bindings: extcon: bindings for SM5703
4a17c3246de780d249caca212419505eefa08395 extcon: sm5502: Add support for SM5703
d10f4b22e912d9771493f71d05337362538eec07 ARM: iop32x: include iop3xx.h header where needed
89d6bffa51ce191293227ae26508ede69b93cff6 staging: r8188eu: Add line after declarations
981ef8697418fb534d496cd1e1cf1d4c6b786f88 staging: r8188eu: remove unnecessary blank lines
b68e5a50c80108bfd6905513e5ddab6478c29e38 staging: rtl8712: Fix multiple line dereference
c1b068defdd91eabf59f11bd364f37c926d65460 staging: rtl8712: remove Unnecessary parentheses
8a4b1870f8b2e5908536ffad4cea2ae943b9106c staging: r8188eu: simplify control flow
9f2d13a65d1aca945cfc6845cb100ceab33ddb0d staging: rtl8712: simplify control flow
7e8be11afd8781f0a36db213962855a55fe5c18c staging: rtl8723bs: simplify control flow
0780158f909fa3f1e2c43071ae77bc8602c028b4 staging: rtl8723bs: remove handlerOS independent comment
f9ceb182bad81b7c2fc238cc16ce826b7a3d3e48 staging: rtl8723bs: combine both sides of conditional statement
826fdfafeb383c2ab88f37913177ebcdbf776cee staging: rtl8723bs: remove redundant braces in if statements
3c22d17793e4384ae1cebbc0b0253d3556552dff staging: rtl8723bs: remove return from a function returning void
1663863a15cf1ad72cde5b75997fdd93d9e2c169 staging: rtl8723bs: remove redundant else branches
848448bf1d6cd68c6c934d8f50c438573be5340e staging: rtl8723bs: remove space after function name
cc1bea295750116cb6aa6207ecefc7870c214e52 staging: vt6655: Remove unused macros in mac.h
fc39b7845a30b022fc944e9aab132119427c3905 staging: vt6655: Rename constant definitions with CamelCase
7893ce1e63fc460e46fc6ddebe6d909142d5e83f staging: r8188eu: remove unncessary ternary operator
2025f3c9a9079698e57b527b130f096f51c90f97 staging: r8188eu: remove unused macros from ieee80211.h
a290d640a303773e78e30a90e811f643a519b8ad staging: r8188eu: cur_ant is set but never used
0b465150b3226e7b718c0e17aafb0269b53d3338 staging: r8188eu: remove HAL_DEF_IS_SUPPORT_ANT_DIV
72b304d013e9f2b859c2a5795986018dd50d02c8 staging: r8188eu: remove HAL_DEF_CURRENT_ANTENNA
09ff203cb0c5f66ed61db358496e82b8b91b117d staging: r8188eu: remove GetHalDefVar8188EUsb()
a461466e60d2a009ce83ac7a25d931c1ec5e17ad staging: r8188eu: drop redundant if check in IS_MCAST
7288ff561de650d4139fab80e9cb0da9b5b32434 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
4a5fb1bbcdf1cccae1f6b9c0277b3796b2a468ef wfx: get out from the staging area
51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4917e54997b0c5fbf39a3bd574802a16fa705096 regulator: rpi-panel-attiny: Get rid of duplicate of_node assignment
4df6836dbbdb6a00af5f9ab6233e33cec3a73961 spi: spi-cadence: Fix kernel-doc format for resume/suspend
945da79e6dd058be70bc47442dce319844e14daa drm/amdgpu/vcn3: send smu interface type
dda81d9761d07541c404dd5fa93e773a8eda5ddc drm/amd/vcn: fix an error msg on vcn 3.0
862a876c3a6372f2fa9d0c6510f1976ac94fc857 drm/amd/display: Correct Slice reset calculation
95707203407c4cf0b7e520a99d6f46d8aed4b57f drm/amd/display: Remove redundant dsc power gating from init_hw
58e16c752e9540b28a873c44c3bee83e022007c1 drm/amd/display: Enable power gating before init_pipes
83e9faac9a387894e945e7f33c2bb7a9c348257c drm/amd/display: Clear optc false state when disable otg
2944dbedc7e167221fdb99531f7b0cdbac9ac696 drm/amd/display: Add work around for AUX failure on wake.
b2075fce104b88b789c15ef1ed2b91dc94198e26 drm/amd/display: Revert FEC check in validation
f4346fb3edf7720db3f7f5e1cab1f667cd024280 drm/amd/display: Fix allocate_mst_payload assert on resume
4052287a75eb3fc0f487fcc5f768a38bede455c8 amd/display: set backlight only if required
96f2b7a3571618a1c8aed694c9e668014c70898b drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
ef1a0808a2e20c58d166c5707864fba515832bd7 drm/amdgpu: Sync up header and implementation to use the same parameter names
e79a2398e1b2d47060474dca291542368183bc0f drm/amdkfd: Create file descriptor after client is added to smi_clients list
ca1198849ab0e7af5efb392ef6baf1138f6fc086 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ebc002e3ee78409c42156e62e4e27ad1d09c5a75 drm/amdgpu: don't use BACO for reset in S3
7e8906dc2689cbf562ce520cf4a8ba5b495db0f6 drm/amd/display: remove assert for odm transition case
6e93d5b0333279d8968a2972065f47a899fb58b9 drm/amd/display: Add configuration options for AUX wake work around.
879791ad8bf3dc5453061cad74776a617b6e3319 drm/amdgpu/display: change pipe policy for DCN 2.1
28c25238898a242c58bfaff3f46a006585c2dd94 drm/amd/display: update dcn315 clock table read
2f25d8ce09b7ba5d769c132ba3d4eb84a941d2cb drm/amdgpu/smu10: fix SoC/fclk units in auto mode
3225de1be4c57ab1371fa2f4717672abdbf98755 dt-bindings: net: smsc,lan91c111 convert to schema
f75e582b0c3ee8f0bddc2248cc8b9175f29c5937 drm/msm/disp: check the return value of kzalloc()
0fe35b8dcb8b3c4b751a1a44f1e128b690af71e4 drm/msm/dpu: Use indexed array initializer to prevent mismatches
8b3520f7f6f6b54bb6b6e50b88f707a6b8113887 ASoC: Intel: boards: Use temporary variable for struct device
b6d7a80d654fe7c03d4fb0227af2a5ae12ed6632 ASoC: mt6660: use simple i2c probe function
6b84012ef242c8793c1fdcc002db48c822bb641b ASoC: lm49xxx: use simple i2c probe function
97b0b6e3fb8a390205f3266b1fba3e195b9edf30 ASoC: wm*: use simple i2c probe function
f950ef9180351f73c319ca81e612c4cc98c07cbd ASoC: tscs*: use simple i2c probe function
35b8885805002564906086cbd691e88850257294 ASoC: rt*: use simple i2c probe function
0a480df0b87a75b315cc6eef62bfb597111ee630 ASoC: SOF: topology: Avoid open coded arithmetic in memory allocation
5a07a41fed93e7c7f7ba5ac710c2ccdf3a168bee ASoC: pcm3060: use simple i2c probe function
953b1388a58e8fd70c034c7679d7031d41c7d8ec ASoC: rt1016: enable building
67f51bfecf9e72511419ded0e4148e2b7a7a30b1 ASoC: sgtl5000: use simple i2c probe function
40658542d7713b6f1b51556ef91822f9ca8942d0 ASoC: wm8731: use simple i2c probe function
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
72cfb835e56f0eec18f934095fc1a52df1815f0c Merge tag 'amd-drm-next-5.18-2022-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
691b592abb9a5f2b331969393bc06fcc8b564d3c Merge tag 'drm-misc-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6b035e672e3dc47307fd80ef68718f3e023f5da Merge tag 'imx-drm-fixes-2022-04-06' of git://git.pengutronix.de/pza/linux into drm-fixes
dc7d19d27d019d223e74f2f47ef47e778781cb52 Merge tag 'amd-drm-fixes-5.18-2022-04-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ecc0c09f19f8e10a2c52676f8ca47c28c9f73c7 dt-bindings: display: panel: mipi-dbi-spi: Make width-mm/height-mm mandatory
5f3ecd74476510382a35e3ac1883ce52eb5903ae Merge branch '5.18/scsi-queue' into 5.18/scsi-fixes
6a0d0ae3e8b533d6de627c814c60264b9a85bad6 scsi: scsi_debug: Fix sdebug_blk_mq_poll() in_use_bm bitmap use
6eaa77144b90582cef7f1fc346f11df51f9f83d5 scsi: mpt3sas: Fix mpt3sas_check_same_4gb_region() kdoc comment
4049f7acef3eb37c1ea0df45f3ffc29404f4e708 scsi: ufs: ufs-pci: Add support for Intel MTL
75f5a0c4744c7880f1ceceb8b22e3751bf1d4166 scsi: sym53c500_cs: Stop using struct scsi_pointer
f61eb1216c959f93ffabd3b8781fa5b2b22f8907 scsi: mpt3sas: Fail reset operation if config request timed out
1700714b1ff252b634db21186db4d91e7e006043 scsi: sd: sd_read_cpr() requires VPD pages
5f2bce1e222028dc1c15f130109a17aa654ae6e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
61144d83376a136d8aa7a9e057d916c505bfb75f scsi: message: fusion: Remove redundant variable dmp
80890c5ea068661d6fe4a34beb362ca0f2c49c90 scsi: target: Allow changing dbroot if there are no registered devices
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
9ad659be37612b036fdbfb535d5f831901f37db2 scsi: ufs: ufshcd-pltfrm: Simplify pdev->dev usage
0848ccaea664970e559d99348484615ba0f7ab63 scsi: vmw_pvscsi: No need to clear memory after a dma_alloc_coherent() call
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
51454ea42c1ab4e0c2828bb0d4d53957976980de ipv6: fix locking issues with loops over idev->addr_list
e8bd70250a821edb541c3abe1eacdad9f8dc7adf prestera: acl: add action hw_stats support
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
8c4d16471e2babe9bdfe41d6ef724526629696cb csky: patch_text: Fixup last cpu should be master
a524d1566e0f59eb8f299cb9ed8f1e74158f2c53 xtensa: patch_text: Fixup last cpu should be master
cdc86e473b353c8a026a337ee9fb9e1fbbe2276b clk: imx8mq: add 27m phy pll ref clock
9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
3f7bdc13154aefefe2c4f20b93df962146926063 dt-bindings: reset: uniphier-glue: Clean up clocks, resets, and their names using compatible string
61085c184b0743d864afb2441d1805350c1aabc9 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
e8f7a4155518612d2e51f8c89649d920b83b2b51 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
a8f23dd166651dcda2c02f16e524f56a4bd49084 mm/slab.c: fix comments
5063b7a80eba25960464d2a366b66544810d9694 ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
42a997f0bde1da0cce14a4768bb190b5030513eb ARM: vexpress/spc: Fix all the kernel-doc build warnings
b7e683afaf86e38f1b7f9f4c1aea2e289ac1b993 Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
fb1af43bed379f187e6f6331d96b222f91c58bca Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
da005f876630cb3a6d195e90c5d9353e689f3d15 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
c48d9782a16be20cacb28884eac71eed99662442 Merge branch 'fixes' into for-next
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ef9136429eb3640c3f8635f839ba09f2b1eb5e74 Merge branch 'fixes' into next
c3244db60e0e46cea7198b37f45c848fa2d6c0f2 mmc: renesas_sdhi: R-Car V3H ES2.0 gained HS400 support
41a42e59ee64aa974d2cce6d31a5bd1c5759edd2 mmc: renesas_sdhi: remove superfluous specific M3W entry
81980c8e5600ae0bf853b32830cb353ea8e7a433 MAINTAINERS: Add linux-renesas-soc@vger.kernel.org list for Renesas TMIO/SDHI driver
3b68b08885217abd9c57ff9b3bb3eb173eee02a9 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
caee01050bd483f1b6f6abc686a3516e48e2ad9e ep93xx: clock: Don't use plain integer as NULL pointer
f455742ae2caf270a4b874f7f1dd86e56c5eeb95 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
bc22bb224b3c1cbea868c3efa5466014b6a29d59 Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02481c7b849d893dcceaa60fe113f3f080fcee62 Merge tag 'samsung-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
44e4a2c75676eda875bf5da20709bfae62af9a99 Merge tag 'memory-controller-drv-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
1f5fb1dc7497776a7dd12420ae87382e61718bf5 arm: configs: imote2: Drop defconfig as board support dropped.
0dc23d1a8e17839f1c071302b5f3e04a34692d44 arm: dts: at91: Fix boolean properties with values
1a67653de0ddc67d274ce2762265ae18d58cc09a arm64: dts: tegra: Fix boolean properties with values
3b881035e959cf39f046484e340e48a3e46a99db arm: dts: imx: Fix boolean properties with values
1bc12d301594eafde0a8529d28d459af81053b3a arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
bc2fb47db586dc807be96a6d79045616771b53d4 arm/arm64: dts: qcom: Fix boolean properties with values
7828494f78e4596e24d3fcce5bb2872f42ab9632 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
f6f39403ce6120226308124b80af7f18731192e7 ARM: dts: stm32: Add alternate pinmux for mco2 pins
73ab99aad50cd05ed0bc230aea39c733ebb9711d ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
266d57dd430404e4edbf0a61ed4ad38dce17a056 regulator Add Richtek RT5759 buck converter support
6480f54414b752f937803c608bf95a4b812ff244 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
83a8441f8d8e2e47e9bf2aead3aca625ab95d5ad mm/huge_memory: Avoid calling pmd_page() on a non-leaf PMD
ffe06786b54039edcecb51a54061ee8d81036a19 mm/migrate: Use a folio in alloc_migration_target()
c185e494ae0ceb126d89b8e3413ed0a1132e05d3 mm/migrate: Use a folio in migrate_misplaced_transhuge_page()
f584b68005ac782097d63a691740cb0dfed072ed mm: Add vma_alloc_folio()
ec4858e07ed62eceb60bac2ded3c0d6e2471c66b mm/mempolicy: Use vma_alloc_folio() in new_page()
98ea02597b9967c0817d29fee2f96d21b9e59ca5 mm/rmap: Fix handling of hugetlbfs pages in page_vma_mapped_walk
e425ac99b1573692fc4bb5bda1040caccb127490 fs: dlm: cast resource pointer to uintptr_t
37e246839d47addf19cb20674293b6108492e59d memory: tegra: Add Tegra234 support
84f6f49b9017397ab299484c5b30fca0062b4e3f memory: tegra: Add APE memory clients for Tegra234
5cd3b71ee1566777dab16c40225a69bc67a6f53a Merge branch for-5.19/arm/core into for-next
587df868674019329a91a086fe3a806c21c7f42f Merge branch for-5.19/soc into for-next
58324d65559a4ddb8c10bda58fa7325d5d860032 Merge branch for-5.19/memory into for-next
8b5568bffd47bbbe51aeeb8ef4e780d7a079fc06 Merge branch for-5.19/arm/defconfig into for-next
aee7f609222bb12e5e7020a528bf0f35256cf96c Merge branch for-5.19/arm64/dt into for-next
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
877c8c0916884c37bbf95a4e94f362dc18305c8d Merge remote-tracking branch 'spi/for-5.19' into spi-next
5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
55650ff062642610b5e29f0fae0959da1d072648 Merge branch 'io_uring-5.18' into for-5.19/io_uring
6002c2e65f03b80376bf6234a3eb1db3ae05aeb4 io_uring: small optimisation of tctx_task_work
d7f018c607e82a1814b039f9cc7c125a3ca37316 io_uring: remove extra ifs around io_commit_cqring
41b3b06e7e3c44339ed4c9e09e0fa6f8cc50136a io_uring: refactor io_req_find_next
1a28a96cbe4eaf9ed0c3956810e941991d5fc8d5 io_uring: optimise io_free_batch_list
2b61566afb0e7953dfe2461158e1ad0545488e72 io_uring: move poll recycling later in compl flushing
5e9f820d6268bb84ee7cedafa297d3ee368b3d65 io_uring: clean up io_queue_next()
b447a81d0aa4f418a1c8de639e9165d7c60e0ba3 io_uring: split off IOPOLL argument verifiction
4b1430474f918d7dfcc779055c3905ef99883c98 io_uring: pre-calculate syscall iopolling decision
0965afb868bb3fc720979285d4df4df812136b15 io_uring: optimise mutex locking for submit+iopoll
3f8cf78aa0ad9fa0bc8b12cf1c56ba5622f30f2b io_uring: cleanup conditional submit locking
41c55e9c756717ff2e2630bcc5dec8d96dd42963 io_uring: partially uninline io_put_task()
26cccc8d971f06cf40e7204ee6641af58f7e4888 io_uring: silence io_for_each_link() warning
6913ab186b75d9493cab362d19b3802319056d07 io_uring: refactor io_req_add_compl_list()
75ef3b499beb6c6db10076c3e883ef09b26e4bcf io_uring: move finish_wait() outside of loop in cqring_wait()
94a8adaa1d21ea104b462580370843a54603d4b2 io_uring: don't scm-account for non af_unix sockets
979754cdf5f87952118b179126e96296be5f0e14 fs: split off setxattr_copy and do_setxattr function from setxattr
b03fddd72b4fcb238b6ead26d51952133904e66d fs: split off do_getxattr from getxattr
b45bb6dc08c3ec7cb32b76e09edfca9b2e9f78f1 io_uring: add fsetxattr and setxattr support
84092bf7c0deda17fb1f32ed7aa64e7025e2be18 io_uring: add fgetxattr and getxattr support
c14d37aa306c5f27e6c6737ba47a019eccdba16b Merge branch 'for-5.19/io_uring' into for-next
22b9c9ba2f2687376acc4ee611942dc610b8fb3f Merge branch 'for-5.19/io_uring-xattr' into for-next
f8525b9763c61f54d1abdcce2821468dc416cda1 Merge branch 'wfx-move-out-of-staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next into staging-next
92298ea34a8546f11989d122e8f0937d002faeb6 dt-bindings: qcom: update maintainers (drop Akash and Mukesh)
b302191999697ac6972c70d38d16a8a3e9546216 io_uring: uniform SCM accounting
daee35f002ecabfaf6b9c6d5adc727b40aeaa048 io_uring: refactor __io_sqe_files_scm
6c5f2c03659346f28334b3c757c8e752d96c41e2 io_uring: don't pass around fixed index for scm
f8b9357ae7788235abc84ffc8fe1c66e8607aa47 io_uring: deduplicate SCM accounting
d9ed9fcf4bd6b8997d7e7533b650e18fa6273ed1 io_uring: rename io_sqe_file_register
d6a4371c3cdd4febb6ccb860832409fd9a61e12a spi: dt-bindings: qcom,spi-qup: convert to dtschema
a5b7063f6dde18f9a5b0356a1941e1ea4a499ea1 dt-bindings: serial: qcom,msm-uartdm: convert to dtschema
71f333a1dddccdd636d42118c66dda68aee149ed dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
0557dc5ea2e4b9f8fb85f61445873fba26078b03 dt-bindings: qcom: qcom,gsbi: convert to dtschema
2b18b93e199510429fce0f799df6418eadf9bd08 dt-bindings: vendor-prefixes: add Enclustra
4a8ac351444cf4b449f6aeed294b7026b7f3c30e Merge branch 'for-5.19/io_uring' into for-next
fe88f5f70b9f1df16eabab4a558cf5cf567a1940 dt-bindings: i2c: convert i2c-mt65xx to json-schema
081e8432adb192dd61a346eb23d3c415acb2fcaf dt-bindings: reset: Drop the hisilicon,hi6220-reset binding
a1c9d61b19cbc0b9618c0a0400c304ecb63221d5 libbpf: Improve library identification for uprobe binary path resolution
90db26e6be01cea519d380c59db3491e75b96b7f libbpf: Improve string parsing for uprobe auto-attach
1717e248014c33a81d7a1cdc048c6b3bed7bb3f8 selftests/bpf: Uprobe tests should verify param/return values
502b0e3dcb326cf38334dad35957b12d9cdcf633 Merge branch 'libbpf: uprobe name-based attach followups'
e58c5c9717460851047f63b8615ea0760a6f3a2e libbpf: Potential NULL dereference in usdt_manager_attach_usdt()
673283a3be1718a58ab9ff7762ef4ec6bcf505c4 dt-bindings: align SPI NOR node name with dtschema
fa04ccac619085332563fb433ffc4ecc8ba5489e ARM: dts: nspire: use lower case hex addresses in node unit addresses
fbcd5ad7a419ad40644a0bb8b4152bc660172d8a ARM: dts: ox820: align interrupt controller node name with dtschema
c9bdd50d2019f78bf4c1f6a79254c27771901023 ARM: dts: socfpga: align interrupt controller node name with dtschema
2bf92593ef584eb896f7b0c9fd70eed7ce5bb6d3 Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
20659598f15ad709158283c4b7f5ea14a29eda2a video: fbdev: neofb: Fix the check of 'var->pixclock'
1e3f7394ba5e056b6e0b7eb50971004b1c8738d5 video: fbdev: kyro: Error out if 'lineclock' equals zero
409fd657d588c57d6d34a55cb90dac165d5d2992 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
956f8c40eb3f4c583aedc68e723c3a48b5c5f377 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
0c02b01216c0e056c53f116b7ce766435e023b78 video: fbdev: arkfb: Error out if 'pixclock' equals zero
5c8f867d5c34908c454a74d7cb46137ff7b0b562 video: fbdev: s3fb: Error out if 'pixclock' equals zero
262fc47ac17461c8cdc71c70aff6c3ea45acb0b9 xen/balloon: don't use PV mode extra memory for zone device allocations
830f1111d90e8770fcfad8bd5628e8ae6fecec06 NFS: Replace readdir's use of xxhash() with hash_64()
f00432063db1a0db484e85193eccc6845435b80e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
5273e82c5f47fff94058ff8ee002650476e24719 drm/amdkfd: Improve concurrency of event handling
67229b27ed6fdb6bfce04f61ce4026c57b32ba15 drm/amd/display: don't ignore alpha property on pre-multiplied mode
dd481828975f1a7e535e51f0e10178ae8e05fe33 drm/amdgpu: fix VCN 3.1.2 firmware name
9e051720f9d37ef6f878a6106478c82fb9b375d1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
9b6a1ec7924e9feee70ece3f779bc058ff25f716 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
dac1655cb2a92e6ba13f37dee1a56cb8a7d7f753 drm/amd/display: cleanup extern usage in function definition
3cd3e731f34ff2f021165aeefd640acba9dd0993 drm/amdkfd: Fix NULL pointer dereference
49aa98ca30cd186ab33fc5802066e2024d3bfa39 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
ded6dffaed5edc68f1e64b523353da14db673460 libbpf: Fix use #ifdef instead of #if to avoid compiler warning
3b221291bc2dcda551be9dd216b6b758e3277acd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9cb20daa8be21be45a48d3cc2f0df5216f7224e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e245af3a85bbeed54d8513710f778754e08aad61 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
48a68ba8400df1296a7ce63ea5f1944a2b0d4e7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
94b4bd006483c3374a8d50c491835a9f003d28a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6bf440e8f951a4ddfd54e7da27b22ae8f795868c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
636529a98b9b11f1d631902115ded154be367844 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
436c8497af3418ba8297757535888b6ca3c1d00b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a4f883c85c2f4df956dc457376067a9eaa4d315 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b847328492b2c158fb6f5da94f37a911ed37b07b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
928197b02c3eb5794a7cdee324dc537ea5a04508 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b4e127582b06aa4d3637a1fe75863cf816c8d26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f0b1513f58cd9b15f2270870427b36c797f52f2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a790a7957502813c011a4f98777800a8a458f8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a7a7c3c8de3cf10dd47b232b316b3f3bb84cb9ab Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
52c39fef835b2a114c100a86cf64237cd9cfd95a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7ec1c7327f37c65ddea6b759195fd58d6b4bf7c4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c9853fbc7de460798e434f901bf4eb8eb5a6ea3b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a467d57fead5696ebe1577e39198a09437846f0b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
79a2a97781c84e5f5f50131a7c0a6dc2b8199897 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
86003ae29f08555525570c9a728b917244f6cd53 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dd000ec5264940438620bdc5a4b61f6b36f5d295 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe98717262bdb2010e47f3d3e478bf87bece4b9e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a30764c8c458cdd1b41bd42c58f17e503bbdca1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0383a8d74901e7096a11f79894fcbb61e64be613 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6eb56b229879eaf02be297aa2b7acb609a65e830 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
535fe8555e4326c31119cf622c446fbad153d561 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
facd2ec75aa722a81fec44d8972a05b96a3d77e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fa43a134b2244e1d67d0220c6ccdb548c6f54ed7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d4c9af4afda94a20c9aebaf142494fff33a86bab Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e1fc366daa7132893c262d5d18e89a853b1d4a85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c9e5d1fee10b3d472432d57e296451313ba8c037 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
eb2b93e71eb2a7c620fd5bec6a7b58fa2999d207 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2c580aae369e133b3447963aa47a273dd56144f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0c86118bef7de6c5bdd2828337d9539488423e7f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f61b3a0fe482a57dde4ddc3dc64b5ffc02487a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fc679b1f430c2039c82227d44160cc5e980ef4e1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1e3940a8c1b38f0f8b15c7e59036a80f07365ab3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be5bd4af8f504293656b690d2897fc21c218c761 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b190bee83daf275fe916ede10549f3fe418e79d9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
02f3bd309a78c84c8e12ff44a3fd4de16d1180c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3dd8061b64fdb3348de950d5a66dd36d5486c6d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
78e2495f3f77b97e55ad349c140c11ebff89a4f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0aa7d53dd8f13330bfd0508d45bb3cd1971b0447 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6df13b5c9596a544e39687a6e5eaa39f67c9f4ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d1263ef3689da52daeec09d093f48bce2b048831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
787e9d114c62527ef4db68afe5c637a538b6a59c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d9f5f842836d707a6e7ee79df9ef172c1c36909e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e91650e7e4544c782e3eed67af22314c801477fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54bef2fe7d6b7b51fe1801e3b63d6691544b6302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7843e9b68bf5a1fa8ecea7ce89e627fc867dec84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
83f5bedf224cd6c678cd2fcf5fa58101da5b6f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4400d59b3d190cca60284240d3bf41ceaa10a453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e04addfcf173b3754276f4e29d18ca195e2a978d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
063c4e60a89ceffda0985139b94c3948e7f81b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8001437f276cb48af23bd186c1fca5db7b87854c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
89baee710f58c71c950a34765575ba2720d86ba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
64df4e2db1a0b65db955ec998a1d81a25ffc718a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1af7bafb70df203eca60a74f7459738c4762a6db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f9ffe1840f15378563b478d6b63a0fc73d1de33b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
958b6834ab1d0cf6d94402df8f247e70f8fe8247 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d7f737dd12f04f27d8678c5e52a5a81b4c4b647f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
834e6352d545f2f1db19b0abb79808c79e9716d3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6f985d7f23d76db67ff4724f8422e8978b87e29c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0fd9c94aba197867ac05ddd5a6cd5f52df3c3879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e080c54b9ff0bee23468b99ea7b754beb23e3afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
935a89bffe543c920d61d8d38b78ad313a6847ef Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2f0f439e29f179524e91e3e09a3481b41aac9fcd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2204f6a5fc67a804585485eea8beae55964a15ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2ae34c0da59fbe6f729cd944ee3d870ceb2065fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7290a329d9d5832489a5d8e3c706a352db182ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ab2a4ecc0cb40b82e5f1ced011ec8d84b7de58c7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
427caba08d51218c6690f473f352b82c6da6c21e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9bcf0f49151af69d195a0c771d188bf4c7b07be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1e3549baeba57970ceb8fe6466e59e5291589cec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0ffb4806fb7b36f2a372815be05a656899b8a206 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1ef15136209c446ab709d3970e1b1661a8541f34 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a869e99aedfe3851e48bb6cfae252713df3f8fc4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3cbc2f16f6204e8d6b77da97b0e0d8e921e48582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
46a70a117ef5a7dd5f82dc8b30da67fbb0db990e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b49a0285edfa6016d55a6b533d125ce43b98ca40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
79336e61cf8148ff73c60f598d38b186775c42a6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b14710f009f5a0d7d4afce8d61cd338e2780c074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
663b36f0650c1b5e46b10dd718f4ac2adca9bdc0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b965431517d59e2d9f50f3a24d6c6f21aa24ff22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1de000f0701ea6b2b0219a0bc48ea2828634c7da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9f244b167525702069214824fd901140dc18e3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
21a6e4fce25e380bc006c816a5319d504582fb6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5c1420a0d37d08296e6043c271274a6f645c1b56 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
75384c21c8cb988288b1a6359910b9a1d792355d Merge branch 'docs-next' of git://git.lwn.net/linux.git
fcf443116e1c02be2af878d7ca656e2650989139 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
313f312113f4d90bc20cf51a6e477ba9b85a992e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9af53efd39ff241fc9e52ccd64bf1061a1ad03cd random: allow partial reads if later user copies fail
ab69769c0aa0f128d8f573cfb7db930b326a2b1a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
02df08c9cc18c2615285b4e8b2ca666122e629b6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9fe36def620e4289c5e9d22eb8c59ccb2a6352dd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0a31598a45ebacb6dcc38aee09c7f64b435e57fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a588cf66a4ad3a7ccc9735721d1b2c7b223e197a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d30e7e81b31e7f830766c13fa046382440419944 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
52060ae87864a3412d650386a8a192e341ace929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0a2d1925952adcbcda3492b426d0f2ba2b926ddb Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7ab524051076f5ddd661c7de20e3f32fbbcea91a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
563cce036795750861c734c00854c9397aa15336 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
af3b3efea45d48ba60413ab1c2caf02b8d7f6606 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40277f9cda813fdd3520d5206dc008cec0246ce5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
981a340540381532652731a500ba9df768bcef7d dt-bindings: power: renesas,rcar-sysc: drop useless consumer example
aeb79f15ad42242c9d6de1cba07fda691ac236fb next-20220407/drm-misc
826ed36e244ff32fef854f761e5fd611d7a1f8dc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
65c0214b4cdfcab7bfc70db79fbc7c6d6fb0439b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ba35e3a921c379da6f146c950b7140a08fb510f3 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e285f2b641671cb006e6952be77286cf42a3fdee Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a3c666d993651c769b49b44baab8f84689c3bb3c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bdf1c7d67e074e59a369d5ddcd30b387d9a65019 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
846470b42ebea280320fcc13dacb16ba87559521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4ad5f5de4ca093a568a7157e1008630c8f0262a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ff196edbef20aab3fccbe151c390cf2e7cc620c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43e6cf116b4f08189a9bbb7b8f896cbc656bc8a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2f6269ce334623310124bd5b8861d6edb787b47d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8b79071a63886b9c20f544f61bc9099e633935ab Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ecffce38534dbd80ae7e3b7e7defc2b8d3dcb5ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
da1ab6ea4aafb2a5d56d3db4075d209273cf31ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dc4ba4d03a1053fd504daf8fb82bf85a64272242 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
391e85307314a3424390d8d38ce880a32f152aaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c60cb179dbc315d4ce769fcd1a430418b69b4ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
efd200b9646ccd1db5d2b2734ea6961b17dc919b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
491ef0e1080142bb90e5b80fbc6148d7a13ba479 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7cf61e5ace10195d36a7b672b78beda406cdbd6a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
47bc25c55af1489c9750d74fe378051ca90bf15d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fa806e813fe1ee6651aa487a1582a9af4b6edac6 Merge branch 'next' of git://github.com/cschaufler/smack-next
c94b187c7842c6ac596a0701c82409babb2bd299 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
98092ca65611e698d5197ebb8284abd203ca4316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0b63e331a79b690da16a96d0ff5c66bfa9c12937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c2c6b215b340af609d5d5e618661e1513aa3911b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b9dfc852ef52576264af5d64c762c6504d29725c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9352b79fda92d1a241cfb076b62f08fd720e2ce6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cf26ce889a4f9fc1ec24a4801c3d3ff832815fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d2192c244139c68a7f93cf84609c7fe6a9c6c33f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
49bf9de9fe4d682737ff768fd32f2180ecf99ed8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7f4c01ee72cef7d70bfc4df6bc13ebdbf01729cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a440c1b3af6e406eab4a29b182e8bd7d8dbb2565 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
aa6d46270155af70bfd6301573f6b8cdfd33be8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9f93db4099aafed02bdcf4b41b42a0ad4041a30b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4b8104839947fd16271c84ab2006a165001b5f7f Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6bedbed908a41f320ec1318144b92311bf2a1997 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d87831b2f64fd0c8cfba17528fa00d35b8418eb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
edbfa3cd25781ac9d6f32c5c0e5a4b7deeee83eb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
53d8315b48bd2e71670166dc4d6d119b08ad6459 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a8ba5cf542e5a8c3d9fb2f6e1a54a965eb4dd502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
67cff6441334294144e79708f1ab5c294a19528a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4ab48b30b702d599186333a5cd8ef1dc57ded0ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
362235590af6e1f77e60d0e05536a813700ac7e4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85db13f2a044e15cc293169f913c406336b8aa13 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
28ae21409436f5447ad5cb16a93f52e2f41e13f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
56f79851473ee9c417565d3807f0fcb196d8d6e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
40097fe3d320b1482de0baa2403ed4666b2af6cb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0a2d6b967b9c83f25e4172fbd6fd142ee024b814 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b18c1404567f26298210ac5a9a17ffd766d3339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ee31cfac66a626d8510c5a5eaaac790b2f099ba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
46c9ec9b0c55e59c1820eb586fe6b15f43bd791b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3798c0cdcb6a53e3f01f30a700e6d0db2cdf6e7b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
452bec1bdb5d54360729905248450bca509c9f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d43ba224673bac579b5581f2a68e6eb53273d4f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2050bed64a336809c0a495b88145fe3476d48eed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8b880c3c9702cb99320d5c85b75a8f509d11abe1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bd324d6e6a999d700a5e76d9490f26d833d4fc7d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c7af66ac1f5e751e7b469cbd0e8b6abe5d0d1342 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
09362b080772678612f777b633087c6d7e61140a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9564e0e24b38479ade1fbcc5b9ff9a0c0775d699 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
666426272ecbf33c34ca0893168987ca1e5829a2 Revert "drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host."
c27b4813f75790867d3d07f3579d1ee0542874c0 Merge branch 'akpm-current/current'
4a99d0c8e101d5330315747908feb44f3e9d932e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
b102fadd76081edeafb9ddbfecb5b130242a4d30 selftests: vm: add test for Soft-Dirty PTE bit
752a38a306c1aa4f11dc7ffb3884919f7663b7af kselftest/vm: override TARGETS from arguments
830a13ad7e6dc7258f394e64646651f0fbc60ada Merge branch 'akpm/master'
ff511c1c68a5a35ab0b3efb3c306fd80b10d74be Add linux-next specific files for 20220408

--===============4000123555313056502==--
