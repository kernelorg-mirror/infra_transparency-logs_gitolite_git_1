Content-Type: multipart/mixed; boundary="===============7779504533212828652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 30 Sep 2022 15:40:18 -0000
Message-Id: <166455241847.27997.908400726957095301@gitolite.kernel.org>

--===============7779504533212828652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 1c6c4f42b3de4f18ea96d62950d0e266ca35a055
    new: 274d7803837da78dfc911bcda0d593412676fc20
    log: revlist-1c6c4f42b3de-274d7803837d.txt
  - ref: refs/tags/next-20220930
    old: 0000000000000000000000000000000000000000
    new: c61160ae7b71683fa048f6062404f594f1a84136

--===============7779504533212828652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6c4f42b3de-274d7803837d.txt

72d38ed720e97e0e5fe2ee48b3e5ba573dba193d clk: mediatek: clk-mt8195-topckgen: Drop univplls from mfg mux parents
341d2035fac07d710e1035f9922d97d96ddfa295 clk: mediatek: clk-mt8192-mfg: Propagate rate changes to parent
116151bd95d5050581c8f77be7fe91f0cedfb32a clk: mediatek: clk-mt8192: Add clock mux notifier for mfg_pll_sel
20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
e1e10b44cf284248fb099681f48cc723564a1cc8 xfrm: pass extack down to xfrm_type ->init_state
ef87a4f84b10187a1db8aee95ed5b863474750c1 xfrm: ah: add extack to ah_init_state, ah6_init_state
67c44f93c951937b80735ada68f2de25885d1834 xfrm: esp: add extack to esp_init_state, esp6_init_state
25ec92cd042ace0c109c3f6e5e6b634073414cc0 xfrm: tunnel: add extack to ipip_init_state, xfrm6_tunnel_init_state
6ee55320520e31f5dae637e928d5792352b22776 xfrm: ipcomp: add extack to ipcomp{4,6}_init_state
28b5dbd5dcf7659f64713c66eb7301924e070bf8 xfrm: mip6: add extack to mip6_destopt_init_state, mip6_rthdr_init_state
9ed9cac1850a2a55674b4a17100c50b46f645921 slab: Remove __malloc attribute from realloc functions
05a940656e1eb2026d9ee31019d5b47e9545124d slab: Introduce kmalloc_size_roundup()
0bdcef54a25b1990ab43cb58817731290b07dc50 Merge branch 'slab/for-6.1/trivial' into slab/for-next
af961f8059a42d1b9941dd8aa83420b25fd17e91 Merge branch 'slab/for-6.1/slub_debug_waste' into slab/for-next
445d41d7a7c15793933f47c0c23fae3a1d09a8c1 Merge branch 'slab/for-6.1/kmalloc_size_roundup' into slab/for-next
7a0bbe0eaa1c30c19ca870aca1a6af4c8e641973 net/9p: clarify trans_fd parse_opt failure handling
be72197a6ea92eafc283bdb9e27a93190a3d886b mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
4d96829774b7bd70ed81b5e2830afb9d97b9fea2 irqchip/gic-v3: Fix typo in comment
7ce543589fd5e8be6545fc6a5e36ba1f587f895a Merge branch 'slab/for-6.1/fit_rcu_head' into slab/for-next
65c94e4d15830406a31a55085887e97bacd25434 ASoC: mediatek: mt8186: Fix spelling mistake "slect" -> "select"
d40803468548783e672995a732f2674ab9a2ec68 9p: client_create/destroy: only call trans_mod->close after create
8cb00502afcecb1169db52b6c02f773cfa39ba0d 9p: avoid double put_trans on parse_opt failure
510bbf82f8dc36804114873d30ed1d0c8533af81 net: cpmac: Add __init/__exit annotations to module init/exit funcs
e4279b599863dd1aa71fb8e35bffa943545bbaeb lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
6f0ac3b52a9075b7291a72fb338d08491c1f0a64 lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
f7b7c7700d9e559a817b850f3b54be2c203d4039 Merge branch 'for-6.1-hash-pointer-init' into for-next
81bcd4b522cf1dc312385b79b144153aff0cf0c6 Merge tag 'loongarch-fixes-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71f187570592e74d32db4f52e7f50a64c11ee621 Merge tag 'ata-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
457c8b60267054869513ab1fb5513abb0a566dd0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
25c5e67cdf744cbb93fd06647611d3036218debe perf tests record: Fail the test if the 'errs' counter is not zero
3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
45ef92ab94dfca91cb38bfc9dd589904c5bafbc6 Merge branch 'for-6.1/io_uring' into for-next
c60ba2d34608dc6e224440267ed392adf65e05f2 printk: Make pr_flush() static
e3f12f0602833c88ad2cbe3aff397acd0cfd2695 printk: Declare log_wait properly
7fc11a521e7c1b8cec5904b28dba9b85186f37d7 printk: Remove write only variable nr_ext_console_drivers
eb4531b346c93fd01edc0cb155330bbee102d0bd printk: Remove bogus comment vs. boot consoles
78ba392c84c74903b979c1ef5ded93430acd9ad6 printk: Mark __printk percpu data ready __ro_after_init
39a35d52d48402957ba915a9d50b2d77dac45bb3 drm/amdgpu/gfx10: switch to amdgpu_gfx_rlc_init_microcode
7c32d4e37ff3595ce947e4e0a2f098fdd05ae7d4 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
642c0401135d9877d6888fdd2b0fbbee3b134409 drm/amdgpu: Fixed ras warning when uninstalling amdgpu
d0fa84f174770679ea22076f4f754bfde2f3f0e1 drm/amdgpu: Disable verbose for p2p dist calc
bb66ecbf122cc5ca52c569f0f84b5d1b2c00f6b9 drm/amdgpu: Use simplified API for p2p dist calc
629c30db7c6812fe82d2dcc0110c9e994a831182 drivers/amd/pm: check the return value of amdgpu_bo_kmap
74365388999386d8becd147945a714be2c36228d drm/amdgpu: avoid gfx register accessing during gfxoff
ce754eb9392ecdf1e843b209a643c4d5fcb2d7f3 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
425ad8a5d3b09f09256e44cb6b55959b18c15618 drm/amd/pm: use adverse selection for dpm features unsupported by driver
ec71b250170f60986ea1d2feba6d3b6a63bb1ac2 drm/amdgpu: add function to init CP microcode
93cad722d3fe546744bcc484c5945d09d5f22d45 drm/amdgpu/gfx9: use common function to init cp fw
5993e4c68add76bdec1efff1c534b8610f69ac05 drm/amdgpu/gfx10: use common function to init CP fw
e268df1d20b89d1d448277e16ce1720887e8bdbb drm/amdgpu/gfx11: use common function to init cp fw
15aa13056d11dad1e54d65acd854184f3f74a5b7 drm/amdgpu: add function to init SDMA microcode
a2d3b4b81fd49b14782ce0ff68ca74e40f16609a drm/amdgpu/sdma4: use common function to init sdma fw
108db8decf0e5ac5f7b64967f434a32125b75bb0 drm/amdgpu/sdma5: use common function to init sdma fw
52642d13d600e7580fbf4c09dfaf15e187ab1625 drm/amdgpu: support sdma struct v2 fw init
b077656b8c5ec9ac238782e20fad42f6d6d299d4 drm/amdgpu/sdma6: use common function to init sdma fw
167be8522821fd38636410103e1c154b589cb1d9 drm/amdgpu/vcn: update vcn4 fw shared data structure
82806c25d5e9d927ecb68c0c3679dd41187c9af6 drm/amd/amdgpu: Add missing XGMI hive registers for mmhub 9.4.1
585a82618bc422508c0c8ae0dfe2f76f22c28361 drm/amdgpu: Enable SA software trap.
7971b5c253cb1b3293dd1479f4912899021451d1 drm/amdkfd: fix MQD init for GFX11 in init_mqd
3e9cf23428701f055765d66951b01286f94df056 drm/amdgpu: pass queue size and is_aql_queue to MES
15afe32388bac88661ffdc1645be2a038f49b9f2 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
202c1e3dbc882c9040208223c12d158286475084 drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
c054375159802704d099986f03d0b7d21b590fac drm/amd/display: Update DCN32 to use new SR latencies
97d8d6f075bd8f988589be02b91f6fa644d0b0b8 drm/amd/display: Remove interface for periodic interrupt 1
d3d61281edc0ab0c3d566e760d5bd4db5a9c217a drm/amd/display: Do DIO FIFO enable after DP video stream enable
7712b0a7df76447515752afcf8ec470b17ea30ef drm/amd/display: Change EDID fallback condition
936675464b1f481ad432d6a4fb75405c0abc71c7 drm/amd/display: Add debug option for exiting idle optimizations on cursor updates
ec55a1c0813efcc8629f4af8e17b6da5265642e3 drm/amd/display: Wrap OTG disable workaround with FIFO control
c55bf690fe79f04cb8ebfe34144079777021cd7c drm/amd/display: Add explicit FIFO disable for DP blank
567df29f51a582ced8d2f56c7f531757496fe7f4 drm/amd/display: add missing null check
1f21390ec6026da538a71ac254295461be7ee0c4 drm/amd/display: Fix audio on display after unplugging another
3267b7c05bb76f8eb6da90ae0f5b0d523b9f611e drm/amd/display: add debug keys for override bios settings.
c02e6444117f112bea468d3615ad6293cc7de64e drm/amd/display: Fix typo in get_pixel_rate_div
a6135ddec2258cd52b5c8d20b45bbaa29b80c5a0 drm/amd/display: Disable MALL when TMZ surface
5d4b5914607803407c1bd3fc8483f93a67cafd0d drm/amd/display: Add ABM control to panel_config struct.
17caab0f0b47d53ad02e20673b51f30a6a16025a drm/amd/display: Remove assert for odm transition case
cc8dee689a6bced98c8bd83ffbf4b2041641a860 drm/amd/display: Avoid unnecessary pixel rate divider programming
e18d9839b174d6bfa0d620293098b3c6a441cc4b drm/amd/display: Cursor Info Update refactor
3141d6cb64e7a76af0b87e1f28c54d67963db871 drm/amd/display: fill in clock values when DPM is not enabled
c08978577a7b17736d9680aaa7e0d22dc775c326 drm/amd/display: skip phantom pipes when checking for pending flip
525a65c77db51cf5d6c6d8e3f8d07efeb2270416 drm/amd/display: Update MALL SS NumWays calculation
553bf264a5e736d0a6186a35b00bdc634bb5facd drm/amd/display: skip phantom pipes when checking for pending flip
5caa63c7b7e1cbffd5095b7c884752aa7228b7ef drm/amd/display: Fix CAB allocation calculation
e32df0c7ecead95d70ca89f39b1b2b02a59ff691 drm/amd/display: polling vid stream status in hpo dp blank
1e939ea1bf4917095575fe4ff1a42578ff234605 drm/amd/display: Fix various dynamic ODM transitions on DCN32
047783cdd5f604d87398236beb4971abb4d43293 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
18b85e98e10d9cea5c23b710e78c5f68897fb3a7 drm/amd/display: fix a divide by zero error
ce438e99015871b9226c27066fe72fc05f18e8bf drm/amd/display: 3.2.205
e844cc250f33d207077d0af9337484d6c94048f0 drm/amd/display: Refactor LTTPR mode selection
415be17fb2f4a70afc827332c936955b801085ad drm/amdgpu: Correct the position in patch_cond_exec
e7b8e90addf1e9f5175a0b8b4587e9dd5f139b62 drm/amdgpu: Remove fence_process in count_emitted
940d4dd402e97941aa0a92436cc3d4c2d7c13157 drm/amdgpu: add rlc_sr_cntl_list to firmware array
9e447c811ab31cd69d8fff18283fb695e1ff59a5 drm/amdgpu: fix a compiling error in old kernels
2d89e2ddfd00ca569dd73883c7c70badbd57f4ac drm/amdgpu: fix compiler warning for amdgpu_gfx_cp_init_microcode
d7274ec723cd0c2359ef75f84deca462a60c5025 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
5d8c3e836fc224dfe633e41f7f2856753b39a905 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
baf28cc10ade932cec707e3fd723e6c2850efe3a drm/amdgpu: fix sdma v4 init microcode error
c19a5f325a7fb5b353976d66d6a92b35c0322138 drm/amdgpu: export umc error address convert interface
1014bd1cb32552b732fd0f6ff4e68f32188d59e7 drm/amdgpu: support to convert dedicated umc mca address
cd4c99f103af5a85fcae5d31a9e85361679ab979 drm/amdgpu: use RAS error address convert api in mca notifier
5e1fdf76cf9b1b764d6061d78c29901d774fc061 drm/amdgpu: add page retirement handling for CPU RAS
ab5c467087c1e9868a7392306c3578d903a37b7f drm/amd/display: Prevent OTG shutdown during PSR SU
3ff4ccc3e938159c47c4dc3ed8e2b964c3604b50 drm/amdgpu: Fix mc_umc_status used uninitialized warning
e67135571e4073e1ee252f839d7a1ccf10f89410 drm/amdgpu: remove switch from amdgpu_gmc_noretry_set
f61a825aa86115dbdcaba25bba78e007b5e8e1b1 drm/amdgpu: Skip put_reset_domain if it doesn't exist
a79852a39332614d30a0f81785803ba72877a575 drm/amdgpu: correct the memcpy size for ip discovery firmware
8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
a588eab7a32e4936c3ddd1b37c2f928f0a31f423 Merge branch 'for-6.1/block' into for-next
872f3a4e90ef2a0245f9143558d9f45bfc352194 dt-bindings: irqchip: renesas,irqc: Add r8a779g0 support
dec015f135e8df446d3a8f2bf732cdba6a40cbe2 dt-bindings: display: simple: Add Multi-Inno Technology MI0800FT-9 panel
b55002b9b575770fc0619dee8f6203697054c861 drm/panel: simple: Add Multi-Inno Technology MI0800FT-9
83ca5fb40e758e0a0257bf4e3a1148dd52c6d0f2 drm/amd/display: Prevent OTG shutdown during PSR SU
e18f6bcf8e864ea0e9690691d0d749c662b6a2c7 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
adfdfcbdbd32b356323a3db6d3a683270051a7e6 regulator: gpio: Add input_supply support in gpio_regulator_config
392cc0a4a0c4b25534f3148b192f18be468f67bd dt-bindings: gpio-regulator: add vin-supply property support
c56997761e7c179dd06d839ca4cdd4d43eb49dcb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ec4649387f783545e10fa3d5f38a1a26c1d4dec0 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
fdf57c4264353e95b036dfd229f7c12b2e65fb16 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
0ab415bdf6b8ad22e7dfc21369674c81ea57a816 damon/sysfs: fix possible memleak on damon_sysfs_add_target
0a2767ddd4693c453d823bd5e000b4b3a1217737 Merge branch 'mm-stable' into mm-unstable
ae3fe56b18e214e8216e932ed7419e79baf9871f mm: introduce common struct mm_slot
5187e9934a2bba40d199c59a29fcefcc726512ef mm: thp: convert to use common struct mm_slot
36ff5c993548e4f984b2e2f1a827874475fe6b04 ksm: remove redundant declarations in ksm.h
d8f46218f4f89e7db93784b6ea24ea562f055844 ksm: add the ksm prefix to the names of the ksm private structures
5e5b736d028ff501205a6c0f50c9fa010fd0e594 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
01b939107a455f28c9b66a341c8fc94dff8416bd ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
3e1cb73915c534562d645422671af2cde3da85e5 ksm: convert to use common struct mm_slot
2b150da98eee3f0af59438fe1d2a8cbb4cc4cbb0 mm/vmscan: fix a lot of comments
71e3efa60ce625a31c74d782c8619a451407118c mm: add the first tail page to struct folio
f787c0ad694fe0d919a1bf716128a91844389fde mm: reimplement folio_order() and folio_nr_pages()
a124c514bd46ff5f182cad7affe1796fe61fe5f3 mm: add split_folio()
b7ff58070ccaf4cd1377b1d5745218babd5be381 mm: add folio_add_lru_vma()
c44a377c376661ee7fab235cb5c3193fd7bfb882 shmem: convert shmem_writepage() to use a folio throughout
0a8a6378ee0504372ddce29ed53c8408cde52a57 shmem: convert shmem_delete_from_page_cache() to take a folio
c654d6a7af6ec110ce316fa98e4b55583b6c14d3 shmem: convert shmem_replace_page() to use folios throughout
3497dc9f6f2a15782f53bc093ed55c488c13e006 mm/swapfile: remove page_swapcount()
da32b96c1261cf193288499323fab13e5d0f622b mm/swapfile: convert try_to_free_swap() to folio_free_swap()
1753f3756feba30a01d036e681a271fad30e3415 mm/swap: convert __read_swap_cache_async() to use a folio
205b57299583bd2937f46c55b6c155dc6aaf2100 mm/swap: convert add_to_swap_cache() to take a folio
1ae6dfaf5986a52955b5d5bb40065c408dfe2b76 mm/swap: convert put_swap_page() to put_swap_folio()
6bf3dec51a006dea4c564e050701ac53f1e009c4 mm: convert do_swap_page() to use a folio
517bbe7b7eb9e943aaa1e60d66f1ab649b384d30 mm: convert do_swap_page()'s swapcache variable to a folio
191ff88004ab367a92eae73e868ce1262a41e853 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
4a5e7bb848610b8cfe68e8d414906e80237e3d8e shmem: convert shmem_mfill_atomic_pte() to use a folio
401afad2b6655abf849545c49e0fbbcc222a2407 shmem: convert shmem_replace_page() to shmem_replace_folio()
eb35607cfa7555b8cf2693fc7e2f9e962a4cec15 swap: add swap_cache_get_folio()
bff3c6c1df05f71fa95ec8f6f27609ba35db14d0 shmem: eliminate struct page from shmem_swapin_folio()
7d24239d78cc8c764b2ea8ef701104693745f01d shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
87306913335f7fc055b0cdb7af13a492d3b99a20 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
e2c9558e21d1596536921ffaadfc4d101d5699ed shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
91fdb7c6668bcd1b59b4ec65c76a9e7d5c34217e shmem: add shmem_get_folio()
7663b1a2187ef36d3a046f044216870585ec753c shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
00fa75e5ec358c61435b99f55295c794c66d8766 shmem: convert shmem_write_begin() to use shmem_get_folio()
ca533da259e6bf7e7a997c74a69aa94a3b5e4f11 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
f8568762c97214911e103bcb8793d5415da6c746 shmem: convert shmem_fallocate() to use a folio
1e992867dc042190648568ac0c4225d03d0df088 shmem: convert shmem_symlink() to use a folio
6432eb9fbf7a2659681b605464de58c68178f619 shmem: convert shmem_get_link() to use a folio
90999211e8837fd72943543d0f7cc1ce302e78d1 khugepaged: call shmem_get_folio()
0a8a64f797368328d71234cc88ddf75a78fad127 userfaultfd: convert mcontinue_atomic_pte() to use a folio
025f9e6a9610f08ba40e0837727d88a8a0bb6159 shmem: remove shmem_getpage()
f7c365a9919ad0a7b704cd78a577a2ddfe4b0fc5 swapfile: convert try_to_unuse() to use a folio
d3b229d6a98831073436f73dd8d5a0a6cc3f4f27 swapfile: convert __try_to_reclaim_swap() to use a folio
799582b789decde8fc8cbaea9419ca394181c2d6 swapfile: convert unuse_pte_range() to use a folio
c34b7ecc5715316c718b88b04b5183860cdb90c2 mm: convert do_swap_page() to use swap_cache_get_folio()
0a00a78e3fa357ff1320e1219256a8eea7a7c56c mm: remove lookup_swap_cache()
4372f30beaa70fd4e4a1760d7549444fdbcb4ead swap_state: convert free_swap_cache() to use a folio
278087ea597a45ce624b3611bdefc9ffcaf85551 swap: convert swap_writepage() to use a folio
1c81b6dc07d48c4c4e46f7169e5059b5774f4273 mm: convert do_wp_page() to use a folio
263c1cbe629b10fe97585210c6a51cd452e088dc huge_memory: convert do_huge_pmd_wp_page() to use a folio
1cd241e0618cf3072cd4bd5b1a99c809d9ad4de5 madvise: convert madvise_free_pte_range() to use a folio
37970ccda893532010f4acb4980800f7f2746ada uprobes: use folios more widely in __replace_page()
e72ae6653192f11855f66259331dbbfcd86423bf ksm: use a folio in replace_page()
732e119702709c4a7cc6e82eda1e13d6828baf41 mm: convert do_swap_page() to use folio_free_swap()
e14b7cb2c9799da359eda30f42bb704e7875dbe8 memcg: convert mem_cgroup_swap_full() to take a folio
12fe5684c1f2b929a6131b88fd9464019aa806dc mm: remove try_to_free_swap()
0928ff15448acc4c81b93396bed9069c5243c336 rmap: convert page_move_anon_rmap() to use a folio
a8d181d5b46903efb4cd37d848d7b1c9373bdb7c migrate: convert __unmap_and_move() to use folios
4b941a1b19184124ceb6d59e17d5ccaedb8ede26 migrate: convert unmap_and_move_huge_page() to use folios
5bc7062a6263faba3762143eaaa9d470ededbc14 huge_memory: convert split_huge_page_to_list() to use a folio
4e94b16d9924f0b751dd8fbfdd013621e7853d19 huge_memory: convert unmap_page() to unmap_folio()
29aae184b80891bc5dc033afbfe675e6d748b3c0 mm: convert page_get_anon_vma() to folio_get_anon_vma()
e04884d65db64c37fcbeddc3a5b79c4f5d81b5f7 rmap: remove page_unlock_anon_vma_read()
d5f359518bca1951bc50130b4f78488db09720e2 uprobes: use new_folio in __replace_page()
dd70cb37e6f4518da9dd48f0101c0439c9044e46 mm: convert lock_page_or_retry() to folio_lock_or_retry()
659737e515e4484c8b4af34b15da61becf25998c mm/hugetlb.c: remove unnecessary initialization of local `err'
f97ce97de82cec889ea4a27a25fb16c3a9977ae8 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
185e869b891a2ddd4865d93bd435f652f57724a6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
cb6643c3590ff9b52d0b290decf79e194bbd44c7 filemap: convert filemap_range_has_writeback() to use folios
bbffc75234806fc30603731afa6a56c3b2bb418c kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
34a7bf1be7651c4256e0432c10683970f7747358 kasan: rename kasan_set_*_info to kasan_save_*_info
1b37f8abb07b6c19fb292025fda4e009fec7ba02 kasan: move is_kmalloc check out of save_alloc_info
af83584fdd5a805202efbd76a0c35fcdb198d75c kasan: split save_alloc_info implementations
95791995ea8a5d3fd3461ecee9a22fe7e1f51118 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
9d2c8d4db5953a0fdd3a94a0ee9e8263e080f69a kasan: introduce kasan_print_aux_stacks
df5f0a7569f8e941f9841f1aee76278cace167b0 kasan: introduce kasan_get_alloc_track
73a1c0c463eede29540e69343792539b063bd26b kasan: introduce kasan_init_object_meta
085488d62551fed41dac2d7c8b69e8eb4f50551c kasan: clear metadata functions for tag-based modes
9e0098c5a3c6118334725d2594e873b8e5ff5b6c kasan: move kasan_get_*_meta to generic.c
db03b041feadc94b2e368031b2c005aca85fb0d3 kasan: introduce kasan_requires_meta
f7c1a73c881a7313ab0ed97cd289a7738a52edf5 kasan: introduce kasan_init_cache_meta
645da7486cc5c63f525b5085bba0408d24a46c8c kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
e17e2d2308827c0d3bdfb4b978c49d765e2d989b kasan: only define kasan_metadata_size for Generic mode
bfbd79bdbd8c05c369f1d197ab3cd3e9a5ae280b kasan: only define kasan_never_merge for Generic mode
a2e8142628de959fdfe98f2abf4a8934363bc46d kasan: only define metadata offsets for Generic mode
48121d64f432e90dd570f39f7be40430a28cac51 kasan: only define metadata structs for Generic mode
11561519fa2976d0710a87a220b08297913970f8 kasan: only define kasan_cache_create for Generic mode
1972af221b5cb03136d461f7deb9f3ae164d1b7c kasan: pass tagged pointers to kasan_save_alloc/free_info
6d2605d131c80781d8244c7c267f96a9fde76965 kasan: move kasan_get_alloc/free_track definitions
4c1d187f784c2d4407b0845493ae9f02fe7e7d83 kasan: cosmetic changes in report.c
35d7f744a0b0ed13f2d18453807fe36603c8ffef kasan: use virt_addr_valid in kasan_addr_to_page/slab
051162fa978b7701ed1cbe8dc272a4c7bd4f02fa kasan: use kasan_addr_to_slab in print_address_description
47d8cd14419065c5ffdda7c978e500cf878b405a kasan: make kasan_addr_to_page static
528504e223c544a853ebf400a00b7f56be6050d5 kasan: simplify print_report
f8e55556755cd81b47160c2e9b048cae4cdac6ab kasan: introduce complete_report_info
f33694d0f1225d0c84abca5a295b6c75ca2b14cc kasan: fill in cache and object in complete_report_info
4f0927050c58a01f3ba786722f3354e24e8c5ec4 kasan: rework function arguments in report.c
5713dec775140deb081f8b1c1e24723d76c86eb4 kasan: introduce kasan_complete_mode_report_info
5b7427f3694df65609498dfd85b69d0b84036479 kasan: implement stack ring for tag-based modes
34f24f5ce08624a63afb0fe8812d319d50ba08b3 kasan: support kasan.stacktrace for SW_TAGS
2ccd43fee86b48c95bb3763247aabaf3365829fd kasan: dynamically allocate stack ring entries
58b1c9abe8a893295dcc848fe05b6b66381f052d kasan: better identify bug types for tag-based modes
563529258386864f3bd0785928f736eb33cfebde kasan: add another use-after-free test
cfb2e93fbf2a69bc97663710688950329f97f338 kasan: move tests to mm/kasan/
76f568f27cedf1d6822d63c13e63c2e1f45eafed kasan: better invalid/double-free report header
8f4ad7ceac6bd66ae87334b55fd1f0683b46e0ad mm/hmm/test: use char dev with struct device to get device node
0f5d5c7e88ca14893ec48cd464e1ca705decf243 mm/damon/core: iterate the regions list from current point in damon_set_regions()
c48c1cda4fefc55cc8f7d4a7fa05f17d17e358fd mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
7b3e26d7374f9bc30d3618ef1a5f291b3314d022 mm/page_owner.c: remove redundant drain_all_pages
5abe955f7440c446a0dfb68fe4a3a1c96a2b82f4 mm: reuse pageblock_start/end_pfn() macro
672cc8af2ca2f933d4c09ffc8cf88867fa9d0ad0 mm: add pageblock_align() macro
85cb33a036ae9220da58ea0aba359331d9e8500e mm: add pageblock_aligned() macro
8de579e9aabf9cd8451fdb3b6aa9c9ed3f7bad4e memblock tests: add new pageblock related macro
17959a397270da5673087d5d4c9942689d61f734 memcg: extract memcg_vmstats from struct mem_cgroup
b4e4d40495ac8586aefa750eccf4fbe5f889e63c memcg: rearrange code
743ea58165578b24379769139ad05c9c01388dc2 memcg: reduce size of memcg vmstats structures
bf507c58a492c894514dbb3e8973a6d5b92caaf6 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
b34cc7d24f0348cd546f4ec3787b06c094beedc6 mm/rodata_test: use PAGE_ALIGNED() helper
c3a72ea9980c8636a0a6c34cb2cda17bddd74216 mm/damon: introduce struct damos_access_pattern
3921a2c56da0d81a289efa582ce5f8c402067238 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
33a3e834eff788aac570789e0e0328992dd4b46f tmpfs: add support for an i_version counter
d1f9ded3d3ef4dc126bb0030d8c0a1a180e5093e selftest/damon: add a test for duplicate context dirs creation
e503ab305f5985832ff96b814bab49933287ad5a mm/damon/core: avoid holes in newly set monitoring target ranges
03f9002ade8f322cfbf6c29462d220a33e0e42fb mm/damon/core-test: test damon_set_regions
312b90b3b35276463270eda3ee0729e0fb6ff1b2 Docs/admin-guide/mm/damon: rename the title of the document
b10cada86c44cb2ffa65ee6959065d30423ddb20 mm/damon/Kconfig: notify debugfs deprecation plan
7d51a767fa91f8a2c6ff47f011d095814d57ddd4 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
43fd6d531ce824d2577201c0cddc9fdda0db7ba8 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
11203dadcaaa3b76fd458fff24f412094b248079 mm/shuffle: convert module_param_call to module_param_cb
e42fd37cb85c67d354d1b3a5872353c4a9bb5214 zsmalloc: use correct types in _first_obj_offset functions
e33b53b07e6d416a4a74b2ee9e2781e83312db68 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
4a24f79f366746b2befae4e5298887885afd88a5 mm/damon: remove duplicate get_monitoring_region() definitions
695f60f42b634f31b630f1354f18fef5c6f744a3 mm: use nth_page instead of mem_map_offset mem_map_next
cdf70a45b7e3fe79124876bf8df71b75e28392f0 writeback: remove unused macro DIRTY_FULL_SCOPE
2bc753daa30bf46a769bcf8a944358263420a683 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
ba1907dd6d67ede30a1767817a476b3bd1c12c07 mm/damon/sysfs: change few functions execute order
1201b9cd18ef5c34dbeb46d42916a6e128721a5f mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
8cd8cc40e34fcd902ac6175a61f0981b71024cfd mm/damon: improve damon_new_region strategy
b1fc80e778cd7685f4df5850642eb43e2e62df77 zram: do not waste zram_table_entry flags bits
20d0769be7f2d905da1543761f5d97bb470a4b1a zram: keep comments within 80-columns limit
258fd2a3eab3b5c16499790cebf2e6ce570e1bff mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
c930813b057b0104ee57fcd7ecec1793de79cb64 mm/damon/paddr: make supported DAMOS actions of paddr clear
e9a6451e02a5aadff21228c7a115caae866ea49d mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
275a1d4cec0116707c475ba5141fe33266e8fc26 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
7876cd18c7fdfc65c26306fb514459a65aa307ff mm/damon/core: factor out 'damos_quota' private fileds initialization
c18db279148e381ab692f02734433f811ef658ce mm/damon/core: use a dedicated struct for monitoring attributes
6429574c65ade83b0698cac2f999be233f58ef4a mm/damon/core: reduce parameters for damon_set_attrs()
325463f8053ecf250359c738f960166cc2ffd3e8 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
441921f9f626353dd4267cd7bb388598f65960ed mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
f40ab380262be6537f0a7320a4c103cea0b15aec mm/damon: implement a monitoring attributes module parameters generator macro
02fcbec82c01d1cd14c1dd9ad3c5ee54b582688c mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
f63eaee0169011b1cf987a94807de9dd4fe0339a mm/damon/reclaim: use monitoring attributes parameters generator macro
5b0f670a9941b8e36a73f4537ad4ca479fed0b50 mm/damon/modules-common: implement a watermarks module parameters generator macro
2526eab4913c7fae9690a86bd533d0ab7bc0e014 mm/damon/lru_sort: use watermarks parameters generator macro
bff424df365866d2e35851a7e6f92ea2f58842d1 mm/damon/reclaim: use watermarks parameters generator macro
8eb4b66207cd651383644c33872cc3c2fed809f0 mm/damon/modules-common: implement a stats parameters generator macro
7211862127b31da1da93408bf7a31c64e9410046 mm/damon/reclaim: use stat parameters generator
f00d466e51bd7396f6c6083ce1a665895ed6b488 mm/damon/lru_sort: use stat generator
f860148c126f9e7fbde756b7460abe933fd931f4 mm/damon/modules-common: implement a damos quota params generator
49b2efe1d37e793973093451368562bc84cdc2ff mm/damon/modules-common: implement damos time quota params generator
6cae38c160b2e90a70f51fa6b7e4221594b443ea mm/damon/reclaim: use the quota params generator macro
a299e13654b5c7e3cfc67e5b0778dff70b811686 mm/damon/lru_sort: use quotas param generator
4b7cd8a138fea26fc8aa295a740661c5840f16ab mm/damon/lru_sort: deduplicate hot/cold schemes generators
f9a71d74f2938c75b8410c202c53edf4a35c4724 mm/damon: simplify the parameter passing for 'prepare_access_checks'
192e6e98cf240ae10b73f52f0a04eb692eab9e2a mm/damon/sysfs: simplify the variable 'pid' assignment operation
f94cc27e4ecebbb43d22967ffd8c2b2a62692c76 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
a194beb20018e379f7ca06f6c8cc35c3eaecbf02 mm/memcontrol: use kstrtobool for swapaccount param parsing
fe5c653e6b65ba6864a778b4260cf99e61fccd6e mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
a37eeb70165f0a6d689fd76b0d3e549220f6dd8f mm/page_alloc.c: document bulkfree_pcp_prepare() return value
f64250be09d17f392f2331b1db8e24cd055c3ee5 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
3b084fee708bfb702c0f6ee2b065fe65c44f531e mm: hugetlb: simplify per-node sysfs creation and removal
017441eace08110fccbadf68c331406855f6b168 mm: hugetlb: eliminate memory-less nodes handling
85deffabc0e9d9f58e6921948e28f6ff03fca600 mm/filemap: make folio_put_wait_locked static
215b0761fb2fce37638db9df98dac18f05b6f87d mm/hugetlb: remove unnecessary 'NULL' values from pointer
fd2d2236d08455149bf0e21f60856265fc030007 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
55e75551d9e95b226df0805bf586ac0168448932 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
b93b0ff36bed0d3c560bb41b7b0533a95a4e5ef7 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
bc8c7df07319e20a0392f02974bd6ad7ecf0951f hugetlb: create remove_inode_single_folio to remove single file folio
0799f0a87b104134ca715816c9a3eada20240f3f hugetlb: rename vma_shareable() and refactor code
a500e35596783f269ff27dd681b2ff4733cbdb05 hugetlb: add vma based lock for pmd sharing
3d320d71929b7f9e237f736548980646c49f55b9 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
3a4f504f11b5a154f5cb90d8b2ec1a05312de5ab hugetlb: use new vma_lock for pmd sharing synchronization
aafed12b9d633e05b0f28b80934df31efd9ba168 hugetlb: clean up code checking for fault/truncation races
22b5dd5292ff0780b852e7e94c45e2c4ebcd1cec x86: add missing include to sparsemem.h
3e96484311ef7061a944f451616cc709782ca8e5 stackdepot: reserve 5 extra bits in depot_stack_handle_t
99c7a1d6017571067e28b4b139d907e439a1a902 instrumented.h: allow instrumenting both sides of copy_from_user()
b2e67b88d9db370268d623018c09516c348b7917 x86: asm: instrument usercopy in get_user() and put_user()
908d2c6899be31c4a117ea92716d2fbbfc1b7bd8 asm-generic: instrument usercopy in cacheflush.h
20b0c28cb40463cf5903bb266cee5728a3ba12ef kmsan: add ReST documentation
c1c5efe9c1110838bc384d7e23516d00f63d7093 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a7abf7e1380bf514160c00c1caa833026a678ba7 kmsan: mark noinstr as __no_sanitize_memory
285fd72643a9f156c370ba084bcd8bafbdb1cace x86: kmsan: pgtable: reduce vmalloc space
0f2cf5612fe4dedfc7cc3385658056cbaa6ec669 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
bd43b67238dcb777420de1efb5f305b58991a787 kmsan: add KMSAN runtime core
f9aaff7c3ee311ec1e8e34997db5988d98d62d64 kmsan: disable instrumentation of unsupported common kernel code
19733d01b0d314ac28f138f8cbcdff5540a584a0 MAINTAINERS: add entry for KMSAN
9260331e8b27d779254cd255919e2ec37f268671 mm: kmsan: maintain KMSAN metadata for page operations
b10921406ae1af59c108a356501a6a17605cda69 mm: kmsan: call KMSAN hooks from SLUB code
6e9cbf1495da5eaaf603e5c125a6e6fa98241115 kmsan: handle task creation and exiting
90f3e66175a0f364783ec88f38fcc0e5d3cc0d45 init: kmsan: call KMSAN initialization routines
c75e31e5ce3a7f65f49d56625f61519a21e7efc4 instrumented.h: add KMSAN support
70b01db13c6eb00db51b42deef656ba3be8fd933 kmsan: add iomap support
dfd4b12a3dbee5902b87810486816463c081e4ab input: libps2: mark data received in __ps2_command() as initialized
8fda73440c3dd84dbd2cc2a1dcb18a4123097755 dma: kmsan: unpoison DMA mappings
be3722255892bc4cdf0b6296240328f766676838 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
316e155e7b874cb4c89c6ab679538745d0ec9a61 kmsan: handle memory sent to/from USB
e759cfaeb8333fbc69e4dada56e2762b4c227154 kmsan: add tests for KMSAN
37c22721184fb159d09a451e4a39687499881c32 kmsan: disable strscpy() optimization under KMSAN
4c1b1155fe2bc17a5f000f60329ec757c34afb7d crypto: kmsan: disable accelerated configs under KMSAN
c2912cfebc6d15e715335e336aa3ce8337d753a7 kmsan: disable physical page merging in biovec
6cec654dab89773bf7a0fe85ad672418238936da block: kmsan: skip bio block merging logic for KMSAN
87c5122da920df913505477f21121ffcc48447d4 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
3ca5ba5254c5bd93ec3d2a5ade05b2964fd87e15 security: kmsan: fix interoperability with auto-initialization
e2f72ef7d3ff09a8ea6ebb1462a89ed190e9702c objtool: kmsan: list KMSAN API functions as uaccess-safe
16f43645196e8a283b3dd0b2d92a779b8b42f1e8 x86: kmsan: disable instrumentation of unsupported code
a438afe87169732318defa5d7aeedfa5c304a23e x86: kmsan: skip shadow checks in __switch_to()
dc9c0f32bdc316859afa7220056b40c955238bea x86: kmsan: handle open-coded assembly in lib/iomem.c
82d650edd913560ac1fc0f65313c802060da8076 x86: kmsan: use __msan_ string functions where possible.
f55955c67b93a7101a1eef7edbc78d784dbbbcc0 x86: kmsan: sync metadata pages on page fault
783c70fb925dafd8898298e925e051a1fdca04b7 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
f0e4b9d3f2808ef3e0aea4ef3ec58d3a8faec2f1 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
a5c337cc0ff37d4cf1ee850211569c84edc646f0 x86: kmsan: don't instrument stack walking functions
ea85a100aab34530744375e6e4c18d1796818807 entry: kmsan: introduce kmsan_unpoison_entry_regs()
c8a788ef6c1a9ef5569a82619fd983b830028d8b bpf: kmsan: initialize BPF registers with zeroes
d839dfdc3f7c337a80fc1993e4713b85ffd9d10e mm: fs: initialize fsdata passed to write_begin/write_end interface
0a024663d47a1e2756b4a613465ceaf819ee01ba x86: kmsan: enable KMSAN builds for x86
f1c7d5dabf23f23f1dd6fc012ffb1b86a3a1b47a x86: kmsan: handle CPU entry area
13656fca59a5e76ef7af4b50076e3af08c26cce4 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
ce2b471fef5fd587a26ef45b13c24670aebac7cc mm/damon: simplify scheme create in lru_sort.c
505c94071e2fac6700204c411bc976ba6f9ea6f0 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
2dc0b471eb7ad98b0b8f288141991f0df00f7a57 mm/damon/reclaim: change damon_reclaim_wmarks to static
858993e003a667751b501f2350c1d279716e2586 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
90a127988883960db7ab8bb00df06eb4d00aafae mm/secretmem: add __init annotation to secretmem_init()
52c315540c6da8c4da9e27d5276ff76227c7ca1f mm/damon: return void from damon_set_schemes()
428e4ef633033c81cc058b0fb511cf5de85fbf5c mm/page_table_check: fix typos
cb94ba1c347effef6bb7554efc841e4fae0c1729 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
3fd806337bae7ecf16a2f90bc0fcc91192527f27 mm/page_alloc: make zone_pcp_update() static
4e14b5f09c6ffe5c897ebe57fe1ad87fa1048fd4 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
ab757092e15d8ba7223b26fb7b88eaa71fdaacf1 mm/page_alloc: remove obsolete comment in zone_statistics()
ae05539e4e684bcb2a29ca2f3b5a6ff9888c470a mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
49b2509e8622fad35f41a74859ebe157511795af mm/page_alloc: fix freeing static percpu memory
fe405fda6838a19a4ccc52db9095984af3895bd4 mm: remove obsolete pgdat_is_empty()
a816bc51b78899bf029ebd1c73c20f7f66cfcff7 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
9c7c43281f6492820ebff6f0180f6a6e200227ff mm/page_alloc: use local variable zone_idx directly
b89b039783929c2613c83c902d70bf62b28bef18 mm, memory_hotplug: remove obsolete generic_free_nodedata()
7136f880a762e213aeb91aec06b3177156ec5df9 mm/page_alloc: make boot_nodestats static
6af58150f7410038d190b3966a95dbdf64e58bed mm/page_alloc: use helper macro SZ_1{K,M}
aebf3cf4d15550b2a65695723f6af5d2b0eeefcf mm/page_alloc: init local variable buddy_pfn
ceb531a84a53e507f9c2b4d9552a20bb57626fd2 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
0aec7637fefe2e93e07ac3ba1b03039dfc766aef mm/page_alloc: remove obsolete gfpflags_normal_context()
cbde127c6210909e6f02b000935f2e55a135d200 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
6d220cab590351e350a478e54c9f813d2b39404f hugetlb: freeze allocated pages before creating hugetlb pages
bff7b34974426b2e76491a7edbfa672b713a0d3c mm/damon: rename damon_pageout_score() to damon_cold_score()
68637eff904c917e5387002d973c978f29e4d1f6 mm/page_alloc: update comments for rmqueue()
c7e01e073ddde3f8c3ce417522d466de2beb8482 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
df71057abd00335dad09e241463d9d30e25f9f2c mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
64bbba1d737cdec795f2f7cdbb0a346381451310 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
50f87631c07008f0e7c7d8954c62aa1399c019ac mm: memcontrol: make cgroup_memory_noswap a static key
de510612aeb46d636d662fd20bd487f78731052b mm: hugetlb: fix UAF in hugetlb_handle_userfault
95eaec3c8c57d6e261a490daff24338989983da1 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
e2ad49a89659dc15fb2a2fa2eda3687856b8790f mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
bfc15b386ce82e86c4d463f4c10e4f6faa77e602 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
750d85455bb1e96a555d531f449a31164be445a2 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
d90620524a855d7b6f28329434935a025490c69f mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
aeb023980a50f2880debf4360b856afde81967a8 mm/madvise: add file and shmem support to MADV_COLLAPSE
b9dac0c97827f7730fda7cda37f771396dbc60c2 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
92a1d95dc75a417de36df926cbfa4ad70f5c75f5 selftests/vm: dedup THP helpers
fb82268cf6176de8963712b70e0ad974dee32923 selftests/vm: modularize thp collapse memory operations
0ee60faf134dc63ffad505932462ba48d6c76904 selftests/vm: add thp collapse file and tmpfs testing
b6270dad32543cced998a39989694d7aa34b04a0 selftests/vm: add thp collapse shmem testing
206846b2e06d226a6df049600bbbc13e7e827b6e selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
c598201ed9afe50777b45f897d2f76bd8dc2701f selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
28235b28ce9f74e84bf5ffde677cd321e314bc0b mm: remove unused inline functions from include/linux/mm_inline.h
7b700693f360d1339d01c0b690f4030c7ceb885c mm/hugetlb: add available_huge_pages() func
df8905f90dc744fec79e75d7c3e5f29fbb49f670 mm/secretmem: remove reduntant return value
dec4dd3482fec216d47eaaa9fbe5d3378c200b17 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
621de980a3fc350d14bc79ccefcaa910caacaa44 mm: memcontrol: deprecate swapaccounting=0 mode
ba82edbd6d328ba28690037711301073cb0267da mm: memcontrol: use do_memsw_account() in a few more places
39648c1d75d30d6089c64e8c2007d4c432ce152d mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
d9ca42a953afebdda82a1ce795b1d31c7fd1f58f mm/compaction: fix set skip in fast_find_migrateblock
03d5ac911099270a62b8d806b2defbf701d35f0f mm: discard __GFP_ATOMIC
faa472bd8bf48d37c38fc422abae816ffb21a6a3 hugetlb: simplify hugetlb handling in follow_page_mask
cd418a82f40421c05cff0bd728b26294fa454a1d ACPI: HMAT: release platform device in case of platform_device_add_data() failure
c136c8932524c5069b97b2e4db9ca5c12be5cfae lib/test_meminit: add checks for the allocation functions
5bcfb5f48e8d4c41c2351f86d17f493d50782857 kasan: fix array-bounds warnings in tests
3c66bfed3aec25a6b80127262674675eb183d810 mm: vmscan: fix extreme overreclaim and swap floods
c97531f8b806efdc39c296fdd9a1013098c8806f mm/damon: move sz_damon_region to damon_sz_region
0915b3ee9bf7a033f24f6cb963d3d07e00172ee6 mm/damon: use damon_sz_region() in appropriate place
e07dcd7641b5d9fa4c38477498ad42c41e548fa6 mm/memory.c: fix race when faulting a device private page
e93ba43a8f37ac14996cfd1e45fadba37eba80a8 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
3a12e3011417d21047d17af131bf37bc01933289 mm: free device private pages have zero refcount
7f83c78e7e7000b9dec744ea36c12d3988e515d8 mm/memremap.c: take a pgmap reference on page allocation
5e0508168d06e1cb50803dc1150e608bab835265 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
51faf1a01d967e512b7122d05ea6e704f9f69380 mm/migrate_device.c: add migrate_device_range()
c83923f44bb1cf03a170364359e7b957f6d8d7e7 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
93dc77d7d355a04f0b7659cf9d0451a9d69eee60 nouveau/dmem: evict device private memory during release
d913bd27bb35ea5931e81c85c202cc9c73d5a6fb hmm-tests: add test for migrate_device_range()
d62eb43f83f1ff22d33892b82b502944a36e3d1e mm: use update_mmu_tlb() on the second thread
aa40b150b73f10058ecf5730a7f4e8a4c6ed6ac8 LoongArch: update local TLB if PTE entry exists
3174eb8793e23862373ced2a3b855cfbd172207c fault-injection: allow stacktrace filter for x86-64
af82ffa5134a317eb3fdb9f16902a4df53d6e8b3 fault-injection: skip stacktrace filtering by default
bff7d8308e9b1177635a334f2ebff2ee2d4c8754 fault-injection: make some stack filter attrs more readable
c9ae1d221bfba13b549c7e8f2089a7b7d90d6faa fault-injection: make stacktrace filter works as expected
9e13085fb20d34dff249092f6a4a1d6025767598 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
359d0b4e4036e940719e1aa20b231e0bbf219f22 fs/ocfs2/suballoc.h: fix spelling typo in comment
5dc02743cee344c0f7e2657cc64c5eb4517867f5 init.h: fix spelling typo in comment
99b6be88ea3e150127249669bc0f4cf57d809738 ipc: mqueue: remove unnecessary conditionals
f20952bd9516bfce8d3c93b8ee4cd723f06eee07 firmware: google: test spinlock on panic path to avoid lockups
641d6ebae536e8b57d61e0c5919c73171b127b89 fs> uninline inode_maybe_inc_iversion()
c537176c33171d3db4e0bbb6859f45e41e08d795 proc: make config PROC_CHILDREN depend on PROC_FS
3799a142075bfbef43d201d59f8c41fc15c44729 relay: use kvcalloc to alloc page array in relay_alloc_page_array
2c1c69923e682771b46d1bd2de88a6cc852c7be7 fs/ocfs2: fix repeated words in comments
d33590dd00481cdfb59022fb8b0bf80ca1132c4b percpu: Add percpu_counter_add_local and percpu_counter_sub_local
77e6a2a47cd6bc50b0586214643a8fde218fe8ed ipc/msg: mitigate the lock contention with percpu counter
aa880ce3de163d7456b762799f0e045cef346ccc ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
3f2d57cb9d222b0d173eb29e7f193f81ab2878f9 ipc/msg: avoid negative value by overflow in msginfo
a47ba0aa40dd46c7b79580ff9483564b54f4bc18 a
ad16ded373a7cfded2f71f66a3b082370a23c67d usr/gen_init_cpio.c: remove unnecessary -1 values from int file
cf616246c2b147e03cfaae727a626c4ff045f999 checkpatch: warn for non-standard fixes tag style
e967e12c3e1a25270eb39e0c8e76456ca11ee1d3 nilfs2: delete unnecessary checks before brelse()
ed249f94cdd16a6c5d13012047e9276c50f3aeb4 nilfs2: Remove the unneeded result variable
5256917ef3720972da1e496cd12bca79226e9035 proc: mark more files as permanent
102f0bcb682fc58b606962888a6c8616c3ea1dec init/main.c: remove unnecessary (void*) conversions
26f5ae14cdd3d77d55c6f282cd34b87b99266b8a ocfs2: reflink deadlock when clone file to the same directory simultaneously
bf12697d80c11dedd018e45f24782e0e2d16dec6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c252dc597eb44c0416c660cce250332cf2d32de3 ocfs2: fix ocfs2 corrupt when iputting an inode
95e3711686cd6342579e9f140ac19bb3d81f4f10 init/main.c: silence some -Wunused-parameter warnings
5f308b9eaac39fda6079a9a5386da2f23e44d286 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
139648d911ac387a04882a8406a2bd862cf0c637 kbuild: add debug level and macro defs options
dfecee1d10f3fcdd899f9cbae3317549f63ac59d core_pattern: add CPU specifier
c1668a8198085ae8214f9e8b81f3e04b194730ac fork: remove duplicate included header files
0394369d8e4a3dfab1faaa9668dd27a828b471f2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
52cad9d3f1db8c26444e0d0a7e6b5d5c25fd36e2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
be8d53cc0cb97606be98f83f0db909c7c98f7287 debugfs: fix error when writing negative value to atomic_t debugfs file
a92fc09e32aa177030e720fa78e97fc0b6f33b25 fs/ntfs3: fix negative shift size in true_sectors_per_clst()
1362140ba9655aee4c2946f32ccdabd1e64703c6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6ca0c8649c514db595708ca9ae427ce436129b66 ia64: update config files
6ada3a2ae50ce03a691284e2ddb155fa533dcce1 init/Kconfig: fix unmet direct dependencies
63629e72e0f84fa797aee2bddef110c46f11836a Merge branch 'mm-nonmm-unstable' into mm-everything
4bb26f2885ac6930984ee451b952c5a6042f2c0e ext4: avoid crash when inline data creation follows DIO write
2d544ec923dbe5fbed64a7f43dccf527218380bc ext4: remove deprecated noacl/nouser_xattr options
426d15ad11419066f7042ffa8fbf1b5c21a1ecbe ext4: don't run ext4lazyinit for read-only filesystems
f9c1f248607d5546075d3f731e7607d5571f2b60 ext4: fix null-ptr-deref in ext4_write_info
110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
33d42331a9a1c7c50740f2821bf026f81c6dc091 Merge branch 'for-6.1/block' into for-next
26ce91144631a402ff82c93358d8880326a7caa3 btrfs: make can_nocow_extent nowait compatible
1daedb1d6bf24c7185e00cd341404f262f8de7c8 btrfs: add the ability to use NO_FLUSH for data reservations
d2c7a19f5c82ace6ea0ec00ae53c6dd97ee8e274 btrfs: add btrfs_try_lock_ordered_range
80f9d24130e45b01984a918d6b2006c10687b138 btrfs: make btrfs_check_nocow_lock nowait compatible
fc2260001232766c1836d5a6053913194ce23f88 btrfs: make prepare_pages nowait compatible
2fcab928ccc2bac0c22e3b3b04f5acf0dc8de96b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
304e45acdb8f68a974e8a64a6296803530bb851f btrfs: plumb NOWAIT through the write path
965f47aeb5deddc59a1ace28e99b2a578df57305 btrfs: make btrfs_buffered_write nowait compatible
c922b016f353eafb69997d8c0f06efdf945315ce btrfs: assert nowait mode is not used for some btree search functions
926078b21db91b72b444277fdc2166914cf113fc btrfs: enable nowait async buffered writes
3050dfa63e1f39b095fbfd0de7a3fa9778d7dcc2 btrfs: remove stale prototype of btrfs_write_inode
cef7820d6abf8d61f8e1db411eae3c712f6d72a2 btrfs: fix missed extent on fsync after dropping extent maps
4c0c8cfc8433457ed545e67df0d689d2e0de0746 btrfs: move btrfs_drop_extent_cache() to extent_map.c
f3109e33bb0a523f70a3394b51c878dbedb60528 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
99ba0c815058805a179d0edf8ddd421898798957 btrfs: use cond_resched_rwlock_write() during inode eviction
9c9d1b4f74c5e96779e561af9b57c65607bf8a6d btrfs: move open coded extent map tree deletion out of inode eviction
a1ba4c080bef187f5bdbc2191092fbe7341a5794 btrfs: add helper to replace extent map range with a new extent map
ad5d6e9148b6774625149dc4dece0e54f3e7f7c9 btrfs: remove the refcount warning/check at free_extent_map()
2e0cdaa0288bbe3d6a05937bc7b61aa9da0cb2bf btrfs: remove unnecessary extent map initializations
74333c7d87914ef1c250d3ea9441e88e15039bd8 btrfs: assert tree is locked when clearing extent map from logging
08f088dd63abebb2cce5510cedd33a36bd0cf490 btrfs: remove unnecessary NULL pointer checks when searching extent maps
6c05813ebb5a634add71f942a21b29eb6ff09695 btrfs: remove unnecessary next extent map search
b54bb86556d609622236006b9b0a75c1716154df btrfs: avoid pointless extent map tree search when flushing delalloc
db21370bffbc966253ba32edb112f4beec1531cc btrfs: drop extent map range more efficiently
cbddcc4fa3443fe8cfb2ff8e210deb1f6a0eea38 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4f247f65e868d032a796738988e51dbc98e311c6 Merge branch 'misc-6.0' into for-next-current-v5.19-20220929
4936cf46ea7494d01502aef32e5baba3d72b82d6 Merge branch 'misc-next' into for-next-next-v6.0-20220929
7f026ca2bfb3a833db182be9b815cdb28d4e122e Merge branch 'for-next-current-v5.19-20220929' into for-next-20220929
7b59bf146d2f7250b2cf59a764e1d35adb76537c Merge branch 'for-next-next-v6.0-20220929' into for-next-20220929
41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
28366dd2ecb2c47cfd706a0743dd78f287f1abd7 spi: spi-gxp: Use devm_platform_ioremap_resource()
da9eede6b2423381d592b832a7c5ba0082f2e905 Merge tag 'input-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9aa0dade8f6b4cdcbb114e1a06037939ee3238bc phy: phy-mtk-dp: make array driving_params static const
511cce163b75bc3933fa3de769a82bb7e8663f2b Merge tag 'net-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e5dcd639f97e4c9104e4da80e86536836aabc8f4 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
334b2cea811944df99ae2172bcc0effcdfdbe862 x86/mm: Add prot_sethuge() helper to abstract out _PAGE_PSE handling
70afdab904d2d1e68bffe75fe08e7e48e0b0ff8e irqchip: Add IMX MU MSI controller driver
7c025238b47a55c81c61dfe85a200ab82e6a6ece dt-bindings: irqchip: Describe the IMX MU block as a MSI controller
4b0b6c7cd746c13bbe7b44e663266df5413931c2 Merge branch irq/fsl-mu-msi into irq/irqchip-next
aa2808087335af628032da25e2801d7ab562635c Merge branch irq/rtl-imap-deprecation into irq/irqchip-next
732d69c80cb04a587d9ec2935bcb63989e66eb92 Merge branch irq/misc-6.1 into irq/irqchip-next
c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
64696c40d03c01e0ea2e3e9aa1c490a7b6a1b6be bpf: Add __bpf_prog_{enter,exit}_struct_ops for struct_ops trampoline
37cfbe0bf2e85287350a6b0ca9521f5a4c7389ce bpf: Move the "cdg" tcp-cc check to the common sol_tcp_sockopt()
1e7d217faa11ac027f622124a3842aafbd0c4a42 bpf: Refactor bpf_setsockopt(TCP_CONGESTION) handling into another function
061ff040710e9f6f043d1fa80b1b362d2845b17a bpf: tcp: Stop bpf_setsockopt(TCP_CONGESTION) in init ops to recur itself
3411c5b6f8d6e08d98e606dcf74fc42e2f9d731f selftests/bpf: Check -EBUSY for the recurred bpf_setsockopt(TCP_CONGESTION)
5ee35abb461e34ec8727dd8abc621ba9abec3e31 Merge branch 'bpf: Remove recursion check for struct_ops prog'
4c3386f64a432b3697fede579d06f9c1058043ad drm/hyperv: Add ratelimit on error message
d81878e80ede31f3a7b8f5fd516ada4b75989228 Merge branch 'rework/kthreads' into for-next
55c8a987dd73a7ef9e53119f3329620768d4a655 kselftest/arm64: Don't enable v8.5 for MTE selftest builds
eab4c1ebdd657957bf7ae66ffb8849b462db78b3 clk: qcom: gdsc: add missing error handling
2d607c766d395b494299034ef18aecf9d463f7f2 Merge branch into tip/master: 'perf/urgent'
023f4571c869a0ed2ac9c7fe8a8df5504a120b0e Merge branch into tip/master: 'x86/urgent'
dddd681de9eec463d6b340dbc4f696d30e1c17b3 Merge branch into tip/master: 'irq/core'
6273a2b72ded4c64844e4e5338d8305bbe7c67f7 Merge branch into tip/master: 'locking/core'
5a164bb39e1890158132c575fc64b8dc788a6be7 Merge branch into tip/master: 'objtool/core'
9fa99c70254b3bdd77c2f2cd2726942db1ffc4ac Merge branch into tip/master: 'perf/core'
88d5aca396b5286cc725259a9d7b03ec73e1f9d6 Merge branch into tip/master: 'ras/core'
2d989c977e90e0476c24e9f8b476e83109779024 Merge branch into tip/master: 'sched/core'
e5c3a9516a7c79bee80bbe2081f8758751654288 Merge branch into tip/master: 'sched/psi'
6ff8f3bfa310ed8c3262a865dc09a14eaaafd4b1 Merge branch into tip/master: 'sched/rt'
8ea1553067e790467a54820faca6ac4c36f8aa3e Merge branch into tip/master: 'x86/apic'
60723b1a2757e941d09601da1d5437cf330972a8 Merge branch into tip/master: 'x86/asm'
41f3661cdca3576315138a2b59f9e54a9cc371ad Merge branch into tip/master: 'x86/cache'
d9050cbd480402f7dc306703a0c36307b146c55b Merge branch into tip/master: 'x86/cleanups'
c6dee23a2ea7a47df75835ccbf29746b123d120e Merge branch into tip/master: 'x86/core'
47fd12b9b3d4c78cd98006a25f4d721186d33577 Merge branch into tip/master: 'x86/cpu'
6fa3cb5c53e8e047eb9a45db50d67f623a07f895 Merge branch into tip/master: 'x86/microcode'
55313b0de97b308086b27be8e7fc5ce5ea41070d Merge branch into tip/master: 'x86/misc'
8c38eb5e6833c65a016ae1cd3b51b392b5e24ed3 Merge branch into tip/master: 'x86/mm'
21915ea2ced46a2a10703160fefc36515b3eb8d8 Merge branch into tip/master: 'x86/paravirt'
6ed6f837d8ea09bb4624ac86a19169512857a670 Merge branch into tip/master: 'x86/platform'
da56946329292c39983250da4a059c93b023b330 Merge branch into tip/master: 'x86/sgx'
fa2a1a8cbc6b2e4f8f1e0fa2c55b4282a52a66ee Merge branch into tip/master: 'x86/timers'
27da533af9b050e751a419c743096d06017daf0e clk: qcom: gcc-sc8280xp: use retention for USB power domains
a01ef02093ac45cc4991dbf93134c3cb4c293c32 clk: qcom: gcc-sm6350: Update the .pwrsts for usb gdscs
2ab5b5663805ec8e5dc1dbdd9cb14ffac5b06ed1 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
f565f9235a675e6eb5a105daa9b70ffa96aab715 clk: qcom: gcc-msm8939: use parent_hws where possible
994c77ed371e464ae4c1bfc316f7aff7309b2d59 clk: qcom: gcc-msm8939: use ARRAY_SIZE instead of specifying num_parents
e89c75d437ca292d3ef377de341892f571d5d87a Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
903cfe8a7aa8894ae60ef47a9c011e551d7bafef samples/landlock: Print hints about ABI versions
16023b05f0832f5bc14e6e0d1e7be4d00e01e1bb landlock: Slightly improve documentation and fix spelling
2fff00c81d4c37a037cf704d2d219fbcb45aea3c landlock: Fix documentation style
ba00c2a04fa5431d204a4183062b30372c062aa7 arm64: fix the build with binutils 2.27
a7ca86e289b562613109dcfca3fbe8807d8b779c Merge remote-tracking branch 'spi/for-6.1' into spi-next
3fb420f56cbf06b6ef8c39b886fed8f8f9aedee3 arm64: module: Make plt_equals_entry() static
5de2291605087b7a0cbc978c1a55dd4916f04e6e arm64: module: Remove unused plt_entry_is_initialized()
8cfb08575c6d4585f1ce0deeb189e5c824776b04 arm64: ftrace: fix module PLTs with mcount
284a21e7c507da5917b05dec0f4435d7a32fa516 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
07834cc4df06d48a354bb0b1eb1b07069584e581 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
4fab6aaa08bdd40eaaaea110d13d8c8bf408bb33 KVM: selftests: Remove unnecessary register shuffling in fix_hypercall_test
f07b192da1b9fa5773171bf5f8eb29993852a8d6 KVM: selftests: Hardcode VMCALL/VMMCALL opcodes in "fix hypercall" test
7e7559c689f29961827200201188361f31c0014d KVM: selftests: Explicitly verify KVM doesn't patch hypercall if quirk==off
86b3b778b0e925ff6b1ecac466ceea2e0a1e72cc KVM: selftests: Dedup subtests of fix_hypercall_test
b61114721d1ff5aa1ad5568fb0053dfbff850390 Revert "KVM: selftests: Fix nested SVM tests when built with clang"
b9dd04a20f81333e4b99662f1bbaf7c9e3a1e137 arm64/mm: fold check for KFENCE into can_set_direct_map()
b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
1ac336b9be02521717fcfe35972c06277699f8d9 Merge branch 'for-6.1/io_uring' into for-next
8c6e3657be6b39cd5943041d0a4ab6bd5d0c2258 ARM64: reloc_test: add __init/__exit annotations to module init/exit funcs
c38d381fff26ece271447d558dcb4b42f0ccda51 kselftest/arm64: Don't repeat termination handler for fp-stress
dd72dd7cd527ff9313af5866434e698fdbda98ae kselftest/arm64: Flag fp-stress as exiting when we begin finishing up
a711987490a1784c3e3fd6d752a63501c11eb80b kselftest/arm64: Handle EINTR while reading data from children
d56f66d2bd4a7133e7d6a4c814c7582b4a7d1000 arm64: defconfig: Add Coresight as module
d77267bda1edde637c36f6d63b6397f768a5b987 Merge branches 'for-next/defconfig' and 'for-next/ftrace' into for-next/core
b87dadf14877cef2f64c0cdb306cc7a5cc3b81cf Merge branch 'for-next/kselftest' into for-next/core
d4261ce06c59255f913c523875f0ea686b95e377 Merge branch 'for-next/alternatives' into for-next/core
296b4eaaf30a4727ae10dc32696e4f08ea52511f Merge branch 'for-next/misc' into for-next/core
2ec0f7ebdda51566efc152a2df7c39d38c4ec695 kbuild: remove head-y syntax
955c641c4c00533be5744b37d2183d941e289f3d mksysmap: update comment about __crc_*
1065617a18c1422078f75557cedeca748e4dfefb kbuild: reuse mksysmap output for kallsyms
d06c4fcd231871fb02529bcb6ce2af652c18c82e kallsyms: drop duplicated ignore patterns from kallsyms.c
76de3424d8a7e6f9f7628a73090f620282bdd91f kallsyms: take the input file instead of reading stdin
cbb732666b4decb2d3358da9d28d7b16df398998 kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
7dbd98b1927bee4be878ab2caa13546256db40e9 zstd: Fixing mixed module-builtin objects
72a95859728a7866522e6633818bebc1c2519b17 mfd: syscon: Remove repetition of the regmap_get_val_endian()
5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
9d0f5cd167444dcffcd46fe19a2cf86f30371f5c docs: promote the title of process/index.rst
0c7b4366f1ab955f0b8411c14e764d75e21e1a1c docs: Rewrite the front page
3aa024e4e91249524e1342a6790bb561fbea89a4 docs: reconfigure the HTML left column
90c0bf89dec0c66d2e6538857060586073427059 docs: remove some index.rst cruft
f4bf1cd4ac9c8c4610b687e49a1ba691ab286235 docs: move asm-annotations.rst into core-api
e40573a43d163a5c9fe14c647bc4c5201d782893 docs: put atomic*.txt and memory-barriers.txt into the core-api book
489876063fb14290d2d1b6080c5fdc02b7a481d4 docs: add a man-pages link to the front page
1404f29258dc87a5fc971ea96743d4635caeb9b3 Merge branch 'fp' into docs-mw
c8773a0f0cfd9abc95e561ead54a28cb4221968f ovl: Use "buf" flexible array for memcpy() destination
075acf6e7018f704d56278b2b700e993eae56adf ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0cdb06720dd122092b228a75798718876afbb201 ovl: port to vfs{g,u}id_t and associated helpers
ccda6269d92b332014a7ddfd828ba1ffb48f1a4e ovl: fix comment typos
3b684d0467973c2a18c4bdc5a8bc1be4df5a5486 dt-bindings: timer: Add power-domains for TI timer-dm on K3
8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
e94102e5067591aa713e623d7d1226f07d4431cf docs, kprobes: Fix the wrong location of Kprobes
2f993509a97ed210ed0ada9198d380885265fa0b docs: process/5.Posting.rst: clarify use of Reported-by: tag
679b4bc25fc7b5b742622eb760211f2b5b1dc4db docs/doc-guide: Add documentation on SPHINX_IMGMATH
26e54448092917edd54c4255382f78b24e07b01f Documentation/CoC: Reflect current CoC interpretation and practices
9a7d7a80e11025e5e8b4dedf75c97096b67a7b9b Documentation/mm: modify page_referenced to folio_referenced
06699e6915536b88ec9457f105a5facf5bc81f88 Documentation: devres: update IRQ helper
657ed9c9bca059660238771dd1fcecb57b59f90a Documentation: devres: add missing IO helper
fa117123159976b3799c5738677e0489f8537abc Merge branches 'acpi-pm', 'acpi-docs' and 'acpi-misc' into linux-next
1cfd9d7e43d5a1cf739d1420b10b1e65feb02f88 coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
69d517e6e21099f81efbd39e47874649ae575804 checkpatch: warn on usage of VM_BUG_ON() and other BUG variants
05fff6ba04eef8b88bb94734b66731bef3d8d34b Merge branch 'docs-mw' into docs-next
f62384995e4cb7703e5295779c44135c5311770d random: split initialization into early step and later step
08475dab7cf5b610ea2420828e97c54f5f370d7d kfence: use better stack hash seed
dd54fd7dfa4574fe350b75a90693dc6552c535e3 random: use init_utsname() instead of utsname()
37608ba315a2b1b548aa5b1064e5559e029cb016 utsname: contribute changes to RNG
585cd5fe9f7378601b1d4915ad6e9088333b5e5e random: add 8-bit and 16-bit batches
4c95236a335d8b62aa8dbd587bed6a5f30d8265a prandom: make use of smaller types in prandom_u32_max
b28d204a7c19231c0a37359f82dc8c4b234d1d16 drm/panel: panel-edp: Use dev_err_probe() to simplify code
c9b48b91e2fbb74fb981aa616a6ef3c78194077f drm/panel: simple: Use dev_err_probe() to simplify code
34bc7c895110b90873852178f1c14203fd6f7a23 thermal/core: Add a generic thermal_zone_get_trip() function
40f501de4b4429507ac263939b3364878f3530e3 thermal/sysfs: Always expose hysteresis attributes
60f012ed0b4c8f884db3a0fd4d8c4159098a0a08 thermal/core: Add a generic thermal_zone_set_trip() function
9f8b12c9747fa3d6c9f474f45de9def82fcc4006 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
7929cc476c8fa1fdb9328b5855cf5d1b39a65db5 thermal/of: Use generic thermal_zone_get_trip() function
bbbe58d88fe9b346fedb0b76a6c759f913f82df9 thermal/of: Remove unused functions
ad8cb54dfb7764860b82cbf23abd0eedacd22c0e thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
7ce878fcc24de8f61005c3c9ac27c236bd36b94a thermal/drivers/exynos: of_thermal_get_ntrips()
23f572caf678fb8936577364be016225f6d2a391 thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
15cd2e13621e586c2f7140804e93518e2efbb918 thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
a50af1d53811a4c161d0eadd4e477806e2647d7f thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
8edf098257e5f2e7a04335d8d55526d4a65d5b03 thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
d4700a0d58de4485f5aded0182d64ee323ed6cb2 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
15751a299c2741ed87e4f15205b60468908526db thermal/drivers/armada: Use generic thermal_zone_get_trip() function
0c5ef722e6d580aa2840f210a9c4bdeea8230414 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
3a5bc46aefa8217ac0d3554cfd546ec98440f099 thermal/of: Remove of_thermal_get_ntrips()
33053990ee0e09def185b55927f1898f5d89b697 thermal/of: Remove of_thermal_is_trip_valid()
e8253c7e3da8add09277abe13adbdf84bcc9c6e0 thermal/of: Remove of_thermal_set_trip_hyst()
e521efddb10724815564eed7380d252e0eeddb18 thermal/of: Remove of_thermal_get_crit_temp()
4339cd24f2f577e32966d35ddc3350745db7b38f thermal/drivers/st: Use generic trip points
b04fb30a34255da0de7d14ac21c10634bf71fd94 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
7776d6ed085bac98ac332b124517fe5ff130e1ba thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
fdcef9566f05421a65f0d61968a252f110c4f4d8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
4b3764392c42a17e2aa730e292f286f4d60160ad thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
0d691c1f2f6c0986627203b1d433e5257d385ab2 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
2a3a6fb93db6ba631c8297b2e02fe05883725d6e thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
3dad8b7fc4211d6e8d6fc20bdfd2397a911a7be5 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
afaca4907ae2a052c9f6dfc489eb60ab77af3149 thermal/intel/int340x: Replace parameter to simplify
57ab07f28b783cae1b346e2902d3a69958c9949c thermal/drivers/intel: Use generic thermal_zone_get_trip() function
accc3b4a572bba903a801a393532272727f83f5b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
987a926c1d8a40e4256953b04771fbdb63bc7938 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d5ca6769eb86fe9225d982a1b71f3d152cdf5a0a Merge branch 'for-6.1/io_uring' into for-next
8ec747e5d585cc8efaf5ebc3caf5dd71af86eaaa dt-bindings: display: st,stm32-dsi: Handle data-lanes in DSI port node
17005609548f1f0204cbfc988b325533470e585c of: fdt: Remove unused struct fdt_scan_status
153a97b4e3de713c05b6bd42d734a2f9eeaf7968 Merge tag 'drm-misc-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
91462afa42e6b8c5a148a44482c893f1800c513d Merge tag 'amd-drm-fixes-6.0-2022-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2d09ac951b7750780ecb3de3ccb642dffd7ef62b input: drop empty comment blocks
6643b3836f3908c4f77883b2fae72451e85cf3ca Merge tag 'drm-intel-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9f4beead610c83065cc0410bfe97ff51d8e9578d binfmt: remove taso from linux_binprm struct
0bda8d828f3af92c37d7667d598dee77a64cc46b Merge tag 'drm-intel-next-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
28c538ea8e699272018efb91fdfa9d6ebd322ab8 Merge branch 'for-6.1/io_uring' into for-next
30514bd2dd4e86a3ecfd6a93a3eadf7b9ea164a0 sbitmap: fix lockup while swapping
8a3432b77777e2f9b220ec5242c60ba07c5a9e30 Merge branch 'for-6.1/block' into for-next
fe7c89c893002111ea3dfcb31c4303b7b5e3a1a7 apparmor: Fix undefined references to zstd_ symbols
5787d46f712f0c613a76aa6846f2de32162d73c9 apparmor: Fix decompression of rawdata for read back to userspace
404b7577cee2dc302ae259604b163cabd9bfd4f3 m68k: update config files
7860d720a84c74b2761c6b7995392a798ab0a3cb drm/msm: Fix build break with recent mm tree
802b98e2c5e6b1dabb02ccaa557db82916d348eb smb3: rename encryption/decryption TFMs
10c6c7b0f060402987d0d35d8c8692e223563b5a cifs: secmech: use shash_desc directly, remove sdesc
2c2c1559ef53df7b5e2405c471ac2b314c1b3ef5 cifs: allocate ephemeral secmechs only on demand
a9a65ba008e7da66b672c688703519a45d6db114 cifs: create sign/verify secmechs, don't leave keys in memory
08e1fa97dbe4ac357e5050e30acc53b69ba5c01c cifs: introduce AES-GMAC signing support for SMB 3.1.1
38134d6604192a121f48b72f756488fbf198549c cifs: deprecate 'enable_negotiate_signing' module param
8f8836c4f631ad226fb67c7846fbbbce8d45614c cifs: show signing algorithm name in DebugData
909e5348768cb824b4a8e5c2cfb94b97f01dabed cifs: use MAX_CIFS_SMALL_BUFFER_SIZE-8 as padding buffer
f882a1e20519230ab8998f94e3359825a3b13f7c Merge tag 'mtk-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mtk
58dd7897148e09ff9a3a87443e4b83b79cfe9c29 Merge branch 'clk-mtk' into clk-next
f5290d8e4f0caa81a491448a27dd70e726095d07 clk: asm9260: use parent index to link the reference clock
1d7d20658534c7d36fe6f4252f6f1a27d9631a99 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bff06baa445bd778eefc324a720b75d76fe24bf9 Merge branch 'clk-fixed-rate' into clk-next
19abbc8095fed7738a4fa635e54f71f25bb8d587 LoongArch: Fix cpu name after CPU-hotplug
7636ee6201333a3b4a61b74805e1924776b066b7 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
567d658542cff6ceff0e5a75e448230b5f95f24d LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
2673ea70259ea3425d7527db4421a79322bca5e8 LoongArch: Define ELF relocation types added in ABIv2.0
7ec754594340f82decd5679be66222142843e5d9 LoongArch: Support PC-relative relocations in modules
2ae65bfdb3543bb6fdfe8373996b2b1ab13131c8 LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
2db48c9f3030ef70bc88115578eece558345e37f LoongArch: Refactor cache probe and flush methods
864eeb8ecc7ef23603a417311195cca339464b25 LoongArch: Support access filter to /dev/mem interface
b57e6bb9e08e76d2895e07300441e5a42a65db6d LoongArch: Use TLB for ioremap()
6fa30f288f85a05c06d59e68f45a5f99ace0a605 LoongArch: Add qspinlock support
60cdca995e22fe1283919a60c6b67d78280d4d82 LoongArch: Add perf events support
0d33fd98765da9e8a6c981a37c4d7430553b0f2f LoongArch: Add SysRq-x (TLB Dump) support
b1b59bbf2d4c10a98a05529a5a025fd791502a9a LoongArch: Use generic BUG() handler
9d48bb425f37c262ad55a067722a8ac7d4d9efc1 LoongArch: Add kexec support
f0f82e51c1262dbd6e9734502e4aeef879aa66ba LoongArch: Add kdump support
81bf6f912cae224e4c14938d34084be7b5e3d4ab LoongArch: Move {signed,unsigned}_imm_check() to inst.h
22f6146619b2dbe8e7597ecc0d965722ca81da77 LoongArch: Add some instruction opcodes and formats
ea335c1a33a16d9d91ea96aaa5dbea82e41c2d81 LoongArch: Add BPF JIT support
773060049bb93d809516861e434cc2d3e156ba26 LoongArch: Add ACPI-based generic laptop driver
ea6ed11fb0fe6dbff0d46e751601e43b656b12fb LoongArch: Update Loongson-3 default config file
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5493a2ad0d20944b16aba7ed7a951a43ad1f5fba docs: netlink: clarify the historical baggage of Netlink flags
5361660af6d35f2b84926f5fcbf0491a9c21d82e dt-bindings: net: snps,dwmac: Document stmmac-axi-config subnode
7cba18332e3635aaae60e4e7d4e52849de50d91b net: sched: cls_u32: Avoid memcpy() false-positive warning
dbae2b062824fc2d35ae2d5df2f500626c758e80 net: skb: introduce and use a single page frag cache
8af535b6b14c57b3c1ba7eaf64919f4b4ef0f260 net/tipc: Remove unused struct distr_queue_item
aac4daa8941ea6566563ac001e9e5d4e54a674e2 net/sched: query offload capabilities through ndo_setup_tc()
a54fc09e4cba3004443aa05979f8c678196c8226 net/sched: taprio: allow user input of per-tc max SDU
1712be05a8a7713d2f564d01cf0bbf25d4310cb2 net: dsa: felix: offload per-tc max SDU from tc-taprio
248376b1b13f7300e94a9f8d97062d43dfa4a847 net: dsa: hellcreek: refactor hellcreek_port_setup_tc() to use switch/case
a745c697830b74e4787b0c849f763941928aa06d net: dsa: hellcreek: Offload per-tc max SDU from tc-taprio
715bf2610f1d1adf3d4f9b7b3dd729984ec4270a net: enetc: cache accesses to &priv->si->hw
9a2ea26d97a9acbb909c5ada0cfd09cea16a32ca net: enetc: use common naming scheme for PTGCR and PTGCAPR registers
dfc7175de3b0a01dbc9d8a16f8417f19fa2ba4cb net: enetc: offload per-tc max SDU from tc-taprio
92346bde96d6044900a9add8013b97b3241e60b1 Merge branch 'add-tc-taprio-support-for-queuemaxsdu'
b5155ddd22bc2427465a97c494bbe6289152e80a net: phy: Convert to use sysfs_emit() APIs
17006e86a7641fa3c50324cfb602f0e74dac8527 sparc: Unbreak the build
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
d742ea6b8e85f7b0d484bc23392d607b50667da6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3b575495ab8dbb4dbe85b4ac7f991693c3668ff5 ext4: make ext4_lazyinit_thread freezable
f3ed5df398e8bc5b5e38f2db9b6494997e5ada49 jbd2: drop useless return value of submit_bh
c547524852deb2eb29c1214174de9782c5b3b8b0 fs/ntfs: drop useless return value of submit_bh from ntfs_submit_bh_for_read
ab620620bf426af110093c5921888c0a4bf86ab4 fs/buffer: drop useless return value of submit_bh
5bdf402a05fafc55c876b9993b4c948bb2bc2361 fs/buffer: make submit_bh & submit_bh_wbc return type as void
61a1d87a324ad5e3ed27c6699dfc93218fcf3201 ext4: fix check for block being out of directory size
50f094a5580e6297bf10a807d16f0ee23fa576cf ext4: don't increase iversion counter for ea_inodes
cbfecb927f429a6fa613d74b998496bd71e4438a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7d6f7090353bdfdfe338b54c94b7f5c42fb5edb7 ext4: unconditionally enable the i_version counter
07e3f4273ff54a4c891f05e9f0f0c842b46578a7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
843b6ee4b8d0d9e7507dad491920db1fbde12439 ext4: place buffer head allocation before handle start
2bf6739025dcfca3a24fbc73b8f2dbd979c0e4c9 jbd2: wake up journal waiters in FIFO order, not LIFO
9cbf99ae41e3a051cc9ec738f2c436ec1725e0e8 mbcache: Avoid nesting of cache->c_list_lock under bit locks
68d961b1268afc6fed006fa718238ae1b5b68bbe ext4: fix i_version handling in ext4
3d17ba810cc18b611af8e39d35e8c3310a37f02a ext4: remove ext4_inline_data_fiemap() declaration
7a3584fd605e6a72036c5759a6e9ed2c46d14899 ext4: fix dir corruption when ext4_dx_add_entry() fails
53dee029ec341f5c985b880de34f64de60072688 jbd2: fix potential buffer head reference count leak
6e16a2d9ff8f3ea4a53e10ae4607feb446cf5c90 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4937c59dc3958303e35f68fd345a4e063b39c20f ext4: fix miss release buffer head in ext4_fc_write_inode
4396ba8a73535e95ec16aedb9ef7a3cecdf385b4 ext4: factor out ext4_fc_disabled()
79329f86d0e4dfc192579ed08039b89e6e8d4211 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
98f3969c5b85fd27229e37b97c112ee732f62d3a ext4: goto right label 'failed_mount3a'
5cf7f37e18c56dc282ea3abf5fa0937584e91818 ext4: remove cantfind_ext4 error handler
a8266de7242e9cdb3fe2f100b5073a164036bd24 ext4: factor out ext4_set_def_opts()
47c95214fa8e716f51e4f2a28a46ad0b0f11f354 ext4: factor out ext4_handle_clustersize()
5d5f6bbb2c862451099e97800eb6a52a130d9dba ext4: factor out ext4_fast_commit_init()
f3c31f5ef8aa829e26a4a66ed27878dbc4847da7 ext4: factor out ext4_inode_info_init()
b97ca755477a914613eb62a716d982f894d59c10 ext4: factor out ext4_encoding_init()
db77f42df8d9c5e5b8a5224fdcf13d526adcfbda ext4: factor out ext4_init_metadata_csum()
2549b575adfacd8dab97e161c6d889a4b13e2cd7 ext4: factor out ext4_check_feature_compatibility()
86081e376696a62811d31cb9ecacdd1243c3e5a0 ext4: factor out ext4_geometry_check()
40eccabfecc75dac98a498e2c00792aeb0ee12f4 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
c06b378db2baf68e2621a9aca6ff2d4f080baae2 ext4: factor out ext4_load_and_init_journal()
74e328480987b97c12152e465a208edbf421c8cd ext4: factor out ext4_journal_data_mode_check()
6853983d170ec54fca63c5cc25435f1b5fccee7d ext4: unify the ext4 super block loading operation
eadbef67b08653a90770a0402ba0b679735e4583 ext4: remove useless local variable 'blocksize'
697cc59edc6052795b10e63f2f6c27e33615d59b ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
0f04cd3834a988a9c725fd396e3f88fe334f9f29 jbd2: add miss release buffer head in fc_do_one_pass()
0a13172182a4d896bddfb42c06c85199fc526104 ext4: remove redundant checking in ext4_ioctl_checkpoint
3edc135aaf975c6022f69c47e55f4e55981aff10 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
87429b6248196338ae578d51ae95f2e3094f8a50 ext4: fix potential memory leak in ext4_fc_record_regions()
24e597348a4676fb1e573faaea05eb9e6a4b422c ext4: update 'state->fc_regions_size' after successful memory allocation
cc984fd387b5258fa9eb96811796e4bcadc2b272 ext4: remove unnecessary drop path references in mext_check_coverage()
a1e25b5a44a207aeebb1266887cefe5d992265d2 cifs: store a pointer to a fid in the cfid structure instead of the struct
6863dc4b094249163172691f09a91c28f36ee824 ext4: factor out ext4_free_ext_path()
8bbc7ccd1b2a58390ea6fe52d784c130cdea1b80 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
521502e8682f049895d2023dc50c23ebb9d68e07 ext4: factor out ext4_fc_get_tl()
536e190193671d5aa24446b60b151a5c90468266 ext4: fix potential out of bound read in ext4_fc_replay_scan()
f78f6f0bf34fd85c17ebcb31d645536112aa25d3 crypto: aspeed - fix build error when only CRYPTO_DEV_ASPEED is enabled
caca37cf6c749ff0303f68418cfe7b757a4e0697 crypto: marvell/octeontx - prevent integer overflows
2526d6bf27d15054bb0778b2f7bc6625fd934905 crypto: cavium - prevent integer overflow loading firmware
4a209078656c3ada49c81d69c4b556be2dda1310 crypto: virtio - fix memory-leak
70513e1d65599f39aba4fa6594546f7c81fa59f4 crypto: aspeed - Fix check for platform_get_irq() errors
6a40fb0d9db15f95b9ea884fbaedf8f82c51399f crypto: ccp - Remove the unneeded result variable
0cb3c9cdf7fcc2ef75a6008223d2e3ee58ea00e1 crypto: octeontx2 - Remove the unneeded result variable
72f6e0ea2b0ecea8585f3cd4298286c85c5121e6 crypto: qat - add limit to linked list parsing
4edff849f7a0abca962374512907b3e2151091f4 crypto: zip - remove the unneeded result variable
b006c439d58db625318bf2207feabf847510a8a6 hwrng: core - start hwrng kthread also for untrusted sources
edfc7e76d2252eebb98328b23e09336d47810569 crypto: marvell/octeontx - use sysfs_emit() to instead of scnprintf()
5e9578b29aff681ec30a3866c049305e26629a41 crypto: bcm - Simplify obtain the name for cipher
d126edd77148e0eacf27039a14b32d1c5ac51c6e crypto: aead - Remove unused inline functions from aead
d438d94d6483c379935d94a7dcc2d1bf9cdf0803 crypto: scatterwalk - Remove unused inline function scatterwalk_aligned()
b411b1a0c8bddd470fc8c3457629ac25a168cba0 crypto: aspeed - Remove redundant dev_err call
607e57c6c62c00965ae276902c166834ce73014a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9cb29d931934d7f1fc8487c01962fcf101d52914 Merge branch 'for-next/kcfi' into for-next/kspp
c39596f6ad1bfe65fc2d926e0703cf26e3fae90a Merge branch 'xfrm: add netlink extack to all the ->init_stat'
d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
c68fd79cc8049747110ba366b1608e270a414f25 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
316d0a52dff8f805b8de42514d73946b7bc97748 Merge branch 'for-6.1/amd_sfh' into for-next
9511b5a033e99070ae1f54cd3c0aa3d10eae7c26 Merge branch 'topic/ppc-kvm' into next
e4335f53198fa0c0aefb2a38bb5518e94253412c KVM: PPC: Book3S HV: Implement scheduling wait interval counters in the VPA
f3e5d9e53e74d77e711a2c90a91a8b0836a9e0b3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a08661af4c52068972c552deb940b3b13635eb3e powerpc: remove orphan systbl_chk.sh
57a8e4b26eaa8f30aa8bc737255d192915a53023 powerpc/64s: Remove old STAB comment
0c360996425e36945c10479e2bc6ad5992c57794 powerpc/64s: Remove lost/old comment
7673335e2a0b8e68a2a238773a34e287a089a8fe powerpc: Drops STABS_DEBUG from linker scripts
d368e0c478a628f36680650f8d1d1634037b046e powerpc/mm/book3s/hash: Rename flush_tlb_pmd_range
7b31f7dadd7074fa70bb14a53bd286ffdfc98b04 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
7dd3a7b90bca2c12e2146a47d63cf69a2f5d7e89 powerpc/mm: Fix UBSAN warning reported on hugetlb
d210ee3fdfe8584f84f8fdd0ac4a9895d023325b powerpc/configs: Update config files for removed/renamed symbols
d91c3f15fcaf90723ebdcd1c9172f9bb8ea4f09b powerpc/configs: Enable PPC_UV in powernv_defconfig
41dc056391b334fae646b55ee020bfa8f67b60c8 powerpc: Add hardware description string
bd649d40e0f2ffa1e16b4dbb93dc627177410e78 powerpc: Add PVR & CPU name to hardware description
48b7019b6abd029d3800620bb53f0ae3ca052441 powerpc/64: Add logical PVR to the hardware description
541229707970ff2ad3f7705b1dbd025d7cc9bc48 powerpc: Add device-tree model to the hardware description
37576cb0961fe9d3318c17e4e4bc5ecebf38e9bb powerpc/powernv: Add opal details to the hardware description
8535a1afff0f4f568eb589f3795a930ef3d483b0 powerpc/pseries: Add firmware details to the hardware description
e2f0ba8fed4eda5f6ee3211299ae915e454c182f security: create file_truncate hook from path_truncate hook
092cc343ae0b358dee45f09e125138abd5e24b27 landlock: Support file truncation
ca5b7eccf6b6b978c04775915129a06961b29e6e selftests/landlock: Selftests for file truncation support
1278182179dc2c62ffd0862903e133c01bcd1111 samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
7b84c027b13b5c7e71b6f5d671bdaa155d805ff9 landlock: Document Landlock's file truncation support
35ae225d987eda02b823073ed5eb2b70752e85d2 Merge branch 'landlock-next-truncate-v6-fixed' into landlock-next
4f40b745558230ce0298d17cc7e7b49a943e3f2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59593f507c500c513b9b3f3dfd226fa922b8209e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2379efe742f7b02b7a6b84a5e9187f65b5fdd897 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
117e000f9ab0eabed4f1e9250232067ff9be5ee7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
87f449ff19a8c520bf01e852684da2a79a62c999 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9de614ab0274029e8603a2c36feef1689bd590a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1482dc2fb3e96305a3bac83626422e0213a324fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3d7c7d1b99a36246d8701a8d2635aeb6a46ce7d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
11bf182b6b22fc636288861cccd163f060cb8fe4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
379f9c23be877fecfe26501270153f8cb22ec2ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f7227b798dab061e2ed466922c295b61a655028c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b72eb5c3d7e26ada96d4f1a55a8355e01df005d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a311ec26244c367576ba8405869b0637dac91088 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a932029a71cea7e50ff0a52eb8a32cf473671108 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d3553c0e1a4676503419436bc21a7385b6f7e79b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4fddabf6a45b398eb09b744b0948cc8ce5558091 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b6214726a1c5866b5ccfe7b9dee18a52f18b8083 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7639962b1fcb509394b74ab8bcd18785298f6f90 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
29c45619bcac92ed90cbf7d22806ca62a711230d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c11cb0c0304dfe44ef4c2e80e81403c1dd19c6e3 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f9fd1526f62ecc5cfcdd2f95bf0dee8a0ae0e33a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f92f0d241a0078cacc4cf3bb1edb2eb8fef8cb24 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a31de0fb8eb8bd65edf57a5743fcf8739b053cc Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
35e095fe3f1a2d065f958070add08985fd2c9eb2 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
39fa445d526291cce1e5bf9b799d5333640abdd4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
94a8751e2e2c7ac7cb3c234a9a16b4529a6bd84a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c19c4b18c5bccac009132642e7bcd9fcc31374f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0f6550f205e5074e83573456a61a52002b302371 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bb49bd34be9727da14bb5204b368abdc196e5609 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0091f92ba749aca55d89a75705c155196ddfbeec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
77a03159639c021a389df5b19d49e5927ef272b9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5938f5e4351178a42d8b2388be98bbb4cde5bbf4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4cdab1fb2d9cb8c41236f2b66f1f3af8dd687bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9f4121583b770472f19dc316c843c6ff367eba8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0bea6e2163be835713f998579d01d1e25e799a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9075346426c6117526505d0f3647a58c8eca483b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b8bb879f7b799ba692064a238bc5c456842d6315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
729479055d88ab7fd1730d0d747f4d21c1057e2c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fa4a3b218f633359026fc77c487ed5a6b690dcd1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b3abcb29d5f54aa44fc58f6f40f30bf58d8ec983 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e0134d68ff0a118a16380a8bef1b53de4d85051d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a206e35908d6b6ce427a85ffc0bd48e41e2556c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
df6644c11432b4a5d517b146814cef865191ca80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f033148e2cf505a2a610bf39ae9fb2a1fc8e964a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c718141116dc08350d3513e517eacdd6b3cf8dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b21c4fa5dc0097756b7f987c1b2a7bf220f5d2b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
62b39484e243eb222b6eee9a964b904e649b12ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6cfdbed350db6094dcaf2541e1625f1ea84adc6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
19ea8d0167f0a97e7e84fd72117ba7e204ffe81c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
07b0f07b6ee0f8ef93de91b65c61c8381e738818 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
28c8c055db8ae49bbb05ce6c3f983ef71474eb8c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f1bc8ae31c7c75b2d38e733dfc0205b5aff45281 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aeb909e18f7b66c1f7fb1acf347dca190f742159 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
76b09e745ea958f8cbaccb085c7cee9be971e507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
122c87934743d44ae2ced05f001b613e8c8d7582 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bf3f7646412b07ab09b399baadbdf67cad733dbd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b524e25d85c9899862794f9936ec594a9ccccb4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d3dc631c2254b4e06088c0a9038fe4c67eefbec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b78223bf3ba3179c5445e351c7dc188c3452fa03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b67c900f6c8d6278494a086dd766764a2971a27e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c2d91a14685706d77decfde314f9e547cc4a7496 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
53941387ecb1a83bb913c4158237c486f7441912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3e609e09db97cdcfebb14a480ad86d532579e478 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9219d55d6df17edc8132c26703bb8502915a1606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7fc81ca80f9eddb92a33c07c78d40495d128aca0 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84ce491a92aecda712d26d924507b13d67b4f834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f34c67bbbf6c0a000854b88ca23aab99f0818618 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6a473faea3e2f14b6e0f8164eab9b83e60fffb5c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
56a2b864985e805768a248f7619eb9dda2985f77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6f58591a909e32714df9bb854fb6059d5a9756f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
faef6b1faed6de9658390e53923875bec37a7cf2 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ecdc5a61590aee168d3c1b36ce428635050b9172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5902f701dd7a91f831307a3a1968b24de36d75c Merge branch 'master' of git://github.com/ceph/ceph-client.git
2928d0d79b52e07fc6efbd3c9f0d9187525141e8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d0fe68ce1c350e4e7f7a4f36aace67e73a0cca6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7e20b52f77a401ad683f2ff9a397c796edc150d7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
72413a193adb2e713fa25536dad820a1dc07ecc1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
85999855361f1fe16b15a0a801e5978313cadeb5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7c2d5eedf4cd2ff7beb6ccc1347de627212947a4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2492ebd801a6a6d53f365cf7dc57ceb5c69ed746 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3cb6f8a417fdd8afc34d61eec7f5e58e4c268416 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
01147250ca3264520fcfbaeb7c57adde92453240 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9f982c87dc0e40dcd4207405432ec5684fc23447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1686316d6369a85ced3c9cb2bac3731e2c67e0fd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
a533a68c79b9bf4bac060ac9b5b2f7fa64264072 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
37f8d832f050c56dc330c665faf6da7140edfa94 Merge branch '9p-next' of git://github.com/martinetd/linux
45f0a3e28809d4a3371b14cbad8d7b3b68b46458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
34d828c933381cc126f42a3f0f4b6c0564e99722 Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
73f687beb0658eace4ade608e3fe00c057dae4e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
85851cac7a37a519732a676dff9b6c8c5874af11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6f32e8310228fcaca782de04c97680efce0904aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
23308ee417185235d2e5ff75129d5dba98bb2e2f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b8b8bb58fdde85ffd303d24f86fb7eb5696df84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
215d134a7bdff2d807156ff26246973d7183b668 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a5c4b4187f4d3b7e3dca6d27652ee5d785a96f24 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
5cb3098bf932259b314e43dc28bf56cc3c3e272d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb6eb3d44320fed925cfd356620c58ce8372ff5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
aac2f1ee72d60b2af038ff370e76c17b693879c3 Merge branch 'master' of git://linuxtv.org/media_tree.git
c790042ef21fe700a71b107e1f5677bf381f5942 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e0962dcadd46c768da84be62c93e42910f907eae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
097e96a5f4f4f42342ce2c18fcc1e7b8bebe8991 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5ad49d9b1b53d6ab8b8d91525ae60472a0261089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3e7b20676bee0051860dcf61a770f8f872924b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4c787ca921828896fd30c656e596976ea6314170 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c1c4912006b0e7c43d5af165a57b9649e4160d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fdf0ff06bb4f0da2d2126574ef368c7014ffa283 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
cc7d4204709a1773320e18cdbfc3042f0d2f4648 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
87704905bcf48a196e9fcafb02444cbe7e6baae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fa39a8779bfdbe7cbb33ca241e9b0b1aa735b58b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5e3cf5c77cd16e963ab3047dcbb874c661de400b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd86cad0e6cf2d1716d64c72e5a19e3810322076 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5f59fdbadfa3f23bc63c4cbd3f7f37e401ad8bae Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
97907ef10cea71674bbcfac40f4ca1c0f96e02b8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3a613eb6c677d93086b93e1390060a3000f75f52 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
59e3f45f2871b962f11ec2bf3dcb058fffab6d24 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
8b98d88c719e4cb81facf7d8995f4ca1160d5aca Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
7c5f28fceb72fdb0b29d4ab9b1a6c5251868b7e9 Revert "drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()"
8aeb676e49ca440422fd9c0f1c5ef36ff3a79457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
97d6f5b2403504c8845d143ddd6357d44e475147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
efe16c865a5ef6f06de42acc88fddea99f042d20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2af97697fdf8f9decf432f1b547450b2f3629665 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5f290a46005ec745f40c3e17a6aec6a11e1d027 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bff8a0f4d3a5fc6483c0e6e179e7beb7d495e412 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f5aec2018916e523d0eb30721d4c1ce8800a276f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1f56a6089f8dfde09d07c60da71b2a3533375e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a63fcd696518daac92c9968bfdf05bb064f23b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ecd37de95de32bb8d3fccb57e17dab6432bf07c3 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
8520c545e7980391d601f2d6a5a2688ca5c5e924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91c6d317a4b7607063abac578b46a56b5cee4d21 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
24b69d83f22fa487e32090c682d2de29638abd39 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3a6331e27a4ee31e2f057257d8b0ceea82766e88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a034e89f012e59b37431478b028cb06a8f8f6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
508d4ad2a6fb7c4b1960796e7991de5e7ce75589 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5f5819dc523aedb3e01342e65acbd2780524651c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
16ad6f301744427be46eeecbc97ce16de9ea13a6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14f80ae38bb8d4baedb7597608dd3b380d2f2e80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
87c4e0281e81ff79afd0ff5f7d0d9465970fd485 Merge branch 'next' of git://github.com/cschaufler/smack-next
ca1b92923fef630c60c7cb187ebde2a7d1b3709b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b4417e981a08dff4212e37d618e02cbbb0463825 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b0f585501fcd0a47c094534dd344e85c43846f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b5c8973226d239a0f1513e1609df7d821cb2f113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
245208dc8de980d4e8a1bc8e9fbaf3a7e3aa375f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
02dcbfdadf030158cbd17eb31f8cf64fdeea3228 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
27025550cd0a3517ac6b0866431de49344ee60e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
44b9460bffaf2ab0f3286481f3a119dbb4051900 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
831b4a6f85af9daa58e410fb5a602c61e5c7d13b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9aaa9d60de3e9b6c15c2297fe5a0270026055217 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
107345d6d041daa325057678a2a2af63de1d18a4 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
418799b08736c1bd718182f9d0b6479a3bce6c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
94c930cd6d1ef26531389e898d9f1e91a321c4a2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f8ce1c739726e40e0b2685c139caa23580f2a5e5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
13a9684fdaef3d3ac7063ad88809d190b9220f06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dc4d46029ca263df6fefaac75bd97e1b44d2c4f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
302e55f272507cb5f5747172517f46a7cfef7820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
51930956f952c4d990b0798090b5f9527f8434e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ee948e04189f832b820bfabbbb42e7a17bbd4d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e618a4262eb59ce65fcdf0b58239e39126dd9488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
61a07d7f5452b56e241b311dd21ae9b560951269 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
355631759d6b40582d7c394eed7cafbdff7a8a74 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a04a4963999d3d3e014b4c38533f5c746cfb4866 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b7caca2962bf4f25171978b835329d4230d78ff4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3a46e337851834918f888e29215ba0c8ed00fbea Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
21cd258496b7939befc012f90e6a4d6be714a350 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
276647ba1785d1fe332c2ab2dc917ee3e14225ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
03f96f9c03288969f985f0262066caf614a708d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
02f82972de6f2bdb115e28e64f9340df598a24eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a7886fef87435fcab59248d08bf6648aa44e3073 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0b4cf81fb70cfc0d9a6013b1134aab15c6b04147 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4b1598b3448ed76a8800644acb59aec15dd48e79 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
899087b38c180c2b10b48a90ffa996e28867b98e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d443648fa477a8f0e49e04aae5ddfe2555e89135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e6dea501ae103d978db0fc9e5edcd02d6facc171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
09d08832830498109f3aa080460847bf5b618360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b2d84194a1309b2807979d5527544020f032ec41 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
981fa699354b9f0990ef2567f0fd8759e6ff518f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b591e6eb37b12a699b257864adfeb5f45dccc787 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
74e9ca7cba57d48b6a905eb28de2115e87eb69bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2f0ee56460189442d3e3bf92ecc6841c8c9480d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
cfa0ccc99aad6b61dffe5fc83298e73a2523652a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
21697fd9e90053d551a1deea6481df8029965644 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ef257fee4793c75a045d4dd1bf475e16faca83fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cf21b454096cfc95f1a2277bb60f33c72fc45caa Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6cbe3cbda07145421af977240073f7b4f5a7e4b0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
735e0d3e96927a52b2880b11859482b2c18d8a4e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
715c6c56a28710954876db310771a8bb90adb71e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
366ae9cfbb9c5b4fe0435560e9d756c958107241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7fe60a6207f10868a9ec6c6e5e7946a64f811b30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
442a170d6bab06c1075f173bc8d2cdf574d92648 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fbb259a04ae2f0acab6837f601af822abb47e356 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1ee588a856f55dc92bbb65dcd258f2492d9f93b0 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
26d73380a9fe9f511829d099707fea87d7bbca5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
84760e08c973a3a1340423a0e548ddda3fd0ff5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7d878826da64b0dd0c36afbfff0ce70fb6746bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
757623db9787cb7b752164006fa88df2bc964e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
be458f8b502c27f3cb0427b4c5cd0a7ff3d5d31d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6f408bc556e361ce0ba558e559ee808401303ebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d9a749f2eb5c938b15405d0d691475f56e80e5c7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8bf32ba63bed1a5e49e0c79ccb7162878c1351f7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db8cc6747610c349cb5d416afd01d1f57ccc371f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
cd6b688403b53b230f5c871d4a19cfe198f2e549 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e825f7d4f5e60a11cbee5e6ab030e63c4e3dc84 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
95d0563f250d771b606ac5be2233852ff4d31ed8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e6178ecfc464502def147f06c05b031a292c4652 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d97e9d6abe632bec3b85a630791ebe26eb86e078 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
410b4b65f9f9aad82141fcf0218882b828b45a81 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bf54f9815850a4dba70ef49779d44139327a818 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
274d7803837da78dfc911bcda0d593412676fc20 Add linux-next specific files for 20220930

--===============7779504533212828652==--
