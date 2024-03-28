Content-Type: multipart/mixed; boundary="===============8241276498601937479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 28 Mar 2024 04:50:44 -0000
Message-Id: <171160144429.29369.16049658576463097406@gitolite.kernel.org>

--===============8241276498601937479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 26074e1be23143b2388cacb36166766c235feb7c
    new: a6bd6c9333397f5a0e2667d4d82fef8c970108f2
    log: revlist-26074e1be231-a6bd6c933339.txt
  - ref: refs/heads/stable
    old: 7033999ecd7b8cf9ea59265035a0150961e023ee
    new: dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb
    log: revlist-7033999ecd7b-dc189b8e6adb.txt
  - ref: refs/tags/next-20240328
    old: 0000000000000000000000000000000000000000
    new: 50c46c08768fb5bb717a5458715283487134d617

--===============8241276498601937479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26074e1be231-a6bd6c933339.txt

8c8e2422bde198efa57566d768400f73cc485aad scsi: mpi3mr: Replace deprecated strncpy() with assignments
b7e9712a02e869d2c15a3a2284b078771fd484d7 scsi: mpt3sas: Replace deprecated strncpy() with strscpy()
2303149d584feade8074295b717451b36ac63307 scsi: qedf: Replace deprecated strncpy() with strscpy()
4f94864d210f31d9247e5189b2af368dcc05c395 scsi: qla4xxx: Replace deprecated strncpy() with strscpy()
1b60c86dd9928688469a9dd09582538aead85d32 scsi: devinfo: Replace strncpy() and manual pad
8fd4c9c8e1f33b76c02b0cb0421abafb1cf91e6b scsi: smartpqi: Replace deprecated strncpy() with strscpy()
855ce06f9104e8b4b336807f3c941381bf845eb1 scsi: wd33c93: Replace deprecated strncpy() with strscpy()
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
817b18965b58a6e5fb6ce97abf01b03a205a6aea ice: Refactor FW data type and fix bitmap casting issue
1cb7fdb1dfde1aab66780b4ba44dba6402172111 ice: fix memory corruption bug with suspend and rebuild
aec806fb4afba5fe80b09e29351379a4292baa43 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
47ce2956c7a61ff354723e28235205fa2012265b igc: Remove stale comment about Tx timestamping
6594d9c2d1ddc54375d8742403bd1bd8edecb2d3 staging: greybus: Constify gb_audio_module_type
8baa558953e9791d84a30e4d4a03667dd7123794 staging: greybus: Add blank line after struct declaration
d1a2e2cb79ca39ae879f3b839a84543f3995b96c Staging: rtl8192e: Declare variable with static
44ab88bf413b5c254507e1ed865e8ba071dfc99a staging: rtl8192e: replace variable with direct return
c1fa09771a09ccf2432fdeb8e5cc7c377db1d502 Staging: rtl8192e: Rename variable ReturnPoint
abfbd0f1fa839291cf58ebd8b139b860761af145 Staging: rtl8192e: Rename variable TimeStampLow
5f6479090534efbadc762464e48d9056729dd642 Staging: rtl8192e: Rename variable TimeStampHigh
7ea8ae9e19a07d37fc00786d46189f27b092b5be Staging: rtl8192e: Rename variable Frame_Order
c3f253ef02eaa80493bbe24c618812fc2d86408b Staging: rtl8192e: Rename variable aSifsTime
8f3d126901b744e12523912aa5d5491be3eda846 Staging: rtl8192e: Rename variable posHTCap
9c46c813905a7fda51b18111c03b690a0e307c9f Staging: rtl8192e: Rename variable bRTSUseShortPreamble
9cfe5964787fed5933e3695043f24ba28a5199fe Staging: rtl8192e: Rename variable pBssHT
decc6f8ce18fc4017625678af417685839d06628 Staging: rtl8192e: Rename variable bAllowAllDA
ab8e210d16b10e01b40fedde18de413434310784 Staging: rtl8192e: Rename variable WriteIntoReg
bf812e0a36f775ea77e4e6455f0b3a1ab1a61961 staging: wlan-ng: Rename 'foo' to 'rc' in p80211conv.c
f119f9e050940070c3da3a7476b1bf7a63c803c4 staging: rtl8712: rename tmpVal to avg_val
26743707e13ed88612a98c303d924d3d623ee88c staging: wlan-ng: Rename 'wlan_unsetup' to 'wlan_teardown'
f7841bc3e347773e95549c96ae6ca403b42f40f8 staging: vt6655: Remove unused declaration of RFbAL7230SelectChannelPostProcess()
b50e41c0e5e074e5f8bf153b7c71584e93ed00ba staging: rtl8712: Fix line length exceeding 100 columns
d6b86fdecdddf66e9251f5258460df7cf179848c staging: pi433: Correct comment typos in pi433_if.c
242d724fae21fd9a5a3ea3d91093d693042509e7 staging: rtl8712: Remove additional space
c61be40b3b36eb0895f42c5ac717d5f7fb473878 staging: rtl8712: Add space between operands and operator
d81060d69e3be189cd7ad105e9a9b237573285ba staging: vc04_services: Remove unused function declarations
57c0b41bbe7b43c519f5824a964a406d1e7f60a3 staging: vc04_services: vchiq_arm: Use appropriate dev_* log helpers
ff6643de78d12d9174d574b25794f8ab4b8c5ac6 staging: vc04_services: Do not log error on kzalloc()
bf1894900b53f9047eb9b96c89717a9a22329f6a staging: vc04_services: Implement vchiq_bus .remove
d9c60badccc183eb971e0941bb86f9475d4b9551 staging: vc04_services: vchiq_core: Stop kthreads on shutdown
5fcc60dc74f0be95f6535c4a05d25491f0dae5dd Merge patch series "scsi: replace deprecated strncpy"
abeded46bc1922e2249f6665654b5d81e7c5e1f1 scsi: ata: libata-sata: Factor out NCQ Priority configuration helpers
b4d3ddd2df7531e35c5f4e0b048d0999851747ae scsi: libsas: Define NCQ Priority sysfs attributes for SATA devices
9fa095ae65472a3fb82ac5e27a31abf2ede74ae8 scsi: pm80xx: Add libsas SATA sysfs attributes group
95ee29a7b3792c855530848f070c332ce83e54cd scsi: mvsas: Add libsas SATA sysfs attributes group
a23971e8ff0c43d47e1772b62c2916ff0b768fca scsi: hisi_sas: Add libsas SATA sysfs attributes group
14cc341229fc11657115481e5b5c214856c38724 scsi: aic94xx: Add libsas SATA sysfs attributes group
c65c4360b3a0a8ecc1f2122620204a33d965966e scsi: isci: Add libsas SATA sysfs attributes group
e595ae7d072990e2f61beb5fbe758fd0971e9d11 Merge patch series "NCQ Priority sysfs sttributes for libsas"
bcd39f639e9e10e2b2d63604ec7c011cd21e52c1 scsi: libsas: Add LIBSAS_SHT_BASE
ad802f7f27fc9f8a2dd463b815d10aca8a3cc668 scsi: pm8001: Use LIBSAS_SHT_BASE
d53e4d77568abf5cf135f65b0ed369a6d73af3e9 scsi: hisi_sas: Use LIBSAS_SHT_BASE_NO_SLAVE_INIT
30993a6b27ef5eb22fef0884fdb7e3b8926a4deb scsi: aic94xx: Use LIBSAS_SHT_BASE
f1604214fdc7d449d008751c39d453dd9b52e65a scsi: mvsas: Use LIBSAS_SHT_BASE
92a59bc85c118cd4d6212d57fdc53b15056370da scsi: isci: Use LIBSAS_SHT_BASE
4f378a7501b2a6cd886a1422fbd7e7fa12770598 Merge patch series "Add LIBSAS_SHT_BASE for libsas"
ddfd7f051f4e14959b893ac8ba7c081a0691197c scsi: ufs: core: Reuse device management locking code
71aabb747d5f90c1b10b55eabdadd97529bfe165 scsi: ufs: core: Reuse exec_dev_cmd
5b59a68dac9ac72538fd742c7d20d2734cbc6cf2 scsi: ufs: Reuse compose_dev_cmd
996a24b99d63df08caf89fc03f4783279424788f scsi: ufs: Reuse compose_devman_upiu
e831b92b37c6ce586b0beca27cf48b5df69f0d67 Merge patch series "Re-use device management code fragments"
dd896a6b0a0d3939c1ba070f46bec42cbb7573eb scsi: mpi3mr: Block devices are not removed even when VDs are offlined
a18f4c58372da9395a059c9105d7df23ab0097d9 scsi: mpi3mr: Set MPI request flags appropriately
31ec576ee06a788687834b4b0adbb17023a5a059 scsi: mpi3mr: Clear ioctl blocking flag for an unresponsive controller
e8a5a3c3eb58c6639a9c259e23d82ff3ca6622d4 scsi: mpi3mr: Set the WriteSame Divert Capability in the IOCInit MPI Request
0a2714b787b91176e7d4f005dcef8d177efdff8a scsi: mpi3mr: Debug ability improvements
57a80be5ec6f08edbcd615dd0c3f2478d091813d scsi: mpi3mr: Update MPI Headers to revision 31
829dce7e12c28936aafa476fc1ff1e9adb6f1268 scsi: mpi3mr: Driver version update to 8.8.1.0.50
a86a3aa5e4478f26f719f94fe34c788e1496497d Merge patch series "mpi3mr: Few Enhancements and minor fixes"
1c5e7221bb67d7702532ada40461b7824a6dab07 scsi: ufs: mediatek: Fix vsx/vccqx control logic
e7b3c64a2a9485c134c1b23b8ebeda004b48de74 scsi: ufs: mediatek: TX skew fix
46bd3e31d74b4c6ccd064e82cdfcdd24fa3114b6 scsi: ufs: mediatek: Add UFS_MTK_CAP_DISABLE_MCQ
4bd07f0596be9c4c72300c8bdf04d0bbdbf804b0 scsi: ufs: mediatek: UFS mtk sip command reconstruct
3a887a382838384757c3487263619ec5162424f2 scsi: ufs: mediatek: Rename host power control API
b28820a82b7a70d8dbd04f8f4469bcf8497dd217 scsi: ufs: mediatek: Support mphy reset
a6888d623eae6dcae0ab8a587d68fabeb18f854e scsi: ufs: mediatek: Support rtff in PM flow
e5abf748fcd5ab162743499f010531b9f45e5646 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
a1ba19a1ae7cd1e324685ded4ab563e78fe68648 greybus: lights: check return of get_channel_from_mode
83144b76344e3b753ef50b28efc0a6117b7a3a1e staging: rtl8712: rename backupPMKIDList to backup_PMKID_list
a212650fa295fff5e2b231f8473d39bc47f3ad2a staging: rtl8712: rename backupPMKIDIndex to backup_PMKID_index
26a73b4d30d29f572163f7399e39d56677607b55 staging: rtl8712: rename backupTKIPCountermeasure to backup_TKIP_countermeasure
7a700d8f2431b681f2dae1118d62177719912f5d usb: gadget: uvc: fix try format returns on uncompressed formats
f7a7f80ccc8df017507e2b1e1dd652361374d25b usb: gadget: uvc: configfs: ensure guid to be valid before set
2f550553e23c889b54440bf05e2484d84105e48d usb: gadget: f_fs: Add the missing get_alt callback
0ef40f399aa2be8c04aee9b7430705612c104ce5 USB: gadget: core: create sysfs link between udc and gadget
1f855c5e68629f2e1bb2e6f013917c20a0a88cff usb: chipidea: npcm: Convert to platform remove callback returning void
110000b5408dd7aae44b9922bb9ff5c76a461212 USB: Use EHCI control transfer pid macros instead of constant values.
7a3124273585f72be1caf8feaba873a4b6356d4d usb: dwc2: Remove cat_printf()
10cfb14d2a2b67751cef93a1c75d3797ec433c52 usb: typec: stusb160x: convert to use maple tree register cache
9dc28ea21eb40b9d023297ad9d513252260b1d63 usb: typec: ptn36502: switch to DRM_AUX_BRIDGE
c58ab9249df78bbe3561418fced5a553b68f9070 usb: gadget: u_ether: replace deprecated strncpy with strscpy
3b5eac68995396e174e3d4d5714ad106cb13dba0 usb: gadget: mv_u3d: replace deprecated strncpy with strscpy
799d9c2750b885ad46d5eea9fb1a331b31e1cde5 usb: dwc2: Add core new versions definition
f73220f7fda1034b17fd5739965b73066ba6e305 usb: dwc2: New bit definition in GOTGCTL register
bc5d81b8012ce51e0ed137500d92c6b146e45732 usb: dwc2: Add new parameter eusb2_disc
7fd22e5bcaa5b1224fe3fb2196c26f1a14e843ff usb: dwc2: Add eUSB2 PHY disconnect flow support
535a88dc7d61b740bba4fdbe2b0b5a517d8d1820 usb: dwc2: New bit definition in GPWRDN register
4483ef3c1685290251f7caf18377f793e0901460 usb: dwc2: Add hibernation updates for ULPI PHY
f8453bbde06c5d515b8487eb443d26307b2eec23 usb: dwc2: New bitfield definition and programming in GRSTCTL
16fac242177c5eb374bb2caacc28793732857369 usb: gadget: u_audio: Fix the size of a buffer in a strscpy() call
39c34568d786ae97180faf79ecfd31c3d0671ba6 usb: gadget: u_audio: Use the 2-argument version of strscpy()
54ada48481a134b5953bc37cafd1ad89cd68c133 usb: gadget: u_audio: Use snprintf() instead of sprintf()
8e7142817bd6c52758d3b01167048cd346546616 dt-bindings: usb: qcom,pmic-typec: Add support for the PM7250B PMIC
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
20952655235dd9b1447829591774f1d8561f7c6a staging: wlan-ng: Remove broken driver prism2_usb
087777347bea060f82fa97827e7d1f625c0f9376 ASoC: intel: sof_sdw: Make find_codec_info_part() return a pointer
c2c7a8b3848127f3355109d72c865b7741af9f0c ASoC: intel: sof_sdw: Make find_codec_info_acpi() return a pointer
1329f5b0d9d0b26021b6bd469a41139b9ccef58a ASoC: intel: sof_sdw: Make find_codec_info_dai() return a pointer
961e694749fb8ddb8591512216e2fa6b4e3f42e2 ASoC: intel: sof_sdw: Only pass codec_conf pointer around
634ffef9cbc41b9db2b45974969dda06219ffce1 ASoC: intel: sof_sdw: Set channel map directly from endpoints
0703329606a237c3604230603d58254a8bdf4b81 ASoC: Intel: sof_sdw: Move get_codec_dai_by_name() into sof_sdw itself
d36bfa329ae6d94e435d11960936023c03df0d64 ASoC: Intel: sof_sdw: Move flags to private struct
c577b747b9a0ad32047dcfa01d0ea7e2441cf590 ASoC: Intel: sof_sdw: Only pass dai_link pointer around
2132dbc1a99480bddb995170abaa3c3e1cf8681d ASoC: Intel: sof_sdw: Use for_each_set_bit
4d96a7f000f04e8041606f074dec5cb21bb4824d ASoC: Intel: sof_sdw: Factor out SSP DAI creation
c2473a0e50f74b1ea9cc0070048d932d9b57c3ac ASoC: Intel: sof_sdw: Factor out DMIC DAI creation.
914c43ab50f49656f378e748f894f9532ed19a26 ASoC: Intel: sof_sdw: Factor out HDMI DAI creation
0e2c1dd08607de04912b963f5df470d6a6969496 ASoC: Intel: sof_sdw: Factor out BlueTooth DAI creation
b48f238585a49983ae51f77d6494bcfcaad8f217 ASoC: Intel: sof_sdw: Factor out codec name generation
aa238217d69b15edc709887248eec5c01370b453 ASoC: Intel: soc-acpi-intel-arl-match: Add rt711 sdca codec support
17750bc6519f7fb4905e63e3855e4e32b01f9419 ASoC: Intel: sof_sdw: Remove no longer supported quirk
8166bdd2c560e59e9a6ec0c868b996294d8428d1 ASoC: intel: soc-acpi: Add missing cs42l43 endpoints
27fd36aefa0013bea1cf6948e2e825e9b8cff97a ASoC: Intel: sof-sdw: Add new code for parsing the snd_soc_acpi structs
0d7b9880db92e1eb07bdd4dc097e574512b894a9 ASoC: Intel: sof_sdw: Move counting and codec_conf to new parsing
22f2a5e71030c5da938c4d3c50f2159582ee2362 ASoC: Intel: sof_sdw: Move ignore_pch_dmic to new parsing
13e698e8ee70cebfcaead8188e77d3e90f94498d ASoC: Intel: sof_sdw: Move append_dai_type to new parsing
5f14d70b7f6e9deb97893d5c09dd0986e92b7021 ASoC: Intel: sof_sdw: Move generation of DAI links to new parsing
59bf457d80551003a06d32f5c3d1da7f64a3d420 ASoC: intel: sof_sdw: Factor out SoundWire DAI creation
bee2fe44679f1e6a5332d7f78587ccca4109919f ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
45bbc14fb94698b43636ec18d0df2440934139e7 ASoC: Intel: sof_sdw: remove unused rt dmic rtd_init
266c9b27cb0a2c11de5956ee4bd7e1266d0baa36 ASoC: Intel: sof_sdw_rt722_sdca: set rtd_init in codec_info_list[]
df19c6cd0fd0418b779f9c627b159d7ab77bff71 ASoC: Intel: sof_sdw_rt722_sdca: use rt_dmic_rtd_init
13112a34d83e0b3c925ff9818e0819ad2fe97e42 ASoC: rt715-sdca: rename dai name with rt715-sdca prefix
a2e620e4ac87c80e0987bd74c0c345b0da02b33e ASoC: Intel: sof_sdw: change rt715-sdca dai name
aac976aa3c6a37175eec9d3eb912cd92aa8c3a0b ASoC: Intel: change cs35l56 name_prefix
84aa440e02f3b44e927e274b9946b4c79608de43 ASoC: Intel: sof_sdw: Don't pass acpi_link_adr to init functions
36f307d296ad15e3d679d6567112b9ec4c30babc ASoC: Intel: sof_sdw: Remove redundant initialisations
9c09bef69fe9376953348bb367c869f3d16c758c ASoC: Intel: sof_sdw: Add quirk for optional codec speakers
59ffeb15b2f7b44cf934fd778dc0d98a35aa6a84 ASoC: Intel: sof_sdw: Add support for cs42l43 optional speaker output
ff7cc98a249f9885519858ac97574aec1b1c1773 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
b493ffd2efb996f606e3f16a2f944c237177c30d drm/i915/display: Disable AuxCCS framebuffers if built for Xe
d08c05ca72d976188759e277b92b6dfe6815f375 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
774c17d54d964488241242d06e23213a2dfb7480 drm/i915/mtl: Update workaround 14018575942
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
cc983803081aa6a1a5ed9375cb7d01cd5c1da570 ASoC: Intel: boards: updates for 6.10 - part2
0462c56c290a99a7f03e817ae5b843116dfb575c driver core: Introduce device_link_wait_removal()
8917e7385346bd6584890ed362985c219fe6ae84 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a6b227d70d2ad9eb08adc3fe532ebb7ec88ac897 RAS: Avoid build errors when CONFIG_DEBUG_FS=n
4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed riscv: compat_vdso: install compat_vdso.so.dbg to /lib/modules/*/vdso/
ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
0f74c64f0a9f6e1e7cf17bea3d4350fa6581e0d7 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
57b132059ba9a159c8acc6248214243966c5ffec mm/secretmem: fix GUP-fast succeeding on secretmem folios
106ef522f19ea36451433e146b82399c30e5b386 init: open output files from cpio unpacking with O_LARGEFILE
eefa71fa900336d7c9173a8ec3ce75af68f484ec mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
19a7bae1bbbeaa3f319aeeeaf5622d15f9c8dd17 Merge branch 'mm-stable' into mm-unstable
215eb676083aa98644e0b1b0668374f3db83ab56 mm: remove guard around pgd_offset_k() macro
5912361a7cac112fd8092b0418684fc1c61ab750 mm: memcg: add NULL check to obj_cgroup_put()
044b818d56c7c8a2622c0ebae0a6d7de74a106e0 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
43560dc372ba7eb3e25bfcc9a8196725826ded04 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
a6869390f9c12d020ab6d305241643a4006ddf2c selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
36f1e391b010794144192eb2e0dfc2b5106df467 mm: page_alloc: control latency caused by zone PCP draining
9cb0b4d5f316dea26dc8f2d867e2189f8e8a980e mm/hmm: process pud swap entry without pud_huge()
d3f23d9a02dfcc744483a2bdc7354dc890e8ad29 mm/gup: cache p4d in follow_p4d_mask()
7a38c657c00ed572d40ce107ad85dd490e616a40 mm/gup: check p4d presence before going on
ad6113d182ad6fd3df9d9dbd8730bbe183b9aa07 mm/x86: change pXd_huge() behavior to exclude swap entries
627c73bdb4cc6d40195a51ffe448c8e7c2ce30af mm/sparc: change pXd_huge() behavior to exclude swap entries
5d62400b968edd4a6b1354541eaf14cb5018742b mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
bbc61c509e4040a12371561c198b10afa2e9f09a mm/arm: use macros to define pmd/pud helpers
be7bd1a1f9b90e15309f2389495e55f259fbe242 mm/arm: redefine pmd_huge() with pmd_leaf()
237299c66e27716e32bb77e28052cd7272d8653d mm/arm64: merge pXd_huge() and pXd_leaf() definitions
3db67a4d66ce10ca309a76d482255c8272c8f31f mm/powerpc: redefine pXd_huge() with pXd_leaf()
04efca46d1280a14ca1f4386fb6d02a4b8b8c811 mm/gup: merge pXd huge mapping checks
a02cd3198d6b0a452386e25423e7e007a9a8af5e mm/treewide: replace pXd_huge() with pXd_leaf()
cedbba74bdbd7d72be98c1d3025d568e704f1dd0 mm/treewide: remove pXd_huge()
1b4f8d4dc9245bfb406cef58a886cb112341cecb mm/arm: remove pmd_thp_or_huge()
99acb37e8d21c382241d948f45f2edde05a05a6c mm: document pXd_leaf() API
2c2819907c2840dcf8e86169b6f90ffe470bba21 mm: zswap: optimize zswap pool size tracking
0e68f5c7b13ca41a7913907575e8ac5de106cb1d mm: zpool: return pool size in pages
2b51aa5dc671e6b766db961860997c0f1f0215cf lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
2a91b8f07177c642c5a075ae767dfb4fa66f0547 mm: zswap: remove unnecessary check in zswap_find_zpool()
bf631c32ce3d83ccc7d9b170998d12dc9362e548 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
e69faf59461218529daa6b9e6550c219d51ffc31 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
2a8aa61b602a0f52792e07673311f0c4146a49bb mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
a6f3cecd061ec318573421773eae871e9c5c21f4 percpu: clean up all mappings when pcpu_map_pages() fails
4f44b423d64fcc9dd4422e9023cf3fe8c645c84f scripts/kernel-doc: drop "_noprof" on function prototypes
3fa73895fe440ce796ace5e50ff946c1d6581e08 fix missing vmalloc.h includes
a491512a83cf145d0f04966b157b16130e9b63b9 asm-generic/io.h: kill vmalloc.h dependency
21a2aa453d3a65fc2c80623f08b98f3b5f0e8f1d mm/slub: mark slab_free_freelist_hook() __always_inline
fcf47c2c7c4532b867952aa5f2643517a6fd4359 scripts/kallysms: always include __start and __stop symbols
5593fc8c06b0ff0bfc4ced4803b17253aea3ae9b fs: convert alloc_inode_sb() to a macro
9996b064da006d5e6a0145d58e6332fc1e3080c0 mm: introduce slabobj_ext to support slab object extensions
d9751cdcd0c39e72d2cc004bd3aef84cb5f0a2a8 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
811de6e25057108191591caca6806efd55474382 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
18fb044089177b412aba7e43df452dec63ae3f1b slab: objext: introduce objext_flags as extension to page_memcg_data_flags
0c7242e78e6d2e9c37855c0fc331510e78842fa7 lib: code tagging framework
f6a1612e766260d75dc774b38e8a58571337a0e8 lib: code tagging module support
c4ed6d7a260f7c485478429a3b8eb93d46ee993d lib: prevent module unloading if memory is not freed
1516ce8fed9fc8d5f9061f164fb9f1b64289001f lib: add allocation tagging support for memory allocation profiling
d25b9e131cfb37bcc2f217d1f81d158875ab14e3 Documentation: fs/proc: fix allocinfo title
b565450a987eb56eab2d5ac80bd304d2377febd3 lib: introduce support for page allocation tagging
be1bdfcd64134f81887249943fd8f6249c563ff3 lib: introduce early boot parameter to avoid page_ext memory overhead
834076140ca6337c0867e26aadc25eda06cbad94 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
cf8df7359b69d5bda78bc35afa884d21beea80be change alloc_pages name in dma_map_ops to avoid name conflicts
e1759b2193c7893c152134bfe4dd59cb4765d58c mm: enable page allocation tagging
467597d083fd54003f425918fdfd6ee35a8116dc mm: create new codetag references during page splitting
1cce855a2d71d26d293896404660057990223644 mm: fix non-compound multi-order memory accounting in __free_pages
e07c77a1a63ffc72bcab0c3dc65b095db73d3011 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
2b173164362b9b34ad8db8be29062d85142c5072 lib: add codetag reference into slabobj_ext
aefe39155826a8aeff5b3154c2c0f33f576388e8 mm/slab: add allocation accounting into slab allocation and free paths
2e9d02d0f37182e4c8eb0038371000a780186b0d rust: add a rust helper for krealloc()
8060cbdb2821fa59bd04964cc978066d07e13fac mm/slab: enable slab allocation tagging for kmalloc and friends
78fc586c9b009dd81a8137ff9694bbda81e23d32 mempool: hook up to memory allocation profiling
3289bb62d9021fb1a94ea2ef9734b56d50c3ee58 mm: percpu: introduce pcpuobj_ext
3ddc8ee3a3c8540fa8243b5f6d904afca390bd72 mm: percpu: add codetag reference into pcpuobj_ext
caed6cfcd7ed873c6127eb13fabcba1fff33aa5b mm: percpu: enable per-cpu allocation tagging
9aa556ae32f93a3d72747460903fdd229be19d54 mm: vmalloc: enable memory allocation profiling
35bbab025949a66e54235103648d4b631136201d arch/um: fix forward declaration for vmalloc
520333f330189e3a6f518f00d962c7b06c47cd83 rhashtable: plumb through alloc tag
6db953db6c1cf59691301e86b8c14ce1093766bf lib: add memory allocations report in show_mem()
3548392e855cdda406a069688ceb25035bff28de codetag: debug: skip objext checking when it's for objext itself
5652e014419cd76472901b3abb391691f85d8e00 codetag: debug: mark codetags for reserved pages as empty
6a2fdd9e5a7811d1bb20dd6e7bcc249e091e9920 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
517d96b27dcb6b939aa6e687ebdced2120c4e026 MAINTAINERS: add entries for code tagging and memory allocation profiling
bd4e4daff1b257d7147a7deb0a4aa5dba167da7b memprofiling: documentation
a6bea4f773fa352f925431afb5fa6561d248b674 mm: always initialise folio->_deferred_list
89685720ae665568d205f01fafba3f76728ad7ca mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
92ed924c6d2fcb7dab825a53e23165bd1bfd6afc mm: remove folio_prep_large_rmappable()
a55cac897cb33aad72c745789296fb83bd09f05f mm: support page_mapcount() on page_has_type() pages
d7f1cb54c3d4728f5817672f1b27aff9c0c23102 mm: turn folio_test_hugetlb into a PageType
d67e6124cc310e30e32b7a636bfb00251ecb0092 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
3931582540d9c128d8244e4afee1fd5a5d216bc1 mm: remove a call to compound_head() from is_page_hwpoison()
e0320019e1a1e1465c5e29e2c3781d34b463ce77 mm: free up PG_slab
00150b543428edadc328d1feb0908b45fd6181af mm-free-up-pg_slab-fix
ded037a912e212f59c1458a9670300b3200aec2e mm: improve dumping of mapcount and page_type
953394b4d6aeb68aede879ae0447c0aded5d73a7 hugetlb: remove mention of destructors
a6ef2b4aff36704f4987bf66f267d9dd5d0b0775 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
9b0b69946edbb18efa07f87823ff9a37371e2947 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c21c6ad4f927ee8f59e3046198a07cb84812cac4 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a4794a48c2814a1cf3d7825191bbcaa26ecb7fda s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
bc42d58a3f630c44859fd76946aa74d8af67acb5 mm/page-flags: make __PageMovable return bool
b2cddeb5315a49d16e9aceb88c89b19e35a58488 mm/page-flags: make PageMappingFlags return bool
cee856bc88ad0808d5582af5af37b12cecf917ef selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
3fd7fe89f7999e8ecfb1342d0a2aa16728eb1d63 mm: page_alloc: remove pcppage migratetype caching
1f5ddfc117a808a89ec2c3f97204f0cbb7ea4223 mm: page_alloc: optimize free_unref_folios()
6fa3a7b20caf327c12ce2eb4bc4f1e4e21f735e9 mm: page_alloc: fix up block types when merging compatible blocks
04d8386c9120e8c35ee7fdc8623e39d281a3d7bf mm: page_alloc: move free pages when converting block during isolation
6f91d6824aad6c11febebe2a062e7539b8688b06 mm: page_alloc: fix move_freepages_block() range error
b82303e824b43001bfb367315a75d6578d43a52f mm: page_alloc: fix freelist movement during block conversion
3c3af5cfe4e932d2d6a0b8408b8609dbeabf600f mm: page_alloc: close migratetype race between freeing and stealing
37abcc133214e194249d0e67b346d0a3796ea993 mm: page_alloc: set migratetype inside move_freepages()
a68456f8b60a2f30be6d7d875276abbd8e0ee570 mm: page_isolation: prepare for hygienic freelists
b9e6ae5a4843da915f2f65544c7df6fe3ed085df mm-page_isolation-prepare-for-hygienic-freelists-fix
d194dc8af17587126b1b0041b414b10248272540 mm: page_alloc: consolidate free page accounting
5809b22bf91e19f47adc0bc10a7aada6351dedae mm: zswap: remove nr_zswap_stored atomic
54009aad2f98f85c9d5cc662bea8a070eaabf9f3 mm/kmemleak: compact kmemleak_object further
36bca6a7317680ba2f2d1cb2007149da40a601e3 mm/kmemleak: disable KASAN instrumentation in kmemleak
bf0507119d2e6a020444553c055cd06005c5f459 mm/vmalloc: eliminated the lock contention from twice to once
f9a636c16e9864b033c1a47edf923e4bedc1ae35 mm: record the migration reason for struct migration_target_control
aa3c3ad4d5ebc7fc67da1fc97a3b1ebdf9d3222b mm: hugetlb: make the hugetlb migration strategy consistent
251abd8c06083133b8b4b532baf3649672c01f94 docs: hugetlbpage.rst: add hugetlb migration description
920221a7acec3a6d960e26ac998449f7773ed13b selftests/mm: parse VMA range in one go
ca510975140ea6ca0a65e579d694c9b0c45603f9 arm64: mm: swap: support THP_SWAP on hardware with MTE
10e6561d179f5035625dec44ceeb4e4a37306989 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
81a89208356bc73ff892b088150cbc739be770dd mm/filemap: don't decrease mmap_miss when folio has workingset flag
e4014ad405041e67cea390fc6fe46e60f0928324 mm/filemap: don't decrease mmap_miss when folio has workingset flag
26bf6a6b75780d3a39a53d21a27920a3f5783906 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
2a8113a3fe598cef0cc249ba2c4ec2d7aa679ef7 mm: hold PTL from the first PTE while reclaiming a large folio
deef453d8ec12a108b1aa6b2808faf1627150ed5 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
1395e4ce5eb01b59ea48695278c5c8b53e0fa9b9 mm/migrate: split source folio if it is on deferred split list
8ce48ea196f4858e1616a68791bf8f4ba2ecd7a8 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
3bd51a061d6f479e594f3439b401a00caad58477 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
f5e03c1da175fbadad46dd17c6110d038b7d8be8 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
60f77f61bd8ebad8027c0a2c280cd7480229ebd6 folio_likely_mapped_shared() kerneldoc fixup
b73a58715c20c77a5d3bd227061e33362b0fe1dc mm/filemap: return early if failed to allocate memory for split
5fb1b791b3e662e48aa59f362f32744513a8a33e mm/filemap: clean up hugetlb exclusion code
e6c71d0899e7b0e0b120dcc1ddb8613aa1e1cd93 lib/xarray: introduce a new helper xas_get_order
213fc6fd62488e167d24fce79f24d76293c19e8b mm/filemap: optimize filemap folio adding
408e331c2236ec79e1b31d89b5e6be068b978841 x86: remove unneeded memblock_find_dma_reserve()
7a9eecb639a504fb0de587383c78c13df7820a0e mm/mm_init.c: remove the useless dma_reserve
8ade3176296a46b8d2f586125b9ce9d74a6bf4cc mm/mm_init.c: add new function calc_nr_all_pages()
38bf512d839d88806c58a38083b85d345b14eea7 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
11163849b722c1229195654de7ec95cbb9c70ebd mm/mm_init.c: remove unneeded calc_memmap_size()
659999aa5502ef663c6b029af7579ff9cdde7331 mm/mm_init.c: remove arch_reserved_kernel_pages()
cf83fb6913d1232262056fbdcf7f283c3768d2bb mm/mmap: convert all mas except mas_detach to vma iterator
ad8a5a20fabb324949ef7ec08093019471d0e8e2 huge_memory.c: document huge page splitting rules more thoroughly
1cdf9f2b13fad9163ec15be4f01eab6997032d5a mm: backing-dev: use group allocation/free of per-cpu counters API
7bced25be96446f9d2d3f02bb27376867421bc43 virt: acrn: stop using follow_pfn
d2f22cbda2ca134ac2d3a8e16c81b0eedaef44e9 mm: remove follow_pfn
4476404793adc1697494c6f7f1100aa5304159da mm: move follow_phys to arch/x86/mm/pat/memtype.c
6674107462dd5ce2ecccb8575037bfc3606056e0 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
619f82614763131eee486178254a9518b61724d0 selftests/memfd_secret: add vmsplice() test
e5cff4593a1a91bb9cdd3faf5cd932291b54c81b mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
02dd1a40c6a606a1649d5b711a8b90c5dfa6761e sh: remove use of PG_arch_1 on individual pages
4cae12817d47a41d555d2192f54e9efcf1bb60a7 xtensa: remove uses of PG_arch_1 on individual pages
76aed177131670a0533e01c9f2ce19aee76e117f mm: make page_ext_get() take a const argument
e68442db79c18b1b985f9c38a89a6eb921a70ad1 mm: make folio_test_idle and folio_test_young take a const argument
e02dbf1426af53d783ed962ebedc7ee1b2347a40 mm: make is_free_buddy_page() take a const argument
e633f75e531e1d60dd255c54dc15ad2cc2e71476 mm: make page_mapped() take a const argument
34ffd5e56690f9826603cd51e27df29dc5c286a6 mm: convert arch_clear_hugepage_flags to take a folio
076cc269aaed6a4aa71a211afade0c96561f480c slub: remove use of page->flags
9689daa44c556348695b6e463bad3e55d3fbc187 remove references to page->flags in documentation
b582c7ed626ac7e1875bf4fec30327ae3e0bd9fe proc: rewrite stable_page_flags()
6ee621af762fbcb3f0e00212e8271fcc8040d703 mm: factor out the numa mapping rebuilding into a new helper
0f47c75aeb7aae02c433e322ebbd4d6d757418d5 mm: support multi-size THP numa balancing
f64ba646ad42f954a4694dbcd1abe91b09d4e165 mm, slab: move memcg charging to post-alloc hook
426fddbd0f76d2244666386f4704d1fae1f26d00 mm, slab: move slab_memcg hooks to mm/memcontrol.c
de89ea07ede997ba24b13fea542d02488598a63b mm,page_owner: update metada for tail pages
e86426e86542d05d758274604545f596ed53e900 mm,page_owner: fix refcount imbalance
6bc371f49ce23db04a213e3c6abf20b9e116210c mm,page_owner: fix accounting of pages when migrating
4febff4145e9b8782bb1eac52ab1aea47da2a98c mm: move array mem_section init code out of memory_present()
0479150e058e7f0a81749717b8d90b94e88e7bd3 mm/init: remove the unnecessary special treatment for memory-less node
ed61f739e1438944f8f181cf278d525293647f1d mm: make __absent_pages_in_range() as static
95d0185255a381dc96f34e1ada3c4006d07c319c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
f983eb4a26bed2e6135c0922d241469c2f6e3526 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
be7bf55ae847739d07caa25e08c61212aefa6bd5 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
6afe0c0064afaee32117e188d43e58e31825d349 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
533e537b08052dddb73aaf4644373d9aca4c20dd zswap: replace RB tree with xarray
0cfc8d649ac90a3255f9e8fa602a6aeca7b57e1b sparc: use is_huge_zero_pmd()
6530f8967ca36df945dec42b70b2029643c467f9 mm: add is_huge_zero_folio()
f13a21152a49ec1f99299b7f26c3b26f3bb93e61 mm: add pmd_folio()
5f286dc5c5971e393a8ceb06e06423b826ad463f mm: convert migrate_vma_collect_pmd to use a folio
190aed5f2ce88ae42651d911519b11917186dce6 mm: convert huge_zero_page to huge_zero_folio
4584dafde96bc2dba31c64e203cef4570fccb639 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
08d3c85c3f8ba7b9ebe07b64a0f3990e510a31ef dax: use huge_zero_folio
d58314568a76d26234c9092a69ec817035d8256f mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
b3f9dd06f4b4b477f1ac06db83053ade49efe1b2 filemap: replace pte_offset_map() with pte_offset_map_nolock()
a9a285de0b372f77e0dc72fb56119e152ea621c0 mm: optimization on page allocation when CMA enabled
bd105cb62ea805b64eae6bb4bb124209b45d4cac mm: add defines for min/max swappiness
4e567abb6482f6228d23491a25b0d343350e51fe mm: add swappiness= arg to memory.reclaim
35f504c86d2746e2d7b683fb38122ce7943f9884 ocfs2: correctly use ocfs2_find_next_zero_bit()
050db9b1f77072b3ffee0b95e76ae6eca9715196 ocfs2: update inode ctime in ocfs2_fileattr_set
3be8a2af1197fe6ce16f532a905c52300f465695 lib/build_OID_registry: don't mention the full path of the script in output
ac2dc180cbb30b9bc115525c1cc720f157282d79 MAINTAINERS: add XZ Embedded maintainers
8df3efcc7baea2edfb27dc8588015f27d1b1d3a6 LICENSES: add 0BSD license text
75fb7d4f79ec0883cd061e44c9141b2de3695dfc xz: switch from public domain to BSD Zero Clause License (0BSD)
4f7430ed64f12233b77eedf25d8902a5cf4ccfe6 xz: documentation/staging/xz.rst: revise thoroughly
d86bab34742d0a67aeb76a3070bc90f7433b78e3 xz: fix comments and coding style
f77056222f22fc0a7f0bf7b5152631d0a9f6afff xz: cleanup CRC32 edits from 2018
8e7e3f9104ee4859d9484d5a4eebc6b6c686b739 xz: optimize for-loop conditions in the BCJ decoders
360b46b63bdaa61e4ce398a864185a08a9e2b444 xz: add ARM64 BCJ filter
c2b9658e34fea3d8b5132a52e18e4e9d7a27f9b7 xz: add RISC-V BCJ filter
ed192a33fc5c1933f1354e649aceafb74d5cdf0e xz: use 128 MiB dictionary and force single-threaded mode
1286790809ac1eb016c673a2b593da098bfd8932 xz: adjust arch-specific options for better kernel compression
013f408776a30adb9921c0f45418051f8b274cc2 bootconfig: do not put quotes on cmdline items unless necessary
465e3aedbcdf3de65507fa16a6b71ebc9bf8bc51 mm: kmsan: implement kmsan_memmove()
1be1f3d98ef037afda9b596899ee14c9702ff40a instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
fb9fb5e7c65d2ba5b437a00ec108d3ad1fc5782c x86: call instrumentation hooks from copy_mc.c
90df585354b3a81e231d692d51413dd89e82cae5 ocfs2: improve write IO performance when fragmentation is high
a4be57a01955970cd19090aa5eecc052895ea2a1 fs: add kernel-doc comments to fat_parse_long()
76740cf6664be6efb07cc6ada49f895f221f71c2 Documentation: coding-style: ask function-like macros to evaluate parameters
2c4844f8b27c10a41386e9da858686bc5e52a1bc scripts: checkpatch: check unused parameters for function-like macro
6c9917e9f34702e8b8bd54b04ebb77f91bc392aa Merge branch 'mm-nonmm-unstable' into mm-everything
341ee1a584c8f55068cc5d7024cf1711ab81e388 net: pin system percpu page_pools to the corresponding NUMA nodes
ee36b1e93b11b980e0156bd07cbb9866b7d3e29e net: amd8111e: Drop unused copy of pm_cap
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6c85a13b133fa8e2a8a207d118a5446c03749ec0 platform/chrome: cros_ec_proto: avoid -Wflex-array-member-not-at-end warnings
ce48c09d9346799ebb542c910be6d3d6ca63c435 io_uring: re-arrange Makefile order
e240c3f06f109e21edab6e5c46f0a6de43029a00 Merge branch 'for-6.10/io_uring' into for-next
e37f5bd8cbdc5f20ff86c13686b1a2b8f0f5bdc6 drm/amd/display: Allow idle opts for no flip case on PSR panel
aca8a9b127ea8cae92a71b6e351232e3b9c2130a drm/amd/display: fix IPX enablement
be524af47a82f48022c093ad7992b5eb501877b9 drm/amd/display: Update dcn351 to latest dcn35 config
865d38e690c664f08b26f75731223cc80ec589e8 drm/amd/display: Consolidate HPO enable/disable and restrict only to state transitions.
1ba65e749dc607d36a0b6e54f14171d52702247d drm/amd/display: Send DTBCLK disable message on first commit
fbc836cdbf9feaf15e84025c4ee52f425e861446 drm/amd/display: Remove read/write to external register
8cffa89bd5e2827fefb0740a8375274230ad4c5f drm/amd/display: Expand DML2 callbacks
9d43241953f729626a7d452417a2832092a9ec1d drm/amd/display: Refactor DML2 interfaces
e4067957363742c762eb68041367e5ea9a465f60 drm/amd/display: Added missing null checks
02367f52901932674ff2a9c5208b6c11ccf39802 drm/amd/display: fix a dereference of a NULL pointer
57b1ce8384c71d59c48081a9cca91d22f1984a2d drm/amd/display: fix nonseamless transition from ODM + MPO to ODM + subvp
506d32ee9f9b65c9680ff15ceb8c4c1e91fe71d8 drm/amd/display: build scaling params when a new plane is appended
9712b64d6f3f173aff10322fd22dc3678758b8c3 drm/amd/display: Remove MPC rate control logic from DCN30 and above
a13ad81951c1334a2ddd0225929552f2eb7f074c drm/amd/display: Fix bounds check for dcn35 DcfClocks
54935663d3ace0129a6805386fcef3ddd5477934 drm/amd/display: Add new IPS config mode
e9a09a198bfe276f303b455392739086a948a6f4 drm/amd/display: Allow Z8 when stutter threshold is not met
1576978f05d1ee61c87c2f3e9e3086686ff29531 drm/amd/display: Allow Z8 when stutter threshold is not met for dcn35
7b4c74cf22d7584d1eb4a959ad807d6ddf34a126 drm/amd/display: Increase clock table size
a9d51813a3332d99d271e500b0c5ab1266b821c0 drm/amd/display: Increase number of hpo dp link encoders
285a7054bf81ffebcd00807017e1d2eb756ad892 drm/amd/display: Remove plane and stream pointers from dc scratch
5034b935f62a43ed669aea491ff1a86fd995df3a drm/amd/display: Modify DHCUB waterwark structures and functions
514e816d2239bfbb11b63a4e33c8882b11ad3d61 drm/amd/display: [FW Promotion] Release 0.0.210.0
af114efe8d24b5711cfbedf7180f2ac1a296c24b drm/amd/display: Skip pipe if the pipe idx not set properly
b5f524b3ebef1646cf3ec8003452ad889fc59243 drm/amd/display: 3.2.278
1c5c36530a573de1a4b647b7d8c36f3b298e60ed drm/amd/display: Set DCN351 BB and IP the same as DCN35
f3e698978cfb3c9ece9e60acf0860dafece345ff drm/amdgpu/umsch: update UMSCH 4.0 FW interface
b9a8aee136b70d032f078de98ab6f8cc3eaebf3e drm/amdgpu: enable UMSCH 4.0.6
c25d09bcb79fa6a6f45beb558ccc77e68f757e19 drm/amdgpu: fix deadlock while reading mqd from debugfs
d7e8ddc392a3659206e7973e75c47849f2c8b72a drm/amdkfd: Reset GPU on queue preemption failure
d7f1487643552f18d1855474eba54a8ff3655935 drm/amdgpu: always force full reset for SOC21
c92ed34281417fbdc91b7570e83df39066fc9e72 dt-bindings: usb: dwc2: Add support for Sophgo CV18XX/SG200X series SoC
63aa7ab955e7d028d3be59ebc2960e105497c70d usb: dwc2: add support for Sophgo CV18XX/SG200X series SoC
c4f426460febadd10002248f579ee69374a4ef99 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a79c5b6f675634387de8e88b0c85a053b9952970 usb: renesas_usbhs: Simplify obtaining device data
790effae39cf368a9ff029406b8033ab6618ff90 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
caf8fa1120c2fd9206cc1dfd58b8b55e0817238e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
de9700f44d41d5ebdcbc0c5b5e1ffe7861eaffb1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3bfe384f6f4f7433103ffcc36e7a7106f7e70c4e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
43590333ca086070b302fb390bacec5c12c8a9b1 usb: chipidea: ci_hdrc_imx: align usb wakeup clock name with dt-bindings
af1969a1f6b54f8a6e0ca1986f0e8836d2dcc0a6 dt-bindings: usb: chipidea,usb2-imx: move imx parts to dedicated schema
089fa715f599b30581ee7d0e3990cf0a37f9cbcb dt-bindings: usb: ci-hdrc-usb2-imx: add restrictions for reg, interrupts, clock and clock-names properties
47870badf33a59994e73b70b1f0464d7b0945f2e dt-bindings: usb: ci-hdrc-usb2-imx: add compatible and clock-names restriction for imx93
ec1848cd5df426f57a7f6a8a6b95b69259c52cfc usb: misc: onboard_hub: use device supply names
31e7f6c015d9eb35e77ae9868801c53ab0ff19ac usb: misc: onboard_hub: rename to onboard_dev
ff508c0e9707608f217bfc6b1a9166822150f3ea drm: ci: arm64.config: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
e00e3a14adcc3030c37f7b83f2bd060eef9a434d arm64: defconfig: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
70ab96e92106ecd03b39a39ce58c6c237eb0be66 ARM: multi_v7_defconfig: update ONBOARD_USB_HUB to ONBOAD_USB_DEV
dd84ac9765410c4375f88457dcb86f126a5eb18d usb: misc: onboard_dev: add support for non-hub devices
5b5858e467fa68c8aeeed1bd9256f2a284503ea2 ASoC: dt-bindings: xmos,xvf3500: add XMOS XVF3500 voice processor
ef83531c8e4a5f2fc9c602be7e2a300de1575ee4 usb: misc: onboard_dev: add support for XMOS XVF3500
0bb322be5d389c00740d884351d4ba08fca938aa driver core: Remove unused platform_notify, platform_notify_remove
89a7056ed4f771e689729f7992ef5351e64e26c6 riscv: dts: sophgo: add sdcard support for milkv duo
f9f62a877da1e6f6e9d58bd779c1c77052eb04ab x86/dumpstack: Use uniform "Oops: " prefix for die() messages
26c8cfb9d1e4b252336d23dd5127a8cbed414a32 fbdev: shmobile: fix snprintf truncation
e6968faa33ce754bbe36dd6d9fe6951ec10616b1 arm64: defconfig: support Mali CSF-based GPUs
6fca4edb93d335f29f81e484936f38a5eed6a9b1 arm64: dts: rockchip: Add rk3588 GPU node
038347286941148b6fd0cc2c40afcd540315aa6f arm64: dts: rockchip: Enable GPU on rk3588-rock5b
75a287219a782951e671026ed4fbe611e4629c83 arm64: dts: rockchip: Enable GPU on rk3588-evb1
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
3a9172fe55e8806d6937f45f6b3c52ee9243b67c arm64: dts: rockchip: Enable the GPU on quartzpro64
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
ec0e47c7d33cadaf65991745ae71d713c63a3593 Merge branch 'v6.10-armsoc/defconfig64' into for-next
6194b8282fcd97729b7fc7b0c11d9e4387000da9 Merge branch 'v6.10-armsoc/dts64' into for-next
7da3f561cbdf16bb853df5c779b09b4cb3d4c9e9 drm/xe: Move HW GGTT definitions to dedicated file
e9df9344b6f3e5e1c745a71f125ff4b5c6ddc96b samples/landlock: Fix incorrect free in populate_ruleset_net
59058f2af9ca17d6c3113f6bbf93f6389fd4d0ea drm/xe/guc: Fix include guard for SR-IOV ABI
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
51ca6a22c52b10a787fa3fad2343279f11da27bb arm64: dts: rockchip: enable gpu on rk3588-jaguar
f5256f8ed4b729c3ab9d9cd7d406313773484b59 arm64: dts: rockchip: enable gpu on rk3588-tiger
c956fbb53fac22ac650d45b26efad6dab79328f3 Merge branch 'v6.10-armsoc/dts64' into for-next
231c60feab65f72d1e00309395449949036e2ed4 Merge branch 'acpica' into linux-next
1fed2f1ea62aa79e8c1df79b26e5bf5c8cf45065 MAINTAINERS: Add co-maintainers for time[rs]
769a17e81f25aba0f11119cc5d8b2c6344cb4f49 sunrpc: removed redundant procp check
a7e2e1b2a34f5ec70daf834433f7799a1fd0c47e landlock: Add IOCTL access right for character and block devices
c8c0214629959fd8a1d2e759815c673173ebaaf9 selftests/landlock: Test IOCTL support
cd4e8d155d1e556e82c58b1d4fd8e6adb71e7abd selftests/landlock: Test IOCTL with memfds
0ea993fbf3e3d530ad13005305836988741208fd selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
30fca9a48bcb24eb6a0f59f0a78bf06cda5ee1c4 selftests/landlock: Test IOCTLs on named pipes
ea5d3753654058b20377ec722180f5a7385d0ec6 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
349f0c3434bc4885533d9e33e26a274db8eac5f3 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
b14436a63c71b9adf1cbbc2a34049aa387e29e2a landlock: Document IOCTL support
38f5b23e2929cb6c2447a15c7326c86c5a42e9e5 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
2c5b58d63bedbf1c1d8e92396a8d6bfa51086679 fs/ioctl: Add a comment to keep the logic in sync with the Landlock LSM
ad91c1d77fd0a489706b7b784a70e464a4a03490 dt-bindings: ufs: qcom: document SC8180X UFS
7fb5aafc0a702c4c0bb22410d1e67a732e320511 dt-bindings: ufs: qcom: document SC7180 UFS
b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661 dt-bindings: ufs: qcom: document SM6125 UFS
2a702c2e57908e7bb5c814afeac577a14815c2f2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4f9d03ffc2928551b3f367fee7c23c9c6fbb9325 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
c606438da610cd8c06a0171264faa759253efdd3 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
e108d6cef903cbf4b6242743dea413d3017f289c bpf: Add support for passing mark with bpf_fib_lookup
1ea0f255a3fe862224bc36ddcaa9b8b3375df0f8 selftests/bpf: Add BPF_FIB_LOOKUP_MARK tests
2a720ccf308cd5cb1b77e587bf42448471a44da6 bpf: Add a check for struct bpf_fib_lookup size
2bfa4035b9d96ac9631329f2c5599aa814e9b6ae Bluetooth: btintel: Define macros for image types
a696786004da08692cdb8607d43338ec0002b059 Bluetooth: btintel: Add support to download intermediate loader
576183e9b5c9040097275301f77c66426e47f2f5 Bluetooth: Add support for MediaTek MT7922 device
042d12b04428b869d06f2f88a090b2555cebf3e7 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
bd2c4e56a7cbd0257bf60b3da69a6af1c897f14c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
222e94c19796c4396784bb79693b667a7e4c56a7 Bluetooth: hci_bcm: Convert to platform remove callback returning void
9a1fb3ae0d5f2eff3dec72632c24e256ba6bf98a Bluetooth: hci_intel: Convert to platform remove callback returning void
399a043aaa608e72f66819a594623b0e7968a463 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
019b9f7b4ed6672e131ee6a35f90878eba26a32a dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
b8f2609aee8662eb8c2f319d8ee9b8083fb04351 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
19b8ed60076171f798967a1946926fc01bef0d63 Bluetooth: add quirk for broken address properties
d39a2734bf6221a1a4fe42eea1dd6a17f08ebf5b Bluetooth: qca: fix device-address endianness
1c3366abdbe884be62e5a7502b4db758aa3974c6 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a2a52ae8fe1fb25a8d071e6ce5c4e40656b44199 Bluetooth: hci_event: set the conn encrypted before conn establishes
db4597cc88b2621706dc39a7363e61f4e7734425 Bluetooth: Fix TOCTOU in HCI debugfs implementation
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
f9aa92ec0dd4c1daaad9365b65e50503e1f3376c drm/i915/drrs: Refactor CPU transcoder DRRS check
f036663205086bfcc1d201b9fba59c475e504d00 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
c4b052e97e6303922533d108314d7451d056d8a3 drm/i915/vrr: Generate VRR "safe window" for DSB
66352f741c770911a2499b5b7a6c19b7b84ac928 drm/i915/dsb: Fix DSB vblank waits when using VRR
f806a8e753de1b07fcd1a989cde4ea0a52339831 drm/i915/hwmon: Fix locking inversion in sysfs getter
d9156a36c101416ce12d627392a8e40a6274d8d8 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3ff51d0026f16d876d7c308edcd3cbbdf09c6a82 drm/i915: Do not print 'pxp init failed with 0' when it succeed
a0b5388b8662f3e8d0c946c30ca7993fa6e00d85 drm/i915/vma: Fix UAF on destroy against retire race
96229fe19b82f284248b5c62c3bfc4671f42321d drm/i915/gt: Reset queue_priority_hint on parking
ae4f112b41144c58d0132d2e8be0afd9a4c7f62e drm/i915: Pre-populate the cursor physical dma address
7cd0401fdbd125c6548841a4c60769926b92bf65 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4c91c5925ac134ddb8035d05a3e2fb686b44757d bpf: improve error message for unsupported helper
5d4eef0adf8f234d15c912d4e51393155f53dacd selftests: dmabuf-heap: add config file for the test
45a683b2d815c4d775b77e8c8f0ac9e9b65f3f12 bpf,arena: Use helper sizeof_field in struct accessors
8ab13608cdad15fba1a5f43b8ef7d535e2faa7f7 blk-throttle: Only use seq_printf() in tg_prfill_limit()
533f7afac2b73bd6d4b37b4147873eea7538f9aa Merge branch 'for-6.10/block' into for-next
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
f5ca0d515675f20f0d7ab7c27aef7aa4f62e4c03 EDAC/amd64: Remove unused struct member amd64_pvt::ext_nbcfg
3667a35a50f4fde8400ab988340a6f84aaebda7b EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
9186695ef709933eee8fc96a706bcbd6aec1b396 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
48bc8869c5ddb0d8d0b6ee81aa81cf1287a20815 EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
c8d37084e93fcd937d41b2df59e934a18ff6ae04 EDAC: Remove unused struct members
7132365e62fba15f6f082c65ff92f28a0491e535 Merge ras/edac-misc into for-next
2bcf0f9bb33d7199a7ba02c2a38c25a4f7f22c3a drm/i915: Add new PCI IDs to DG2 platform in driver
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3cf5abf2860bc538620fc3dfca06f403964b787b MAINTAINERS: Drop Gustavo Pimentel as PCI DWC Maintainer
f110e07bf5efc950104014344e00d9760da95dce Merge branch into tip/master: 'irq/urgent'
9048406e0fc910b7db4f99eaa2ce9c948db5f406 Merge branch into tip/master: 'perf/urgent'
144ad40a8718868ae69af8071d323f265caa9578 Merge branch into tip/master: 'timers/urgent'
4941f1124e8e0aa116163dd8fc8c93dee25339f5 Merge branch into tip/master: 'x86/urgent'
e26b3dc3871d35a1d313b59bb0851346caf7b8be Merge branch into tip/master: 'x86/merge'
814f24d802adbd932845a36468fa8ea18d970607 Merge branch into tip/master: 'irq/core'
e0839b278b1dae2ddd6bca223dfe6e84ebe35475 Merge branch into tip/master: 'locking/core'
9134711458f4b5c4c7bab93f3f02e3f74f8a8331 Merge branch into tip/master: 'perf/core'
17458545863a9041a4706c026ed79c5fac43e7ba Merge branch into tip/master: 'ras/core'
844f0244fc236f6c334c1a7b3d9e6bc797a3768c Merge branch into tip/master: 'sched/core'
e79e247e88e72c985d027aaf22c98569168dc5d8 Merge branch into tip/master: 'x86/asm'
a348368b8dafcacd459143aa3ef351e5ad31f4b8 Merge branch into tip/master: 'x86/boot'
641c9547ec94450c9ed6c4491998c8c930d266c9 Merge branch into tip/master: 'x86/bugs'
49e6f7689c3378ed58b44016a6ef1bdc2fe415a5 Merge branch into tip/master: 'x86/build'
33a5096ea6e3f161ec7cd1b1b6080fc353c72ad1 Merge branch into tip/master: 'x86/cleanups'
523272af5d36a932fb91d8dbb4e22c8a0a242f57 Merge branch into tip/master: 'x86/cpu'
9cf0527faeb0a50b2f8c1747363819416aeede52 Merge branch into tip/master: 'x86/fpu'
818ea9b4c8237f96ac99dc0b2f02dd6d3f2adb97 Merge branch into tip/master: 'x86/shstk'
f88beeed82700697745aa3290f5a12c7b1b1bbe7 drm/xe/guc: Move GUC_ID_MAX definition to GuC ABI header
68fac8ab0f9d51abd93edee38e8dadf2705c0b4f drm/xe/guc: Introduce GuC context ID Manager
f4fb157cd0cc4b48aefef89189daf2658cbfc347 drm/xe/kunit: Add basic tests for GuC context ID Manager
e6e7eff6275cb5d1e78df12f61cd083b819de381 drm/xe/guc: Use GuC ID Manager in submission code
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b3124de63c6b1b38fc791c279c25e1811ca114d selinux: update numeric format specifiers for ebitmaps
a23dd187a824b40ee3da18549b12880af6473adf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa3f7412d601bed18776a7166119a963c478455d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
04ffe85512257d35c3c75c7cce4c3f084931b3a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c66daec5ff7e582e511400a924d1a7ec9bdd7ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7214e1e17d7b178059b98bb6c41a18c0b83646c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d2eccede07afac1c4264e52bf26fc9498ecedf28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d37b3b8ed01d335821d91cb21a1cf131fb09f10d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d5c6e28c1606f817751eff05e0d4f62ec2965d46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bf7c9e7471a319e89965d18ba2154436bf505412 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a30426677333b699f012e019756913e44e9776b0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
052f957ad79c6cb291a7a1a864a83b9f3c94a907 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5675a281ecc3460ea2946aacd0f86b3e2470b41e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
03ec47d46a69cb60801cfd5030c8b69fe63967d4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a26757d88753ac2fb4234677702f40bce8a64a9 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ca4d0a2ca1cec068c684336fb3d2c857be0c4d63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
84d8606e305868d9c044187774e2ebd1a620f858 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d31414e8e84592c1ce3c7b5ec0e2fb412c97d914 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc9876709aaf06ce40b9d2edd9a073b6256ba463 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff4ab71e9835bc6988f0d985c7c6b58d37e64f07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
743e88c7755fc3b96bd2f714209a1a2cb3ba0279 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1779aee6347e10dad39dfbed924e37ea808bf5c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2adf7879e063ba57c2b649ff71ebee57f7686f9d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
676d2de2b26af48c1bd6f3f51cafe3caf7bee5bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d72a5c9299255a84f60ff61085d70472f8eb406c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eb0f1e7d93a5114ae2e8bbef6450115ad401e018 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1a91ece424d289820b46ded13bbfac9993a2d483 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
446cfb8de60e59f4e64aee6887e6175d44df3481 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
950f553cf6559de434966b99e703a737e3bccc59 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df250902f3763a6810785c809ced8f49314e7cf5 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b28d11e9d93fc2358c5ab79e1307bfa01f83bc0a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1f6fc07c0c4d1e30d2bae9962205a2e74f6b00b2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9640909345d5942ae608ba11f1aa1b86db2d4917 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50b176d11b3a6eb242e1a865e8bed197bd8e0b9e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f54386ea7ecd299401c955ed905e3393533d03a selftests/bpf: rename and clean up userspace-triggered benchmarks
e6c97e34ad7e080dfe0957c2fa5b21127bb4e56f selftests/bpf: add batched, mostly in-kernel BPF triggering benchmarks
850860ee671203aeef2f4eb30d4f166b791e5490 selftests/bpf: remove syscall-driven benchs, keep syscall-count only
f328a70ab28b1598cac4b35bf65c62c3fe4601d4 selftests/bpf: lazy-load trigger bench BPF programs
c55e25089ebafd60dcb6a8e3421cc6ee19357319 bpf: add bpf_modify_return_test_tp() kfunc triggering tracepoint
b1d5f62f825d5b9cc3d6606384c08d6d7cdb085f selftests/bpf: add batched tp/raw_tp/fmodret tests
e019520b089d023e6de2a120bd526c9b405c9f3f Merge branch 'bench-fast-in-kernel-triggering-benchmarks'
cb7b8322017e26a366120a805c9583007a062fc7 bpf: Mitigate latency spikes associated with freeing non-preallocated htab
88be2ea40f945857e6604562cd51f2388abfbc4b bpf: Remove CONFIG_X86 and CONFIG_DYNAMIC_FTRACE guard from the tcp-cc kfuncs
74c8edc685732e7ac4c81fc7cf2dd7520a84bab6 selftests/bpf: Test loading bpf-tcp-cc prog calling the kernel tcp-cc kfuncs
ef88494c8936da480c7f6ff4a40ece7b3614bd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ff082503602e23d9d78f044b9b3accbb36e73cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
75cddc3d9d399719939f94b2664d2a56fbf947e8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2bb7f0920842f83e6a8b1b85ce6315288b8b6d7a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bfd8ac50b38bfb2f6ae856b24c8b79f1be4834fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dad4206a655de10bfe4cd28b4af96f91dd641b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
444e1e3daae9075fdf4e7c6e27a61e3e9ca482d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1597524775024154d68bb226410550738a1b66df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
180c373ae6af44f4369fb64061b1539b98f2f1eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15457b77e61e16fe7873796df0bd5e9b2f20a721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7aa8edccb01ec66967ee3838fe051634fb3019fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6370aca2f4bfd1cbf66334b81e0b001091724c63 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
836b93601a063eab4d809c0e448399f94dd044b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
446dbd1ff18a32ac591b6f13df5e472591c0ad1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
27959c388b899664ebcfdb10765520ab39133422 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e563badd1e334370c08a7530732ba5401ce3fbac Merge branch 'for-next' of https://github.com/sophgo/linux.git
24e2e1cdd832cdae6573649c2f2eb5f4004987bb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf99f3e8da0ac7f886a260e68e5e46eca47923e2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0d81c97df07a7939238dfb2ac854bb0e94da5ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
00de5a63552492e6dbb4f8c38ad0c1c59844d046 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0e74d6b5fb75f7f7091b132c62d47f362ce75354 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91cd77ac3853cdd00817e0d6a0bcb9261f006876 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c02ad7d39014a94afbf75bda24fc899b543cd11f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b1d7d7a4e9e6848c8fa2c2f2fff32f13c7df714b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
62a6617df5cf511f82918ee5f0e9bbdfd4bf0a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f0d7c5e7d4b03d641b75636c6a04fee72411347 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b0aeb586e5ebf9f6e0ab39dc72591c933502b9f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c6067fb1716cf7e668eb917a165c14ee6f5765b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7c30428427e86b7dd8937790dee3f03ce01e13d4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
febfa2d38651590eeacbf73ec8658e8ec37dd5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9b16d0833e8ab3b03b29909bee0dbdf759f71775 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cfeebdaaf6756ed17b3f767f4c36d509df823191 Merge branch '9p-next' of git://github.com/martinetd/linux
b62925164695ab08fcf010ea6591c58e307ec6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
84d5a3832879cea74f9d71eb6623ebc3dbe44217 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cdc12eb41224cb8f1c2e4d0599925d1dacf5b051 selinux: make more use of current_sid()
cc1083896cd9393598a20b1578bc885f2d1d53d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
72bb9bf2ebb883ede5d866d054a7eac45a8aedb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8d8905f347af04364b9f6e3f75f32fc689929717 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
18d4cad084f309e0f699919a4d77d86d0a848677 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a32720c9752290e7d6a45daa8e8283c0c9ff99e4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ba234044f1491847c6cd5da2d60dda1708601939 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8340e59e58ecabae3ac71e63287b06bffc2a85aa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0fd0b4fefaf04d62fca874413918cdee78bbe905 selinux: dump statistics for more hash tables
32db469edfcca8f12b85299bb9311b9004c4e1ac selinux: improve symtab string hashing
abb0f43fcdf2cde0beaf6bbe34723a3dca9f125b selinux: use u32 as bit position type in ebitmap code
0ff10cb7f81818120b15ddd5d24e09c4af31e04d scsi: libsas: Fix declaration of ncq priority attributes
319ac933b93cb65eaae0afca8c6e7fed0e55c8dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b866f07294a43ce45d3b51a94339ba2830b5c539 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c4ceb479d4434c52981156c8d90afad2a3b3af5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a7e3f96dd1317eef368a4d5027b5884c33326fc0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
11e7e35911f5c65503f8423c4f2ce49dc000b59b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08515f60ff706253d5f195f9983f6ec21fef7256 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b5d48f1a46137009b29c9ec7a193d1d4cf6cc909 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e05517b0a6f0ecaa7da3c68b0e7491c457a34f33 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
95861b251d8a88863cd0be45ecc06e63698297ef Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ca7b68e45ae5c217d92071d992fb487789792f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1f93c59233bf7a8d0b4c03f9e6687850581a9eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e8eceb7ecffa3daf9322781a7270b2fcbbb970c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b22c23e2919f357e2e6a1cf5e5ff948d5cc4fc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5475b6b065d2d5981b38906af59564f582dafa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1518aaa417c85112bc228aec08cb6753d71836ea Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fcbed7095aaccda60414bf48e0de5ac1e9ff83d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
455cdc42ef7f38cf676fd7b95371bc5c10f602b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e1a6e9fdffb3d12be07e49654abbe493933d322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9d11bf7469b6f449fb138bd1b32f05f6c20ee979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7406ba1a7020551a6bcd754f0ae9f325cef54f46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b5fe1110cb42a6a8ae92b4fabfc395325e0edf7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec62dd062c2ea74fe2d59c4ba5ce10d0ae7a705d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2f17245bb967d07bbb61b030a0bf7270c9f96d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bbac19c294ebd1e2e55d5bc1130f6751a41c0d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
28366d821f6956f47398d6f495e9d5d8fc0171ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6a55e6d088e7eaaee7e74751ce66d42f019daa22 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
618738278463fab10067c41e0847434f6cc796d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc768ec23d9e95db17182cd8ed630b9b15fec047 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df1c7415469381a9fda8cd5fde734bd727a062e4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
ddae84b6742ed565a4fc281f5344b44a6ec4fb1a Merge branch 'next' of https://github.com/kvm-x86/linux.git
19308895279c1d8248af3b1a8f847b8f5979d602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a138fd87e3f80937ac2b0d89ab0ab90395081bd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7843a5d13315810f980d8959d70b7e8525d7c8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
566ce75704b71fee81a7af305d035d18c3017b43 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c09aa123e81e6efcb44155efdfdfb4186c4fdc6e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b939ee358b7594954b9523b67480524e59e497a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
846ad4e37aa837616354d335187c3e79b20e2f1b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7031cd10bdf0232a26f770d7dfcf5b6833e5244e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cd677bbc14f260a8ab76139ab6987e8e8cb1903a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
057bd3bb1fb9718538b6f3f0e85a033f1d698530 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
acb95230d1324d9cc8de9bca38664b607e57fbe3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ac18b7e97bfec503e5486197f0e84498b700281c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0050bfe577127f22a02241176c128bcea8dd5653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d248b502e8ffcc79f99b7344781339f438ed4a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86c322a4c2ba300ebd086f8f70cec07bb9ca7fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a5f4fc0ab7ad2078299d521b7746446373016885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8b111349165e5a27b77ff354e01a16c190bfb7c5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ca777597cb40c6fa1d00c1c1b4f990195245dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d400127679631c1c1f13deef225095cdb2830f75 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a3d2768ae1ed344cc1133901c6bbc0ee5fcc24f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
deffc0041afab40a105749707a64d9ee682aa7b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9451d5acfd82e3f777ba534309ce7e984ebd7e7b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f35fa950f43758701c6651f2ac0cbd836e576598 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
414af6763f5fd2769e705a8cc202610d369f696e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
828269e6c2ffba70d85f2a857abd31d9090ec875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f88a6363bbbae733e393f9e241cd3289f9d315fc Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e43468aa2f892946339cdd44949ba16e80a5c47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca5b2d6aae22c8b56cc41976b1302db85fd2979e mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
757ea48c7452355bab0d0827cfa0b16f4fd780d8 fix up for "mm: convert arch_clear_hugepage_flags to take a folio"
a6bd6c9333397f5a0e2667d4d82fef8c970108f2 Add linux-next specific files for 20240328

--===============8241276498601937479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7033999ecd7b-dc189b8e6adb.txt

99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============8241276498601937479==--
