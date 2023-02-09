Content-Type: multipart/mixed; boundary="===============3479630011228282167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 09 Feb 2023 03:47:52 -0000
Message-Id: <167591447208.20478.2401370237909371707@gitolite.kernel.org>

--===============3479630011228282167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 38d2b86a665b5e86371a1a30228bce259aa6c101
    new: 20f513df926fac0594a3b65f79d856bd64251861
    log: revlist-38d2b86a665b-20f513df926f.txt
  - ref: refs/tags/next-20230209
    old: 0000000000000000000000000000000000000000
    new: 20acea11fde24e695aa587a329accc1ad0d184fb

--===============3479630011228282167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-38d2b86a665b-20f513df926f.txt

5746ca131e2496ccd5bb4d7a0244d6c38070cbf5 powerpc/64: Don't recurse irq replay
34557b7504778e32b166cf46c6f774086124e845 powerpc/pci: Enable PPC_PCI_BUS_NUM_DOMAIN_DEPENDENT by default
353c7dd636ed12fdaedea782de612aceb1923ed9 docs/mm: Physical Memory: remove useless markup
ee86588960e259760236a537323d5c7d945e378c docs/mm: remove useless markup
00cba6b60fed57c81f297ab0fac9fd32d5f5ff65 docs/admin-guide/mm: remove useless markup
b7cb8405ba47df1d8abe47c1308774f47d5b9d0e docs: add workload-tracing document to admin-guide
dbeb56fe80e5574388ed9767788e8eb493589443 Documentation: admin-guide: correct spelling
7852fe3a092721794f92c4d04fb33184501a3c9a Documentation: driver-api: correct spelling
810edcd5764fb88525934d99baf9aec881a2d500 Documentation: sparc: correct spelling
c1966bd1f0be067ef0824546de881529908fbb54 Documentation: userspace-api: correct spelling
a568375ba175d465c7aad2028bd6f7e18c0ff194 printk: Document that CONFIG_BOOT_PRINTK_DELAY required for boot_delay=
fbabc2eaef9fd761315c0edb2d281e9f3e9db9b7 Documentation: KVM: Update AMD memory encryption link
ca1e50d1387b33e50a893a07f348561a60681eae iio: chemical: sps030: Reformat comment in a more readable way
7ca1beb7ef3b4f314185a46082fb7810560731b8 iio: accel: kionix-kx022a: Remove the unused member g_range
8d46c5cdadeb64206d2dd7d00f00dd26020ceb3c media: microchip: microchip-isc: replace v4l2_{dbg|info|err} with dev-*
b755063ec0394bca5c688c6ad88315cbb1b23e7b media: i2c: s5c73m3: remove support for platform data
7206fcc59399729667260d58c63e3db4503ac511 media: rzg2l-cru: Remove unneeded semicolon
1925665ef403c5f5e605d10148870d1cb505b5ab media: amphion: remove redundant check of colorspace in venc_s_fmt
01cb370ff6c5abf2d64985832ff165f353ac04bb media: videobuf2-core: drop obsolete sanity check in __vb2_queue_free()
1963689bed4d500236938d90c91cdd5e63c1eb28 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
c360945ea4c61262b3062a3a02037dae180f0311 media: docs: admin-guide: media: align HDMI CEC node names with dtschema
4be362d8449fa124c3437c86f278f4b063428c97 media: exynos4-is: drop unused pctrl field and headers
c3fc806763b285c668e8a916bd7dfe8692caadce media: docs: aspeed-video: Update reference
ac270a6fa5517c551aacd57210c42f2eccb1707e media: docs: pixfmt-reserved: Update reference
a0799442716c090d8cf4404deec41b96aff03502 media: s5p-mfc: use vb2_is_streaming()
c43784c856483dded7956175b5786e27af6d87f1 media: v4l2-mem2mem: use vb2_is_streaming()
25e7b6c00dbf5cd319bc8bee1588f67880e45ee0 media: go7007: don't modify q->streaming
eb78ca6a0496795f3abf16fe64b8450ef0639195 media: ti/davinci: vpbe_osd: Drop empty platform remove function
5204a5dce04b382a9131637c613f619afa64f873 media: ti/davinci: vpbe_venc: Drop empty platform remove function
c58bddb1d743e8b25aedd5f67d0bf391ecf79ca8 media: chips-media/imx-vdoa: Drop empty platform remove function
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
ab809efaeba0cca20cfcda23852b0ee958f6ea69 Merge remote-tracking branch 'torvalds/master' into perf/core
ee739f132f716f28c9fbe70a230e35085c197dd5 perf test bpf: Check for libtraceevent support
e65f91b20c3d170a1e8b1b6b40cd96bea6343194 perf test x86: Support the retire_lat (Retire Latency) sample_type check
772dec645934d7788e333cc05f19ac8c1b78f517 ice: Add more usage of existing function ice_get_vf_vsi(vf)
a2ca73eae33f4a15304b7f4a71246bb66ded0b80 ice: fix function comment referring to ice_vsi_alloc
157acda5b1faf896cbe46e8860be02baac2b7f83 ice: drop unnecessary VF parameter from several VSI functions
5e509ab237f175a0985e9ca7d696fbdc62434e56 ice: refactor VSI setup to use parameter structure
e15881970692f9e65175e9dcb1f4d2dba0672861 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
1efee0734b98fd3242508e942b4d11bdcc83e916 ice: move ice_vf_vsi_release into ice_vf_lib.c
aeead3d04fa050a94ed314cc5de97125a957dc9f ice: Pull common tasks into ice_vf_post_vsi_rebuild
b5dcff1fd57ac0b67229bc008223b6a67176940a ice: add a function to initialize vf entry
b1b5694235efcc0b7d724961e8300c9a8cae993d ice: introduce ice_vf_init_host_cfg function
5531bb851fba2a93ed0c1de1873ea563d8c1da76 ice: convert vf_ops .vsi_rebuild to .create_vsi
fa4a15c85c849e92257da6dbffeb1e3a6399fd7b ice: introduce clear_reset_state operation
537dfe06accad68123fe780ce4f883549a73db37 ice: introduce .irq_close VF operation
e0645311e1abc6120d2cf18e7611e1c272fdcc88 ice: remove unnecessary virtchnl_ether_addr struct use
957ed139d760fb5257e5a587f78a339e23d9b741 perf event x86: Add retire_lat when synthesizing PERF_SAMPLE_WEIGHT_STRUCT
4e846311a9be53999d9c52bba4ce76939d2b0e64 perf script: Fix missing Retire Latency fields option documentation
67ef66bad42b32237a0ddc6bdb5cc2653c354fec perf probe: Update the exit error codes in function try_to_find_probe_trace_event
34266f904abd45731bdade2e92d0536c092ee9bc perf test bpf: Skip test if kernel-debuginfo is not present
480c6410239ff02d26c068b135d9708f8ef64b51 Merge remote-tracking branch 'arm64/for-next/sme2' into kvmarm/next
d2365054781908bd0bd43b08dd471b40db14b6f4 KVM: selftests: Enable USERFAULTFD
437953b85e6d7f0c701f28463541f81cad0ed02f Merge branch kvm-arm64/misc into kvmarm/next
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
41acdd41973548aec573381e1166b5a388708d5b KVM: VMX: Do not trap VMFUNC instructions for L1 guests.
496c917b0989a7a20f9804de14ab2b3cbd6747a1 KVM: nVMX: Simplify the setting of SECONDARY_EXEC_ENABLE_VMFUNC for nested.
ca0e0d84aecaa279f9c05bd5852c9958790c8233 staging: r8188eu: pass a struct recv_buf to rtw_read_port
972b28a485a31e683050a00e1999d49d9bb8b822 staging: r8188eu: use standard error codes in rtw_read_port
a0b3a1c269d32a0d96b50de4b2a301add847b3cf staging: r8188eu: use standard error codes in rtl8188eu_inirp_init
49c41602a37b5fcad1203270eb95541e773bba0b staging: r8188eu: remove intf_start pointer
da61c45f4804707768545a7bfc227b3e580fcb09 staging: r8188eu: handle rtl8188eu_inirp_init errors
64e8bbbc08b00c2207ac536f420f740ac3fb324e staging: r8188eu: remove intf_stop pointer
815950ef52001c169b7fb32781163cf5dc62a53d staging: r8188eu: make ips_enter static
75c68a49cb48388eb4225ee97a53bea99238c88c staging: r8188eu: make ips_leave static
0fb449c5749ce5a6238a53f69bf178405862473e staging: r8188eu: remove change_rfpwrstate
a7efe3fc7cbe27c6eb2c2a3ab612194f8f800f4c usb: max-3421: Fix setting of I/O pins
b3c839bd8a07d303bc59a900d55dd35c7826562c usb: gadget: uvc: Make bSourceID read/write
0df28607c5cb4fe60bba591e9858a8f7ba39aa4a usb: gadget: uvc: Generalise helper functions for reuse
0525210c9840229e42c6b68e886c72a75a67cf8e usb: gadget: uvc: Allow definition of XUs in configfs
a7289452699644b429fc82a9663b7a85bd0af51d usb: gadget: uvc: Copy XU descriptors during .bind()
6e2a512d9532c51889a2601cba338c4673a09374 usb: gadget: configfs: Rename struct gadget_strings
15a7cf8caabee4613764abe7814dd3162cb64137 usb: gadget: configfs: Support arbitrary string descriptors
c033563220e0f7a82f4ae8d698284cced94fd6cf usb: gadget: configfs: Attach arbitrary strings to cdev
08ddd71bf020c3b713d343959df39bf8a48ddd0b usb: gadget: uvc: Allow linking XUs to string descriptors
9963f7440f4044bd4262d99fdd0a5827131bd934 usb: gadget: uvc: Pick up custom string descriptor IDs
fe625755370be6e3945c53bd0ffb4f4db0c4a73c usb: gadget: uvc: Allow linking function to string descs
cf13d6e4a9aa6639c173fd630d82d586a2322ff9 usb: gadget: uvc: Use custom strings if available
5d2eb73aa0fd57844938a22bddc59f7bc8183924 powerpc/pci: Add option for using pci_to_OF_bus_map
2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
68e416255b29c25cbf20018d55849bcb8505c858 RDMA/restrack: Correct spelling
8e6e49ccf1a0f2b3257394dc8610bb6d48859d3f RDMA/mlx5: Check reg_create() create for errors
67d953d4d7bec5333c1036258753573d9904753b KVM: arm64: Fix non-kerneldoc comments
5f623a598d128dacadf95c9d14f7c8b1313a3dc4 KVM: arm64: Mark some VM-scoped allocations as __GFP_ACCOUNT
1eef48e4453681744cf70a27720a3f97323adbfa Merge branch kvm-arm64/misc into kvmarm/next
b97cf590fa67968e71aa2fb50328385dfc0d28e2 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
93827a0a36396f2fd6368a54a020f420c8916e9b KVM: VMX: Fix crash due to uninitialized current_vmcs
877cff5296faa6ef312f8002216bbf73bea006c7 x86/vdso: Fake 32bit VDSO build on 64bit compile for vgetcpu
dac0da428f8dfb23666ab4ea54a7768c152b857a x86/vdso: Fix -Wmissing-prototypes warnings
df77cb28d5759157c5b48f89a271af11046029b5 vfs, iomap: Fix generic_file_splice_read() to avoid reversion of ITER_PIPE
a947ca288971354bb820f8e9d59e531eff39483f iov_iter: Kill ITER_PIPE
c0664727ebeb960287f7f502cd7fe2e4c704c63c iov_iter: Define flags to qualify page extraction.
a72ca39a8a478f91059dd958b1257d9f60cba0b4 iov_iter: Add a function to extract a page list from an iterator
99f40d17dfd0ad90c92d61062d9e0ef645be6f55 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
5437d38a24785eaff9e580dae089a5079d883b5e block: Fix bio_flagged() so that gcc can better optimise it
df3f5c05eee2e318106490e3428b392b2d86a879 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
77a9f672ae161c1384259465bf1248999e3a1ab4 block: Add BIO_PAGE_PINNED and associated infrastructure
b699de6806c1edde0513832a6b80bc2c504b2f87 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
33f432039135b88e78d792eaea1c2be39483fd8b block: convert bio_map_user_iov to use iov_iter_extract_pages
fd4d30852ea953bc789585894197f75d383452a2 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
bcf1e20dce70d192e02b891f07c2aff02314a90d Merge branch 'for-6.3/iter-ubuf' into for-next
e327a680dd89f03aae26ff06bbd7be0b97a31af4 Merge branch 'for-6.3/dio' into for-next
7bc000fb70fd32fdca26df9c42956960764d1d34 Merge branch 'for-6.3/io_uring' into for-next
8767b139a36d0c77997dfa886f6287f32dadc937 Merge branch 'for-6.3/block' into for-next
53a6bbf476b82242dd98c8432f363f3c709e7a6e Merge branch 'for-6.3/iov-extract' into for-next
115f1a5c42bdad9a9ea356fc0b4a39ec7537947f net: add SKB_HEAD_ALIGN() helper
65998d2bf857b9ae5acc1f3b70892bd1b429ccab net: remove osize variable in __alloc_skb()
5c0e820cbbbe2d1c4cea5cd2bfc1302c123436df net: factorize code in kmalloc_reserve()
bf9f1baa279f0758dc2297080360c5a616843927 net: add dedicated kmem_cache for typical/small skb->head
383d9f87a06dd923c4fd0fdcb65b58258851f545 Merge branch 'net-core-use-a-dedicated-kmem_cache-for-skb-head-allocs'
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f94f053aa3a5d6ff17951870483d9eb9e13de2e2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
27ff724b5b9c40d5d2e01d854ee31d64e3f80b50 crypto: certs: fix FIPS selftest dependency
68ea4abf122a1ef0777d6697990f69bfe53433f7 tpm_crb: Add support for CRB devices based on Pluton
8e4b2c1218baf9911f8a8a3572ac2c639e9a391c certs: make blacklisted hash available in klog
7fc3be66fdc7393b8af6d763053a9379f647bb48 KEYS: Add new function key_create()
405f05cd44d1b679c6cc8950502b661d2b406d00 certs: don't try to update blacklist keys
cd9f683232d2d9ce82a035db485c35b146816c55 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
934e8ff118d10799a622948723939e55eeacd344 tpm: st33zp24: Convert to i2c's .probe_new()
dd17d582e981da5f8c19f43899e322853ea1df54 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
0a2b593c73e2fdb67956908e82ecaa1d292edf06 tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
9c15b3060a5dde89f7bd9e575136a7f485f3e609 tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
f602b2ebb5aa64df9fc776484b2c9d79c5764fc7 tpm: tis_i2c: Convert to i2c's .probe_new()
66064f5dd6505cc46433b909746f480964c34a92 tpm: Use managed allocation for bios event log
e5b426879fc39063d940902adbf38d5485925304 KVM: selftests: Remove duplicate VM creation in memslot_perf_test
45f679550d7295b52a1cd8b7afaf2bd31453a5b0 KVM: selftests: Assign guest page size in sync area early in memslot_perf_test
8837c2a12f425eac5e7771b7595cc06b8d670f61 tpm: Add reserved memory event log
0abe39dec065133e3f92a52219c3728fe7d7617f block: ublk: improve handling device deletion
90a77dcf854ef714a6e1342743c7c5ec60cd3dc4 Merge branch 'for-6.3/block' into for-next
5bad5d55d884d57acba92a3309cde4cbb26dfefc KVM: update code comment in struct kvm_vcpu
43245117806ff8914e37327b610fc08b5ddedc91 lib/find: introduce find_nth_and_andnot_bit
62f4386e564d31c7d0ed7d835843e2685f99ae71 cpumask: introduce cpumask_nth_and_andnot
cd7f55359c90a4108e6528e326b8623fce1ad72a sched: add sched_numa_find_nth_cpu()
406d394abfcd8f16dc1dbcc8fc1b828252befb6d cpumask: improve on cpumask_local_spread() locality
b1beed72b8b75d365fdbc925da856c212195051b lib/cpumask: reorganize cpumask_local_spread() logic
9feae65845f7b16376716fe70b7d4b9bf8721848 sched/topology: Introduce sched_numa_hop_mask()
06ac01721f7d07da722abe0ec6f147b90bfc8c77 sched/topology: Introduce for_each_numa_hop_mask()
2acda57736de1e486036b90a648e67a3599080a1 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
2ac4980c57f54db7c5b416f7946d2921fc16d9d2 lib/cpumask: update comment for cpumask_local_spread()
cc74ca303a658dc4fb69e75df5f79d03d7a9b7e5 Merge branch 'sched-cpumask-improve-on-cpumask_local_spread-locality'
a92adde8d3d466e4d945bc4b684795543d0b6594 bpf, docs: Use consistent names for the same field
c7b9e80869021bcd19394907596a919c3762cb3b net: enetc: add support for MAC Merge layer
cf52bd238b75b6e03232aa86758d62d974604d76 net: enetc: add support for MAC Merge statistics counters
8b50ac29854a04c8c35d3d0cb33d2166bf74c6e6 mlxsw: spectrum: Remove pointless call to devlink_param_driverinit_value_set()
65823e07b1e4055b6278725fd92f4d7e6f8d53fd mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
61fe3b9102ac84ba479ab84d8f5454af2e21e468 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
194ab9476089bbfc021073214e071a404e375ee6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
74cbc3c03c828ccf265a72f9bcb5aee906978744 mlxsw: spectrum_acl_tcam: Move devlink param to TCAM code
9d9a90cda415d1ba9d248c7053e668c1b9a9f50e mlxsw: core: Register devlink instance before sub-objects
b24e9de39880e700f9a6ea9b5d33bb0d81e9cf81 Merge branch 'mlxsw-misc-devlink-changes'
f817554786ddc75e0960ea542061fc43a1f2f7e2 nfp: flower: add check for flower VF netdevs for get/set_eeprom
cb6b2e11a42decea2afc77df73ec7326db1ac25f devlink: Fix memleak in health diagnose callback
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
1fe8a3b61fd6eb4a46fde7c22127ffa99ab27ed2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
05fb9ace34b8645cb76f7e3a21b5c7b754329cae media: camss: csiphy-3ph: avoid undefined behavior
e3f7feb6d89311f369dd4ad903ea62e45328cdbe media: platform: mtk-mdp3: fix Kconfig dependencies
41959c4f973b837a12061b84d3a436fc64c73a30 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
251c0ea6efd3c3ea0f8a55fdd96c749a98639bd3 media: v4l2-jpeg: ignore the unknown APP14 marker
637046bb5ac9487e3f059a490f7b3045f1d1077a media: radio/wl128x: remove unnecessary (void*) conversions
29bd426764dee14a09e37700406f4a5920825fcc media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
ee56fa0116e13f39e6d025dbc4f4138878f67a12 media: staging: media: imx: change imx_media_fim_set_stream() to return void
3ef5750989a2b028ce84a0feadd819202de2a66e media: vidtv: make const array DURATION static
4ee8191c7c9f2dc62bd007dd4ac79b7799785c36 media: rkisp1: make a few const arrays static
c07e734b7a65c7706319e24f9b14ec9d262fa50c media: sun4i-csi: Fix 'Unbalanced pm_runtime_enable!'
61fe43dc9f454bc3caa99dbdd8f5fa3ba813981a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
809060c8a357e020010dd8f797a5efd3c5432b13 media: amphion: correct the unspecified color space
255a4a5f1d2bc70f95ac03defab39f2a7c1fff42 media: mediatek: vcodec: Using pm_runtime_put instead of pm_runtime_put_sync
c9ca3b53ee31046a9f72cf3ced8dad6582edebfe media: hantro: Use core-generated bus_info value
be3ae7cf4326e95bb1d5413b63baabc26f4a1324 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
da727f82b7356a2b28c3393cec888cf3409349cf media: dt-bindings: amlogic,meson-gx-ao-cec: move to cec subfolder
8f43766211afaabe019b0252a805e5afe5331962 media: dt-bindings: st,stm32-cec: move to cec subfolder
f4b0b85e171b2a1f99126b8feb93fd1fcc98fdac media: dt-bindings: cec: convert common CEC properties to DT schema
4498e7ba22ddac18e7f37518fff17b2eb6a77d35 media: dt-bindings: amlogic,meson-gx-ao-cec: reference common CEC properties
d358c05bf33e39e392ba1aefce749d565a3fdd2a media: dt-bindings: chrontel,ch7322: reference common CEC properties
91b40d445d266591ffa38773438156bc270c9e7f media: dt-bindings: samsung,s5p-cec: convert to DT schema
343e1eb45d88762f3be46c5396b6ca2d27f5fc67 media: dt-bindings: cec-gpio: convert to DT schema
c69dff4fa348a44f4bdffbddec72c259b04a4e2a media: dt-bindings: nvidia,tegra114-cec: convert to DT schema
aefcc80b7547f921c99701aaabf4217de03f7c92 media: dt-bindings: st,stih-cec: convert to DT schema
30040818b338b8ebc956ce0ebd198f8d593586a6 media: rc: gpio-ir-recv: add remove function
29b0589a865b6f66d141d79b2dd1373e4e50fe17 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
be94be1b7fc7e51f9ccef20a0ef76583587275f3 media: atomisp: fix videobuf2 Kconfig depenendency
5b8c1d30dc358c07aa0ef7676c2ddc3787abcf86 media: atomisp: use vb2_start_streaming_called()
3376f06932f85eda824597f6ef93fccbbb92b64f media: atomisp: Propagate set_fmt() errors in queue_setup()
60ec70a71a9f9975a5d2dd4a7d97c20da0e41976 media: atomisp: Only set default_run_mode on first open of a stream/asd
2e18e118c22594cced8121e6ab7ca27a60bcfc29 media: atomisp: Fix WARN() when the vb2 start_streaming callback fails
bcc5997250a4e4d44056fb49367ed46fb97bc300 media: atomisp: Check buffer index is in range inside atomisp_qbuf_wrapper()
0c144c9308a66b4a8d7eb9a0f58d251999870fd1 media: atomisp: Fix regulator registers on BYT devices with CRC PMIC
21b86873711be1aa019ee8991c293efd09c022fd media: atomisp: Remove atomisp_sw_contex struct
553a64b7e7cef7690203bb07bd0280dd142c1015 media: atomisp: Move power-management over to a custom pm-domain
d8ba8ba6d5d1a559b882b2ebd0d35e9d517924ff media: atomisp: Silence "isys dma store at addr, val" debug messages
e6548795bb10af1e7aa6668224a47fb294ff24d8 media: atomisp: Remove non working doorbell check from punit_ddr_dvfs_enable()
94afce19ff62a89e4c161b0ca7cee2cd4a6454e7 media: atomisp: Remove useless msleep(10) before power-on on BYT
8b3332b278756f1f40ed74275da9bd2762986363 media: atomisp: Remove custom ATOMISP_IOC_ISP_MAKERNOTE ioctl
7f04875057eb68e6b371f05ff055134dba1e27d5 media: atomisp: Remove custom ATOMISP_IOC_G_SENSOR_MODE_DATA ioctl
159a61da965a3f099b35c98e9f635e6d14d87d7a media: atomisp: Remove V4L2_CID_BIN_FACTOR_HORZ/_VERT
ebfa8f5e8d66a2406427f5836c603c9b4693321b media: atomisp: Remove no longer used binning info from sensor resolution info
8972ed6ea7a00a39eab8f652e6f2f16a40ed2c3b media: atomisp: Remove deferred firmware loading support
20734fcae96c8e5fd164e7afe40088ffe4e71803 media: atomisp: Drop atomisp_init_pipe()
d24a42b9a643c4999a1710c3a30387208a1b60f6 media: atomisp: Remove unnecessary memset(foo, 0, sizeof(foo)) calls
5141562bf46935cb6b41c0e871283b06690f6c52 media: atomisp: Do not turn off sensor when the atomisp-sub-dev does not own it
3f1125db16a5358ac59fd09fab87aa7b7ea622ce media: atomisp: Allow sensor drivers without a s_power callback
ba49e91e01876be72186faac75eafd2c0944e581 media: atomisp: Remove atomisp_gmin_find_subdev()
f05cf2545ba86156d6acc024b26f35f21636bb83 media: atomisp: Add atomisp_register_sensor_no_gmin() helper
f629e3865701a666f7881fc009d0f0a446421fab media: atomisp: Drop ffmt local var from atomisp_set_fmt()
edcb14e5139b09d2e2dc9e9bcf4c1bbdd4ad2e7c media: atomisp: Stop overriding padding w/h to 12 on BYT
cb90b196647282fc197804d680ad9d86889e27e4 media: atomisp: Put sensor ACPI devices in D3 before disable ACPI power-resources
15b5128cafd5760c777945ec24cfadf45b6c1206 media: atomisp: Remove isp_subdev_link_setup()
c7c49ac854d0d3ef8ff8ab7e667482faa813e757 media: atomisp: Remove csi2_link_setup()
c47060369f9cf6724af70945aef4ee3907a4a5ce media: atomisp: Properly initialize function field of media-entity links
65b3974173a7ffede971456de064cec3e9368135 media: core: add ov_16bit_addr_reg_helpers.h
f76855ef2f561c3787e22194b5d51c45e7d994d2 media: atomisp: ov2680: Use the new ov_16bit_addr_reg_helpers.h
91caf7975883a53905fe5e126e8083c265b629c2 media: atomisp: ov2680: Rework flip ctrls
8eb47aa3a156fcebe7d5b4d4c34a1341da0df253 media: atomisp: ov2680: Drop custom ATOMISP_IOC_S_EXPOSURE support
250b9a99bed87828e1beee8d3e8c2df6d7206d15 media: atomisp: ov2680: Add exposure and gain controls
76f39e721e29a0ea7a503da1ed10d4ebefa49e0a media: atomisp: ov2680: Add test pattern control
1c08b2faa88fbcf813a700120ffe89bc2c8c567c media: atomisp: ov2680: Fix window settings and enable window for all resolutions
0611888592df86c3f348146dc26d4b00f850e194 media: atomisp: ov2680: Make setting the modes algorithm based
3406639ee2ad5bf736b9b38091bf108ac600327a media: atomisp: ov2680: Use defines for fps, lines-per-frame and skip-frames
10704b452ab1b1040cfc08fb901e9226b9bfd460 media: atomisp: ov2680: Drop unused res member from struct ov2680_device
a6fc86ed57a108cdc5078d93b17bcf56c234f94c media: atomisp: ov2680: Fix ov2680_enum_frame_interval()
f4ed8e3ba64a5cef32846e63c59897354bcb6d50 media: atomisp: ov2680: Drop v4l2_find_nearest_size() call from set_fmt()
ef6504afd046da6afe7c0f4b36df3654268e97e8 media: atomisp: ov2680: Drop struct ov2680_resolution / ov2680_res_preview
35fd68153dd3f7d93c8f8208193c504850bbac80 media: atomisp: ov2680: Fix frame_size list
8cf66250505e54e1d91f7cae7091f8cfefa4a01e media: atomisp: ov2680: Remove unused data-types and defines from ov2680.h
bca7822cbc76b22572faf2e17ca9517b68ebeb3e media: atomisp: ov2680: Drop MAX_FMTS define
b8bfc7464bfa6b5ccb9b5556d92124cfca135efe media: atomisp: ov2680: Consistently indent define values
0ba7aaa904bc00cd78f8fe48fc62950d8641949f media: atomisp: ov2680: Cleanup includes
9e70de16120807be121f6e2924f834f3a874b892 media: atomisp: ov2680: Delay power-on till streaming is started
361835086993b80fcb1ce006b2c0559ffaf4cfd7 media: atomisp: ov2680: Add runtime-pm support
e25a2589e310d8592ca4197c66ad1bfa6eaf99ca media: atomisp: ov2680: s/dev/sensor/
66c7b303c7108db0a6fe6525bf6acc749e979de4 media: atomisp: ov2680: Add dev local variable to probe()
e98b8993bfffbe552b7881bd9b7450f10f3bb9d3 media: atomisp: ov2680: Use devm_kzalloc() for sensor data struct
b7e155e16601b0c6f34e3345b9eca6a2efc5bc5d media: atomisp: ov2680: Switch over to ACPI powermanagement
3ddac68f667c15cd1f44a31285d44b2c1a01bfc7 media: atomisp: ov2722: Call atomisp_gmin_remove_subdev() on probe failure
aec221279a2934de5fbfb8d553fcedb522772d8f media: atomisp: ov2722: Fix GPIO1 polarity
4272fd7ae69aef86aa4c9f7d49a9d15beb50547e media: atomisp: ov2722: Don't take the input_lock for try_fmt calls.
b3118a942c820c8d94a11ffd3d950660b3566d35 media: atomisp: ov2722: Power on sensor from set_fmt() callback
2e82f054b58546efd062595dcfa448ee3d048273 media: atomisp: pci: Replace bytes macros with functions
197ec0f48d7a3aff984c2502af315e5d3e48eedb media: atomisp: pci: hive_isp_css_common: host: vmem: Replace SUBWORD macros with functions
738dfb32f1305478c2c1b87e997142cefad4ad7e media: atomisp: pci: sh_css: Inline single invocation of macro STATS_ENABLED()
b6a1af0362b3232c7b474b9b46e49b862602018c media: visl: make visl_qops static
9996b9655470ff8bd294e587600734ece0ad695a media: davinci/vpif.c: drop unnecessary cast
7e5eb42a4952a7c49c6ac48272fb27b63d87f995 media: i2c: s5c73m3: return 0 instead of 'ret'.
8963c1195235e5cfff805b84ca7fd40004e8d155 media: dvb-frontends: cxd2880: return 0 instead of 'ret'.
a0ccbc65bc751f9337ed985bac3741a596872854 media: usb: dvb-usb-v2: af9015.c: return 0 instead of 'ret'.
e670d7e3c53d0345c7acfa5b9a2b1c33537a0dad media: dvb-frontends: cxd2880: return 0 instead of 'ret'.
5a1a39a8ac30c7f116d427f7271927d976e4723e media: marvell: change return to goto for proper unwind
55869f435d7f6a121722c687e3ac056168e473eb media: dvb-frontends: drx39xyj: replace return with goto for proper unwind
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
5949afa34a0aebe239e3f5b54deb543a464d2125 media: mediatek: mdp3: replace return by goto for proper unwind
222370776f9da3edcb702139ca0a3a73484b7986 media: mediatek: vcodec/venc: return 0 instead of 'ret'.
0d3732fb1b20d2a636d294cdf51c35f9233d622a media: ti: davinci: vpbe_display.c: return 0 instead of 'ret'.
6a4c664539e6de9b32b65ddcf767ec1bcc1d7f8a media: i2c: ov7670: 0 instead of -EINVAL was returned
107b7a219bb6ca4e70254cb2247af54939fb4713 media: dvb-frontends: mb86a16.c: always use the same error path
ebad8e731c1c06adf04621d6fd327b860c0861b5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4ab3f69cba785988b7cb386e35e661bfa1aa0706 media: meson: vdec: remove redundant if statement
7a46e2b923939b03735720616743a70fe6917c2d media: imx: imx-media-fim: Replace macro icap_enabled() with function
bc7635c6435c77a0c168e2cc6535740adfaff4e4 media: saa7134: Use video_unregister_device for radio_dev
02240a2764f8381f74b3a25742d6d3fd11fa2144 media: imx: imx7-media-csi: Drop imx7_csi.cc field
bc0d3df31ffe87d3162710adc5a6ad0f3744b066 media: imx: imx7-media-csi: Simplify imx7_csi_video_init_format()
db56a4fb6923a37b437a9806189d13c89c38448b media: imx: imx7-media-csi: Drop unneeded check when starting streaming
8ccfc15380e95e0219c42bc4bb3498d2bdb2cfb6 media: imx: imx7-media-csi: Drop unneeded src_sd check
49a82584b87c385b267f4ca12674f08bd229ab57 media: imx: imx7-media-csi: Drop unneeded pad checks
2c117550d70578b0b9eb183807b0984c11ecb44b media: imx: imx7-media-csi: Cleanup errors in imx7_csi_async_register()
d01a1c30777e46bad5e87d60bf149f647064dec5 media: imx: imx7-media-csi: Zero format struct before calling .get_fmt()
1d59fbeb37a70f36ba3f03e41128515eee59f5fb media: imx: imx7-media-csi: Use V4L2 subdev active state
a42b43f7b6708428ce25239d5c245a18758f68c5 media: imx-mipi-csis: Rename error labels with 'err_' prefix
b6a736e79e473dfd6b6c97ea615d347c93dfb07a media: imx-mipi-csis: Don't take lock in runtime PM handlers
2f03d3cb06c677bc14fe5697e20aa4e1c9e51d97 media: imx-mipi-csis: Pass format explicitly to internal functions
11927d0fd0d0e428ad19f65768b3abe316bff066 media: imx-mipi-csis: Use V4L2 subdev active state
77645c6e3a1a3707e71732f6d5151c12e9110e37 media: imx-mipi-csis: Implement .init_cfg() using .set_fmt()
3ac7165d7221421f7a44097f43ab7790e6f9432c media: dt-bindings: media: fsl-pxp: convert to yaml
a4a69d1386765102640a45002bff6f7db704486d media: imx-pxp: detect PXP version
9fb41a05837583e28a9e8d7d7e4802626dcbc32a media: imx-pxp: extract helper function to setup data path
47956c921d6a3f6b07007374b6ca96b1675f6114 media: imx-pxp: explicitly disable unused blocks
fb2e9aa84243db9f2707e4cf257d95a13f9fce23 media: imx-pxp: disable LUT block
76985f4e8d34e0c20f2cde6017914ab9ce49aa17 media: imx-pxp: make data_path_ctrl0 platform dependent
cbcd23735726d544380b0a4fe1409950b4becf1c media: imx-pxp: add support for i.MX7D
371ab9c41be7514c7699aea1ff221519fdb7d127 media: imx-pxp: Sort headers alphabetically
15acb0824eca2871ea58d09db664422512677966 media: imx-pxp: Don't set bus_info manually in .querycap()
ff89b9b425c86e91f8a840bf7e037302fb3ed7c1 media: imx-pxp: Add media controller support
8b57a21a77d8e9fac7ad1a542395c4a562571752 media: imx-pxp: Pass pixel format value to find_format()
8293b3ee2418754a1632123501c184e9559210ce media: imx-pxp: Implement frame size enumeration
36e5c36240cc94e0d00ad9b900e19479604b8965 media: imx-pxp: Introduce pxp_read() and pxp_write() wrappers
4d25e97747d3f94c0e8ae9c0da2db801256908d0 media: imx-pxp: Use non-threaded IRQ
4e5bd3fdbeb3100d1f120999130afb2a7d41d82a media: imx-pxp: convert to regmap
88d18b8896bd98e636b632f805b7e84e61458255 ALSA: hda/realtek: Add Positivo N14KP6-TG
1abb32697a0d0a308d24fe75b1b7caf54c1f7a51 KVM: s390: GISA: sort out physical vs virtual pointers usage
5fc5b94a273655128159186c87662105db8afeb5 s390/virtio: sort out physical vs virtual pointers usage
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
9ed138ff37670e7eb6291d822f5648de685cfb32 net: lan966x: Add support for TC flower filter statistics
a8f1a19d27ef9b13574195ae1571158529473541 net: micrel: Add support for lan8841 PHY
33e581d76e3527dfa5aea59327f969a59322fc2e dt-bindings: net: micrel-ksz90x1.txt: Update for lan8841
6da13bf9765789e6b9e683d15aa0163adbb33381 Merge branch 'micrel-lan8841-support'
a4ff09f5a69075d7c9e0ce4e5030e06da3ed33c0 media: Revert "media: av7110: move to staging/media/deprecated/saa7146"
dd8bedde12ac044a6afad3027b0493fa8fab0b02 Merge branch into tip/master: 'x86/vdso'
fd24c6974a3a7e5caf8e6aa4e533642726321a96 media: Revert "media: saa7146: deprecate hexium_gemini/orion, mxb and ttpci"
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
155e51740dd77d0360f0b51a87aa6f1414b459bb erofs: get rid of erofs_inode_datablocks()
0f3af80cffe78b718380834ed5766a7abfdfc00e erofs: avoid tagged pointers to mark sync decompression
19a9ca4122eb5963390dd550cbfd6c6328c91105 erofs: remove tagged pointer helpers
4bd5dd3377bb5607fe17c28051c7e2f8e3839496 erofs: move zdata.h into zdata.c
0fcd95ef05e2b06b83e1fb0c6ecce62b9ae1b686 erofs: get rid of z_erofs_do_map_blocks() forward declaration
9be46b0d0d7873c4a93ccd12e7db4a422a412867 erofs: tidy up internal.h
d8a650adf429722006c36ecb4e0782bdb4f166c9 erofs: add per-cpu threads for decompression as an option
ecc0cc98632ac80ead7821997fdd5ad9cdede9de net/sched: taprio: delete peek() implementation
1638bbbe4ececa615b273497d347d59ad71060a2 net/sched: taprio: continue with other TXQs if one dequeue() failed
92f966674f6a257eddfa60a85f9b6741d6087ccb net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4c22942734f0814d3c928c25a80f48df0a6ce45e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
2f530df76c8cb5551d7d9395c77eb02282c3dc68 net/sched: taprio: give higher priority to higher TCs in software dequeue mode
a306a90c8ffe1c4a29f8e8a1221d1c000e58a410 net/sched: taprio: calculate tc gate durations
e5517551112ff2395611e552443932152f83672d net/sched: taprio: rename close_time to end_time
d2ad689dec10d4f61647f6963e2c94113049ed6c net/sched: taprio: calculate budgets per traffic class
a1e6ad30fa193962b5aa61ea4d12ee83a7ce9020 net/sched: taprio: calculate guard band against actual TC gate close time
1f62879e36324d710dfd5ab92833fb1c51d8334a net/sched: make stab available before ops->init() call
a3d91b2c6f6b8ef88785bf8d2fba74916af6c7c5 net/sched: taprio: warn about missing size table
a878fd46fe43ec97f3f8664173fe1d23984c3453 net/sched: keep the max_frm_len information inside struct sched_gate_list
fed87cc6718ad5f80aa739fee3c5979a8b09d3a6 net/sched: taprio: automatically calculate queueMaxSDU based on TC gate durations
2d5e8071c47a03218f3f658ed13b8a9ff703b396 net/sched: taprio: split segmentation logic from qdisc_enqueue()
39b02d6d104a285836d98be2ad00c7f484d43a16 net/sched: taprio: don't segment unnecessarily
e6ebe6c12355538e9238e2051bd6757b12dbfe9c Merge branch 'taprio-auto-qmaxsdu-new-tx'
250d6747fdd8f347cebd81f9fa932b75a841cea2 ARM: dts: at91: sam9x60: Fix the label numbering for the flexcom functions
84f23f3284d5e7c85d9240382b536c4aaea90469 ARM: dts: at91: sam9x60: move flexcom definitions
35052e8bc848399592905bd8dd4d239e19c51436 ARM: dts: at91: sam9x60: fix spi4 node
bfbde8f751cc2a9bbc184853066c927173d147df ARM: dts: at91: sam9x60: Specify the FIFO size for the Flexcom UART
4be5375b3c351b5c3d7d54d7a9b541d7c589bf94 ARM: dts: at91: sam9x60: Add DMA bindings for the flexcom nodes
99c8083358772362bcf157b752cec9a00445d97a ARM: dts: at91: sam9x60: Add missing flexcom definitions
6f712a3081c952f75f55414695902263d70628eb dt-bindings: arm: at91: Add info on sam9x60 curiosity
3048a4deee801c549259fe044f71a3fcd55591a8 ARM: dts: at91: sam9x60_curiosity: Add device tree for sam9x60 curiosity board
05ccf9c9c2fc64dfdc6e1f341d23e5356519156c Merge branch 'at91-dt' into at91-next
4b10306e98456aed03cad75ce467e8b1efdccca0 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
45abf5d94b9bd0eebca5c7272788e2d16c8b5b43 powerpc/64s/radix: Remove need_flush_all test from radix__tlb_flush
d01dc25e47af9d30185ca12bb9e221d6af915d9f powerpc/64s/radix: mm->context.id should always be valid
dcfecb989afdf9101ee42e2adf04756a2ea4819d powerpc/64s/radix: Remove TLB_FLUSH_ALL test from range flushes
b505063910c134778202dfad9332dfcecb76bab3 powerpc/iommu: fix memory leak with using debugfs_lookup()
88e054e8df1db32cea4ccb911b67dba22f1ddfa2 Merge tag 'thunderbolt-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
663f922fd7a9e9342dca512db339c7fb2b59b8e6 ALSA: core: Make snd_card_disconnect() return void
73c5685c431a090152cbc9e45857feb207f0032f ALSA: core: Make snd_card_free_when_closed() return void
25a5a77ae0bc55376cac8eedd138669ca2e3699a ALSA: core: Make snd_card_free() return void
6a7ff131f17f44c593173c5ee30e2c03ef211685 drm/i915: Fix VBT DSI DVO port handling
94817983fb2ccd1869ed0c5a763317a45283a272 Merge tag 'v6.2-rc7' into media_tree
5fcc87c68e69407f841482fd7862a8310820a9da media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
7ae69d7087a9a4d014e11b5328a49091cc1682f8 selftests: KVM: Replace optarg with arg in guest_modes_cmdline
6c77ae716d546d71b21f0c9ee7d405314a3f3f9e KVM: selftests: Clean up misnomers in xen_shinfo_test
62ef199250cd46fb66fe98267137b7f64e0b41b4 Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
1ec033f00ceb9c7ccd6a7f42f6d617021d5c8c5e Merge tag 'qcom-pinctrl-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
15dcc128d60739c444b729a04c4add800832d5b6 Merge branch 'devel' into for-next
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
2ece476a23461f1a50555ad5487640c73f33ced9 module: replace module_layout with module_memory
221aa03fb4e0740b1f4d9ecbf3d9af9fd9f7f85e EDAC/i10nm: Add driver decoder for Sapphire Rapids server
b97ee8ccadb3ad083397fb2f43666c5022dc3e50 Merge branch 'edac-drivers' into edac-for-next
f5451547b8310868f5b5acff7cd4aa7c0267edb3 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
603c592a005a49eb64e4cc81c9367e20eb031ecb Merge branch 'slab/for-6.3/fixes' into slab/for-next
27b53b7364e3e925703f3b9e6837ac28b95752bc bpf/docs: Update design QA to be consistent with kfunc lifecycle docs
d00d5b82f0734205c718aa1acf7cc9b183fd6751 bpf, docs: Add note about type convention
9b0651e429a04b58c29f2133da4ccc70f81263b8 sfc: move xdp_features configuration in efx_pci_probe_post_io()
cdf2271ced3303d6830b36d531ad14008f0b59f2 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
b0d8a67715dae445c065c83a40a581d6563a341f platform/chrome: cros_ec_typec: Fix spelling mistake
a73e7878554c573e7a4057e2e3474e58485530c6 arm64: dts: broadcom: stringray: Fix GICv3 ITS node name
00c150f977d8ae09e22f03d69fc2bdb2f0926f3c bus: brcmstb_gisb: Use devm_platform_get_and_ioremap_resource()
6b8552ebe9e519757ced059ecd598fc2e54844a8 dm: don't send uevents while the device is suspended
f0d3a5debb44ad5a2cf64f89e064d27269e55aff Merge branch 'devicetree-arm64/next' into next
42567a44449896630dcc19a1741ef74cd63f4a46 dm: add missing SPDX-License-Indentifiers
914cbd61bb3ea9c5b4081b88fe94c391bff913a6 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
3bf67cadd805184da07ee9353be7ef32cbb0063a dm: use fsleep() instead of msleep() for deterministic sleep duration
0b1d2a4cb16d5a863897cea66124a0fa7d7e4a8c dm: change "unsigned" to "unsigned int"
e093f432c8e91c9063efd5bad94d8a8a5f39b75c dm: avoid assignment in if conditions
69203c48cfb7344f5c1be00a87e567e576b26a7d dm: enclose complex macros into parentheses where possible
4b32b848d3ce06d2e709f8ea613aa36c7ede0279 dm: avoid initializing static variables
6b2acb5502b42821eb49c59b54c0465f27dd35e9 dm: address space issues relative to switch/while/for/...
236ae1c31650e2ae488ad3e0e63bfb3220ac398e dm: address indent/space issues
2a5aa0b99d9aed11192928b5f15f8e427fbdbc9c dm: correct block comments format.
39dfc4e23af1ab936c58ee4e7320462cddcb1cfd dm: fix undue/missing spaces
ceedd9f0818bcbed26b05a3ae5914723c3f4e239 dm: fix trailing statements
91543cdaaaadd0bf3aac619c0f5ebcb6a69a72d5 dm crypt: correct 'foo*' to 'foo *'
642e0904262ddb7803d54dea31c4f2484054dd19 dm block-manager: avoid not required parentheses
76ca3b44c3d71065c2c0c6bc45692e5149bd3eb8 dm: avoid spaces before function arguments or in favour of tabs
39843ecb9d04fbe0bec4eaa0c17668b1f288151f dm: add argument identifier names
b197f318fbd965c74a08c34a7d978a39a54f8352 dm: add missing empty lines
fc615485121ea9db5ea4399e54b33101cd803ca0 dm: remove unnecessary braces from single statement blocks
c47150349a9d1c811a62c61f4da3398cfcef8ae0 dm: avoid split of quoted strings where possible
d830603afe529b778eeadc2b3a925efc1451c064 dm: adjust EXPORT_SYMBOL() to follow functions immediately
4a15072495e282744fefeb5b40398d81f950b252 dm: prefer '"%s...", __func__'
e5bfa27987e1e217fde5d27498f3c85a94a69756 dm: avoid using symbolic permissions
ce637a25914c834745790fae09aab6ca14e6d582 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
7155cc811aada1c650c65a6c1ce7eefb17940cc2 dm: favour __packed versus "__attribute__ ((packed))"
d64cb7e3228c64d920eca4de3c789ed3514a127f dm: avoid useless 'else' after 'break' or return'
63538aabdcfa118273d324b4765f2c58a0d85b00 dm: add missing blank line after declarations/fix those
d263cf8584c74d80bda54517c91f917f4e81f263 dm: avoid inline filenames
1081339b27052676967aa7912d08542ff075ce5e dm: don't indent labels
8ad2cad144d54d0a73d093ed7ad5be7846e80474 dm ioctl: have constant on the right side of the test
900ab55719ec71f18199fb2c21e9b98d791c3741 dm log: avoid trailing semicolon in macro
c1b6968e1535b8fccfe2763803c4da87388481ef dm log: avoid multiple line dereference
c37c0eb175250304586cf97f84388e07d196c963 dm: avoid 'do {} while(0)' loop in single statement macros
9b83b314a25c1bc553fb569a2a00ade3dea638a4 dm: fix use of sizeof() macro
480147d330f6f0ad1c7ae64a2d154ff4125dbffd dm integrity: change macros min/max() -> min_t/max_t where appropriate
5b7e3376a28f8b7d66d67a5702c2efb305a249de dm: avoid void function return statements
46478aca8d59ea2f1d74d3ac9dbc9305348db646 dm ioctl: prefer strscpy() instead of strlcpy()
7de86712f19417be80009ff7545e954b6494e9d6 dm: fix suspect indent whitespace
7fdd7729846508049b1ad4dd48878ce6ee1b451d dm: declare variables static when sensible
4dc55f03cc00102adce4b89c29b1daa32e3f433a dm clone: prefer kvmalloc_array()
3d6bb0904c36d2b32b6ee227125e2f72600672ee Merge branch 'drivers/next' into next
91af1d6c497b7d87433d151421929f68dd358ebb iio: proximity: sx_common: Add old register mapping
5695df63b09f3528fa1bdc83b00d4d295071dbc2 dt-bindings: iio: adc: renesas,rcar-gyroadc: Miscellaneous improvements
0db128cfa12ba78ffd70c4718e1c3461ee131e52 drivers: iio: dac: ad5592r: add gpio_chip names
db6735447c92ec441c5727d2dfd730d4c9bd3756 iio: proximity: sx_common: Drop documentation of non existent struct element.
04094f4971ec3d111a1ac0f9e0c4afe8bc0a2806 staging: iio: meter: Drop ade7854 driver
c404f5d4f0993e9d75a4de5a91280e9cb2419281 docs: Add more information to the HTML sidebar
e076f253283c3e55a128fa9665c0e6cd8146948d Merge branch 'docs-mw' into docs-next
e5b832386ffce4cf1510ac33e225a206284e234c ARM: pxa: restore mfp-pxa320.h
159303fd1549e9a172ed6c8ac6640429ff28b016 Merge branch 'arm/boardfile-remove' into for-next
33f4b11d49520b7fa3b33ee2820327d329daa417 soc: document merges
1fdc6f4f274748f43ebb93eeaaa23c3c69f9c3a5 tools/testing/kunit/kunit.py: remove redundant double check
2dc9d6ca52a47fd00822e818c2a5e48fc5fbbd53 kunit: kunit.py extract handlers
7170b7ed6acbde523c5d362c8978c60df4c30f30 kunit: Add "hooks" to call into KUnit when it's built as a module
e047c5eaa76324575e1f95664be4c74ce0e2571b kunit: Expose 'static stub' API to redirect functions
9ecc9cdd168e217a42b382468643dde66dfac309 Documentation: Add Function Redirection API docs
789538c61fc11dbe8b6456cfb365d52156a7b133 lib/hashtable_test.c: add test for the hashtable structure
749a0fa382aae2679af0b1e9a79ccbca8f1afbaf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
30c2a4f228ee09aee68af321cee7643ed7b782ff Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c716da4cea4792b792edfb4dc8a75ac2785efc46 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
62d944d97d695b37e74a2da1e7362da9a6228a5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50a0e6bdd58686b42f7c262b47b6b059dd3b3561 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
74ababbc3b97c621669acbccd7cc28fdb4b83044 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b9845260adf324f4c40af48cc20c25eb9a6fc495 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e4ed110965a434a9cd9b4cedbb644f0cfc6dd6f7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8228e6a28ecfb5785f8ca669f0f66ff52540ffbd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
94b0fab54127d9e92398f34693302299e74f4516 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5caf878b9ef58d816810464b460e7eb7b3ff7400 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
206f58a5e1cd2b4296eda11f6fcb3c98d7ab58d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a9ea09a1845f3b4897d171831ccdac2e593eb54f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c9a70d768463846dd48ef494ebea5951c7ba769 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
100912f38bac7ec314f31bdf756bbca1b439a0c3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3bf7b51fb51ca3a279588907c4e0dfed8094f03c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f6992e6c308b536fd3aaf775904e75ec8bafe5d7 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
88f78e52ecc61603ba007f5488db6fa03be44d0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6e13b0d4213e3d14c8414e9f503244d157028d1d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8eb3be45b0f18a3bef5552d4cce0f3716ededcca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7dc35f6d7ffd14e3b131e0f090a66bb7517fc717 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
7ed0878a080ab8b71f043e30235d66a6aeeebe16 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
97a69edcbae907af4959916e028341d6d48c02e9 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36c3e0081a5bdd7032abbb6b9e805d3de0e0831b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ffe6fb37f2ff7ace4cff181d15195a9cde070e7b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0466ddf538d7bf5c1141f58b4c35c2f1e4aee807 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3eacb8011bfbecfd124a193cad8af05547293dc3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c82c3af3ec1304e246e035924c17ae1f5dd924b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
88ea07980eab79473a639043720cdebbe374326a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
525d5ef21188d1236e338d784bbfe7504ce01c94 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2da9921c81dfb980b8d0977f0f75050b074b56bc Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
d31eeffc9b5ecd78827c052efc40c39dde42498b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4f689352beb17658c0d47ae0fc85d12c54b89908 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
45be13d661e203865717fd8c27cb8a0cae9bd256 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
f979067885a10399d1bbba1ae5e7af122e54f879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b310d704c2d1866a822e6327f9d33dd4fb33a432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ef8b4393445ffc71e9c689b3766b79441a7432ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6469ec41a5dc5184e813aa920fb0588ed295b3dd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ba39b3fd857a4c280319b92befda76c074ea281f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ca476d6da29e1b77791b77929d1d7ad1f8bdd6de Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5f216b21190173265508e94f30296a2f9ae3024 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2282c4b8a8813f1d82d45088d7a46896e487ac7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
00b69fcc0f019534fa4da7be64324b5de183f08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
73370ac37652f75f7c8b4c6859557dacdfa01d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
046d649d6f1a937dd5edffdfed6ee07622ad7d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a78766db465482f41793f682b5c89bc652770dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
779a55ffc1774db22f3b1616e299a8b25384521b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ce29e5bcf0627fcbfffbd2f3ea9f0bae00b35745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
122d852bb9a1a63705efe89cbddf2dfc2e0778ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1ffd8e13fb08c0b0ad5535b428c6b4b93452c24d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
972f61961676914132a110e232dcbd5cb32925b7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2847826df07a39871dcd948e87281a98dcb3c0db Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
89e614ace750d0da9ac63392a364d16082b9d1d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0cc1d30fa2b2196c605d715c6ce6b7bdc107a53f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d355060b7f5385f8fbace985ea5e55c91f53c4d4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d24d8614c10a4b796bdbd6049905e89ce102c96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
33a8e71460e790aea84b4f8f22ad8a1ee94ad280 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3879bbf2940e2f6fb32cff3dbe5796ade03145f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
88be525e42f6ee7b6cd40ae7acd5ee74c514ec39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0c42d94337c5d6203fa5ff4649bccec3576e64dc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e58e65fb7e25d2fc918b943af19c11dce34cc54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6f2b99933e10123d211db1dd2f9edaef63126ec3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b3517cd5279b5fb939216d204605fb63628f7d49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
128d75a081abd5573f15736666e4192f1665bc18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2033af3627146e5a994c6140aabc042c71ea7cef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ad1cebb6f0fbc2a1e8ea0c7a70d658732bc6f2cd drm/amd/amdgpu: enable athub cg 11.0.3
642f1b405255ec5574eb20a3f72e29676b94679c drm/amd/display: fix read errors pertaining to dp_lttpr_status_show()
4f1b5e739dfd1edde33329e3f376733a131fb1ff drm/amd/display: Do not set DRR on pipe commit
8f0d304d21b351d65e8c434c5399a40231876ba1 drm/amd/display: Do not commit pipe when updating DRR
af23aee9e9ba3cfe8693928323bf8e06296076d6 drm/amd/display: Fix null pointer deref error on rotation
71d7e8904d540dde6eaae4e3bac9cfd1894f4eaa drm/amd/display: Add HDMI manufacturer OUI and device id read
54618888d1ea7a26f8bccfb89e3c2420350c8047 drm/amd/display: break down dc_link.c
942edb737e11b9293068bb56232c08ee2a99df93 drm/amd/display: Drop CONFIG_BACKLIGHT_CLASS_DEVICE ifdefs
826e7ffaf079c72607bf3199d4e19730eaf8ca00 drm/amd/display: [FW Promotion] Release 0.0.153.0
5dbfcd25a02080298ca7c5cf4c3bacaf80b52f90 drm/amd/display: fix cursor offset on rotation 180
300d96ba6b3fdcb545534fe7a6de941e4d66c069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c618818284da4d41b8143c146b30e91cecc63d7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
9f02d63026a49d1a5cfc8459cc50d255ff660baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
27e26dd662c4138584e080f06cedbcc5b27a5e17 Merge branch 'master' of git://github.com/ceph/ceph-client.git
84cf4931d7ec742fafe9971d62b8d7cb14e607db Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7d44beea8c63beb496d9e4bb1d89ad0a6427910b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b4374af3843e99da2c750766788847bb9e066ef3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e432115fab3e2a69b8052edde85ce8907e3f3bc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4e8bfc851e11d70af1b0ccb225eb51e9f86ec202 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
087bd0741b25f8649aa2f37b8a62205d7ca6da76 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e2a3471ecd82ac805cf1d8b6065ee70d6532006d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ac86822a296a0cc353480a90a8efcd1d80ac8bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c6c4557d380984173002cb19e9b789a9c70fe34c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
db173ae2c822999b7b706cacf3e286a1307edee9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e58be3e2118bb9bc6392a96baeab1584f25f1f57 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f8eea43976172cec578e0981a252cde042bfc5cd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e069a87f02d0d759c2758e0c07beaa940ae23c46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ccf90aa4bdd784a8a0573abb24ba571c1ec4051d Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
99a4466f278f00a6d3c404b253c90d5e60778c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6db3c20cdad3aa6c8b146d5863599f1beb629d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
07b111eb42e3ddd51d043459e18655ce07767f67 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b2a3c01e3e7708ab6042e4718c29a12d53ea53e3 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
87f6927d1f292b0e42250ec1575739a809b40b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2c496a6cf44dc5ac57ff913dac20b19d0b8898ad drm/amdgpu: Fix incorrect filenames in sysfs comments
93b1a791c0a09311b61c0f7ed8c5332f7bff3f38 drm/amd/amdgpu: add complete header search path
087bad7eb1f6945f8232f132953ecc2bda8bd38d drm/amdgpu: fix enum odm_combine_mode mismatch
a22cb6fc700e3d3206f67a4fdd8b7cb9dc240bcd drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
2bce0f9bfe6aaed7de9adf3d581321c44c3f4729 drm/amd/pm: bump SMU 13.0.0 driver_if header version
3119668c0e0ac8d9ca13c56b4298c28294e2643a drm/amd/display: avoid disable otg when dig was disabled
e9cfe648f1da03fafa709b1e7841427eacf9c0a6 drm/amd/display: 3.2.222
7a58444090f0ef5f3b49503c66aeed81d5a7d6d9 drm/amd/pm: bump SMU 13.0.7 driver_if header version
35e67ca67635d48ce373ae51f93e4672216adc9d drm/amdgpu: Add unique_id support for GC 11.0.1/2
0082e2fcd71c13208fcedd75b0599ff09cb5a940 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
b2d7ff0d87412cab3a071adee8c6bc21ca70dc58 drm/amd/pm/smu7: move variables to where they are used
91d3821c91a451934642ab82422177334a58ceac drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
1be040f81ec627b59cd19102d7e82fc4a6e5c38c amd/amdgpu: remove test ib on hw ring
907d287c45465e6cfee78d30ced4c3156e023827 drm/amdgpu/smu: skip pptable init under sriov
05dfab1dbefd212dae463db2fa5c57389c6921ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
90405d4612f3853eed915e8c4ec15f6bb2dfbe96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
27ab12dd063f34662f014b36f6ed159400b3f248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe0c3f8f21a6465dea003f43a6bd198542e712cf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
368ab96ab3a27a71c6d5a421df29f61b96539077 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
97bae5c16d313bcd73a6e2cc85794efa2a8f4714 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f245e7386ca35586e73ac1f95e1c49a9399f72e0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1287d8f58420b78af8d3855bcccb5f213e6dab17 Merge branch 'master' of git://linuxtv.org/media_tree.git
2a71a4e8792ab38b0b8a4e8e33d13152cc25d659 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9e6826a1773e902bd7601104f480547c967279cd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f13937a1015f077cc4016e7d2d0770d023d9acc3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
481d051f893dd8c753c466dda3c1b149041aa322 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
99ab19e8a942b3125b08eb0f48daefc99325e8bd Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1ca452917702d4e339227b8cf2b769cf5b91709b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a0000d63f28446e61d60b5e0456c9d82134b9067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fdbcf709020da34f6aa6c4bc5f97532334fc4cd6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d03df5b192aaf35478592fbcf0f481fc43438c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b9cd2791514ca13765c4efa7d891790ffe5405d1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ec8f666d2b2f2bf7bc2be6d048c28dad212989f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
4ce34adb9b88ba9e1b47618f745d2f407174f9e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1ca3bb03991918d3dfbcaf5bed06ae2fa6152d76 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c0bcff1e92b093b32812b89a8da8542f6d610c44 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
04dba8d7156f81eedb7f547d4fcbcd42be87e7c5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1cf942166aaa9dc70e8aac9ae7d345362aaafebd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
48df133578c70185a95a49390d42df1996ddba2a coda: Avoid partial allocation of sig_inputArgs
25b84002afb9dc9a91a7ea67166879c13ad82422 arm64: Support Clang UBSAN trap codes for better reporting
04ffde1319a715bd0550ded3580d4ea3bc003776 uaccess: Add minimum bounds check on kernel buffer size
78f7a3fd6dc66cb788c21d7705977ed13c879351 randstruct: disable Clang 15 support
90834021937a24db13e5cc44e955e2ebcaa99184 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b7498e1aee01d980f96e3c348615b4344959da35 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
17579962b64c05fd2c30bb05c9bd177dacfb71c3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2d3dfd52850139dd6c48a540817a90bfbc1c3eea Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
2b5adc82b3906586df6183a8bd1bf5fb974b694a Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
92344e3413d2e791d65d5258047371b090719e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
98d5ba98d74f6f0c4ec304e2b89170af85e46eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
11896bcaa66b1c1d0a311fd7890300c9e191361a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
746987671990667914497198fc2a5c4e129d251e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
466d44ae4d57afd4438c17eab6787e2ba8e12025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
645fb2ea7495d296fe415772cfe7a7eb8207517f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4fee8dee07f5ccb0f79e746b24db9e434753bef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5468e4f049cbe7ab57d4c960342c00f52d5aac21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2b37d115f12de0d5bd0e86cbd0db7dcd5d09dd8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da268683452084c7c5b7140b2564cbf900f4ec2a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
21983174916e32537c3ff29e97a608aff73e106f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7ef9d62e7e06be2ab239320ab9a2c106452e2236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e8763d1c402135df5d307130abf1a83f14bf3300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
60bb67c5c8f2339ea93d63795a2e680e93a2490c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ec1c22315a34f231ea87255d03a92e9c9a683cf5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d126aba6733673e83cb086dd4af2d45694aecdbb Merge branch 'next' of git://github.com/cschaufler/smack-next
bc31e26315c3ad1d7217e363a54c6625a0149087 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9765b9912723f4935a7e042d2c5734086f9031eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f751ec36180e5a5e93e69a0ce978adf91765d145 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
af9ddd686b5c64f4be6e25da9df031d5cf2abad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c5aad367265569368db01fa7a41d77641840bb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1c295011dd47c3046812d5ad310de3e3334649eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c7f61e70a4dc3060b1d229c5a2dcbf51ac749aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7643eef06786248b0dceab823e8b43fc8a40c0cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a176714b82f77ceae5e2fe59b371f5e2c012e106 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
46fe3e9434ed36573903f3ba06a9f8208556896a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3fdccf3015128712e4a00e797a2b313722423972 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b92f7dd5e59ca9b41078cf909dc1f498d7092f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4c7da6495cc3f95d10691d9ccf2d21d654e72288 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
583c843f9e997605dd621d992b60509613a7c37a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1a19117368373650bd3e36ac1b122245de7e066a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bf08ac9b39c817e709447c08b7d5e31a8c8b7451 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d0c8a7b63436855b1fde96e538444bcda8bc5cd4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4577cfaeb0ff5d96e7e305b1ac40eb4d06d7d638 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6b7b827e366f6b5a7385d2ac646ed5c992eb9afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5220a3c3bbb521266d850495a3fc4b23ae02053d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
93d54e31fc3cd16c28a4efbbf4104ef61a4a127e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3ad7dc008b47fd1c00c687bf74e479edacdce069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dd152ec68df3641f577d2eff91252db5cad3c189 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3c51e9efd730d92983211ed66dc89a6825e524ce Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
82649c7c0da431d147a75c6ae768ee42c1053f53 kunit: Add printf attribute to fail_current_test_impl
5f46dadfb133a24a033407d18fccf5f05119376c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b2cc822de6607c38995aa2019216d03dba14cd65 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
88f8c87c24389a0091028dc0eb868e809228c349 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
921c10eee95850ba5b440f264dc6e39bd068dd1a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
14759483a3f9175e4c35ebe953f6fbbcd50fccb3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eca88c3d28083b4c03e51bbe0a3a6347387e14d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0823b00c30a47d92d68792262cd8c370cb019c79 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35b704e2fd04b99e2c9086e768d273f6fc8900b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7a04e94488790e1c63d78f6ede1ab7169cda4c69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4b24212a31eb0588806b831b238b2f19f43b1b65 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c35ad83612f99edeb08ad7b01abaa8d26ce6c936 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e3b4953a93a50bc0cf11043954a5567af3d6018e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1be5f1175bffcbf499ac59e237293ac6e8fbf78e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2905dec44359f974e10054a7901716d99cf89073 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e31c691fc63b9ee49b5924cd8cdc9dc617192809 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c6399369d0a8c2dc97055ba5c2db7f8743bdbc88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2b08fc7ffe8af8dfb4812d09a2f096e70ed24b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
130709b8054020318703972aaf8773aa6e09e10e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
45761e4d2993acc945dda9889c43b5a43d0fe482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f9820e2971f05d7d0ded4e20edf918e19233e7b0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bf3058bf21a7ce66e3922283846c7f3e08942cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8d9f85a81c5006b8043fb8828301edd9585cb805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c9f8783142edb7b4c3fa5cc2985ce1ff02a8e405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c01a4eb9b5531975def872715e8fd8affacce070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
532c2f76d694457f60128c89bf79eedae33646c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c91d1e0bd75c5062d03d3d5f14eec8b12aee21d0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d8dae125fe70baaedaa9ff49d49f53787749bcf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ecc900b7bf276d5e76e982ea32813fd2376b68ce Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bb8cb0fa7d01b216a60c463e0a839db2f64db678 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8356e227d08b678760a4c7c64a424a89893c6ba6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c17b0a83f16e5936ebbbdfa8b97a1d97ce9a3e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ab094d357ed4dc624df63c42702941572d2f8480 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ab7a4b98dd4f9e0e606106b2d3843aa8cdd46e1a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cecd29253461e42943d56dcdc184c46ecb6d2d3c Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ffd47050e3b9a438ff7347952c43cd14ba1deceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
abaeb5731877bdf6bcd6e2324dc401258b9a79d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b2d54362d8d265cc09c5cda20f8f13fdb315eb32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d1be64c1f310133ca25e030c1b233aad24ffc10a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0afb4710b950494c3970d767c103fd69671720d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d47d754364c3fe6adc672200d822fffec8ae4971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0b8ff3758ed0a608b65a1e0a77cdcc52e5d48ce2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
08daafdfb6175935f23a5d36a3965b1b34e177c0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e8b440e9344b2361fdd8edd7208a0515f1ff1bb0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b558d3333919c005d4306fc411dfa649c1d6dd22 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
47bcaab96543fff526db907b9f41d050f1017af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
374f210b64c3f0ca3fa6db94ce2f3aa76f5e9e25 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
26f2ccec63ed288ef4e2e35af7cf6c356c79879b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68ecd35b6ca906633e5fd54178a92420fc9ccef4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16ada703f0de150825fa7ff2b67af710c3d9caef Revert "iio: proximity: sx_common: Add old register mapping"
be7a8940019b7289b452f15d1241af60a42e143b ALSA: ppc: fix unused function local variable
20f513df926fac0594a3b65f79d856bd64251861 Add linux-next specific files for 20230209

--===============3479630011228282167==--
