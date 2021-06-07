Content-Type: multipart/mixed; boundary="===============8117570537830158489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 07 Jun 2021 10:06:21 -0000
Message-Id: <162306038176.1844.2840356091877506919@gitolite.kernel.org>

--===============8117570537830158489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ccc252d2e818f6a479441119ad453c3ce7c7c461
    new: 7f09e895a7f3e0af63bf9ec6c7c22893ec7e6c8e
    log: revlist-ccc252d2e818-7f09e895a7f3.txt
  - ref: refs/tags/next-20210607
    old: 0000000000000000000000000000000000000000
    new: 34c37b98daa877ddd87a027ad21e3c962190f8b8
  - ref: refs/tags/v5.13-rc5
    old: 0000000000000000000000000000000000000000
    new: cbc5ad3cbf7aea0154be271694fe419ad5f0af6d

--===============8117570537830158489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc252d2e818-7f09e895a7f3.txt

6829222b408f5aa5222c18ea3f492cac19fa9405 spi: stm32-qspi: Fix W=1 build warning
2203715354106b348db7646da90febb2c682ce84 NFSD: Fix error return code in nfsd4_interssc_connect()
c6d25d5786090edc7299b32160644bb2e468c25d ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
0e5c9e7ff899808afa4e2b08c2e6ccc469bed681 ASoC: codecs: wcd: add multi button Headset detection support
9fb9b1690f0ba6b2c9ced91facc1fc44f5a0d5c1 ASoC: codecs: wcd934x: add mbhc support
c15d4b72098ca3055d98ce0d66127fe37a6a6361 ASoC: qcom: sdm845: add jack support for WCD934x
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
2ca11b0e043be6f5c2b188897e9a32275eaab046 cgroup: Fix kernel-doc
bc7f41231ca1fb72ae6f5aa040c51392baf0e382 workqueue: replace open-coded work_pending()
910db2fdf3c82a7ebd18941f7f9c1ce6cb9a3c1b workqueue: clean up for_each_pwq()'s documentation
f2ccd0a922b38300c78e779436929853a42455f8 workqueue: Add back __printf format validation
a29a7b5223a8c15fc24c68b1f0ddc69d9cf0ef6c Merge branch 'for-5.14' into for-next
314a1e1eabea5b86532e90e0d4e217fa88471e3b x86/pkeys: Skip 'init_pkru' debugfs file creation when pkeys not supported
ca4496936057f5ad53caabc117d4bc80f7fae488 Bluetooth: use inclusive language in HCI role comments
c56362c2b97b7e1649fc74d452b9910371fe2d11 Bluetooth: use inclusive language when tracking connections
4685d2bb22f601b146d41c2e71978111eabf8917 Bluetooth: use inclusive language when filtering devices
4eafdb1515a708d97e4659bd488ddac19f274c4f dm btree: improve btree residency
5faafc77f7de69147d1e818026b9a0cbf036a7b2 dm space maps: don't reset space map allocation cursor when committing
be500ed721a6ec8d49bf0814c277ce7162acee0e dm space maps: improve performance with inc/dec on ranges of blocks
6b06dd5a972288d011a49d63eb9f6a5003d2e932 dm space map disk: cache a small number of index entries
db2351eb22e42c5e29ce0caa967a10bb34efabb5 dm kcopyd: avoid useless atomic operations
6bcd658f2a2a13fb63c38fc018e1ab210396aefc dm kcopyd: avoid spin_lock_irqsave from process context
ee50cc19d80e9b9a8283d1fb517a778faf2f6899 dm writecache: don't split bios when overwriting contiguous cache content
af4f6cabcc5a2449e6b7663d45227bfcb6b725ec dm writecache: interrupt writeback if suspended
ccde2cbfa31c4d41818a493c1126df05336f8c5a dm table: Constify static struct blk_ksm_ll_ops
bab68499428ed934f0493ac74197ed6f36204260 dm zoned: check zone capacity
6842d264aa5205da338b6dcc6acfa2a6732558f1 dm: Fix dm_accept_partial_bio() relative to zone management commands
dd73c320ec3089149b802a1316321c3e0f6a6aaf dm: cleanup device_area_is_invalid()
7fc18728482b1a29bd7b8439a0ae7b3f23e097d1 dm: move zone related code to dm-zone.c
912e887505a07123917e537b657859723ce5d472 dm: Introduce dm_report_zones()
bf14e2b250e4ff94392bbe87c523effdec687b0b dm: Forbid requeue of writes to zones
1ee533eca70bb8867ad1e6f5ef8a86c8897d67d7 block: improve handling of all zones reset operation
d0ea6bde141df9311bc36e7b07ad37b449f2c4f5 block: introduce bio zone helpers
9ffbbb435d8f566a0924ce4b5dc7fc1bceb6dbf8 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
e2118b3c3d94289852417f70ec128c25f4833aad dm: rearrange core declarations for extended use from dm-zone.c
bb37d77239af25cde59693dbe3fac04dd17d7b29 dm: introduce zone append emulation
f34ee1dce642c67104a56d562e6ec71efe901f77 dm crypt: Fix zoned block device support
220ef1f97ec19894b121f40012031c405ffc388c igc: Update driver to use ethtool_sprintf
cca2c030b2a7f9107c925bfb506600b924751256 igc: Remove unused asymmetric pause bit from igc defines
6fdef25db3d48b1c3f735b49125397498b3f7033 igc: Remove unused MDICNFG register
5cde7beb27affd0ccd96ccb671adb1539866738b igc: Indentation fixes
8d7449630e3450bc0546dc0cb692fbb57d1852c0 igc: Enable HW VLAN Insertion and HW VLAN Stripping
ffb2df66ba8c65700e030fc6eeaa24b044c94e43 Merge series "ASoC: codecs: wcd934x: add Headset and button detection support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
f2aff9d54ff66cd9a23a0cb1e2a04206b8e8f06e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
9cb7f0a9a1ef92bd433bd0515d2f3ae923f73b31 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
2e0d6a3170bdd637d90a2accd056bf2b089d824e Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
4eb201f979237c8488d705d206b6b785971a0cc2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
25037a2478db276f9b044b13a4acf4f3858f5439 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
bb4e7ad42ec0ca583b86da7b16e031fb7327d68b Merge remote-tracking branch 'spi/for-5.13' into spi-linus
a8bc69b7fdfa41a975a7c5cb3c1e765851c74f78 Merge remote-tracking branch 'spi/for-5.14' into spi-next
3a3c5ab3d6988afdcd63f3fc8e33d157ca1d9c67 Merge tag 'drm-fixes-2021-06-04-1' of git://anongit.freedesktop.org/drm/drm
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
34667f60cfe2fcd5a3abbadfc06aaaac5178ae78 drm/amd/display: Fix uninitialized field when expanding macro MI_DCE12_MASK_SH_LIST
a7673a1c1acdd81aa462997a4c3b8f24464a8eeb drm/amd/pm: sysfs attrs to read ss powershare (v6)
30d95a37f46d1be90048c565d3ec380ddecb0541 drm/amdgpu: attr to control SS2.0 bias level (v2)
23e4aa5179bcfbe322904137c2cbbac9f7aeaacc drm/amdgpu: soc15 register access through RLC should only apply to sriov runtime
31c759bbe38351cb46535c48293efe8860e080b4 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
32d6378cab2df64eea74e8758192d7ad7d0e1515 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
3543b055b8c7a910847bc23fab816afbf04197e2 drm/amdkfd: Add flush-type parameter to kfd_flush_tlb
1098d658bef05e5fee634aab0b6a1fa590cfca24 drm/amdkfd: Add heavy-weight TLB flush after unmapping
075e8080c1a7571563171a07fa9ce47c4bc80044 drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update
31f33243788dcbae8bd2819ed83923a73f7dfd30 drm/amdkfd: Make TLB flush conditional on mapping
7bee75a2ba822c9e573d10c411f6ac233c4c3790 drm/amdgpu: remove redundant assignment of variable k
c385d41604eeeab738281792e65238ee41528f5e drm/amd/display: remove variable active_disp
c45d9400a08a4c8e84a3a35adc7533d877e42ffe drm: fix doc warnings in drm_atomic.h
72a7cf0aec0c450033a79be22646028b7bc1d792 drm/amd/display: Keep linebuffer pixel depth at 30bpp for DCE-11.0.
52ea62e74ecf3dd60e6df0479320213470e2ae7f docs/zh_CN: add core api cachetlb translation
16f0596fc1d78a1f3ae4628cff962bb297dc908c Merge tag 'sound-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0cbba2e44c629f1b4efb31701b1d3f3ade6926e docs/zh_CN: Add zh_CN/admin-guide/lockup-watchdogs.rst
c003555a026f56dae1d6b522045a7917150ceabb docs/zh_CN: add translations in zh_CN/dev-tools/kasan
709dedfdf3daa8719240ecff1c0b70b278005386 documentation-file-ref-check: Make git check work for multiple working directories
f9ce26c56d37fa6d32f700dfc77f4ceb445ce215 docs: networking: Replace strncpy() with strscpy()
e53eeac9a9d78dc550b889897f5315424bb63e10 docs: block: fix stat.rst document error
fb7b26a8b1d0b82c79e93deb12d624011c7a4e0e docs: Fix typo in Documentation/arm/marvell.rst
acda97acb2e98c97895d81d20494bf6a4bc67c6c docs: convert dax.txt to rst
814be609baae62aaa6c02fa6f3ad66cff32a6d15 drivers/perf: hisi: Fix data source control
92638b4e1b47f97d7269e74465dedf73096f777d mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
7a3b835371883558eb63e069d891bd87f562380d kasan: use separate (un)poison implementation for integrated init
013bb59dbb7cf876449df860946458a595a96d51 arm64: mte: handle tags zeroing at page allocation time
c275c5c6d50a0518cdb0584e85905d10e7cefc6e kasan: disable freed user page poisoning with HW tags
40e568f9c88db8efe264b3a372faea940fc12a0f gpio: gpio-regmap: Use devm_add_action_or_reset()
427852f403ca858cbf55d29da580af7da4aa3f38 Merge branch 'for-next/boot' into for-next/core
b5fed752a10e2190bdbebb062edf488a689b9d10 Merge branch 'for-next/caches' into for-next/core
21c13b104596cedfe8a969623ed94f993db11fa9 Merge branch 'for-next/cortex-strings' into for-next/core
02e4f364ea6d14fddbe0c9b275b468e0a9ae709e Merge branch 'for-next/cpufeature' into for-next/core
fe62dba16d2c49280426d619785b053e7282f69b Merge branch 'for-next/docs' into for-next/core
21d5066135671e3f1b66617d09367f568a97de2a Merge branch 'for-next/ffa' into for-next/core
581013c197c87f6ecb9c0911175bf705619b8a02 Merge branch 'for-next/insn' into for-next/core
09df8c6341f29e8cfcb6ebeabafa2a6c07c7761e Merge branch 'for-next/kasan' into for-next/core
f3a65da74d83a29b0aeaf93a3eac06995df0d90e Merge branch 'for-next/mm' into for-next/core
9a9a2f4ae741425d92803bc3849298837d050d21 Merge branch 'for-next/mte' into for-next/core
0e56c385f357de9f964ec5f3011628aabb3c051e Merge branch 'for-next/perf' into for-next/core
557017c8f06b08ed124207ee2d4f1914a6ed73fd Merge branch 'for-next/selftests' into for-next/core
3c1c20a80c089e5aa1b531d9431bb63f10110b5a Merge branch 'for-next/smccc' into for-next/core
219c53215f5e8d234b26012d2c94537092e9ff8f Merge branch 'for-next/sve' into for-next/core
07fc3031db0e8895a8784f076653d9eafdfbff24 platform/surface: dtx: Add missing mutex_destroy() call in failure path
6325ce1542bcee2813558e12055794b7a40d4615 platform/surface: dtx: Add missing mutex_destroy() call in failure path
bc4f3b7f08a72d30fdef6ab7da2dcb55ad43d53f platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
ff05bb18e182bd820a29f9f183009ff292c7acfb drm/amd/pm: Remove BACO check for aldebaran
458020dd4f7109693d4857ed320398e662e8899a drm/amd/pm: Read BIF STRAP also for BACO check
52a9fd7bc0c1916fb8fcf7d86c3d06c1ee26a032 drm/amd/pm: Add VF check to BACO support check
9fd4781b5828f96b9ea1128beb7323923502e553 drm/amd/pm: Use generic BACO function for smu11 ASICs
810085ddb7b76c1cc5059a1feb3b1250eceacf23 drm/amdgpu: Don't flush/invalidate HDP for APUs and A+A
18703923a66aecf6f7ded0e16d22eb412ddae72f drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
cec7e80fbff58cdfd6595e7d11d7b2a38545c2e4 drm/amdgpu: Enable RLCG read/write interface for Sienna Cichlid
46ed43e67df6648c421504146d5bd020dd0de4eb drm/amdgpu: Modify GC register access to use _SOC15 macros
fe9bb984b581f75f248b8b4863620bb0ed3272a6 drm/amd/pm: Fix fall-through warning for Clang
48b033098e456451899c8cd3ee3f742291b0edfa drm: amdgpu: Remove unneeded semicolon in amdgpu_vm.c
c0f2b640e53bbc8e2dd233b7584f4bb37014aac6 radeon: fix coding issues reported from sparse
65e06b787303e376fc7b60750e3dc3811eb96e50 radeon: use memcpy_to/fromio for UVD fw upload
02680c23d7b3febe45ea3d4f9818c2b2dc89020a drm/amdgpu: add yellow carp asic header files (v3)
ee9236b78b2155544ece975c14f424f518d18bc8 drm/amdgpu: add yellow carp asic_type enum
90a187d26f526f389525ce98c625c0d88eafe430 drm/amdgpu: add uapi to define yellow carp series
8bf84f60c53e80e26ce798c73d2f46d43d5c0da0 drm/amdgpu: add yellow carp support for gpu_info and ip block setting
cdf9979be9769f96693a70b037f6e14115e99b68 drm/amdgpu: add yellow_carp_reg_base_init function for yellow carp (v2)
e79907216b7466e49db6b525f2de7a69756554f2 drm/amdgpu: add nv common ip block support for yellow carp
f82e7e49a6a020e4c0c6032a72e1706df926c309 drm/amdgpu: add yellow carp support for ih block
c817cfa31349f2b71a823ff1d5a3d3e8d6e728af drm/amdgpu: add gmc v10 supports for yellow carp
531d6e5de836335086270a4dd8aa6d201b6b712a drm/amdgpu: support fw load type for yellow carp
bbbdc9739efa8edc5bf0e34c821f4ea5609de096 drm/amdgpu: add gfx support for yellow carp
e88d68e106a7d3ba8d8017c524600fe1d9bd794c drm/amdgpu: add sdma support for yellow carp
5c462ca9a074ea13a83fcf0a21ed6bb780cc2a71 drm/amdgpu: set ip blocks for yellow carp
bf9d4e88c28b397ec6ec289c592ed41b552b8929 drm/amdkfd: add yellow carp KFD support
011b514fd8e5d19f78e7216587577b51ec5e4373 drm/amdgpu: support nbio_7_2_1 for yellow carp
385bb92fdc5813c5f6a8168d6bba8680f2c1d0de drm/admgpu/pm: add smu v13 driver interface header for yellow carp (v3)
52dfd6c47e8e66cb859f5b804b4ee23fa8d07a6b drm/amdgpu/pm: add smu v13.0.1 firmware header for yellow carp (V4)
e1aeab8a211502d44a4c9ba0104e570473de0bd0 drm/amdgpu/pm: add smu v13.0.1 smc header for yellow carp (v2)
20761d0a797931356b3adf4240d72fde0be5fdbf drm/amd/pm: add smu13 ip support for moment(V3)
f50740be5e64d25e3812a315d3ab2369fd6ebebf drm/amd/pm: add yellow_carp_ppt implementation(V3)
b4bc9f10c740c8fb3d78e5ac44c1604a5b84cd98 drm/amd/pm: partially enable swsmu for yellow carp(V2)
120a6db47296ed56d821c5914f703c5d51bd416b drm/amdgpu: add smu ip block for yellow carp(V3)
cba00ce82d348970cf20efaa042e0d4faa821217 drm/amdgpu: add gfx golden settings for yellow carp (v3)
e15a5fb9b6ac2556a4fe59dba5faa34c695e8b73 drm/amdgpu: introduce a stolen reserved buffer to protect specific buffer region (v2)
bea75349945f4a446d29e434dad40ec78ff5fcbc drm/amdgpu: reserved buffer is not needed with ip discovery enabled
1b3869386e57bd3ea4ef47226a0f08f2b9fcfb30 drm/amdgpu: add mmhub client support for yellow carp
04a69d20a09322b26d2af6bae56ece26e20dbdf7 drm/amdgpu: add psp_v13 support for yellow carp
903bb18bcda39fb0929aeea84a93d74a4787cd3c drm/amdgpu: enable psp_v13 for yellow carp
94adc46fb01c3276d51424d5fd0f68ce4e870abf drm/amdgpu/pm: set_pp_feature is unsupport for yellow carp
e44510e24e12ff3d02be4445d8c5a9e2d7699c17 drm/amdgpu/pm: add set_driver_table_location implementation for yellow carp
701b54bcb7d0d72ee3f032afc900608708409be0 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
9c6c48e623825727ff98baae016fa02805dd4e03 drm/amdgpu: add GFX Clock Gating support for yellow carp
83ae09b52fc1da2d0082708f5561e50417c2e8c8 drm/amdgpu: add MMHUB Clock Gating support for yellow carp
fd0a316e21c2eea6e200e570b0d9cb600ad3e748 drm/amdgpu: add GFX Power Gating support for yellow carp
647f007937a624ed7e213bb89deb0903b1d80799 drm/amdgpu/pm: enable smu_hw_init for yellow carp
999dc9c520671b4c2247626c1d44318691896c25 drm/amdgpu/pm: add gfx_off_control for yellow carp
a885bea764f58739a92b0fb20780105795ca5e4e drm/amdgpu/pm: enable gfx_off in yellow carp smu post init
f1e9aa65f8727c26ae0ea792898ffda45b203c67 drm/amdgpu: add SDMA Clock Gating support for yellow carp
6bd955723eb48315aa736914cf20dc4e74ff6cce drm/amdgpu: add HDP Clock Gating support for yellow carp
b7dd14c730e490cb86c760f4dd44b9c7721390ff drm/amdgpu: add ATHUB Clock Gating support for yellow carp
db72c3fac913058b3c6c379a904ceb79c78b9659 drm/amdgpu: add IH Clock Gating support for yellow carp
3975cd8f7c257321bbbba5a740db0eb254c93f58 drm/amd/pm: add vcn/jepg enable functions for yellow carp
3d417b585792998da570ae75cd505bd70d2c813b drm/amdgpu/jpeg: Remove harvest checking on CHIP_YELLOW_CARP
737a9f860f9791c83b82860740a05de9d64305db drm/amdgpu/vcn: add vcn support for yellow carp
ee8d893f0fee658327bedef106b63427361d95dd drm/amdgpu: enable vcn/jpeg on yellow carp
54f4f6f3591dd322ddf8abaf8acafda6efccee80 drm/amdgpu: enable vcn dpg mode on yellow carp
948b1216c9993ca21c474f815f276f572b04fd78 drm/amdgpu: enable VCN PG and CG for yellow carp
c16e87d6f43184dc32d3ba1ceca8081d6aab0269 drm/amdgpu/pm: support smu_post_init for yellow carp
bb763b5f8efda540a35fd4ba5ca7d27aeb5162a9 drm/amdgpu: add RLC_PG_DELAY_3 for yellow carp
de8d6375e34be4d2e463ebbab53f6f799678bee6 drm/amdgpu: add timestamp counter query support for yellow carp
77755dd32efa3896c784ea5069c9b7141446708a drm/amd/pm: add read_sensor function for yellow carp
4cea0fc9816add710cf31d4704ec27d8b59129e4 drm/amd/pm: add set_watermarks_table function for yellow carp
d54e9e70f5e86e510eac888a683587136455444e drm/amd/pm: add the fine grain tuning function for yellow carp
a831bafa00c390e99d204bf4eaf45ddc47de7e0d drm/amd/pm: add support to get dpm clock value for yellow carp
d70b6842bd649c641d962aebb26a773225eb98e9 drm/amd/pm: add feature map for yellow carp
2f6888afded8a96cf558067cd5366b0dce8812a3 drm/amd/pm: implement is_dpm_running() callback for yellow carp
0b8b1c4d1a422b6f89918a15d9586de8d5795f46 drm/amd/pm: initialize feature_enabled/feature_support bitmap for yellow carp
a06370edff72f2ef9cb1b3c73701f53deaf7756d drm/amd/pm: add callback force_clk_levels for yellow carp
907b3436f19b2d03f173a46b4efdf605fd7af90b drm/amd/pm: add PrepareMp1ForUnload support for yellow carp
4b161967529c921d14849b3cc493d6234976b7f2 drm/amdgpu: Load TA firmware for yellow carp
3df43e65e7cbf3760b1a4f685ea51a19b2dc988e drm/amd/pm: add callback to get bootup values for yellow carp
40954754f722db4bebaf2ffc201ab1702a272494 drm/amd/pm: add callback get_dpm_ultimate_freq for yellow carp
bd8dcea93a7d45a3366b5f3e6c341a677ff90acf drm/amd/pm: add callbacks to read/write sysfs file pp_power_profile_mode
9df5b9bd8b69d27c007ed67ca2cf8495e8f848ae drm/amd/pm: add the interface to dump smu metrics table for yellow carp
b3accd6f6642699cc50bcf9a43d4c5f878f23eee drm/amdgpu: add gpu harvest support for yellow carp (v2)
0cf6faafc43d46b4b3714159c7a9e8ecd2b11bd6 drm/amdgpu: correct the cu and rb info for yellow carp
6c83a0151b8f028eedd51f618a17cb838c11d217 drm/amd/pm: add set_performance_level function for yellow carp
7d38d9dc4ecc44e210a602f6e99d0831589f6dd8 drm/amdgpu: add mode2 reset support for yellow carp
203ed53f658ac1c1d842648d8acae7f393de7f09 drm/amd/pm: disable manually setting MCLK power level on yellow carp
bdc974cfd78bbb427f6d84d652fe5b74350d9578 drm/amdgpu: add video_codecs query support for yellow carp
753625643e218eb72a6e7b7df87db595a446931a drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
d997ea5c58bb1c05df9e1f6eb030f6647d938eac drm/amd/display: Add DCN3.1 yellow carp asic family IDs
118a331516581c3acf1279857b0f663a54b7f31b drm/amd/display: Add DCN3.1 clock manager support
d8a2b4f3a9fc16cd8888e94440e03347a2b1e5e7 drm/amd/display: Add DCN3.1 DCCG
5ab9dc38e2cf5c577722e2d959496b4c2503d1d4 MAINTAINERS: Add linux-renesas-soc to the Renesas I2C entries
65db04053efea3f3e412a7e0cc599962999c96b4 PCI: Coalesce host bridge contiguous apertures
02fa1189927f69f0f9d617789943fb4ae748012b dt-bindings: i2c: Move i2c-omap.txt to YAML format
a38ac891fc423523e9303d7194f87fe2581e72fb i2c: i2c-qcom-geni: Add shutdown callback for i2c
9f78c607600ce4f2a952560de26534715236f612 i2c: qcom-geni: Add shutdown callback for i2c
116c85f2ec62dd2890d1b5569533601595e279fd i2c: i2c-qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
57648e860485de39c800a89f849fdd03c2d31d15 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
8c1578e544f302653822a5905ad89c25bf6c8910 Merge branch 'pci/enumeration'
1035fe2efdd6e805ea40deae6282f509d0ccc3c5 Merge branch 'pci/error'
20ebaa2e4ec46bd493ca3e06d5be86457bab2ac1 Merge branch 'pci/misc'
f0cb564b66d224adbd8f4c5d56d2c0d150b18601 Merge branch 'pci/reset'
3c5e47d1cdef9d810bf0dd99e12d8fbf3a9ee120 Merge branch 'pci/resource'
456f51b243a149adfc0037903102abc2c7b46a3f Merge branch 'remotes/lorenzo/pci/dwc'
4ee6f8d36ef714e520765771990b7c7557e57fe1 Merge branch 'remotes/lorenzo/pci/ftpci100'
cfda07f70e8b03eb468893bf406fe3156b63383a Merge branch 'remotes/lorenzo/pci/hv'
cb1375e8de3402f0ebe1b5aae022c0abe0ce5b0b Merge branch 'remotes/lorenzo/pci/mediatek'
b7939d8a50d3448eddde902620c0875cb92b8b51 Merge branch 'remotes/lorenzo/pci/microchip'
b8a31617eb6d7999f43c9175c482f835ad5d6226 Merge branch 'remotes/lorenzo/pci/mobiveil'
912cd651d9cf65d7b6508a44affffb751650b819 Merge branch 'remotes/lorenzo/pci/tegra'
b3e91145f897ea07d44753e306bddc6afedfa7a3 Merge branch 'remotes/lorenzo/pci/xgene'
cbaf919f3313af6a8415076f315d63d0cda1635e drm/amd/display: Add DCN3.1 DIO
110d3968fe9508142cb76b530d141209efa169a8 drm/amd/display: Add DCN3.1 OPTC
ba5a5371812e1f177414d30a9ce9691017cf30b6 drm/amd/display: Add DCN3.1 DCHHUB
74458c081fcfb0423877e630de2746daefdb16e4 drm/amd/display: Add DCN3.1 DML calculation support
ef22ccbcfbc9f474d3448f2d5e53dc6a51f2f62d drm/amd/display: Add DCN3.1 IRQ manager
56546ffc08fee516a84cbe2cc7f216302a170bb5 drm/amd/display: Add DCN3.1 GPIO support
b04cb1924cba734f2a3eb7931f8266b3b6c27637 drm/amd/display: Add DCN3.1 DMCUB
809fe88d83434b88899425511e86e7edf354ce6d drm/amd/display: Add DCN3.1 PANEL
bf62221e9d0e1e4ba50ab2b331a0008c15de97be drm/amd/display: Add DCN3.1 HDCP support
fcffbcf48df325e39e4f50c6264b39d0de60e34a drm/amd/display: Add DCN3.1 BIOS parser support
64b1d0e8d5002f5b9e898ea543f75e55e3aa28ee drm/amd/display: Add DCN3.1 HWSEQ
bae1f0b8a5b189e5cdbb89d6995f6117d5bb8126 drm/amd/display: Add z10 restore checks for DC interfaces
2083640f0d5bf9b3c4432b6dae9885a3bd604ce6 drm/amd/display: Add DCN3.1 Resource
926d6972efb6c51bae1c47dea2635defdefb2781 drm/amd/display: Add DCN3.1 blocks to the DC Makefile
1ebcaebdb51514689daddbc306b0943afa5b0130 drm/amd/display: Add DCN3.1 Yellow Carp support to DM
38ddc4babe032e67a554ef46e398aac1af5f724e drm/amd/display: Add DC DCN3.1 support to Kconfig
c8b73f7fdbb117bc839559a8e8f495b700f043af drm/amdgpu: Add DC support and display block for Yellow Carp
df7a1658f257437f5bed9fb6e442c479e2779628 drm/amdgpu/dc: fix DCN3.1 Makefile for PPC64
3e88cbb0d02a852369455323df3fa86fdd37eee3 drm/amdgpu/dc: fix DCN3.1 FP handling
8c48781be1158c56f2d59b71d3cb211deda490d6 usb/host: enable auto power control for xhci-pci
2de90850dca00c0edfadd5515f138d6ddd68b40c drm/amdgpu: add another raven1 gfxoff quirk
ff30916dd4fb98ef43f4ef08bf35bef7bcbe180b drm/amdgpu: only check for _PR3 on dGPUs
df372510c0248f0ba4131eda57622fda9f9c0759 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
1edadf4cebd66f97afc3eb1fe1958ee306d7abe2 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
86d71e37c24367e096014b991377c3ab879f409f Revert "drm/amd/display: To modify the condition in indicating branch device"
fd2acba5814de68b5b3a6b81fbeecc8893a8396f drm/amdgpu: check whether s2idle is enabled to determine s0ix
5b157c66a77b6b79e30fecab6244a10526c1428d drm/radeon: Add HD-audio component notifier support (v2)
93b2e8711fe2ad6d25829574906b09a2339d2c80 dt-bindings: i2c: i2c-mux: Remove reset-active-low from ssd1307fb examples
610597fed2e7ea309d9bbc389250abebe11a248e Merge branch 'i2c/for-current' into i2c/for-next
6d951544d5c5351f2e5aafa900a2bdc5312aa0f4 Merge branch 'i2c/for-5.14' into i2c/for-next
371087aa476ab0ac0072303ac94a3bba2d7b0a1d sock: expose so_timestamp options for mptcp
ced122d90f52eb6ff37272e32941845d46ac64c6 sock: expose so_timestamping options for mptcp
9061f24bf82ec2e92dd1e7c10b98b680db023d31 mptcp: sockopt: propagate timestamp request to subflows
7a009a70ff8adcba3b31dc8922a3671e5a8e1361 mptcp: setsockopt: handle SOL_SOCKET in one place only
892bfd3ded0ef0f895ed6356d0f85e2009421747 tcp: export timestamp helpers for mptcp
b7f653b297a4b2ed16a11883044077e6bf3e3481 mptcp: receive path cmsg support
5e6af0a729b669b1da6f9600867e2e4910505a6d selftests: mptcp_connect: add SO_TIMESTAMPNS cmsg support
d15fd7359ab18a46c5fefc36be45b36205f1acfc Merge branch 'mptcp-timestamps'
0efea3c649f0a50d473a4afe2d17c2bbcee639e1 tipc: Return the correct errno code
acf2492b51c9a3c4dfb947f4d3477a86d315150f wireguard: selftests: remove old conntrack kconfig value
f8873d11d4121aad35024f9379e431e0c83abead wireguard: selftests: make sure rp_filter is disabled on vethc
cc5060ca0285efe2728bced399a1955a7ce808b2 wireguard: do not use -O3
24b70eeeb4f46c09487f8155239ebfb1f875774a wireguard: use synchronize_net rather than synchronize_rcu
a4e9f8e3287c9eb6bf70df982870980dd3341863 wireguard: peer: allocate in kmem_cache
46cfe8eee285cde465b420637507884551f5d7ca wireguard: allowedips: initialize list head in selftest
f634f418c227c912e7ea95a3299efdc9b10e4022 wireguard: allowedips: remove nodes in O(1)
dc680de28ca849dfe589dc15ac56d22505f0ef11 wireguard: allowedips: allocate nodes in kmem_cache
bf7b042dc62a31f66d3a41dd4dfc7806f267b307 wireguard: allowedips: free empty intermediate nodes when removing single node
6fd815bb1ecc5d3cd99a31e0393fba0be517ed04 Merge branch 'wireguard-fixes'
26821ecd3b489c11ecfbd3942bc7fef7629464b6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e663886c9716f178e4927a2e91e20322590dc0c2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c906e369815c9f35628c492a13e33e6ccbe0e4b net: hdlc_x25: remove redundant blank lines
579ebffe797368b47b7e677fba2ecfc108ae154b net: hdlc_x25: remove unnecessary out of memory message
ec1f377412444432e3585ff65d3b563d1c148738 net: hdlc_x25: move out assignment in if condition
5de446075c8e8c218302f8f819db88ccf0584aed net: hdlc_x25: add some required spaces
792b070fca8fc945c2be7f9dd965d79c238d81c7 net: hdlc_x25: fix the code issue about "if..else.."
316fe3cc7de365f1c6164bbab8ef724c9ea1c6d3 net: hdlc_x25: fix the alignment issue
f70663554760bacfcff77e826433ea843b632048 Merge branch 'hdlc_x25-cleanups'
ecb0605810f395961ea70c34e8946198bacd2f2d net: enetc: use get/put_unaligned helpers for MAC address handling
fcb34635854a5a5814227628867ea914a9805384 net: bridge: mrp: Update ring transitions.
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
d5a73dcf09010f97ebdff197991f77eb9992f09e net:cxgb3: fix incorrect work cancellation
1a42624aecba438f1d114430a14b640cdfa51c87 net: dsa: xrs700x: allow HSR/PRP supervision dupes for node_table
ff6091075a687676d76b3beb24fa77389b387b00 Merge tag 'pci-v5.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
e837220a27befd9c215dee9de1f64696bdc41f74 dt-bindings: mailbox : arm,mhu: Fix arm,scpi example used here
1496be7194687a2e1027f6d04fde7b8a1c82137a dt-bindings: firmware: arm,scpi: Convert to json schema
01c70dfaa509b085fe7c94f08d24a26297f59281 dt-bindings: firmware: amlogic,scpi: Convert to json schema
61b8ac9bf89da2bf730d4b1410592b5b46243034 dt-bindings: firmware: arm,scmi: Convert to json schema
3a32f22cc21fd525c786a7f3d78497cd7a703b34 dt-bindings: mailbox : arm,mhu: Use examples with matching schema
0daa6056476ebe4ede2f4cce906508937193077d dt-bindings: mailbox : arm,mhuv2: Use example with matching schema
8acd12dadc20ec7bffc138c510d9e816143d6755 dt-bindings: hisilicon: use the correct HiSilicon copyright
7cb32edb05d5ffa31cbe8f01e11e7b6aaea7ec3c dt-bindings: usb: cdns,usb3: Fix interrupts order
67c54655b6550c8e1d0f3213991257e9145dfb39 of: unittest: Use DEFINE_RES_MEM() to simplify code
40e67c120093a918037b6ec589bafd5d96b522a3 rxrpc: Fix fall-through warnings for Clang
d8d123128c48721f8bcbd4700951f4cde723a0da drm/i915/gvt: replace IS_GEN and friends with GRAPHICS_VER
07960a4cc44ff6f51eacd3a5c2935e73cebbceca drm/i915/display: replace IS_GEN() in commented code
ec7b70ac2ea207800c07ecd55f7cc980e2126f65 f2fs: support RO feature
91046827dc73e74609b8532011c65fec0de33802 f2fs: Show casefolding support only when supported
6d6e318c597dff57cd3fc50b9eaea4b871224fbe f2fs: Advertise encrypted casefolding in sysfs
129e8f247ed13c9aeca1b9bcaa7321ed370d6ce6 f2fs: add pin_file in feature list
0d1263207c71e8962262be52f9bd9b942691d828 f2fs: clean up /sys/fs/f2fs/<disk>/features
2cb26c15a247a2b2bc9de653773cf21d969bf570 Merge tag 'perf-tools-fixes-for-v5.13-2021-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9d32fa5d74b148b1cba262c0c24b9a27a910909b Merge tag 'net-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3cf90db36d4be894bc56db1379be2b192d3150e1 tools/bpftool: Fix cross-build
cf68fa431d5da7ef0b5ea142dd603611696cbd44 libbpf: Fix pr_warn type warnings on 32bit
77f30bfcfcf484da7208affd6a9e63406420bf91 fscrypt: don't ignore minor_hash when hash is 0
bc96c72df33ee81b24d87eab953c73f7bcc04f29 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
745f260b77e5e9de4f756d4a7cda510c616bb279 ALSA: hda/realtek: Change device names for quirks to barebone names
15d295b560e6dd45f839a53ae69e4f63b54eb32f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
61d3e87468fad82dc8e8cb6de7db563ada64b532 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
dfb06401b4cdfc71e2fc3e19b877ab845cc9f7f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
9981b20a5e3694f4625ab5a1ddc98ce7503f6d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
43ac711053fc6d94a3f16141c4efe20059a9d918 kconfig: constify long_opts
c7c90e121e992eefdf07945e5a6e9cf097b29463 kconfig.h: explain IS_MODULE(), IS_ENABLED()
08af9b446ee81be9a4268b48aa8c323d2c5640cb i2c: core: Add stub for i2c_verify_client() if !CONFIG_I2C
1a919b3a9c69b8eeaa3bb854bd8824c7bf4d81ba Merge branch 'ib-iio-i2c-5.13rc1' into togreg - Needed to fix a build issue in the fxls8963af driver
50c25ee97cf6ab011542167ab590c17012cea4ed Revert "MIPS: make userspace mapping young by default"
8fd0e995cc7b6a7a8a40bc03d52a2cd445beeff4 kfence: use TASK_IDLE when awaiting allocation
0711f0d7050b9e07c44bc159bbc64ac0a1022c7f pid: take a reference when initializing `cad_pid`
04f7ce3f07ce39b1a3ca03a56b238a53acc52cfd mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
bac9c6fa1f929213bbd0ac9cdf21e8e2f0916828 mm/page_alloc: fix counting of free pages after take off from buddy
928130532e19f2f920840e41bd6b1cae742ea63b drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
0c5da35723a961d8c02ea516da2bcfeb007d7d2c hugetlb: pass head page to remove_hugetlb_page()
263e88d678baa1a2e3f2d5afbdcd9fd3feb80a4d proc: add .gitignore for proc-subset-pid selftest
7b6889f54a3c8c4139137a24a3ca12fe52a91dba mm/kasan/init.c: fix doc warning
d84cf06e3dd8c5c5b547b5d8931015fc536678e5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
415f0c835ba799e47ce077b01876568431da1ff3 lib: crc64: fix kernel-doc warning
6bba4471f0cc1296fe3c2089b9e52442d3074b2e ocfs2: fix data corruption by fallocate
2eff0573e0d5a50a42eea41e4d23d5029d4b24fc mailmap: use private address for Michel Lespinasse
af8d9eb8407601e3a95206831464bfa6f889df38 Merge tag 'riscv-for-linus-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e5220dd16778fe21d234a64e36cf50b54110025f Merge branch 'akpm' (patches from Andrew)
431b9c158cb1e1ed906871f82fef09c0af7299db cifs: remove duplicated prototype
0f0cace35fa655d383b64b4fce83a44d530c9aaf mm, memcg: mark cgroup_memory_nosocket, nokmem and noswap as __ro_after_init
4d5c8aedc8aa6a1f5d1b06eb4f5517dc60dd9440 mm, memcg: introduce mem_cgroup_kmem_disabled()
faf65dde844affa9e360ccaa4bd231c2a04b87ea percpu: rework memcg accounting
d6a64e7b4f19976e5e1f6bcde136a6b09a6624da cifs: Remove unused inline function is_sysvol_or_netlogon()
1b7b28acd95ecb5877d0d7687c82881d5392ecbf cifs: Constify static struct genl_ops
4bb1fa3576d536d30278fe01342bd37e7b6befe5 Merge branch 'for-5.14' into for-next
30aa5dcbef43e1ec407e853298a659ca122abcfd cifs: improve fallocate emulation
e32748f3011cf653a0333ef3beae1b890c1f9875 cifs: do not send tree disconnect to ipc shares
0b725f941fef264dd015e5e079ed33431bcec923 cifs: get rid of @noreq param in __dfs_cache_find()
240e5c1c36a284e2f6c48d99e8fc0b8995256ec3 cifs: keep referral server sessions alive
1e26b2722b9ce7a4c6014190986bb2513203b390 cifs: handle different charsets in dfs cache
481d571969ab3571784e88d54b31b1ac4a8c2faf Merge branch 'i2c/for-current' into i2c/for-next
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
8caece41d86bbd6716c1ce7c0c5227accda1d091 Merge branch 'arm/fixes' into for-next
f5b6eb1e018203913dfefcf6fa988649ad11ad6e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
af644ce486a890b8eece6059f8b61de450d0139d ARM: Document merges
6cdc1ef84eacca85642828840f2ec4f84130c9b6 Input: resistive-adc-touch - fix uninitialized variable 'press'
a7c8668396fdfc0faf6549c7cdd7e1cfabb86b99 mm,hwpoison: fix race with hugetlb page allocation
7778d5cdfacd81b9f835a51dea0d60d90418aa25 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
dfd579d76edd2455e04a80d95d7c8c189426e7b7 /proc/kpageflags: do not use uninitialized struct pages
ef74dfb3744ec218fbe750ec6700f71995aee6ea kthread: switch to new kerneldoc syntax for named variable macro argument
a598cb0c1ac86f778bcb16236400099bacd21849 ia64: headers: drop duplicated words
5e15d3dd385384b4cdda9a60d87a27f5f4771fa2 ia64: mca_drv: fix incorrect array size calculation
69c1ea9834ea87cd8568d934f3cc1b81ba45543f streamline_config.pl: make spacing consistent
0d6d22f5e04dd7c12d1eabd3844c4b9685478519 streamline_config.pl: add softtabstop=4 for vim users
db9800671d6fbd9570e5885d77041bb09cec9334 scripts/spelling.txt: add more spellings to spelling.txt
164d10206f0ff6ae99e2593613804474599d614b squashfs: add option to panic on errors
521ac30934295eb4edfe00616951392bfeef3ea9 ocfs2: remove unnecessary INIT_LIST_HEAD()
41e113bd57d0546df7db081e71ee91c303bc8e84 ocfs2: fix snprintf() checking
af67c9fe0c4db60aee527ed2492f99e0ac824a82 ocfs2: remove redundant assignment to pointer queue
004a355f9cee1c9501f58ce43e747c8eb4e78290 ocfs2: remove repeated uptodate check for buffer
ad18e316c76b6a87a0bc8e87be15feb3591f9f7a ocfs2: replace simple_strtoull() with kstrtoull()
a39251e469f020281e842bbe523a4adcbced0ead ocfs2: clear links count in ocfs2_mknod() if an error occurs
9d7ca3da3a21d553071cc8fcbe2f21173105cce0 ocfs2: fix ocfs2 corrupt when iputting an inode
384e72222d0aa8f90fef74359b66b58f294ed0e0 kernel: watchdog: modify the explanation related to watchdog thread
80dabddcac8a4b1e9a7b6fa038f81567c35645f4 doc: watchdog: modify the explanation related to watchdog thread
ebe0c966261e5cfbf635a12b3eafad7288a4185c doc: watchdog: modify the doc related to "watchdog/%u"
965317c8329820a52aa6e4ab2f88be3e4784bc1e kunit: make test->lock irq safe
684aac6c9d5fdfc303172974c0de402476888ae7 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
a03b8583a9cf1f182f2e3dc45e954fcdf502fba2 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
3243d1453262d9840d8efa677b310dc2047cf525 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
7bdce9206d4981aa65bc3c363920ef0b1e86bf8b slub: remove resiliency_test() function
96e70b279b940800a869a13d7c44ccef9c5e8957 mm, slub: change run-time assertion in kmalloc_index() to compile-time
0e57087a10b2418bf2da25187c24d31ae9199593 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
1f6af3ed1d33d7e7c3c2f5b571d53f62bab15c46 mm, slub: fix support for clang 10
ae9eecc97a65e6ec2786d253699fe1dd652c8341 slub: restore slub_debug=- behavior
a8b26a24c1185b3fdb841444921baebb3872aec6 slub: actually use 'message' in restore_bytes()
c4f26a9a9a5613df5a2dec579f458e7ad54f0d1b slub: indicate slab_fix() uses printf formats
b9733c1fc803bfe36779b8696468045ed2e2b444 slub: force on no_hash_pointers when slub_debug is enabled
7a2a5d85f7b4c7eb22f23bac74d5ade84f42d426 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
50432d616fc0608b0acbc791994bab5bf0460c68 tools/vm/page_owner_sort.c: check malloc() return
6b9633248586839972649d85495f95f9191c773a mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
d8ab897225900823a9ea01077c215e14d9628b95 mm: page-writeback: kill get_writeback_state() comments
878e8e06d87185f1d851a4f17bb987ba831f766b mm/page-writeback: Fix performance when BDI's share of ratio is 0.
4c043b35e3956bb9a075e59d80b099582156afb1 mm/page-writeback: update the comment of Dirty position control
a15163187b1c8493660f55d8b3806292b38010e9 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
c1b3a83e1f9300b0877c01dbc75b0cf473f652e1 mm/gup_benchmark: support threading
08c6f33b09823f8a87b0b203a8e9a004a09c8840 mm: gup: allow FOLL_PIN to scale in SMP
a07fcc2ffbb0a328709bd062e65916b406a67ecd mm: gup: pack has_pinned in MMF_HAS_PINNED
d5190e8af5571d00ed3178fe7d892abfc9d175c4 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
70704aa190ef250b7a22a1027995009929dc7aa0 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
8e892d715849b18ab3833ec22b9f0eaefdafd6a0 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
e80a9db46f23f27c3618f6c3205b897e93bbcf1c swap: fix do_swap_page() race with swapoff
0131c3b3a54f90fa496b44aec8cf2e7e98cbf327 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
a4298d92653bf4df42fc4da05fe8e89d83f5078e mm/shmem: fix shmem_swapin() race with swapoff
9ecfe67567b82daefe7ad02504bbe4091ca9e0e7 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
5769ec0ae90cdb0983bf2300dbaaebdf7d9f2a7d mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
42c182c5bea063ca463692c15a7c6713a49d6f24 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
4b835f8426d1f21b000d7b8b5197a8ba6f1679e5 mm/swap: remove unused local variable nr_shadows
7f025cb698e6cfae7d916ad67bccda3b79e3da23 mm/swap_slots.c: delete meaningless forward declarations
9dc613fc919bf7d077072ef0bfeea231538666da mm/swap: remove unused global variable nr_swapper_spaces
5ff5e6ef6de52f39489092fb5379623ef45db5db mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
273cf194d7372e749d6353816d4765ea561c14ef mm: free idle swap cache page after COW
e99e4a26c5046a44c5ac845d7704cb70e6c1e183 mm/memcg: move mod_objcg_state() to memcontrol.c
936ffafc4798d81895d12bbf13c5f25cca6b472d mm/memcg: cache vmstat data in percpu memcg_stock_pcp
f943a95158407731c42ad9dd9aaa37ce202773e4 mm/memcg: improve refill_obj_stock() performance
0cce4d308f7d0c04ed74666d855fba43a8dd3ec1 mm/memcg: optimize user context object stock access
d657b0c320606dac4f36981039d62863b011aa28 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
d9c7c804c09213172b473e0bb341f376d80212b6 mm/memcontrol.c: fix potential uninitialized variable warning
902d00afb4db44f5bb1f651d0ff56a73aa09a4e1 mm: memcg/slab: properly set up gfp flags for objcg pointer array
d3f12d584b6a0c2c97afb56684c62bac6e061228 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
dfe14954c6e4ea99d159b84a1a69e1b05329de96 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
3fd971b1328704456ecb3548e7ab5e6dd86110cc mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
53270d6d0c1f8035d340ee199be7970606fdcc72 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
cb00ac9931381665d7f5c46935ab846ad1a385f0 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
9ea449c63b9baae3e109ada9b386da3b1655fe22 mm: memcontrol: fix root_mem_cgroup charging
ee8bbbe2c79a773ba81c19f850addd29f4387fe3 mm: memcontrol: fix page charging in page replacement
e74c1597a3ff4a8ccb842af96bcbd094fcb298c1 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
62e69529c012f2e8e32485b409f3110801c07053 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
fe6fe119fda5904e015fbc7c5060617cad884949 mm: memcontrol: simplify lruvec_holds_page_lru_lock
cc0bba7a9016d352c1e63d45a50051af73de7d57 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
0c2bdf9b7fdbbc7a6cdccad80c6c265e7b302c2d mm: memcontrol: simplify the logic of objcg pinning memcg
8df7b91106aba02e547cdaf3aad3ae41fa6b240a mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
44f1af5d2498ee5015c3acd5a8b75c1b569fae6f mm: vmscan: remove noinline_for_stack
02584616769171089918d8c35609a51a597bbc3d memcontrol: use flexible-array member
f9062ecccec9a62bc31696192427e62861f722d7 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
ad55ee7261cdec1b84326413192d764249e11d47 binfmt: remove in-tree usage of MAP_EXECUTABLE
4414130f1dc65267633e563d8d80baf2b26ab968 binfmt-remove-in-tree-usage-of-map_executable-fix
6b90000139e7f5bfc0a757cd288dc9b9334c8f97 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
38af9533fa60037aec8801cacb6265f44712a9b5 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
769fdb38dd526de2645f285ad787722c34ab3461 mm/mmap: introduce unlock_range() for code cleanup
180f1efadc34727864afdfabf8981194e4fd5712 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
f86779cdf117f970cffb2dcb46670b4807fb521c mm/mmap: use find_vma_intersection() in do_mmap() for overlap
0f44a11800b992009c6b52da6fa50c8cf7a35bf8 mm/memory.c: fix comment of finish_mkwrite_fault()
22c6a2d43d5c6822d62c693146cb7ab29cf25e4e mm: add vma_lookup(), update find_vma_intersection() comments
16bbfb08d99ce4bc2cf5c3d9fcccfcddde3408b1 drm/i915/selftests: use vma_lookup() in __igt_mmap()
18817ea89764c52277949d6f9fb629d87b98c449 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
46194b2c01fd3e0b01f664491d1fc7336b0d709b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
5a667596d8e1fcef5a80aa231a969f48b9509d18 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
c719eb6bb8ff2e5f9c0535e38af31bd3140dfa37 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
746b412ac8ab4dc16e3215b30faf305c72f10d71 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
661820b7fa98d0e303e65f4e1273fa9890e2081a arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
a05f8772411c204738bff0f327c96c0e19484ae5 x86/sgx: use vma_lookup() in sgx_encl_find()
ce6b1812fd679d258fed98f91951a5a3aab4523a virt/kvm: use vma_lookup() instead of find_vma_intersection()
997b8b7a6cdedcec145d378122552997dad8fc6b vfio: use vma_lookup() instead of find_vma_intersection()
32dae129004273a6ecb3019ae4e2466ecf93783d net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
f033c4c6a89338545d510848272533eeced523ce drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
2a5cc7569183452785cf7212f2da6c2aafe6ca90 media: videobuf2: use vma_lookup() in get_vaddr_frames()
9f029c94313b76f4a22e128662188138d03aadd6 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
cc62a46ab4b908b1ef2a2e4164f729407b967e76 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
6247c5853b5190594b3bc87ba6e59013ec0c7ffa lib/test_hmm: use vma_lookup() in dmirror_migrate()
7319ae32df842056c1e9c376f720bc90444c98a0 mm/ksm: use vma_lookup() in find_mergeable_vma()
cacf0b8bc74581a3cd0f748011ef9c1043d6b09f mm/migrate: use vma_lookup() in do_pages_stat_array()
7b0e10cd67314df2c7d12d37a5d3969a28883a0d mm/mremap: use vma_lookup() in vma_to_resize()
10672ed8d408559dec793bd61d239962fe2925c4 mm/memory.c: use vma_lookup() in __access_remote_vm()
17c106fa8c6d6cb96818b85a94716d02daf1579d mm/mempolicy: use vma_lookup() in __access_remote_vm()
41422daffbd2a932f8b2986283a9b59ee76a064c mm: remove special swap entry functions
65bde819d954f8c88cca490d3e650368f3e18f91 mm/swapops: rework swap entry manipulation code
bc8fede168be814ad64b51e90f85dc3631d831d1 mm/rmap: split try_to_munlock from try_to_unmap
3b7218d8b947e890c8f4cfd11a8915fbfc5fe27b mm/rmap: split migration into its own function
e45df6ddd409b7f2a85b26eb04368886274c1934 mm: rename migrate_pgmap_owner
6d45a9f9f8d4d970fc1317f0581383dbd1582d99 mm/memory.c: allow different return codes for copy_nonpresent_pte()
f5f527a1d5a54729468ddd11b589e95e4ba55f3d mm: device exclusive memory access
741d93ebbb3d9a562f6ab1b19fed28e33f4255e6 mm: selftests for exclusive device memory
4a14e59744c4df58feeaf02f07c1de906b6aee82 mm: selftests: fix potential integer overflow on shift of a int
f5fc2e1538dfad25bf859c6cefb2ed0051364308 nouveau/svm: refactor nouveau_range_fault
cd8da4f7ae286d18d5610b154d0a7b925dfd9565 nouveau/svm: implement atomic SVM access
7c4bac3ee3a53eb9276b53e2ed76186546e164e9 mm: improve mprotect(R|W) efficiency on pages referenced once
29c39a7267efb18674555803b1066272d5724bb1 mm: improve mprotect(R|W) efficiency on pages referenced once
fe1f2c36e40f6c226645002b8b099616a0cae302 selftest/mremap_test: update the test to handle pagesize other than 4K
312b1b14dc24a31ea2f5317706db5ab9ed1755d0 selftest/mremap_test: avoid crash with static build
39ac7571c2a0ef941b616d22ee560f2c26c6f281 mm/mremap: use pmd/pud_poplulate to update page table entries
f7aaee7fcbca98216c158ee03d9f5da9c81404c8 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
e759fad12719f4f6828bc38e3532fe9183f87a7d powerpc/mm/book3s64: fix possible build error
93ec8c6c82ff5367e84040477eb72a8ddb5585b3 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
efe1d80337d4af11ca48f99d989f0f4dfcf3ebb3 powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
1ab7280481aa8237888aad99678decde4d05fba0 mm/mremap: use range flush that does TLB and page walk cache flush
23a832237b39fd7b28a4bc75407dbc794c7e8176 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
8b7b91fa57a9323b2f6ebf69a321359ad9b49c5d mm/mremap: move TLB flush outside page table lock
8052ec6c9bb3c760bf9976e6ae0e2be761fc7a37 mm/mremap: allow arch runtime override
04c05573a2e9c6231d1566c85a87fed65f6d1d07 powerpc/mm: enable move pmd/pud
5a5c06adae7e912b8d1405e1d184cac5f81e9cf3 h8300: remove unused variable
f61939b67a427f748e9ef8e2f1909008bb262333 mm/dmapool: use DEVICE_ATTR_RO macro
b9eb1cbf9aabea52241b56b2857ed0a6860c9928 mm, tracing: unify PFN format strings
0680dfe4887d8a83ef997c53b0a9a9a9a5f0bd83 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
202304b1ff4d609918de1bcc467eda78657c75bf mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
af3df8b169cde476451bb13893a64a0812d59cc9 mm/vmalloc: print a warning message first on failure
8a32c0122b459c6645456e551a01cb3beb580ca9 mm/vmalloc: remove quoted strings split across lines
79b59dfd6896ec3c14f9853f5b9b8e5f2d84143a mm/vmalloc: Fallback to a single page allocator
0fad3c5bd6e51244db38d1b61d62d0151edfad07 printk: introduce dump_stack_lvl()
186a565792a99ad8f5eda6cd70fa1ea656606273 fix for "printk: introduce dump_stack_lvl()"
3fa41292cad01f9524a1aaed5d63925a598d13d0 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
9e3b579e3762ca6bf338bf255e13ee044d6cc9d3 mm: report which part of mem is being freed on initmem case
96ceb4033f875ad5633885954860be4232946d71 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
9f4f14b88a8ee474f2947479491629d63d2c1be2 mm/mmzone.h: simplify is_highmem_idx()
a157568fda2cf2408b4eccbbb3b8558d37930def mm: make __dump_page static
f9e4f19df26ec44e27b743d442a57ff68cedfc56 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
515816fe1461cd6550f48b8e00599a6ac83be532 mm/debug: factor PagePoisoned out of __dump_page
3c57db4029551de730cf37ad91a7c95f86117506 mm/page_owner: constify dump_page_owner
5c1af2c1a3e31a247310327a7bfe765a2bd79572 mm: make compound_head const-preserving
af87c92f16a881e3b37de028eab23ac5e0b7abdf mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
71bd888752c2801d817ee39b530f8b0abd605972 mm: constify page_count and page_ref_count
d793b967c6fe9d45ceb49a75f1fe461bdc743037 mm: optimise nth_page for contiguous memmap
c30b7c084990c18c6183a1325d41ff04d7a4eac5 mm/page_alloc: switch to pr_debug
9fb61679003492f50597a387d18f4c9f62a12ac1 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
9c2aa7b1762cd19295016976902ace396634f365 mm/page_alloc: split per cpu page lists and zone stats
2cd0be5d0735b272758d85f6ce7f55a5818cb03b mm/page_alloc: split per cpu page lists and zone stats -fix
7de6aeaa51c875d2cc7f8d3ee12714a655cfb665 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
1ee428825fcbe6ce1fab7d0d0de8c58d8dbb2a8c mm/page_alloc: convert per-cpu list protection to local_lock
c0f428f680401e6164610c735dea8bb03247f734 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
30d5bfc3e9083ea8064f88061b418f938a7b82e2 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
534b40c195e01350678162f4ac5457d532ddaa99 mm/vmstat: convert NUMA statistics to basic NUMA counters
580d9893ba2d7517e69fb1a42b8d89b4cfa7838b mm/vmstat: inline NUMA event counter updates
ab636951877952fab27553b823641bebe6de7abe mm/page_alloc: batch the accounting updates in the bulk allocator
32d5c8a7057176fe9ee8cd38a8a031815c43e990 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
0ff27b3fd8c16afdc8e9d67f5082848c4b48f6f4 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
526b5eb9041a76c2090628920a5f7108fd6f20d9 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
9dbde8f236e6eecca85ab7b6dff94f8c23849e3a mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
7155d3be327ad9081d191234fa9ed56aecca5591 mm: page_alloc: dump migrate-failed pages only at -EBUSY
b2f7e3d82ec7d0d8832947b3b5625e0dd2ddd833 mm/page_alloc: delete vm.percpu_pagelist_fraction
aa76cce30ded2b1f6c73ecde443b8b9d8af92f86 mm/page_alloc: disassociate the pcp->high from pcp->batch
4fb2139a64b865598841eb359746afa4b2ff44fd mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
a3f50dc6bd2e30454ddc8bf549fd91003646e143 mm/page_alloc: adjust pcp->high after CPU hotplug events
c9ad37360ad8ae1d2fb2a6ac4bb9a53b541e1132 mm/page_alloc: scale the number of pages that are batch freed
204da0aa21a5613659cc140e2428bd6211013130 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
101943db98790e8495c0c820e2214fcc06d66d46 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
5c879b27b3ffaccb025da093f2aa81deb4df1760 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
7c0b1a47ab0221b80e91b6e4d6af980673fcd84b mm: drop SECTION_SHIFT in code comments
ef71548d0ce11df45d38505ad804f5113f3e3a6d mm/page_alloc: improve memmap_pages dbg msg
d284bf375505146b89f509a3ee3fc33d996df939 mm/page_alloc: fix counting of managed_pages
0ab8bbfb6904a0fc317b0ec24c3385857fc42ddd mm/page_alloc: move free_the_page
8aac370a29c9dd8fc9c9afd92acf67b7a2b4344c mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
024a4ee1dc6e88c5d9fdf31948408de853ad2207 mm/memory-failure: use a mutex to avoid memory_failure() races
49fa23152d2c94ee0e7c274fffd5d3680d898e03 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
ce556212a5e66330761a33688639bd4677a9a0a9 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
8c75ac2b91dd85b1ff1d15e6c6697082388098c6 mm,hwpoison: send SIGBUS with error virutal address
5fcb9ae5d3e8df64c533b036a0c1d7586eac68f1 mmhwpoison-send-sigbus-with-error-virutal-address-fix
126938fa3a6980df31f95b9492b67d25268a5891 mm,hwpoison: make get_hwpoison_page() call get_any_page()
48d92d6c9eaddf8bf402f112882b94ff84c75c39 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
79af6b86c2b3977934345c48c2d389ad6dfde558 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
011f7b39c6a4ba87538aa2b6cf925b57f71a1c75 mm: hugetlb: gather discrete indexes of tail page
a87c0f661ad09264ccf59429f1e8caba8a7ab3f2 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
451e4d31ecea8ca002d04c46e0530dedeedda68e mm: hugetlb: defer freeing of HugeTLB pages
992e8c39e488d9e57b9ab681a3c087e9291a80f9 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9afd4d8a4eb61ef81fa3119a8afd01edfcbb02e mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
a388452da514a306241dc07011ba16644c78bf81 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
38c871f5f0f7361112eb9cd6f8da391b1571a786 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
065bd3d64666952963e30ea38f34dfcf0b7ad2d4 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
a1ebffb47b5d14e71a73309fca2d2c1db774bd95 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
4610756efff393eaa820fc0886014290bff1fda7 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b2a8a0b8ff5bbb600e6ed1fd70680b00659bba5e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
ad8d514947d9a72ccad4d98d411f441e6dfe66ce mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
0073bed0be6b297636ec1d9ad370fadef133eca2 mm/huge_memory.c: use page->deferred_list
82a2214161e0f920bf385a2a660bd0fd80b94157 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
7a8c19a171c5b7ee1391ba51b047ea4eccf486da mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
f188d9a62c898b01f1e5891a54263969b2808d8a mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
1471afa6fb49dbef8efd760cc962a155ab93e630 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a2387305761e5f456493b5d32cc3335a90c27df2 mm/hugetlb: change parameters of arch_make_huge_pte()
2102ba12708a3817ead74851235ec759e2d87d62 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
033e466b92e9ffb839d3e3c43f1a916d166b44d8 x86: define only {pud/pmd}_{set/clear}_huge when useful
3bcfdc2aad7eda6594267796e69c089393db37d4 arm64: define only {pud/pmd}_{set/clear}_huge when useful
8fda713e405b80245b746ceabf040054e5564d25 mm/vmalloc: enable mapping of huge pages at pte level in vmap
6b7e264b1e6841a9eddc474bbe9f28944942432d mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
13cd4a195a3e4c4535d29f2ced71f4b0518c8d5a powerpc/8xx: add support for huge pages on VMAP and VMALLOC
14108a83515dc545b923a1dd39b35e6902f6d242 khugepaged: selftests: remove debug_cow
ebc759a7eb093efdf65302464ae26a306011f286 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
2973475fcf82c35361b11c5a403fc4e845b3cce4 userfaultfd: remove set but not used variable 'vm_alloc_shared'
64b4bbc1ffd2ed4ee61a49a3ddbfeca1e6ebba60 userfaultfd/selftests: use user mode only
0e1f0de42f835d36c39c4f74997bfb8461e0a1ab userfaultfd/selftests: remove the time() check on delayed uffd
28e3ea0993061b8532e20d63b03b1e7462237ef4 userfaultfd/selftests: dropping VERIFY check in locking_thread
7f620cb911636e7e6dcc776e2320b7320a5c130d userfaultfd/selftests: only dump counts if mode enabled
c605f1738f8f14b09b5aa51bae5cbc3d0bfc064c userfaultfd/selftests: unify error handling
a9fb5202538edf8fd50c4992abb07f2d622045d5 mm/thp: simplify copying of huge zero page pmd when fork
333c4b5aaf5b53a423661ca98f5b1fcca21d6db7 mm/userfaultfd: fix uffd-wp special cases for fork()
aed77b77466bd271128e5cd66addfca538e138b9 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
60fb487f4d90967c3d8e04fb786ed6765a8c489f mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
b0c6593be9d5b00ce0ca37e85d43ee081b1b246d mm/userfaultfd: fail uffd-wp registration if not supported
7ccae8963048776ec7261eb3b743ea85ca054508 mm/pagemap: export uffd-wp protection information
e17e135c68970dcc5fc825564eee862fffe9892b userfaultfd/selftests: add pagemap uffd-wp test
ba54d376409d645ca036e18d2536fd0f89e879b6 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
596245cb6e91cbf55321cec98953456c7ca0c680 userfaultfd/shmem: support minor fault registration for shmem
05882d92e82e2b8e221adae1d1cb2cb616fcafc1 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
fa834d3c25795ea4be33dacba23d1d06959a1e9c userfaultfd/shmem: advertise shmem minor fault support
dfe14a272d85ede8a3ee01df076a42fa2e4460cf userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
72b2ae394e3672c9f5bef9af7428020ecc50b043 userfaultfd/selftests: use memfd_create for shmem test type
e70d20c5871e2c0ceeea7e34556b1250a2986e6a userfaultfd/selftests: create alias mappings in the shmem test
73df93726fdc717d97d163ca4cbb747a6ec19fae userfaultfd/selftests: reinitialize test context in each test
7b01936f62407a158d20982b477e21a4a4fb6a40 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
c677a13f112ec569af4690a987f9c2035ac54baf userfaultfd/selftests: exercise minor fault handling shmem support
663f891e16a24225e621bf7e9df7b88af5530d32 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
94efe20d03b7299880e213ea3584a66c77957b68 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
b7cd36fdd8ab9db9e3f589fe05295456312ba627 mm/kconfig: move HOLES_IN_ZONE into mm
5a6d62de65cfda93ea6adf53405a8406e484abbd docs: proc.rst: meminfo: briefly describe gaps in memory accounting
40d4b53b9cab5c9ee86f9fde49929cb9e965a3ea fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
8e5d5a130b4ce905485451b302ac8ad5c0586f1a fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
b7a4764365fdb7e5e7e5c5a7c6dcaeacd76f7ec9 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
d96af67bd61b9edfa5b215031c855793e067a761 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
2451fe26645d03ec8ffd8855f228a39dd7f88e6b virtio-mem: use page_offline_(start|end) when setting PageOffline()
882e5f0ae50e8e315fc5982856359b6c0e97e7b3 fs/proc/kcore: use page_offline_(freeze|thaw)
337faf5daa8e95c4d2397c439da5bb332d08387a mm/compaction: use DEVICE_ATTR_WO macro
5dc16dcefdbdee16fdeb9ad4a74d32f642c2e79c mm/mempolicy: cleanup nodemask intersection check for oom
c5ac1417a31b4722ab9f24a8537634b52109df85 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
331af57be5ef02db99d851280c60b6edb64b23ae mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
857e3efcec947664d8e0916c9d57406466f7b648 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
e3abb24c80292699c2108c0298d18a7a92f267f5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
023201f87166ee7ba82fe3cb8724c942504ca1a6 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
1c35b9e53820de1789927a39bdd227543110d36e include/linux/mmzone.h: add documentation for pfn_valid()
93e7dc31bc538e20c9b2d035fb12f6aafe53a891 memblock: update initialization of reserved pages
1c49def063c9510cb80ec15894f2367a84168dc7 arm64: decouple check whether pfn is in linear map from pfn_valid()
e7ffb14e6c447be621afba719ab92003a420790d arm64: drop pfn_valid_within() and simplify pfn_valid()
88a40c6c617acde14eced6f4c303090ed47ba86b mm: migrate: fix missing update page_private to hugetlb_page_subpool
885b94c28748afc2c29a6dabf3d8f738c24b3e4d mm: migrate: fix missing update page_private to hugetlb_page_subpool
9ceacd817d8346bacb6b9c509425f761bd6d406e mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
21e938c41910226e383bd6553a23f80aeb00dc9f mm: memory: add orig_pmd to struct vm_fault
212b429d93f5e1c79249fdd1071fdc9dea1ec6f7 mm: memory: make numa_migrate_prep() non-static
c6c6338ee5d044491a6b8aa94fe6f617269309cc mm: thp: refactor NUMA fault handling
c795e6c848271fce57e86f024324cfcf139ff0d4 mm: thp: fix a double unlock bug
b8868dd16af14f1ab969f2a88f36a0ead0dd4636 mm: migrate: account THP NUMA migration counters correctly
af012334716315292e53a0db91a6acb32a4782b5 mm: migrate: don't split THP for misplaced NUMA page
fd84fb514fae384fc13ef2fff58a22dca5fbf425 mm: migrate: check mapcount for THP instead of refcount
f0c16c21dfd4fe954b23441d0020eea3c3fc52cd mm: thp: skip make PMD PROT_NONE if THP migration is not supported
1bb5693f699919992f04f090c47bd6fd50be0ee2 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
f39ec9d30474ebd2af71c7fb35396c85e5117ad8 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
48cbdf1405e2ed37990a777260d4cbdb08241525 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
37a11247b7638ca1d7b5e1b531466cdfc2ff2883 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
170905a855ac4b79c3c7f0be053f255faee5f091 mm: generalize ZONE_[DMA|DMA32]
7b5857b7ecb67491a067c01bcd9d08d9724411ce mm: make variable names for populate_vma_page_range() consistent
ec0cf00f77341fbe403a0bffc0b39c9915e028da mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
6d2eb34ba380156b1a7d3d5f2b40b680912fa60b mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
cd53b6776b59723813fbf574334c679e3b8bb5fe MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
43ef550cc8004508c77bc8727643332eacc08cc7 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
92b89677499d73658ce7f60672abf7437b20fb08 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
54846d9992953775ab28dbdeb46831c9bfe0b3d2 mm/memory_hotplug: rate limit page migration warnings
d5ae3d1b30d6f4134a37f0dc5847cd505f1afb7f memory-hotplug.rst: complete admin-guide overhaul
12e410d2d8fcfd279c3e20f78a6fa88c6ad7b533 mm,memory_hotplug: drop unneeded locking
aa15ac4a065d19bc0b237fde928b561a59475c59 mmmemory_hotplug-drop-unneeded-locking-fix
41e973bc85f1fa421a0b8bf2090bd59db28c3aa5 mm/zswap.c: remove unused function zswap_debugfs_exit()
bd922d3ad0ae0dbe812dc2a01458e02153f4aa9f mm/zswap.c: avoid unnecessary copy-in at map time
e78130650d9cc2745d076a9b81b1f1f39f904683 mm/zswap.c: fix two bugs in zswap_writeback_entry()
820491693342c136883d9475e0615592804eccac mm/highmem: Remove deprecated kmap_atomic
7f68f7d8395b64782d04374c8b4f9338d8d6d89d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
578d2f296a1c0e61b135bbcd1e806f3ef9169316 mm: fix typos and grammar error in comments
5c5c6ad17dacf21f30e729f1a4a5d6a6d6fb16ac mm: fix comments mentioning i_mutex
40762590e8be3bc5b3417d5a1bc7280b99606a41 mm: define default value for FIRST_USER_ADDRESS
44af3d66f7ab739a6990ecbc0f42c59fc257eb9e mm: fix spelling mistakes
43821a882dd2e0154c5ca48b1f1138938e3551f1 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
b476823732c94289cc2ad5ff8742125132e366db mm/vmalloc: include header for prototype of set_iounmap_nonlazy
2878d93090affe5e735433d0b70bba927ffdfc49 mm/page_alloc: make should_fail_alloc_page() static
c3687ca6ef293e3601f9c6173da032aab3f57a09 mm/mapping_dirty_helpers: remove double Note in kerneldoc
4cfd50cd5f1d26fffde38aa353ee58af279191ed mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
4ef596c02f752d2a3edd4b6b68bfdad14d6edbdf mm/memory_hotplug: fix kerneldoc comment for __try_online_node
82ad2d5e5eb861b9ec8be1d54ce11302ac7d01cd mm/memory_hotplug: fix kerneldoc comment for __remove_memory
25c04c8ab3ede983e43b7bc6c38f4d73728dc933 mm/zbud: add kerneldoc fields for zbud_pool
1510391033a8169129f21dfb3397408310dc74c7 mm/z3fold: add kerneldoc fields for z3fold_pool
47f63320d643d5a0a9c88eeda0f819c4d7bcec4f mm/swap: make swap_address_space an inline function
b7f0158ef0a7f3406eeeafaa7f890a9ce823e4e5 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
62bc1bcc562222f095cb04bae6bea44c62feceb5 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
665ae0351c072885ece157850be609ab957473c3 mm/page_alloc: move prototype for find_suitable_fallback
015606ce7bbee6f18c3da3eb49696a2db10e2969 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
e24259ecf14f0ac3162845a0e209f062e591ea67 kfence: unconditionally use unbound work queue
0cfdb6ec01dcb96d3237efd640a033a6d2645702 fs/buffer.c: add debug print for __getblk_gfp() stall problem
58e111817e6cc1047e63a69f9a39f6153f2076c0 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ad1f3100fd4ad8aa30c5a83aa242d7b607ac3689 kernel/hung_task.c: Monitor killed tasks.
bd13b452055ba5d35ffb56df6a35868cb7a8c1b7 proc: Avoid mixing integer types in mem_rw()
28fe79efb8ec18b59483a80e51866731eb7907cd fs/proc/kcore.c: add mmap interface
f9ad8bb287a4b581db37ce66a55b2154aa3fbb76 fs-proc-kcorec-add-mmap-interface-fix
24ec5d5f38911b3fdfe7f01f94c004dd1e2ea693 procfs: allow reading fdinfo with PTRACE_MODE_READ
72f11bf6726f791e15e234020321454d831c944c procfs/dmabuf: add inode number to /proc/*/fdinfo
0471e833b0c071b677b4c9b8b9c03daefd3f3b3b sysctl: remove redundant assignment to first
be6b863b95cf3f3e44a537a3c1df78eef42df952 proc/sysctl: make protected_* world readable
a5beb257dc5434ae3d6fb4f0070c3117a25d17ed kernel.h: split out panic and oops helpers
d4cd97218ccfb50e6c3031b72ab83458894192bc kernelh-split-out-panic-and-oops-helpers-fix
636287ec87c4413c0a1304aff1b115252d9e5f4a kernel.h: split out panic and oops helpers (ia64 fix)
1c4eaf12d543d28831d1f52f037a344e3a2aec5c lib: decompress_bunzip2: remove an unneeded semicolon
9b4b2f15eca1994505bc1cb255474eb4dfe97239 lib/string_helpers: switch to use BIT() macro
15a61c1b9cba41368a6dbf03107c36ed58bbfeb0 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
6d7928c9a685b4d6178e691e4d49d204a0d4af01 lib/string_helpers: drop indentation level in string_escape_mem()
14a3d76b06dae521011afcf2cacf15653c1da98a lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
b5b2c1421353f87c8ffa0e0a2b98db93845b44a3 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
b3cdf1f86ea72b587c04b08e9b8e349d29e69b8d lib/string_helpers: allow to append additional characters to be escaped
6c97a2129be57d09183212b64b1801a867d911fc lib/test-string_helpers: print flags in hexadecimal format
b8b249ef66b57ca6933f3b6bad3e595e7386d10b lib/test-string_helpers: get rid of trailing comma in terminators
79b82f288a9100f3bc75864bacf5463e64681c97 lib/test-string_helpers: add test cases for new features
dd603c30a86112270b53ff84ca353876f8af1df8 MAINTAINERS: add myself as designated reviewer for generic string library
c4c6fecea28b8ae694faa1b1d277f4d96477020c seq_file: introduce seq_escape_mem()
9dbe2d206232c1861523074f3c2f0616e8023bd5 seq_file: add seq_escape_str() as replica of string_escape_str()
07302b7cad7a977a71542db1a34d9dd332e282d9 seq_file: convert seq_escape() to use seq_escape_str()
6a80d960762beea2fb86b20a4439db11c80e36d4 nfsd: avoid non-flexible API in seq_quote_mem()
583e62dae6cce7afb42364b94df9c6c352082151 seq_file: drop unused *_escape_mem_ascii()
e0d7e926805ec4a9a04ef37710f2a8d36d3ac6ab lib/math/rational.c: fix divide by zero
4dcca95269fb545281ac3a00790bf6714357df21 lib/math/rational: add Kunit test cases
131073be510d9800997b5e4c3a371e55797e3161 lib-math-rational-add-kunit-test-cases-fix
a4b59d0d96299cbd3b6b965e5abe8fddb87a7da5 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
27ecf2f72dc4f8517e701af5148923ce7070ab4b lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
4e08d2b74897ded13531c58cac04b13f2e322b0e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c175600f0a898426e8cfd5cf5d5729d5d868a3ba checkpatch: scripts/spdxcheck.py now requires python3
5187a68332a37c2cd371b80c6dafa86950005568 checkpatch: improve the indented label test
00df39fa66900fc6c6aeb65aa25280496b9a3b89 init: print out unknown kernel parameters
921279b4bf3ed6ed06a39ca14fa1e513fc977b5c init/main.c: silence some -Wunused-parameter warnings
930d22be627ce0f13e92a5914100a76086d7b026 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
0db0414c8da22c8f086c278bca8496d20f7c19d0 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
e7fe5d28825f38719bdccc42fc3a399c5bd2b70c exec: remove checks in __register_bimfmt()
25b06c03ffe1d2ccad6725d3fd70b0e76ecd4d15 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
700d4bc03a3e5df8483676b53f8775addc4b72bc kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
601ac15976305f9d2b1008d6724999a567d4abb6 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
da4c1ee9143f8842cb3b93ed515fcec2c1e9a2c0 lib/decompressors: remove set but not used variabled 'level'
18d3c4beead992a53fb1af560c18fac079150cdc lib-decompressors-remove-set-but-not-used-variabled-level-fix
4603d4b8091168e0d5594a3e05e6679a96092899 ipc sem: use kvmalloc for sem_undo allocation
f61e1ed7694174f4c6e179e1dea3abcd2425d4ed ipc: use kmalloc for msg_queue and shmid_kernel
d4cb282cc9f5cffaf42bd96bf34dd55d094b7941 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
c1b44229d57f45e7851a01fd22c5b6a5dc80da08 ipc/util.c: use binary search for max_idx
aad4e33812400f45579db2a082c5178c33b8876f ipc-utilc-use-binary-search-for-max_idx-fix
a29b73f3f2eefe1ac8e914f9e9e9d6ec8a6f5971 linux-next-pre
6abee582034c123d995cd454a1ccdcf0b8699da0 Input: cy8ctmg110_ts - rely on platform code to supply interrupt
9a9b1a7b2b08aa64d2876e48f51c7fbbebd5723c Input: cy8ctmg110_ts - do not hard code interrupt trigger
2a15cebb8b40ef55d3a565b9acaec21791cb7e37 Input: cy8ctmg110_ts - do not hardcode as wakeup source
172b07a6ead345b625af7e5f147ec64fbd256f79 Input: cy8ctmg110_ts - let I2C core configure wake interrupt
1c68b7cfd1d4902e4e6802d18331b3ab96f124c9 Input: cy8ctmg110_ts - use endian helpers when converting data on wire
4e5220cb8e4bb8f0368e7a123c48ceb6b2f4a56d Input: cy8ctmg110_ts - switch to using managed resources
83b41248ed04ac64a3aafc47be2b25bc1509e2f9 Input: cy8ctmg110_ts - switch to using gpiod API
516a56c788d222282bb0bb674da22a102c5a838e cifs: fix path comparison and hash calc
308e54c9465ad4a7e343a7cb38ca1c249992c16e cifs: set a minimum of 2 minutes for refreshing dfs cache
8713902875e23d92a0fef194de51d29a04b2b73c cifs: do not share tcp servers with dfs mounts
8b6e219317480aa8457d9bd91dc2f4d8524bdba1 ALSA: firewire-lib: fix error codes for allocation failure
987b705bd12cca98d4fbec20704e7a698fcbc068 ALSA: firewire-lib: remove useless operations for kernel preemption
64584f329352bb7c6980c7fba608ad6239769642 ALSA: firewire-motu: add support for hybrid model of MOTU Ultralite mk3
b41485758573ce3ee1d9e45fa09a9d5f7dcd4f76 Merge branch 'x86/urgent'
980e075358c506e7911f8cadcc595af3fadb08f8 Merge branch 'x86/mm'
d6c6fe385984cfa57dccfb9a2860d42395e54f2d Merge branch 'sched/urgent'
38e7bda3822903a57af2a35291a6f19d631c8aca Merge branch 'sched/core'
16b8930333f6f9b45257770238fb50319ff65397 Merge branch 'ras/core'
48add0f275e4cb9b5237c6c33211cceb053a1522 Merge branch 'perf/core'
d2781acb34c7a82234d2b42d84d4f783415dbbe1 Merge branch 'linus'
32e92b71b32ad08e8d85aba6e10709b10f32d90a Merge branch kvm-arm64/m1 into kvmarm-master/next
32ab5a5e97daf2cfbeeea0ea85484078c34d092c Merge branch kvm-arm64/mmu/MMIO-block-mapping into kvmarm-master/next
dcb10b426d70fa739927103bec8ae544180fc073 irqchip: Bulk conversion to generic_handle_domain_irq()
769e1e2ab3d1f3e38381de306ece5a8cabf6322b Merge branch irq/generic_handle_domain_irq-core into irq/irqchip-next
9d714ec7482890245c556e1226447a4f305f416d dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7197892773d21a9edcbffdc25feed38650646ddd hwmon: (corsair-psu) fix suspend behavior
bfa2778c4dea72bb7443280f2237ccf9a477fdc6 hwmon: (scpi-hwmon) shows the negative temperature properly
e22808071d4d23596e6cc8f62588225515789031 dt-bindings: irqchip: renesas-irqc: Add R-Car M3-W+ support
4acd8a4be614a6c191273f2247aff7374a92f318 irqchip/qcom-pdc: Switch to IRQCHIP_PLATFORM_DRIVER and allow as a module
c96d6abbec52d6723bef6b50846f40f7fb27e93c irqchip/mbigen: Fix compile warning when CONFIG_ACPI is disabled
42eed9447a41acf107ec4966996af0fc7c0d9cb2 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
d281da229392162358ee57a56087b80a177b16b3 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
6bf3c55ef62a23daa95c91d0ba579276eefed0ed hwmon: (lm75) Add TI TMP1075 support
8b3d7f80e7f1bf022800a77a24864a76fbcd69c5 dt-bindings: hwmon: Add Texas Instruments TMP1075
ff28e7fde2d166ef03ebdd6bb0f90333ea99cfec docs: hwmon: ir36021.rst: replace some characters
337458bc08df4ae4350710bf5647b3adc0f1ba25 docs: hwmon: avoid using UTF-8 chars
caa3efae6e7c931ed8872aa818973fe4376b6268 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
32081d0f4a4277f4532abf8642e64abab5a270fb hwmon: (max31722) Remove non-standard ACPI device IDs
b0a302be43600994f517e083ec14ac967feebd11 hwmon: (lm70) Use SPI_MODE_X_MASK
2502842ab39ae671cb0dc2a5102eda6643a315f8 hwmon: (sch56xx) Use devres functions for watchdog
0004f2f6c6ba0d0c78ebab9276706e1e9f10c753 hwmon: (sch56xx-common) Use strscpy
7739f447684d8558862c77d76a02d5033149f641 hwmon: (sch56xx-common) Use helper function
b0fa436d7ec1d110161194c68d93322bf80804bd hwmon: (sch56xx-common) Simplify sch56xx_device_add
6f435a93bf55ca09bbffe0f16f3b2d65e118bbfc hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
ff88b0b967606060ba4b9b9751a77b24952cce5c hwmon: (pmbus) Add documentation for new flags
6618525ba93ccfebde59809eaed34c2bf020a93d hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
1c645b2453984a36f9c5743acdc1d83b056af555 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
ddc093c877ee315e278a83b2051d5c3f5859610f hwmon: (pmbus) Increase maximum number of phases per page
dd63cf9e2f29d78a785c955586f83110732452bd hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
ba2df95ef4d45b9ee4872b451e1da921ea6d22a0 dt-bindings: Add MP2888 voltage regulator device
7001cbf6646c78e976f8d75bf202b5f70a052e4f hwmon: (adm1275) enable adm1272 temperature reporting
7ea70a48060c625c8db6fd995d41ee0fee5e5b19 docs: hwmon: Add an entry for mp2888
16abbcc0b25d4c1e7b8a80d14231ae8cd6f4c60d hwmon: Add sht4x Temperature and Humidity Sensor Driver
835eab343712afca82ef81885b005dcaa6c9e828 hwmon: (sht4x) Fix sht4x_read_values return value
70720200164a89f49c901e462277df328bd86753 hwmon: (max31790) Fix fan speed reporting for fan7..12
6cd678f9c6d9c596217967e750ea018137134e04 hwmon: (max31790) Report correct current pwm duty cycles
9c03aa4574aa893904b77ececeb778838f2e921a hwmon: (max31790) Fix pwmX_enable attributes
6091a7de6e4c4d5905bfb32a251f4d33e3603450 hwmon: (max31790) Clear fan fault after reporting it
fc9539fbeaa339ce9c9e5b762c3874e5fcb07f63 hwmon: (max31790) Detect and report zero fan speed
dbb1195e3023f32d828a5d409dec7cb93fb9b5fb hwmon: (ina3221) use CVRF only for single-shot conversion
54e46c21fdc99860e56a62d08cd8c2d244f64b23 hwmon: (pmbus_core) Check adapter PEC support
8a5823454b8674c149534a45dff508f162fdd2c9 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
30e308a9aad0616a60976dd2f6de59566a7c4c0a Merge branch irq/irqchip-dt-updates into irq/irqchip-next
14f0fa857fd4199d4518eaffb5bd350aedad9ea5 Merge branch irq/irqchip-driver-updates into irq/irqchip-next
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
84ed553af7e5c8f3f3de0160ba7eaabcab8b9f7b ext4: add discard/zeroout flags to journal flush
339183dfb87ce94f8e14a0db48cae093516e194c ext4: add ioctl EXT4_IOC_CHECKPOINT
a492dedb708d287aac857c6799f6f364f3d914b3 ext4: update journal documentation
09816d49a254b5616e313dfef720322393129c29 fixup! irqdomain: Introduce irq_resolve_mapping()
6d18b6856c74a3d23a4b42d17195e169b50ed769 dt-bindings: watchdog: sama5d4-wdt: convert to yaml
9cfd29616131b54ea18af3d0b3ad280cfeef1d7e watchdog: sama5d4_wdt: add support for sama7g5-wdt
65e10c8760aa806a5c6cb2dd300077dc13f04266 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
69250ebd068edfd2868ef7467a7350acae830074 fixup! staging: octeon-hcd: Directly include linux/of.h
70d49fc8ebd2fabcb223288ec8a9f2c58ceb3407 fixup! irqchip: Bulk conversion to generic_handle_domain_irq()
9b8a506983a1e5d8c5c0841c66d42b6e309ba60d fixup! irqdomain: Introduce irq_resolve_mapping()
bf06bd2ae89ed40a2b1e537ccd73d21b9e5219ad Merge branch irq/generic_handle_domain_irq-core into irq/irqchip-next
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
897120d41e7afd9da435cb00041a142aeeb53c07 pinctrl: mcp23s08: fix race condition in irq handler
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
025806cc1fa292ff51be0e83c235229b92ab5036 Merge branch 'devel' into for-next
a271c32e35d0632109ffd468c25aba1c81e842b2 Merge remote-tracking branch 'arm-current/fixes'
f404a08d0a8213b4bc4986d7d693563a70db76a3 Merge remote-tracking branch 'ipsec/master'
fcce6aae920a56a0e13e6b506a52785da72405bf Merge remote-tracking branch 'mac80211/master'
0f3c2d5d10e064f3533375f13e312dcb3650c0af Merge remote-tracking branch 'rdma-fixes/for-rc'
4efdb4be6bb9489674c1516bf50543e49685f2d2 Merge remote-tracking branch 'sound-current/for-linus'
d58d8fe88cf6e7402e2bb5d8c61bdb32179cb77e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ea5e35fad995467808c307787944d34c23e86688 Merge remote-tracking branch 'regulator-fixes/for-linus'
d71813f9d9d531813653e924baad5febf865ee00 Merge remote-tracking branch 'spi-fixes/for-linus'
4d0e2f22caf29cd77f9bc81241cd08095408b18f Merge remote-tracking branch 'driver-core.current/driver-core-linus'
3495014a5bf5458c1215e8874b4962c30c016088 Merge remote-tracking branch 'usb.current/usb-linus'
7aeea785c89f06956e861e39c0ff55fd035df4ba Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
bf8dbae0c4bfae4c0d27e89e0323c34770ab6e2a Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
b019c3b849957672b94d7931ed11126d09fa3cbe Merge remote-tracking branch 'phy/fixes'
01c08b1ec2c890caee1eaeba5c0a2d08d4360666 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
1e4b1c0620e2a21dc5f8afd44f3967ace90a7f62 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
1737b15acc6ab54156facb2a6aa0a07f1da3f3e2 Merge remote-tracking branch 'input-current/for-linus'
4b9099b60bfcbd7ffd1a69f2adf7d912f53c5582 Merge remote-tracking branch 'ide/master'
658f41403c9062e28dc1e8a83c69642df22709ff Merge remote-tracking branch 'dmaengine-fixes/fixes'
d3cc80d5860c539e5e831ca832dcd0116cc6d088 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
26faaa7b3bfd9f5c946f855ace93f1f380db94a2 Merge remote-tracking branch 'hwmon-fixes/hwmon'
807f24775148e7fb9df9a1c2950536935d734322 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
45e5fffec3a6b3e396dd9182a6a9618aeadf6540 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7dc96d043c4088e8dbf5eef4be377a18f22ecad9 Merge remote-tracking branch 'vfs-fixes/fixes'
2d60ce35fab0caa5240a1b9bfb9f979a7d675a4f Merge remote-tracking branch 'drivers-x86-fixes/fixes'
61c5f3d3f0ad6bcc4fef2a372c5471ef2cdd1f8b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5e34064b7a0c40e1ffd51f5f77ce064ee349679d Merge remote-tracking branch 'pidfd-fixes/fixes'
83a3f20cb8e5a2defcac97dc194a619405d6a4bc Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1071fb6d78e0a8bb503a3e891be17c09a47267a8 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
55c4d17cbded4cf53db56d2373142dcbee0a3633 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
176e910b8aee9aac5983c42243cbe3f0b7d1db51 Merge remote-tracking branch 'kbuild/for-next'
983d87d9a55a94951e1f0fe245ff9dad3f5792a6 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2e1c0925e53f196dc0d518fd562bc739715b4b24 Merge remote-tracking branch 'asm-generic/master'
676012846a99c3b791a525b68bb368ad73c14c25 Merge remote-tracking branch 'arm/for-next'
87b264279e6168100201599c61affabe31a6e2c9 Merge remote-tracking branch 'arm64/for-next/core'
8f7357e34ed97980beb4ed025203ec3dd4256cdd Merge remote-tracking branch 'arm-soc/for-next'
2ab6127e63f4c0ce2f252c8b4079f77373e0c2a7 Merge remote-tracking branch 'actions/for-next'
85d2e3d6e20122ffd4e2f83e98d9940d079f34c0 Merge remote-tracking branch 'amlogic/for-next'
efea57aeb8d56594eab74b56c9067f1874321b7c Merge remote-tracking branch 'aspeed/for-next'
fba61e359bac6c6872570aa252050ac6de8b7d9c Merge remote-tracking branch 'at91/at91-next'
af587f8109102ba6ec5aabe624623b9d76268d9b Merge remote-tracking branch 'drivers-memory/for-next'
9a311e280f38a5a5f798620723270a111bb532ea Merge remote-tracking branch 'imx-mxs/for-next'
1f39499aa77a23f537d32d0ba30dfc24cfede400 Merge remote-tracking branch 'keystone/next'
c7df4a794c8c445d8f01c4f8b1c172702998b969 Merge remote-tracking branch 'mediatek/for-next'
a1a5c265367b2745c0eed2e7dc2b70d25645bcbf Merge remote-tracking branch 'mvebu/for-next'
316aa079b5413d54847e59ba6d1a63d822264856 Merge remote-tracking branch 'omap/for-next'
3785ce3f04b9dcb5af87d6577e2fbe5e512b7395 Merge remote-tracking branch 'qcom/for-next'
86166d84b3d8eb13dbf48d151b0ec242235ebd36 Merge remote-tracking branch 'raspberrypi/for-next'
2c3676b9bbf62892cb98b492e17d98cf93cc7c1e Merge remote-tracking branch 'renesas/next'
8b8ac86e79114076965181db1f178cc50e0bc915 Merge remote-tracking branch 'reset/reset/next'
5db200f0383da04b4621cb8a899ff1e6296661f5 Merge remote-tracking branch 'rockchip/for-next'
b311111eaf97c6f34ac663ef08393a946adf0258 Merge remote-tracking branch 'samsung-krzk/for-next'
03b85d65b97861c1559ba56e8f759261c903bfc4 Merge remote-tracking branch 'scmi/for-linux-next'
29e075fea924af0ae6335a45679d6b26a1816150 Merge remote-tracking branch 'stm32/stm32-next'
87c51d6e591085144808f6616c7187dde8daa92a Merge remote-tracking branch 'sunxi/sunxi/for-next'
4f1ad0e3070981af14edd2c2b358060aea841eec Merge remote-tracking branch 'tegra/for-next'
d6d0ee31702f62b5bea084cb6d53cf20b8fc6f63 Merge remote-tracking branch 'ti-k3/ti-k3-next'
7f066704ab0ed507115f88ddc49cd36c5780addf Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
4877d3669ce4c368ea727fadaee8412751cdc5be Merge remote-tracking branch 'clk/clk-next'
c92202a3a4ee82ee60d3be192b316d2277eb3d1c Merge remote-tracking branch 'clk-imx/for-next'
0882f649b5af00cb4597797a6e08ba87ccb1566d Merge remote-tracking branch 'csky/linux-next'
67501dba5b0f43f05d92697410eb953f642543d5 Merge remote-tracking branch 'h8300/h8300-next'
88824eeda817787c7c58cabdbd0e7fabe3127a00 Merge remote-tracking branch 'm68k/for-next'
fb4de61c02b0630822f26e6c67e842ec9b90f4a3 Merge remote-tracking branch 'microblaze/next'
cebbc8b0b9387e3413486934b0aff245f5699698 Merge remote-tracking branch 'mips/mips-next'
d4b57e18f55a33930aee5589719a17b5244330b5 Merge remote-tracking branch 'powerpc/next'
a64dd17005bf9deb0b5b40540798cd983cac9cf8 Merge remote-tracking branch 'risc-v/for-next'
74cdd9a8b96b2ff273cd0109dc9931eb288c2d05 Merge remote-tracking branch 's390/for-next'
dbc368758bc2494e0c272520858eac4ea1dba725 Merge remote-tracking branch 'sh/for-next'
0bb7c424d87063795303f14bc9988eddc9fe8ddc Merge remote-tracking branch 'xtensa/xtensa-for-next'
9afd40b7d1d3894e9e26e038ae5f10d4c3bc5a10 Merge remote-tracking branch 'pidfd/for-next'
c7db1ae615ba0ede6a59fd3dfc030d09f1be3a4f Merge remote-tracking branch 'fscrypt/master'
520ba74f4fd4660a3cecde9023e3e1bab5fae7be Merge remote-tracking branch 'btrfs/for-next'
055624b7b23719bc0fdd15cb45c4ff0c4d282524 Merge remote-tracking branch 'ceph/master'
697d3521416c22f6cd111966c2a2e5b3fac9a1fd Merge remote-tracking branch 'cifs/for-next'
0eb41d47828bace605459ed20c9842e36e8bee92 Merge remote-tracking branch 'cifsd/cifsd-for-next'
80ee844a9250148920f96246e78f708e24201fe8 Merge remote-tracking branch 'configfs/for-next'
c099f8385c4b02b5347100a260a80ad2e549c4ca Merge remote-tracking branch 'erofs/dev'
0665312ecdf5dec54f3c4ee26513e495c0486fe2 Merge remote-tracking branch 'ext3/for_next'
1cd6874803b9f2a0e5a7e3bde26c365775d807ac Merge remote-tracking branch 'ext4/dev'
96b3272ceea410d6d41ec223547808b89c979e21 Merge remote-tracking branch 'f2fs/dev'
fc570248e21cf7851b754dd12ccd26599804e872 Merge remote-tracking branch 'jfs/jfs-next'
e4ef6a644c71270c2582588620831443c865f702 Merge remote-tracking branch 'nfs/linux-next'
d1d2f6a244977311254cf83f69410e586a575459 Merge remote-tracking branch 'nfsd/nfsd-next'
8d94a4e21c83632413ed9ec6f48c9921bd01f1bf Merge remote-tracking branch 'v9fs/9p-next'
f3957b62ea2a4ebc17bbd89c315db152a0a36e36 Merge remote-tracking branch 'xfs/for-next'
cc7b0d22731788323aa46557f87e20d05f7c5aeb Merge remote-tracking branch 'vfs/for-next'
782806d7b2a19476b959f4135698fd97e88b3f54 Merge remote-tracking branch 'printk/for-next'
3ccb4d3ed5eab5375bbf8ad42ec647cb1c82c8a8 Merge remote-tracking branch 'pci/next'
33c8da8a879fd5de868e32c6f54c04564782781a Merge remote-tracking branch 'hid/for-next'
3587196e950b24b85a86adecc0c81e53071f6fc1 Merge remote-tracking branch 'i2c/i2c/for-next'
9289aa982e234bbea27dfeaa72d8464f5be440aa Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4fac1e40aa83301cadbe1317062fd0ca7fcdd63a Merge remote-tracking branch 'jc_docs/docs-next'
34e6c554a8978830ba8ae0c64fa921a806d4f4e3 Merge remote-tracking branch 'v4l-dvb/master'
9191223b2e162d167a194fa49ddc6a60895fc09e Merge remote-tracking branch 'v4l-dvb-next/master'
1cea6df83e3848334a9c44176f5fea53023e03b1 Merge remote-tracking branch 'pm/linux-next'
6c21cf8d55cec712da81550d9717e7a9328bd200 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
cc130e7762a8fbe57f438990975d0c81d7bd3df2 Merge remote-tracking branch 'devfreq/devfreq-next'
be7fba23ad352e195ff7b9e31756aba3a887e081 Merge remote-tracking branch 'opp/opp/linux-next'
230bbf1225a46f5eea867bddedbf1074faae4a61 Merge remote-tracking branch 'dlm/next'
838bcb7971e9fda68920192fefc271d189803861 Merge remote-tracking branch 'rdma/for-next'
118ae83526abbbacc04c1808df299a37c94b76b4 Merge remote-tracking branch 'net-next/master'
83278a81f539243ef1867d5362a3285f6d782e1d Merge remote-tracking branch 'bpf-next/for-next'
89156b5b1920cb969e5b0f309e82042620e529c5 Merge remote-tracking branch 'ipsec-next/master'
448214616cea090e6966069c05e8d32e92e10b22 Merge remote-tracking branch 'wireless-drivers-next/master'
00032dbe202161a4d3c232c4b745b35e8d41abb3 Merge remote-tracking branch 'bluetooth/master'
bddce7e58f7697bc26f6b72bc1442de16dca2b26 Merge remote-tracking branch 'gfs2/for-next'
d654a6f401d370e9185da1380cc6d53f4911ae0b Merge remote-tracking branch 'mtd/mtd/next'
303164fbee6b4f2604c07b949fd3a19e30c04cc5 Merge remote-tracking branch 'nand/nand/next'
a721f225cf02a6c66719782e5d32b4e4c1e01e27 Merge remote-tracking branch 'spi-nor/spi-nor/next'
23b4ead91ae240b3a398244970704181db0f070d Merge remote-tracking branch 'crypto/master'
66f1ab17b94bb9897d49729861e53c1f544c7e23 Merge remote-tracking branch 'drm/drm-next'
2e254f68641f3e219320eab1dbb1c361a517fcf3 next-20210604/drm-misc
4acee3036bc7b64387c622c23f312cd1bd63ae12 Merge remote-tracking branch 'amdgpu/drm-next'
a16280fd8dbca304af4395a71e327b6e2196266f Merge remote-tracking branch 'drm-intel/for-linux-next'
6e3556a2b00f6f6d3f7cae02f78691440ea3b012 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8854f55a6cc51f5326604c6ad37dc95943e6ce2a Merge remote-tracking branch 'drm-msm/msm-next'
41072cf3338231e4c4a75e5577161ead824f7249 Merge remote-tracking branch 'etnaviv/etnaviv/next'
6c8c1eb808f1c4e88797515855567dee4521972a Merge remote-tracking branch 'regmap/for-next'
50b32ca3331060c3d3c709063a3a8a9eccafd208 Merge remote-tracking branch 'sound/for-next'
fae6f4a4352ab4e875d7178b76a64ec0cd565c58 Merge remote-tracking branch 'sound-asoc/for-next'
c405497d82799a0bccae2b6b1dd946a40d5acd79 Merge remote-tracking branch 'modules/modules-next'
8d376dc8089e03e0073a04a042e1125892c6ee7c Merge remote-tracking branch 'input/next'
87ee5d9e676d13960f363b23756e6df33a0312f1 Merge remote-tracking branch 'block/for-next'
d2242a412519f7613414cce2633318455560ca6f Merge remote-tracking branch 'device-mapper/for-next'
a5f8162ac7d1b7f80496550ec9d4dbe247a72a3f Merge remote-tracking branch 'mmc/next'
20d54636364794ff9951a96ea066da1b52d03c7d Merge remote-tracking branch 'mfd/for-mfd-next'
327981d20dbcd4628cbc8e3d83b06d198849d329 Merge remote-tracking branch 'backlight/for-backlight-next'
218edb8a0874c3a425de0781cba6d5175a902067 Merge remote-tracking branch 'battery/for-next'
f8449782697f472895a8f57a9b6bdbb2803fe53a Merge remote-tracking branch 'regulator/for-next'
c1cbb2b00bbe46a2c5d0e57da5411971def35c1d Merge remote-tracking branch 'security/next-testing'
05ca206e5ccd945a1c069b8670198e59ae933fea Merge remote-tracking branch 'apparmor/apparmor-next'
f0d83885bae38836f99dd62e7efe2bfc1ff6a2cd Merge remote-tracking branch 'integrity/next-integrity'
4fdcbdc1b6b72e4046f9317148011c055bbd3f08 Merge remote-tracking branch 'keys/keys-next'
b1b3a4239ad00ddafbd8979128a8a1c5e5b6f13a Merge remote-tracking branch 'selinux/next'
2d2606037e861a144b01a52302ebd856b692fdea Merge remote-tracking branch 'smack/next'
fb6b4fb5c35c3aad1decd06f9b507822a93b5b17 Merge remote-tracking branch 'iommu/next'
1280a666751858b283eef3b3cf80319284f6937c Merge remote-tracking branch 'audit/next'
75ef68ae890c3ef7901c7d230201aca48a2b422e Merge remote-tracking branch 'devicetree/for-next'
de204faf3e9ab2f5bcca16d7db0dce4359b973e3 Merge remote-tracking branch 'spi/for-next'
36303a751c9815f3e2a202204cabaf2ca1fd6b41 Merge remote-tracking branch 'tip/auto-latest'
c37e5e6fbb8c0dd8e948d287048658dc28c0da59 Merge remote-tracking branch 'edac/edac-for-next'
8ebb32e4a90ecd4647931067ad1afdfcdd63273d Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c57910cc4386e478f89c969eb010cfba0cd6f22c Merge remote-tracking branch 'rcu/rcu/next'
546aad563938951a45c7415c8803abaf10e9dd07 Merge remote-tracking branch 'kvm-arm/next'
aa768432a1360f28c8071147f3c6e67d11604bf4 Merge remote-tracking branch 'percpu/for-next'
86c10ec9cd203e5217a4c00da79ef379a0af3c7b Merge remote-tracking branch 'workqueues/for-next'
ebf2e1630930b0fba014cbed0052e4b1a71e690a Merge remote-tracking branch 'drivers-x86/for-next'
8e82e296e54f19f7ec2b15c58de80e5e9fe74744 Merge remote-tracking branch 'leds/for-next'
8a6329b3cfe09139fae2c2612769ed2b8f773b87 Merge remote-tracking branch 'ipmi/for-next'
ba0e0201978d9fa0236f1b8de6fbb978d3f2f846 Merge remote-tracking branch 'driver-core/driver-core-next'
642e3357dbf797c613664589c3427398864cf1ea Merge remote-tracking branch 'usb/usb-next'
400ce9198d0d35179a55439c974303d4b9ce8f68 Merge remote-tracking branch 'usb-serial/usb-next'
4916aeeecec11ad4987ff8d065b0a6545c98f823 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ca7cbc84ecbdbe3373dd0d5248f196f1be28f31b Merge remote-tracking branch 'tty/tty-next'
a915e4a5d9989e33c1ed4beef4171305b21f6723 Merge remote-tracking branch 'char-misc/char-misc-next'
3887afdccf2d7ea1feb4c3de5b1d304b6314fec6 Merge remote-tracking branch 'extcon/extcon-next'
494ed89e667f324533ae24b1075946fae3eec4b0 Merge remote-tracking branch 'phy-next/next'
196e12d3eeeb66ac1641a63b1c62376e1e0da239 Merge remote-tracking branch 'soundwire/next'
3a5694ba06e4e903f47ea2918e47b5041011feb0 Merge remote-tracking branch 'thunderbolt/next'
353b4b69fd3b79defb3fa8ef0aaf2d75037b8596 Merge remote-tracking branch 'staging/staging-next'
71c95abd6e6b7efb3b7172040bec682051c2544b Merge remote-tracking branch 'iio/togreg'
464f650a75cf1911879412ba70123452416fb59a Merge remote-tracking branch 'icc/icc-next'
9b7d4508e6b754fee2c69e83ebb125a38d584d0d Merge remote-tracking branch 'dmaengine/next'
dad0a242bd724b2a4b2906e02762fa6a9d648119 Merge remote-tracking branch 'cgroup/for-next'
da2ae00c3b68678326c7204c324ccd654fb0e11d Merge remote-tracking branch 'scsi/for-next'
b0a159c63ef99736a9ed8a6d510fe77d11476e0d Merge remote-tracking branch 'scsi-mkp/for-next'
c1c315f8f9c624f8fae55ec29b2a9fa91d25e3a9 Merge remote-tracking branch 'vhost/linux-next'
d4734fa6500c991546ed276a6f6534ef36ce84c2 Merge remote-tracking branch 'rpmsg/for-next'
5fb274ef9c6db66b01ee8633a8c381bdd7338eb4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
6e3abdce805abd9cd1fc3a0a7c8af5ebc68e32a6 Merge remote-tracking branch 'gpio-intel/for-next'
9dc83d490f42e96c33df823f85d14f377b61e5d4 Merge remote-tracking branch 'pinctrl/for-next'
91e43482d9cf5b53435e7542a0c10e5810f5d8fd Merge remote-tracking branch 'pinctrl-intel/for-next'
ab3fb18ff78369d6e27f2baf36d309c6a824392f Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b4211632872fa848dfb35ba52274e2e0f1be3202 Merge remote-tracking branch 'pwm/for-next'
42b2cffb934bce6b82ae8c4599c715a6ed17a046 Merge remote-tracking branch 'userns/for-next'
c34f196c1b593bf8aa591d1987be8c1028ab8780 Merge remote-tracking branch 'livepatching/for-next'
82cf16dbd7c14faf7922ec20cddb8967825b0c61 Merge remote-tracking branch 'coresight/next'
712a56920f158d5426cb6d6d38ec8293eeb829ef Merge remote-tracking branch 'rtc/rtc-next'
b0d0a77399b66017714015a75087e4ad3d31820c Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b1803162b0c3a70e02bb8a3bf5612135e962af89 Merge remote-tracking branch 'seccomp/for-next/seccomp'
238bad4f923d584909c6eed63b8090920ed0ded2 Merge remote-tracking branch 'kspp/for-next/kspp'
9ee9519014308a6f0108ceafd20ae41b50547503 Merge remote-tracking branch 'gnss/gnss-next'
91e528f211a520f4ad44f7488ba1126f7a73e979 Merge remote-tracking branch 'fsi/next'
6bde1add4e7931d7f519636e48158f6452acbc3b Merge remote-tracking branch 'slimbus/for-next'
4e84ba2af97f3e1b017591104bc80bd70907f74f Merge remote-tracking branch 'nvmem/for-next'
9c5f99871ca7b51479c0083e09576604710e3567 Merge remote-tracking branch 'hyperv/hyperv-next'
3702ef42d5abaa7181371ae14f309401f1e1bd93 Merge remote-tracking branch 'auxdisplay/auxdisplay'
be15eed714126028c6ebda1732590b3b480e518b Merge remote-tracking branch 'fpga/for-next'
b12d865a260217ec776231efb217ed8cde73b6eb Merge remote-tracking branch 'mhi/mhi-next'
cea5bf89d58cf92e172486ff70b622bc30c92395 Merge remote-tracking branch 'memblock/for-next'
71461983f1ab7a5ff37442f1eb429a30a640d6d8 Merge remote-tracking branch 'rust/rust-next'
87b8753010d29194776380cef90180f8be11c0b6 Merge remote-tracking branch 'cxl/next'
a78a16938cc5a2be12f8a8629de55e9c2c78ddc2 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
875c3a743b0cf765cb6169f89181329c0d8f36ac Merge branch 'akpm-current/current'
4d3e319b0bfc519c28fae65f273f2aea82fa8026 mm/slub: use stackdepot to save stack trace in objects
d81fbf6eeda3892cff917ea1914df1827c598ee1 slub: STACKDEPOT: rename save_stack_trace()
9d924d9fff5d4589570fcb20033f7cb389df8ebe mm/slub: use stackdepot to save stack trace in objects-fix
4674d64462367faf2e1c831a6c30091bebacf335 mmap: make mlock_future_check() global
eee0950beafb31a2c6785a61cc6d07bde21c57ce riscv/Kconfig: make direct map manipulation options depend on MMU
a871b75ec98a2061ce423a5f6a95f5cb07c24ec5 set_memory: allow querying whether set_direct_map_*() is actually enabled
cf7539c836706a6b56838f76c8ee0fe069da4c23 mm: introduce memfd_secret system call to create "secret" memory areas
2504f2efabd3afcadca085dd6e422a1aafc98b60 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
b533f96ae674a36ad9735b81a22011154c78856d PM: hibernate: disable when there are active secretmem users
17eab531fbf33e3e905ae6f96997893102fa42e5 arch, mm: wire up memfd_secret system call where relevant
2c7a28ea80c40ecb329dfb43987ba963c6cf1bcf secretmem: test: add basic selftest for memfd_secret(2)
6d6ab4f63c5471b222fdc357e391461fae924264 mm: fix spelling mistakes in header files
6e7d1352544f25dd0350ddecf556fe14956c5679 buildid: only consider GNU notes for build ID parsing
3091cda64d8ec7d32cf28529ffbb6bad1eacc4a7 buildid: add API to parse build ID out of buffer
96031f5d0a7c7af665922da03cf1131e7a62d7a7 buildid: stash away kernels build ID on init
7af7471b3103fceb13d27387a259f9b8b75bc58d buildid-stash-away-kernels-build-id-on-init-fix
976c24f5b41df8565408c645aa29f7706559213f dump_stack: add vmlinux build ID to stack traces
4962c2de3eebc01048f1a785a279c861a9d09da5 module: add printk formats to add module build ID to stacktraces
a691c3cd98c103bf76ac6798ee8ec9bb55526fa2 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
d811f0ae2557190f174004c2ad5307b44a7c8b2f buildid: fix build when CONFIG_MODULES is not set
8d09d20b6583b01bfdddd70c52ce6d732e22fce2 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
aaf5dfdf887eff4c5bbca1076e29706faecaadd5 module: fix build error when CONFIG_SYSFS is disabled
43ddd918ca316493525c6019f9e67252d9d82022 arm64: stacktrace: use %pSb for backtrace printing
9328ed434c2367ea9c63850d277ec7dc937a1239 x86/dumpstack: use %pSb/%pBb for backtrace printing
0a4ed41b0a855407869519ab652cd2e951065e52 scripts/decode_stacktrace.sh: support debuginfod
6143ca9755619c1cd7579ca9847a4c2567c7e6b0 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
8b3795a46381ffe7ebcaef4b7890e1f6cb92b2b7 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
0a4b187a1aeb7f9c21adf484923f41c4e3dc5443 buildid: mark some arguments const
e7f865ae34e2bb2b5c22f4685df6d6a6988c7671 buildid: fix kernel-doc notation
1134591282e8efa89189c696f44e93d2b14968f9 kdump: use vmlinux_build_id to simplify
d680b73e3def090aeb90c588da2479fc05f0224a Merge branch 'akpm/master'
7f09e895a7f3e0af63bf9ec6c7c22893ec7e6c8e Add linux-next specific files for 20210607

--===============8117570537830158489==--
