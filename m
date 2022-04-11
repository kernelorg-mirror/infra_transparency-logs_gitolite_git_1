Content-Type: multipart/mixed; boundary="===============4311879811455833229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 11 Apr 2022 08:42:08 -0000
Message-Id: <164966652823.7435.2458222986277592318@gitolite.kernel.org>

--===============4311879811455833229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 100a309b4d75252d31b3ae0e69d6469ac0e0f522
    new: c196e3b15cddb539135de6a3c6bcf32b89213b4c
    log: revlist-100a309b4d75-c196e3b15cdd.txt
  - ref: refs/heads/master
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    log: revlist-312310928417-ce522ba9ef7e.txt
  - ref: refs/heads/next_master
    old: 696206280c5e5c028caf9fd259999cb72b1f6127
    new: d12d7e1cfe38e0c36d28c7a9fbbc436ad0d17c14
    log: revlist-696206280c5e-d12d7e1cfe38.txt

--===============4311879811455833229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100a309b4d75-c196e3b15cdd.txt

7cee157b4225089cb831f77515f9c4f4f7c24182 drm/ssd130x: Add support for SINO WEALTH SH1106
be273ecfbe8a32fd8f875cc2990223cfc8a32031 drm/vc4: Use newer fence API properly to fix build errors
83a8441f8d8e2e47e9bf2aead3aca625ab95d5ad mm/huge_memory: Avoid calling pmd_page() on a non-leaf PMD
ffe06786b54039edcecb51a54061ee8d81036a19 mm/migrate: Use a folio in alloc_migration_target()
c185e494ae0ceb126d89b8e3413ed0a1132e05d3 mm/migrate: Use a folio in migrate_misplaced_transhuge_page()
f584b68005ac782097d63a691740cb0dfed072ed mm: Add vma_alloc_folio()
ec4858e07ed62eceb60bac2ded3c0d6e2471c66b mm/mempolicy: Use vma_alloc_folio() in new_page()
98ea02597b9967c0817d29fee2f96d21b9e59ca5 mm/rmap: Fix handling of hugetlbfs pages in page_vma_mapped_walk
4d5004451ab2218eab94a30e1841462c9316ba19 SUNRPC: Fix the svc_deferred_event trace class
5ea98e01ab524cbc53dad8aebd27b434ebe5d074 x86/boot: Add Confidential Computing type to setup_data
b66370db9a90b3fa4c4a1a732af3e7e38d6d4c7c KVM: x86: Move lookup of indexed CPUID leafs to helper
801baa693c1f6d7327475c39100c456db340cd3e x86/sev: Move MSR-based VMGEXITs for CPUID to helper
ee0bfa08a345370df28c07288e886abcbaac481f x86/compressed/64: Add support for SEV-SNP CPUID table in #VC handlers
8c9c509baf660f1062bc758c26008b7f9bbc39f3 x86/boot: Add a pointer to Confidential Computing blob in bootparams
c01fce9cef8491974f7f007f90281f1608400768 x86/compressed: Add SEV-SNP feature detection/setup
5f211f4fc49622473667e6983bb57beab755f6f6 x86/compressed: Use firmware-validated CPUID leaves for SEV-SNP guests
a9ee679b1f8c3803490ed2eeffb688aaee56583f x86/compressed: Export and rename add_identity_map()
76f61e1e89b32f3e5d639f1b57413a919066da06 x86/compressed/64: Add identity mapping for Confidential Computing blob
b190a043c49af4587f5e157053f909192820522a x86/sev: Add SEV-SNP feature detection/setup
30612045e69d088f1effd748048ebb0e282984ec x86/sev: Use firmware-validated CPUID for SEV-SNP guests
ba37a1438aeb540cc48722d629f4b2e7e4398466 x86/sev: Add a sev= cmdline option
d5af44dde5461d125d1602ac913ab5c6bdf09b8b x86/sev: Provide support for SNP guest request NAEs
3a45b3753849c4a12cca2dd176c0192cd2a63e62 x86/sev: Register SEV-SNP guest request platform device
fce96cf0443083e37455eff8f78fd240c621dae3 virt: Add SEV-SNP guest driver
68de0b2f938642079c0c853b219bdb88c4dc4d13 virt: sevguest: Add support to derive key
d80b494f712317493d464a55652698c4d1b7bb0f virt: sevguest: Add support to get extended report
92a99584d965b930988b28f36d925bd9675828b3 virt: sevguest: Add documentation for SEV-SNP CPUID Enforcement
9ad7acdad1d91545b99bf9fda3de4b86cf48b272 fbcon: delete a few unneeded forward decl
689333136327b6cd618df85d83d79f2aa620d585 fbcon: Move fbcon_bmove(_rec) functions
409d6c95f9c68bb7046410a3502e26e454a1e636 fbcon: Introduce wrapper for console->fb_info lookup
9b0a490e71ebf76b0b59ab9382f5289f8a3dcf9e fbcon: delete delayed loading code
9ad5cc9bcfd62b0f39e7f85992d2a371ff369324 fbdev/sysfs: Fix locking
3b0fb6ab25dda03f6077bf8fce9407bb0d4db6ea fbcon: Use delayed work for cursor
cae69e453d735c546fc407d049ba048e80adf05e fbcon: Replace FBCON_FLAGS_INIT with a boolean
6b2060cf9138a2cd5f3468a949d3869abed049ef fb: Delete fb_info->queue
bd6026a8c4e6b7edf4bafcb71da885b284b8f4fd fbcon: Extract fbcon_open/release helpers
b07db39584856e16814e2f065380e533a001535d fbcon: Ditch error handling for con2fb_release_oldinfo
d443d93864726ad68c0a741d1e7b03934a9af143 fbcon: move more common code into fb_open()
04933a294dacca3aaa480889d53e6195778d4578 fbcon: use lock_fb_info in fbcon_open/release
43553559121ca90965b572cf8a1d6d0fd618b449 fbcon: Consistently protect deferred_takeover with console_lock()
6e7da3af008b72520f5318507f455f344b27f022 fbcon: Move console_lock for register/unlink/unregister
3647d6d3dbdafc55f8c4ca8225966963252abe7b fbcon: Move more code into fbcon_release
c75300b5c64b013a6a04c8385094eeff849595ba fbcon: untangle fbcon_exit
efc3acbc105af79bce2ccf97a6159255b7cf6b38 fbcon: Maintain a private array of fb_info
e425ac99b1573692fc4bb5bda1040caccb127490 fs: dlm: cast resource pointer to uintptr_t
135a161a5ea9e4f01b37defa53e7f5db43a7ca99 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
27ffa273a0405b546b4562b1c65e616d41a1f30e ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
1b699f81dba78c724f6f94b02f01e216b64bf88b ice: switch: use a struct to pass packet template params
07a28842bb4f65e66aa297a031a57dec4828d6a0 ice: switch: use convenience macros to declare dummy pkt templates
e33163a40d1a1f7fead2ce26f9b75da6b581a49e ice: switch: convert packet template match code to rodata
d812f7c475c6a4dcfff02a85fbfd7a9c87e6a094 x86/platform/uv: Update NMI Handler for UV5
bb3ab81bdbd53f88f26ffabc9fb15bd8466486ec x86/platform/uv: Update TSC sync state for UV5
327c348988c6f0bacd7abd29c151f37bdf1e2a02 x86/platform/uv: Log gap hole end size
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
770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
fe70300c70baa82fd3024af9a1d2838610a35005 ASoC: SOF: OF: Add shutdown callback for SOF OF device
5cfe477f6a3f9a4d9b2906d442964f2115b0403f ASoC: SOF: mediatek: mt8195 add shutdown callback
2eacc8479c1f6610288f619a23c374502176ca66 regulator: uniphier: Clean up clocks, resets, and their names using compatible string
65adf7234a0dd68217f58715b0b5fd940b630529 regulator: uniphier: Use unevaluatedProperties
f8525b9763c61f54d1abdcce2821468dc416cda1 Merge branch 'wfx-move-out-of-staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next into staging-next
92298ea34a8546f11989d122e8f0937d002faeb6 dt-bindings: qcom: update maintainers (drop Akash and Mukesh)
727841e02b65b36505fde45ec4983ed1291e1729 staging: r8188eu: use PTR_ALIGN() instead of RND4()
79f5d88f16fe13e13d9255502ec8367352250314 staging: r8188eu: use round_up() instead of _RND4()
c63e792bb7ccc3c1091272d6a009d6eb6ad18614 staging: r8188eu: use round_up() instead of _RND8()
1d3319b2cc45dde29878c9710171b4cfec9c39ce staging: r8188eu: use round_up() instead of _RND128()
de0f170888513978d73fbfe055ae041c21ba83b7 staging: r8188eu: remove unused _RND* from osdep_service.h
b302191999697ac6972c70d38d16a8a3e9546216 io_uring: uniform SCM accounting
daee35f002ecabfaf6b9c6d5adc727b40aeaa048 io_uring: refactor __io_sqe_files_scm
6c5f2c03659346f28334b3c757c8e752d96c41e2 io_uring: don't pass around fixed index for scm
f8b9357ae7788235abc84ffc8fe1c66e8607aa47 io_uring: deduplicate SCM accounting
d9ed9fcf4bd6b8997d7e7533b650e18fa6273ed1 io_uring: rename io_sqe_file_register
d6a4371c3cdd4febb6ccb860832409fd9a61e12a spi: dt-bindings: qcom,spi-qup: convert to dtschema
a5b7063f6dde18f9a5b0356a1941e1ea4a499ea1 dt-bindings: serial: qcom,msm-uartdm: convert to dtschema
71f333a1dddccdd636d42118c66dda68aee149ed dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
0557dc5ea2e4b9f8fb85f61445873fba26078b03 dt-bindings: qcom: qcom,gsbi: convert to dtschema
9cd3cf7d44453824f914b459808002e07e21e4e1 staging: rtl8712: remove unnecessary parentheses
95b8f316aea3b741fb8028d984e15bb0d1d9a1ac staging: r8188eu: format comments in drivers/net style
94c82e10ecff6ee0060a800687b255e9d1818052 staging: r8188eu: remove extra 'the'
cb9d73dbe2376600d2cfcc262d972e44cbe0a3c2 staging: r8188eu: correct misspelling in comment 'tppe' -> 'type'
808d5dbeec7863db7c85217dafee02203a4bec94 staging: r8188eu: use sizeof(*pvar) for allocating structs
2b18b93e199510429fce0f799df6418eadf9bd08 dt-bindings: vendor-prefixes: add Enclustra
ed42eb4b2b401462c0100754a0ba83260d7a7829 staging: rtl8723bs: fix indentation
847a04d676ef41b1b336cddfbd75badd09511bef staging: rtl8192e: remove multiple blank lines
bc4f661a45205ccd60bae2641b1be2333621c90c staging: rtl8712: fix camel case in function r8712_generate_ie
4a8ac351444cf4b449f6aeed294b7026b7f3c30e Merge branch 'for-5.19/io_uring' into for-next
fe88f5f70b9f1df16eabab4a558cf5cf567a1940 dt-bindings: i2c: convert i2c-mt65xx to json-schema
081e8432adb192dd61a346eb23d3c415acb2fcaf dt-bindings: reset: Drop the hisilicon,hi6220-reset binding
a1c9d61b19cbc0b9618c0a0400c304ecb63221d5 libbpf: Improve library identification for uprobe binary path resolution
90db26e6be01cea519d380c59db3491e75b96b7f libbpf: Improve string parsing for uprobe auto-attach
1717e248014c33a81d7a1cdc048c6b3bed7bb3f8 selftests/bpf: Uprobe tests should verify param/return values
502b0e3dcb326cf38334dad35957b12d9cdcf633 Merge branch 'libbpf: uprobe name-based attach followups'
e58c5c9717460851047f63b8615ea0760a6f3a2e libbpf: Potential NULL dereference in usdt_manager_attach_usdt()
673283a3be1718a58ab9ff7762ef4ec6bcf505c4 dt-bindings: align SPI NOR node name with dtschema
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
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
dcc7977c7fdd0b59809cf7420ae1d5f5b5bd16ad NFSv4.2: Fix missing removal of SLAB_ACCOUNT on kmem_cache allocation
d3c15033b240767d0287f1c4a529cbbe2d5ded8a SUNRPC: Handle ENOMEM in call_transmit_status()
9d82819d5b065348ce623f196bf601028e22ed00 SUNRPC: Handle low memory situations in call_status()
68b78dcdf93a845d68e34918d17c125924240584 NFSv4/pnfs: Handle RPC allocation errors in nfs4_proc_layoutget
88dee0cc93adcd83db9d089c1163dc88edafd1c1 NFS: Ensure rpc_run_task() cannot fail in nfs_async_rename()
25cf32ad5dba79385f6e7de9008dcb75556c42d2 SUNRPC: Handle allocation failure in rpc_new_task()
b056fa070814897be32d83b079dbc311375588e7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ff053dbbaffec45c85e5bfe43306d26694a6433f SUNRPC: Move the call to xprt_send_pagedata() out of xprt_sock_sendmsg()
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
995f74807329c97e0aa7449c7a8345fce978a2c4 Merge tag 'drm-misc-next-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
88711fa9a14f6f473f4a7645155ca51386e36c21 Merge tag 'drm-misc-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9af53efd39ff241fc9e52ccd64bf1061a1ad03cd random: allow partial reads if later user copies fail
981a340540381532652731a500ba9df768bcef7d dt-bindings: power: renesas,rcar-sysc: drop useless consumer example
4a77579c73413deb4aa562b6e781e3c65ff7abb2 soc: qcom: socinfo: add SC7280 entry to soc_id array
54c2e9256a5688a98225207734688b4b7c0f40c9 soc: qcom: socinfo: Add another ID for SM8450
8fd3f18ea31a398ecce4a6d3804433658678b0a3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
aad66a3c78da668f4506356c2fdb70b7a19ecc76 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ccc706353d1b89d8ff1726e575dd4a10f8550fb7 dt-bindings: power: Add rpm power domain bindings for SDX65
3edff6262c48fe73feedc7277a3a6ebc3ed35a37 soc: qcom: rpmhpd: Add SDX65 power domains
3be066542ec400e7cdbcef2a6ac1d36c5366a6f6 soc: qcom: pdr: replace usage of found with dedicated list iterator variable
7fb940d9f670c3adba863b226e0d8cfe149f52d1 ARM: qcom_defconfig: enable options for Qualcomm random number generator
889b94dbc5539c8c45131aeead6d5923508f535b ARM: qcom_defconfig: enable debug fs support
d2b2c059c1acdf255c4f6ecb64c7d99097930ead arm64: defconfig: enable Qualcomm RX and TX macro for SM8250 audio
56d16703b4911ff579eaa132f3d3bb88672242a5 arm64: defconfig: enable wcd9335 codec as module
e77817b4953dcf59a83bfab18ca5af80d9231d72 arm64: defconfig: reenable SM_DISPCC_8250
fc739069aa92af5ff038fbd2f490752d724d4d70 arm64: defconfig: Enable some Qualcomm drivers
231a136fdf4632aa83402fcb7dc7ea5a6c79be82 arm64: defconfig: enable ath11k driver
9eb75512b1de36ba06e63f3518fcb4f50f7912d8 arm64: defconfig: Enable PM8916 watchdog driver
78f02394b3cbedd8f6f01557560585d560e4bf81 arm64: defconfig: Enable SM8250 video clock controller
e416531f04594de678614f9dc63a84bd12b4ef24 net: hyperv: remove use of bpf_op_t
2cc6cdd44a1655ac5a9863529a2fd6dbed2d092c net: unexport a handful of dev_* functions
6264f58ca0e54e41d63c2d00334a48bac28fbf30 net: extract a few internals from netdevice.h
4d242a190f7df8db6f10a68db84f5413af5e3da2 Merge branch 'net-create-a-net-core-internal-header'
794c24e9921f32ded4422833a990ccf11dc3c00e net-core: rx_otherhost_dropped to core_stats
15fcdf6ae116d1e8da4ff76c6fd82514f5ea501b tcp: Add tracepoint for tcp_set_ca_state
bd9032ad10fa27679f64d627368075675f51108e Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'defconfig-for-5.19' and 'drivers-for-5.19' into for-next
e1b6df598aa86e351437135c76ed38c9a5e3d397 libbpf: Minor style improvements in USDT code
6f403d9d530635f533577d37929c61474d6c5d7f libbpf: Make BPF-side of USDT support work on big-endian machines
e9f656b7a21408866ba04c112ccbac73885529bd net: ethernet: set default assignment identifier to NET_NAME_ENUM
6a62924c0a81316b2aff713566593405b57545d5 sfc: Stop using iommu_present()
4daf5f1956308641092769aa1924286b19513328 qed: remove an unneed NULL check on list iterator
26894cd971168d14fd8f4c05435aef59188c9514 hv_netvsc: Print value of invalid ID in netvsc_send_{completion,tx_complete}()
27a5a5685d373cd8c18b1d83f42a83e5a2f93e6c net: mpls: fix memdup.cocci warning
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
dc2e0617f1fd0c5a6f601502b4379113a84ffecf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cfb24463a53edeb388f3563e166ad7f9591dad3d csky: Fix versioncheck warnings
7e4c3021f612c77a034768218aca479b614384b1 csky: Add C based string functions
8771ce5eadb5b73daab190c2451172e43e16ae41 arm64: dts: meson: align SPI NOR node name with dtschema
e8662d0832431a069f0138da72c638cb6a377bdd ARM: dts: meson: align SPI NOR node name with dtschema
8b8a03c721423e115c6247e8c04aa73ac7572245 Merge branch 'v5.19/dt64' into for-next
8fde03854b27fbdccefd8f205835c59d2f02036d Merge branch 'v5.19/dt' into for-next
c76cfb535bf2dea8f51d36d7b28c9bec0a43a76d csky: optimize memcpy_{from,to}io() and memset_io()
d2825fa9365d0101571ed16534b16b7c8d261ab3 crypto: sm3,sm4 - move into crypto directory
73c919d314ad57be900437fd329990b1d846b763 crypto: sm4 - export sm4 constant arrays
02436762f5ff4b3f662bc196c70a563bcbc92b7d crypto: arm64/sm4-ce - rename to sm4-ce-cipher
4f1aef9b806f58ef76fdac0b4d9cfab6e66aeef1 crypto: arm64/sm4 - add ARMv8 NEON implementation
5b33e0ec881c609d96c9cce63fe15e0d0af457db crypto: arm64/sm4 - add ARMv8 Crypto Extensions implementation
d5db91d26af5207b18cf2a80d7a7094bd4f57896 crypto: engine - Add parameter description in crypto_transfer_request() kernel-doc comment
4cda2f4a0ee68a23cadfa8cc0fce9af548c29fe2 crypto: hisilicon/qm - optimize the barrier operation
f16a005cde3b1f31cad5ecba0cc810652c3874ec crypto: x86 - eliminate anonymous module_init & module_exit
aa0fb06f45babac788b2d984a38954f7d91e3e87 csky: cmpxchg: Optimize with acquire & release
833c30075711a124a9934412f2f28f191aa194f3 csky: atomic: Add custom atomic.h implementation
f17f9e9069f20f4400ae0bb3ee830d34104ff8f7 crypto: testmgr - test in-place en/decryption with two sglists
cac32cd4f1436b0f926a9112039d3f7ce1cd6cab crypto: ccp - cache capability into psp device
50c4decc1b15313afa31f9a99da0904fa9c9b071 crypto: ccp - Export PSP security bits to userspace
84ee393b1e82628ac7f183d8a68d8ac2cf0ed876 crypto: ccp - Allow PSP driver to load without SEV/TEE support
4e2c87949f2b9909d3daa8d9cd4b6d5077b6e0c2 crypto: ccp - When TSME and SME both detected notify user
7b2206d8809259b0dd297f0ccf017bf2dea98a02 crypto: cavium/nitrox - remove check of list iterator against head past the loop body
17b048d4c6143ac9ca8a6952da7a37416bf135b0 drm/i915: fix broken build
e720ea52e85c9d00cf8c5769795d0a3e585524f6 x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
b71597edfaade119157ded98991bac7160be80c2 mmc: core: improve API to make clear mmc_hw_reset is for cards
0ee2614d035c739e500890d559026fb26e2d5626 Merge branch 'fixes' into next
3a1f35e0463aa81755b6d50e05775918864da2da mmc: core: improve API to make clear that mmc_sw_reset is for cards
5d9623f62696b213882ded514f2587210b598d8c mmc: improve API to make clear hw_reset callback is for cards
dbb15c13e84c00c55401581d9571f0ad8944649d Merge x86/mm into tip/master
81f67fe944a68bf56afb8bb0df119cb67ca018f1 Merge x86/cleanups into tip/master
979468aa5748f50284bd6db94bbc0f1bbdad19c7 Merge sched/urgent into tip/master
873665690c0d0f0d4d324ecb2d257aa930b611c5 Merge locking/urgent into tip/master
035cb294d61bfdecd29cd9aa1e691a9482383d2a Merge perf/urgent into tip/master
42a0be24500a4fac4dfbc1074118bee3146d33fe Merge locking/core into tip/master
d395cb5a07350f62629528ad2fdc9d94e9b30aff Merge perf/core into tip/master
3fc9f3f4c6d997b54b85f451f3dabe4b129e3e21 Merge sched/core into tip/master
6e5aadd2df21a9b34af11a70c9c7adfc0439a555 Merge x86/misc into tip/master
5df0377fc453ff62f353082e5b7331e61d1009d3 Merge ras/core into tip/master
d4098b7b9f110209b3213fcba962ae9b3fa1297d Merge x86/cpu into tip/master
64ed75de9112a5be86fabe824343383c0550d25c Merge x86/build into tip/master
d4526c84f2b9350e3beb884383716a0fa2b7e07a Merge x86/urgent into tip/master
3612396d90d7094403eeb555e9ef96cf4192418f Merge x86/platform into tip/master
7aaaca06092aaa3e7aa384c99d8842d9987af110 Merge x86/sev into tip/master
bdae79651453df0bca20963fc2ab970146ef2a37 efi/cper: Add a cper_mem_err_status_str() to decode error description
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
ed27b5df3877458eb24615fd9c202178660db009 EDAC/ghes: Unify CPER memory error location reporting
1e0e7f10c4431c704369b6c715a808faf806011d efi/cper: Reformat CPER memory error location to more readable
0eab624d593c6069dfe937f7d15a6f9024495d3f slimbus: qcom-ngd-ctrl: Use platform_get_irq() to get the interrupt
3936b9d7283990d372ef4e700ac228957204bfeb nvmem: core: support passing DT node in cell info
aa5c90841218eb19cbb9515543508ac1517e1256 nvmem: brcm_nvram: find Device Tree nodes for NVMEM cells
31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
bfc06e1aaa130b86a81ce3c41ec71a2f5e191690 tls: rx: jump to a more appropriate label
d5123edd10cf9d324fcb88e276bdc7375f3c5321 tls: rx: drop pointless else after goto
c3f6bb74137c68b515b7e2ff123a80611e801013 tls: rx: don't store the record type in socket context
7dc59c33d62c4520a119051d4486c214ef5caa23 tls: rx: don't store the decryption status in socket context
863533e316b235d40c07e49cd39bbd6dcb9f5a1d tls: rx: init decrypted status in tls_read_size()
a8340cc02beed4ffbb5e7b1b0eadca445323fc6a tls: rx: use a define for tag length
5deee41b19b3259debdc2d607f1065f28ac80070 tls: rx: replace 'back' with 'offset'
5dbda02d322db7762f1a0348117cde913fb46c13 tls: rx: don't issue wake ups when data is decrypted
3764ae5ba6615095de86698a00e814513b9ad0d5 tls: rx: refactor decrypt_skb_update()
71471ca32505afa7c3f7f6a8268716e1ddb81cd4 tls: hw: rx: use return value of tls_device_decrypted() to carry status
d1f66ac69f37bd4923bb0fc494d7129c54e94a22 Merge branch 'tls-rx-refactor-part-1'
b231c3f3414cfc7bf8fb1e246ed5a3d523616520 bnxt: refactor bnxt_rx_xdp to separate xdp_init_buff/xdp_prepare_buff
ee536dcbdce4966009b4ea15f03cba045161249a bnxt: add flag to denote that an xdp program is currently attached
ca1df2dd8e2f2c18a90d21e59ad56d43c2e9322e bnxt: refactor bnxt_rx_pages operate on skb_shared_info
23e4c0469ad03f695993cceccb50cbddf9ef8963 bnxt: rename bnxt_rx_pages to bnxt_rx_agg_pages_skb
4c6c123c9af9c94be4726134ca72ba5a0be0ebd0 bnxt: adding bnxt_rx_agg_pages_xdp for aggregated xdp
31b9998bf225eca51f0d9f8d694d807495bf80a8 bnxt: set xdp_buff pfmemalloc flag if needed
32861236190bf1247d18e245cee0814603d2c29f bnxt: change receive ring space parameters
9a6aa3504885331a2fbf843c8cb7fa6be49a3d40 bnxt: add page_pool support for aggregation ring when using xdp
1dc4c557bfedfcdf7fc0c46795857773b7ad66e7 bnxt: adding bnxt_xdp_build_skb to build skb from multibuffer xdp_buff
a7559bc8c17c3f9a91dcbeefe8642ba757fd09e8 bnxt: support transmit and free of aggregation buffers
9f4b28301ce6a594a692a0abc2002d0bb912f2b7 bnxt: XDP multibuffer enablement
6e8805de30011959a4b3ffaa6614e3662ba4adce Merge branch 'bnxt-xdp-multi-buffer'
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
c9cad937c0c58618fe5b0310fd539a854dc1ae95 drm/amdgpu: add drm buddy support to amdgpu
9362a07a0c5d6e566d614e988bc9c96102774a9d drm/i915: fix i915_gem_object_wait_moving_fence
e05afd0848f8452edb7b4138536fae2aaf01552a net: atm: remove the ambassador driver
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
908b768f9a8ffca2ef69f3145e23a6a259f99ac3 MAINTAINERS: Fix reviewer info for a few ROHM ICs
1efe7eca170d344c5101c69ac51df6982de764e4 ASoC: dt-bindings: mt8192-mt6359: add new compatible and new properties
e1e408e60e856b99782b26308a9dc3937b1ba8bf ASoC: mediatek: mt8192: refactor for I2S3 DAI link of speaker
f8910fb4985a00c0a1e6932dc5bda6181c549b76 ASoC: mediatek: mt8192: refactor for I2S8/I2S9 DAI links of headset
6181ab31824f7b5f2ac3ee33aed583b8bb7513f0 ASoC: mediatek: mt8192: support rt1015p_rt5682s
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
737ca352569e744bf753b4522a6f91b120a734f1 net: mdio: aspeed: move reg accessing part into separate functions
eb0571932314e6f4f0cb4e05c590fe78c01acbd7 net: mdio: aspeed: Introduce read write function for c22 and c45
e6df1b4a2759d3781f17ae9cdf96bc607e20d0b8 net: mdio: aspeed: Add c45 support
e89006be0bc2b88700108bb4f51c4e922f182346 Merge branch 'aspeed-mdio-c45'
3d5746a187a0e2a10025ead3472f796a761abd26 ASoC: Merge fixes
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
8514e6b1f40319e31ac4aa3fbf606796786366c9 drm/vc4: hvs: Reset muxes at probe time
234998df929f14d00cbf2f1e81a7facb69fd9266 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5453343a88ede8b12812fced81ecd24cb888ccc3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f47d37a91e60990f0ee3006004639487906e3125 drm/vc4: kms: Store channel in local variable
457e5184b9e0e14b26044c7fed5940bcbe7698a7 drm/vc4: kms: Warn if we have an incompatible muxing setup
3870b54e0684a17ac95ae7ec8fffbcb6357731ea drm/vc4: kms: Improve logging
213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
4a778f3d53df3c8582d7417d9ea62bb8d099446a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
4c096ea2d67cad959b5de9f98015e9291c7b7b56 net/sched: matchall: Take verbose flag into account when logging error messages
11c95317bc1a70b305b978ac4bec39e224142094 net/sched: flower: Take verbose flag into account when logging error messages
c2ccf84ecb715bb81dc7f51e69d680a95bf055ae net/sched: act_api: Add extack to offload_act_setup() callback
69642c2ab2f553fd8c4c121fcdf3b3054c727e86 net/sched: act_gact: Add extack messages for offload failure
4dcaa50d02927f045c8653ba992aadc7c94ee71a net/sched: act_mirred: Add extack message for offload failure
bca3821d19d9aa05cd8164e4f716150d6ef7e5a5 net/sched: act_mpls: Add extack messages for offload failure
bf3b99e4f9ce52e8da6158894be5679d1217082b net/sched: act_pedit: Add extack message for offload failure
b50e462bc22df4488ec04d85606646e3db5952b8 net/sched: act_police: Add extack messages for offload failure
a9c64939b669b3c83cc54738d1986430e6beaff2 net/sched: act_skbedit: Add extack messages for offload failure
ee367d44b93664feaeea739c1324e914817be6f5 net/sched: act_tunnel_key: Add extack message for offload failure
f8fab3169464623b88d0f423f8de2b28809c2fcf net/sched: act_vlan: Add extack message for offload failure
c440615ffbcb9c06975103e5abbcb094589329d1 net/sched: cls_api: Add extack message for unsupported action offload
0cba5c34b8f4b4b81e5102992c8a9e189ec27768 net/sched: matchall: Avoid overwriting error messages
fd23e0e250c6a7a7fd8a2ec9ab4253299471c163 net/sched: flower: Avoid overwriting error messages
85b15c268f29263658dc9e9dff5847be935d4f0f Merge branch 'net-sched-offload-failure-error-reporting'
06006ad29abeee1f94d1793107309ce100067e46 dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
e2dfce24f4175e8ba183d5800f669fc89843df54 dmaengine: sf-pdma: Get number of channel by device tree
d02b4dd84e1a90f7f1444d027c0289bf355b0d5a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
49ce1b1fbca89e8c4b1cbbd7064b26f7b9d1a365 staging: rtl8192u: replace ternary statement with if and assignment
f8ab914705853aa7a971977121c493fc244adb04 staging: rtl8192u: use min_t/max_t macros instead of if else
9c916fa3407d344f384fb78baa5cfdd9cfdf8bc0 staging: rtl8723bs: remove header rtw_ioctl.h
a6c757f21d313ad227615d896c2dcafe4f7783ff staging: r8188eu: remove unused macros from basic_types.h
8fd86c6b8e70ec3d6edac8da1f69b86c009eb14d staging: r8188eu: move struct rt_firmware to rtw_fw.h
d9448fa5c13d8345d6c6f5461e94697d2e1ce036 staging: r8188eu: ROMVer is always zero
6c03a2dc6db8b0596fbda57df21262dd1bb9ac05 staging: r8188eu: remove unused fields from struct eeprom_priv
61e95eac86971c19566c16cd3e4b608d4fd077bd staging: r8188eu: remove unused enums from odm.h
0f0360ca067cdab8eb9a33247f27cd99dba24d96 staging: r8188eu: remove unused prototype usbvendorrequest()
245be6d3cfd568eddd4b3757c46ad9bc10c1ff3f staging: r8188eu: remove header usb_vendor_req.h
f90613bb2cb6496874ea4aad5561727550e84ce3 staging: r8188eu: clean up rtw_ioctl.h
6b58692032c1d9ee9694e446929ebf9f8f2e0f6e staging: r8188eu: remove SetHalDefVar8188EUsb()
994fd530a512597ffcd713b0f6d5bc916c5698f0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d788e51636462e61c6883f7d96b07b06bc291650 cifs: release cached dentries only if mount is complete
bd022685bd441056365e9a44a6bf940f45054250 libbpf: Add s390-specific USDT arg spec parsing logic
700a6ef1fa6096b2782c03a6be41af0f88afad1d Merge branch 'Add USDT support for s390'
998282c6dad8ff0f981d2f18b1d0278760ff5d81 dt-bindings: qcom,pdc: Add SM6350 compatible
0bd1767942625c0f7654b7f0829920e1dabcfbcf dt-bindings: thermal: tsens: Add SM6350 compatible
a2c11c5b68f49b36be9ad4a60165bfbeca5cbb1d ASoC: mediatek: mt8195: Make sure of_device_id table are NULL terminated
7a80167b08f52e7b5eaa18a9d515efdcff9085fc ASoC: mediatek: mt8192: support rt1015p_rt5682s
ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
aecf03614d5ded3f930143cda2ba3d76d09b107d ASoC: rename tas2764 to tas27xx
239556a34385706562a481f452ce0963fb569cb8 ASoC: update to support either TAS2764 or TAS2780
9ef9f6b9954c3030eb3789e4f8475112f44af419 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
8f0e3af81711bf72b9c6138b0138bdc330d8c388 dt-bindings: memory: renesas,rpc-if: Document R-Car H3/M3/E3 support
29a87eaccf7e647f98d05a8c11076fe802833737 Merge branch 'mem-ctrl-next' into for-next
8c1fb11b8a77dc489a8ef6d96c38c1297b629d06 ARM: s3c: enable s3c24xx multiplatform support
a3102fafdce6f150e5a46e1725bb1732f8953a01 ARM: iop32x: enable multiplatform support
5d6f52671e76ca2d55d74e676ac4c38ceb14a2d3 ARM: rework endianess selection
3d427228f7370894680580fcd0381c0349624fa1 ARM: ixp4xx: enable multiplatform support
7b2666ce445c700b8dcee994da44ddcf050a0842 hwmon: (adt7470) Fix warning on module removal
2299ed7188c84948a5bea36e1df33c1e341a39f7 hwmon: (jc42) add HWMON_C_TZ_REGISTER
74b1eed1d0cbef864f53a0fb6661ca57a4b0f01f hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
2b21df8c25a2a363f40125ca9163b9d0c850cf6d hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
bccbf962c386b1913cdfeec6470c7cdd1808a15c hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
107f6e00747d96252c7255ed044707da96c95f72 hwmon: introduce hwmon_sanitize_name()
9a282ff1f3845e65a239b87a848b973f5edd1df3 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
85ac66f27440ced634dd553d77b6015225f217d5 Merge branch 'arm/fixes' into for-next
3c0dfe6e4c43ea0cf252ff4cb7a332423866d488 libbpf: Use strlcpy() in path resolution fallback logic
3a06ec0a996dc8c4bc518f0b6bedc3587dd15169 libbpf: Allow WEAK and GLOBAL bindings during BTF fixup
1ceaccf2b267165fcff39e374f8596dfccd2321b arm64: dts: synaptics: remove unused DTSI for AS370
ef6b260a4134d939c15042dd89bbc197b294c3b6 Merge branch 'arm/dt' into for-next
4f89447fda72e5cd39063b2a282eb73bd305ee3c Merge branch 'arm/multiplatform' into for-next
02994fd2da76b99d3f6777f5b3bdb5d2823a0fed Merge tag 'iommu-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a44e2c207c30a5780c4ad0cc3579b8715cebf52e Merge tag 'kvmarm-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0ccab01401c89cc846913fcba6130f76034624c0 Merge tag 'mmc-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
98849765a58b56479dbb105565a24417752eff25 Merge tag 'regulator-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d00c50b35101b862c3db270ffeba53a63a1063d9 Merge tag 'spi-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d66b6985b164b368657333c4a700bf4108893612 Merge tag 'folio-5.18e' of git://git.infradead.org/users/willy/pagecache
c0aa53389b0c869be2e4373594a1d10e8499f5b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce21211b4d6b992bd727fb8338bf2a8319288503 drm/i915/display: Fix warnings about PSR lock not held
1a3b1bba7c7a5eb8a11513cf88427cb9d77bc60a Merge tag 'nfs-for-5.18-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87ad236001eb95cf1760ccaf7670c94722231097 Merge branch 'acpi-bus'
448a0994cc698d41d056f14fb9065305b14f3c75 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
12e45e89556d7a532120f976081e9e7582addd2b dmaengine: idxd: fix device cleanup on disable
0ae0c74a36a4e65e78bd92f9359638948de390b9 btrfs: restore inode creation before xattr setting
7d223544f4c86e449fc6ff3b1e22af186e01cff7 btrfs: only reserve the needed data space amount during fallocate
f3f2d246cb8adc5a33c3926df91d7a0b19d7c052 btrfs: remove useless dio wait call when doing fallocate zero range
f11e93a27815405094699bd039a865e09651d0a6 btrfs: remove inode_dio_wait() calls when starting reflink operations
2e5c48e926314de41f73b7f43dda9cae31302190 btrfs: remove ordered extent check and wait during fallocate
4245b36ae547ac1c5a05b3e4195e29ab6687bf1c btrfs: lock the inode first before flushing range when punching hole
26123e5dbf2a22785bb761653d23ded556f3b32f btrfs: remove ordered extent check and wait during hole punching and zero range
ebe8ad4b63e55756b0fb5e77e006b5889ba34f5d btrfs: add and use helper to assert an inode range is clean
751f6a76aaacd719d5775497b8b891585402d0d3 btrfs: tree-checker: check extent buffer owner against owner rootid
9cf06d02c58dce14c0b7d4069c27a4e202ed79c7 btrfs: add messages to printk index
b28e939ea7efd7d6a1101f1648be3f9431b29a6a btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
cc84b66902e5d1599ffa268b134644acad2f9bd5 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
fad04db56a2edd9e61a5b1ad4d8e57415ca6d329 btrfs: avoid blocking on page locks with nowait dio on compressed range
89609d1f115b4c76d5a21d1f15b71b9c598bfe19 btrfs: avoid blocking nowait dio when locking file range
8420df25816f47b680930f7b54aea8b5b3659a2d btrfs: avoid double nocow check when doing nowait dio writes
e450b539a8fd177413bfd4d3b7247a06d45836c4 btrfs: stop allocating a path when checking if cross reference exists
48e0436e2e4a2a62a4c91337c3cdefa4a2860e18 btrfs: free path at can_nocow_extent() before checking for checksum items
fc5e2ea85e0c36079b097ea6b6f8ef2bf1cb70d8 btrfs: release path earlier at can_nocow_extent()
3983051b89e262bd16bcfad142f9445ed9686b98 btrfs: avoid blocking when allocating context for nowait dio read/write
85b5c9a213055bee4b5fce2c411c243ed126a007 btrfs: avoid blocking on space revervation when doing nowait dio writes
94e61121b2c103e527f9d6558b376ef9ab6e851c btrfs: replace memset with memzero_page in data checksum verification
2fe9f8d0fb8955ba39f91a7ab198b6e0bc2e0dd8 btrfs: release correct delalloc amount in direct IO write path
afc4ae2b643b7117b4120fd3b6d64d35b494346f btrfs: remove support of balance v1 ioctl
87e631c2a45d73edc9f6e56f6e014c85415a04bf btrfs: remove checks for arg argument in btrfs_ioctl_balance
586887a61ab60894fddc497927785702f2a40a7d btrfs: simplify code flow in btrfs_ioctl_balance
8c72fa193c082fc72daf6182e049c7b3a3dd624d btrfs: mark resumed async balance as writing
be2efaf02581498ed200678825360ae41541e2e3 fs: add a lockdep check function for sb_start_write()
fee72f35d5f5e73665aa93c5e7f54e7094107c1a btrfs: assert that relocation is protected with sb_start_write()
fe9e5a875f0e2c802aa0d8ba0f16697e7bcf1c49 btrfs: use dummy extent buffer for super block sys chunk array read
35441dee1309e03c4e1d51ce74f5919fa60233a5 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
121066ede5d26f85d1ebf4e1c77c6558cc3a96b1 btrfs: expand subpage support to any PAGE_SIZE > 4K
5247456718ba69c5ce04dba51b7babc2aea7c3a5 btrfs: remove unnecessary type casts
6a0df923ac6ac0c3e28ee02c657e69b86a2a2382 btrfs: factor out allocating an array of pages
c7e4813fc58cba7782d3ea1efc47e3181492f593 btrfs: allocate page arrays using bulk page allocator
ec0d0e03b8742aee231a158e193845d94edf442b btrfs: move common NOCOW checks against a file extent into a helper
2a1c8b9f6dd2ee23067b07f4076b9c3a90696e10 btrfs: do not test for free space inode during NOCOW check against file extent
3815432ea299346bbb5827cb529abe19eff850f8 btrfs: return allocated block group from do_chunk_alloc()
0372080f739cd5000dd93fc8fba0de45389d57c8 btrfs: zoned: activate block group only for extent allocation
920dca450c77c283a1bf41ad0eb23412bc467a8e btrfs: fix root ref counts in error handling in btrfs_get_root_ref
16961fdb9d92379a7f813bdfde83642d820cc4de btrfs: fix btrfs_submit_compressed_write cgroup attribution
6ff903555fad7e13293d3f3807f4e10d24065d3d btrfs: make the bg_reclaim_threshold per-space info
ec590c110f8e3c61d3f7940bc0ad12f7ed376efa btrfs: allow block group background reclaim for non-zoned filesystems
2131f57b58ae6f0c46d13d3a43eff19d6520dcb4 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
ff9642beae114d5387c63afafc988558208fb37a btrfs: zoned: make auto-reclaim less aggressive
727fd577af042c3bdae787fc3a27a47688e1f551 btrfs: wait between incomplete batch memory allocations
db80c3d740395d629fdbdc7ceb8d6ef55b865bac btrfs: fix leaked plug after failure syncing log on zoned filesystems
57b764d3e490193b232474964d6d5e6ee6de7852 btrfs: factor check and flush helpers from __btrfsic_submit_bio
955bbbad9d41358747a40a799f4d4d1245abcd21 btrfs: check-integrity: split submit_bio from btrfsic checking
c05bbe7de6830f642869d86f4bb997d3bdadd60f btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
33473b354f93b69f2f59f365f52c7708217abc62 btrfs: use on-stack bio in repair_io_failure
14138728efc976350324666e67f86ceccd39bd77 btrfs: use on-stack bio in scrub_recheck_block
ed2e0dcc1286df635dd24319fd00f3fb88275c3b btrfs: use on-stack bio in scrub_repair_page_from_good_copy
f1fa5d6602a93c09c42181f45c9c806f4c9914b3 btrfs: move the call to bio_set_dev out of submit_stripe_bio
ea543cb520287fbb8afa1d88a73c0eb62f97fb58 btrfs: pass a block_device to btrfs_bio_clone
babdec77da50e3cbb265da95548bd45e3677e511 btrfs: pass bio opf to rbio_add_io_page
ff19694652bf83ca4f56e447bc7b3af6557d9a3d btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
04717bb405eaf06ef8211cd2694525e73ccd7f31 btrfs: don't allocate a btrfs_bio for scrub bios
02d64fd014b9326fefe8fb6796137f894acbe2bb btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
72e63e6f9741564f62e8e0325bae3244c26702ee btrfs: raid56: open code rbio_nr_pages()
fa03a5c300db681744b744820a574840a6dc5aaa btrfs: raid56: make btrfs_raid_bio more compact
f1e779cdb7f165f0b594aa5a5e6fe18d38f7ceca btrfs: raid56: introduce new cached members for btrfs_raid_bio
3bd6300bb8cdc7731dbf09df02e6ffe510fdcd89 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
89fd613f7d39cd648ad24028b335686ed0d0d8d0 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
a32642fa6cda14b43626226169dc248ccdbdd63d btrfs: raid56: make rbio_add_io_page() subpage compatible
54661cf7bc1b6989214755b664569b3ea6dc838e btrfs: raid56: make finish_parity_scrub() subpage compatible
29bf18022fd06c2fa21f3b21fc6193a50592c82f btrfs: raid56: make __raid_recover_endio_io() subpage compatible
b30871396f7f86f4f59d4e914910afd31eba99ed btrfs: raid56: make finish_rmw() subpage compatible
4313da35aa91435f5ed5327ee0768acbe4a4fdd7 btrfs: raid56: open code rbio_stripe_page_index()
895c21da9d1b77f54ef750624d82c5f5d02af7b5 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
4e696e004de77ef4a407d517ca20c62a8cffffd3 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
42bc88eeaf46afd95608abf578765cc2d6aad5d9 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
1ec39b3da08fc6d242b760970d41d7e3d7831271 btrfs: raid56: make steal_rbio() subpage compatible
3ca457c8255a9d53d893112046279723628dec31 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
f5d3d2f265e2c0ec515eeecbf7083491fe937f67 btrfs: raid56: enable subpage support for RAID56
2d713a8cfc401d14f59da219a62e261977ec2c60 Merge branch 'misc-5.18' into for-next-current-v5.17-20220408
1f3f8e17a5b37c251731af9d915240ffbd88c6a9 Merge branch 'misc-next' into for-next-next-v5.18-20220408
91499a3b0a5e1d35c6240ec73b1c7cae63e074d5 Merge branch 'ext/qu/raid56-subpage' into for-next-next-v5.18-20220408
8c395c9ea555bb86aec4e50195c32eaff2ed8689 Merge branch 'for-next-current-v5.17-20220408' into for-next-20220408
cc4b66eaf7fbeab15e9c3dd2f2c12e41a1d741eb Merge branch 'for-next-next-v5.18-20220408' into for-next-20220408
c9cfafc51ec9feff3f10f3517ff398c0e01adeac dt-bindings: soc: ti: wkup_m3_ipc: convert bindings to json-schema
2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
ed0f1955658272d531cdd06ba9d800a96c4fbddb Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
8834f1ebc71df91d8a044304f045760f715ebfc5 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
e8cf229ebe5eb31eecee86268223530a872872c2 tools/testing/nvdimm: Fix security_init() symbol collision
d28820419ca332f856cdf8bef0cafed79c29ed05 cxl/pci: Drop shadowed variable
587323cf6a6a6da074f0518444ee7da10f517f45 samples, bpf: Move routes monitor in xdp_router_ipv4 in a dedicated thread
e89d57d938c8fa80c457982154ed6110804814fe libbpf: Don't error out on CO-RE relos for overriden weak subprogs
2fa5b0f290e19bb34393e1983be511aab18b683e libbpf: Use weak hidden modifier for USDT BPF-side API functions
8555defe48610a7efe9f2d72689e2d4f006898d7 selftests/bpf: Add CO-RE relos into linked_funcs selftests
658d87687cd5a6c8762d1de8abee1e6792d8d71e selftests/bpf: Fix return value checks in perf_event_stackmap test
e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
58389c00d49cf4f9bee50530901834a8503240b6 net: phy: micrel: ksz9031/ksz9131: add cabletest support
7057081cfcc584d9eb68ff8d42e5609655301992 dt-bindings: trivial-devices: Document CPLD on DH electronics boards
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
b61b76dfef30945f175d4acfecb9beb862174f01 dt-bindings: trivial-devices: Document CPLD on Menlo boards
25faeddcf3c3f31f9f43de5c55f7cbdd13d3ebc7 drm/amdgpu: expand cg_flags from u32 to u64
3babcf5fac3aa1838f3b44f6cbec5b0cdeb212b8 drm/amdgpu: Use flexible array member
bfdf960ae10eb69b22503f80b075d72581cca27e drm/amdkfd: Handle drain retry fault race with XNACK mode change
2b8a7be589076dc8e4fe2f3b043f333031594839 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
6db1c9bc5bd62a838d712bedf1959957d979c341 drm/amd/amdgpu: Update debugfs GCA data
6fd08a77c075f6cfd517d8b38e22467708209486 drm/radeon: change cayman_default_state table from global to static
f2b9f98439c565b194f54ecdd7f7e71607afd459 drm/amdgpu: Fix incorrect enum type
6b73fd05a8148953ede27c9ec8859a28365b6b8a drm/amd/display: fix 64 bit divide in freesync code
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
bd4a2697e5e27a33d345827dfbdebb8f28f4aa87 sfc: use hardware tx timestamps for more than PTP
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
b45043192b3e481304062938a6561da2ceea46a6 bpf: Fix excessive memory allocation in stack_map_alloc()
34ba23b44c664792a4308ec37b5788a3162944ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a04cd1600b831a16625b45226b90a292c8f6e8d9 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
66f133ceab7456c789f70a242991ed1b27ba1c3d highmem: fix checks in __kmap_local_sched_{in,out}
eafc0a02391b7b36617b36c97c4b5d6832cf5e24 lz4: fix LZ4_decompress_safe_partial read out of bound
a431dbbc540532b7465eae4fc8b56a85a9fc7d17 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
01e67e04c28170c47700c2c226d732bbfedb1ad0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4ad099559b00ac01c3726e5c95dc3108ef47d03e mm/mempolicy: fix mpol_new leak in shared_policy_replace
0347b2b95c3e1474c4b10f53df7ff2e841fda147 mailmap: update Vasily Averin's email address
b33e1044475afffaaabe51d35837aa10c09ba9ae mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
4071a1b9e24ee394b7492bff7542707ee9ad986d MAINTAINERS: add Tom as clang reviewer
911b2b95168c7790ed5ea2703d804086c03088df Merge branch 'akpm' (patches from Andrew)
9abb16bad5d802e4a1fce3a498d5ee6a334e84a4 Merge tag 'linux-kselftest-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6c7376da23587738ab0e84b8b90b6cc02db5181e Merge tag 'linux-kselftest-kunit-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
db6c4ee7838c3a91ef15777f8d0f80a3cd5d3bb8 Input: mt6779-keypad - move iomem pointer to probe function
1ddff774164f1bcd0fcf988f7a5bb24270fbdf2c cifs: Split the smb3_add_credits tracepoint
44dc42d254bf7f0be0c8c4f0361db6452f5ce967 dt-bindings: input: Add bindings for Azoteq IQS7222A/B/C
e505edaedcb9e7d16eefddc62d2189afaea0febc Input: add support for Azoteq IQS7222A/B/C
fd0a4b39870d49ff15f6966470185409e261f20f Input: cypress-sf - register a callback to disable the regulators
626a5aaa50673a1340ef46e049929709c83d184a net: mdio: mscc-miim: add local dev variable to cleanup probe function
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
d017a3167bcb76caedf2b444645bf4db75f775a5 Merge tag 'acpi-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f335af10482a41ad5d28b4a2b0bee3ea35f771ce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d6f9f2475f6f288b8b144bc263636c0b09cb4ef Merge tag 'io_uring-5.18-2022-04-08' of git://git.kernel.dk/linux-block
d6de35224f43cce343a4adeed7aac05fc1304b41 mm/secretmem: fix panic when growing a memfd_secret
87b8679ee335072054bf3e29a9bb91084d8460c8 mm/secretmem: secretmem_iops can be static
c12ad2573c73746654f0ca4506fce763eaf8f43e memcg: sync flush only if periodic flush is delayed
e49a85083a9c9956501c522a6b938362cb21e013 mm/munlock: remove fields to fix htmldocs warnings
42d28dba56e88c775b3733fa49b75247c0ba7edf mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
6bbe8613243086aa76a413246836eb641deceef4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
c6c8704f5f853dc7c9e0957e78bd2c9911a18b09 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
8900a13258e5dd733b1d43b786d7e50e7070bb73 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
c59d7dec6b2f30d7b8a4bf41a1ec2930c9299d45 mm: fix unexpected zeroed page mapping with zram swap
764ade739f4544d9289baf4ecfda3afd309252f9 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
6d42ddca8986c00261f810213164e16b51326c9f hugetlb: do not demote poisoned hugetlb pages
a7f70d3ab06fff0e823d37106558cec5ff85054d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d408ae71ac390a56bae6a36380d7fb29b0dd3f40 /proc/kpageflags: do not use uninitialized struct pages
a06a3e363a51ca0be8d664292c3a2e38a431b80a procfs: prevent unprivileged processes accessing fdinfo dir
b2a34b692424620f389a8a82cd084bc06fbb1db0 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
78a0b94f3829533bd34f91dd89dbc1ae2cfa7149 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
8bd16bc0a081bd02ed2daa82a2c346abb5b088e3 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
777cd2574abd65239b46c0edf2e452a511f6de9e mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
b1c4533ca10c063e9dedf2417b5595f678fed4cf mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
fa90ef02bf516d7822ced034c2bc60c555196275 mm/memory: slightly simplify copy_present_pte()
e9e6c47da3791956cd71c385d3f6fb6dc20da1e9 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
2e4831b492b5508cfb182838002d7c6b918862cd mm/rmap: convert RMAP flags to a proper distinct rmap_t type
2c998dc3f1da18179429dc5a951dc2ed0ba53339 mm/rmap: remove do_page_add_anon_rmap()
82fe3723ac3cbee36850c84e69aed3f26574c63d mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
65be8c93a5766505ecec12d7107e6d392759605e mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
bfe3918bb4173613f6590ab2d10b4f1199158445 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
0366d2d42bb77e98fab02790e64272f3b3d811e9 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
689b55e9832d5abb761651b46228db82570933a9 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
af56ef7763320743f4a4fe624381f652a09bf60d mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
edfbd95bf509627c6c88b52375e8ff445d7c7e88 mm/gup: disallow follow_page(FOLL_PIN)
84f23b45f9f594927d16ae7f8128ea48137300eb mm: support GUP-triggered unsharing of anonymous pages
7b82e9f4a060ae735eec69347242e890b35a6fa7 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
3dab95baf14eb2a0bdad6c137f13173aa1b2dadb mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
3a2fc0187add257389482aebc0fa6d9578b19a41 mm/swap: remember PG_anon_exclusive via a swp pte bit
444a788f488b490e35eba833a9c85ce0802169a8 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3eaef3e52649fa650829b55ee3e805b7c14bf353 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3b4ca60fca5d226fa925c24b0e68005b77a865c1 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d3a09018df53c3ebff96d4bbe1d985d6dbec077a s390/pgtable: cleanup description of swp pte layout
444cd122ffaf69df80a5e429bbbe4e07f9c80f08 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8c2e0eff51fbf211d0681c147b1a8aad9103e784 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
0cffcaeaedbc7d2023f0a4960d60402ec150af80 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
de4775ca2408dddb0e6fe441685eb984cd3f0742 mm: create new mm/swap.h header file.
3e0ef5b91f001bb13611d1bb35542dbf7d956f80 mm-create-new-mm-swaph-header-file-fix
221ad3116890967f6d085a8efa210b6fc7ec95b9 mm: drop swap_dirty_folio
35b70af2d7e9033045ee479474107299c5952fbc mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
ae1ccff95a2c59dbb7887050bfc1dfa768792fe8 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
43d68d3a66f9c620abd1c3a50c0029085aaeefa6 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
a52375ce05f4726387c1b226457888037aa1dff9 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
e085b01167c3626cee70963cf1b01ed12b97501e doc: update documentation for swap_activate and swap_rw
7d1bf864ffb3a08d7708403a2ad458cf41447cdc mm: submit multipage reads for SWP_FS_OPS swap-space
cf3b6a25abbb62ed7d60098f4d60d3ccac7d709a mm: submit multipage write for SWP_FS_OPS swap-space
80dc6f20574438cf70c5c7511dc1af687c1bb3e3 VFS: Add FMODE_CAN_ODIRECT file flag
a562d088b227253459973132c80d1fde2e95afe1 mm: shmem: make shmem_init return void
31d58e05e21332dd1ff7b0188dd4daa1398a014f mm-shmem-make-shmem_init-return-void-fix
428288f36a2641f3bb3636c6989a03c31911844c mm/memcg: remove unneeded nr_scanned
72694c5622560df4f1bb66dc639458125c2ecfe5 mm/memcg: mz already removed from rb_tree if not NULL
49647a3432d1aba43495d496e476f9f3df1a2e88 mm/memcg: set memcg after css verified and got reference
957898682288de8c796de878590bc2d56bb5e4f3 mm/memcg: set pos explicitly for reclaim and !reclaim
b1143ff5a4ea17c49bfe9066f58cd814c168da0d mm/memcg: move generation assignment and comparison together
e4a20ba2aa77cfa74ce3f9264fb63de29ebf8462 mm/memcg: non-hierarchical mode is deprecated
bbf296ac81a5141bdcf0b251c3be0bb99c7da05c mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
771998bb763c9f8bdb32a9ae787871b420c12365 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
1e1a9eba19ceeeceea3cdd82f5e773263e8ba6fb mm/debug_vm_pgtable: drop protection_map[] usage
330e600e1cdf7da42d7133e54c79d9efb05973ec mm/mmap: clarify protection_map[] indices
3cc671933d940645b713492be23bf7cf5d1b4e5c mm: modify the method to search addr in unmapped_area_topdown
db5972e41b0198fe16a201db69e88fc7e483823f mm/mmap.c: use helper mlock_future_check()
95722d28602492fb66c56a9aa6fca18311df5492 mm/mprotect: use mmu_gather
778519700bfb22806cda5c913603d824ac558c04 mm/mprotect: do not flush when not required architecturally
5b88bb6b32d5df0f36fa69bc3e84682a0a3c8b97 mm: avoid unnecessary flush on change_huge_pmd()
8f77a1f0e6e07149b19f54415936d20bfbae0ee2 mm/mremap: use helper mlock_future_check()
b4dc83a02fdc821f5c0a398236d0d0fad2b66ffd mm/mremap: avoid unneeded do_munmap call
ba83b7156e00d82fada18f90d1f6bffbcedc12ca mm/vmalloc: fix a comment
249eff18b9fe09a5c732c8baf28ce40a39d63814 Documentation/sysctl: document page_lock_unfairness
f898a6eb9a369e37248ce7f320939b811eb6bf29 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
5270d1b44dfc68e55c1143b20d1619fe32cecc31 mm/page_alloc: adding same penalty is enough to get round-robin order
44c5d7a75ca186b9fde0678722ad8188d53817bf mm: discard __GFP_ATOMIC
7e0c8e1d91ed62ac5ccc4b42bb898c2302b58a8f mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
1c0f379962c7d2f9996357b54c3e1048478c2b90 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
4f8419ebe4cd6e0ef13d741f31b694964558daf8 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
3f81cd49afa59baf8903c345f2190b0393d068a5 mm/memory-failure.c: remove unnecessary (void*) conversions
408157004af58b6c20e7f360bc14781fcd458894 mm/khugepaged: sched to numa node when collapse huge page
f1b45d8ccb9839b48e5884664470e54520e17f4c Merge tag 'block-5.18-2022-04-08' of git://git.kernel.dk/linux-block
a659658e9644e240d89708f1f9f2afd4d47c2530 hugetlb: remove use of list iterator variable after loop
1cdbd0baea088e4f7f6618d5f5181b007f905e0b mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
074e763d86097b4b6d2c7061d86b1597c624c059 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
342b463cabaae8aa269838a734aeba97fd73a8c5 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
94f321f3e41f979a52df28c7764db4932865b978 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
1f02ee385ca1406a64850cc2bf134a20117c60f9 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
546baa9f36eac3fe2e5ad2e56a53adba0abff580 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
328422af8dc56b34a9b817cfe3aada741f10a651 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
656922fdb12f34681320576524376e332eb57ab0 mm: khugepaged: skip DAX vma
a151d076ae83b9978b6fc24908904c4627dbad48 mm: thp: only regular file could be THP eligible
da45cf69b27a2b61a84ac8c9aed93d848c86d583 mm: khugepaged: make khugepaged_enter() void function
9604165ef94877b4f39644d5aa9da4d48db6d936 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
1df6099bf89560c25539b161e9361cd584c316f7 mm: khugepaged: introduce khugepaged_enter_vma() helper
e2276521053069ff3b939ee4fb6ae9e701dc637c mm: mmap: register suitable readonly file vmas for khugepaged
6c9cf27a57263f4f4b7b3f93f1f161d1c30e44b2 mm/vmscan: reclaim only affects managed_zones
a137da690ef5fb82fbdcd70343dcc3e95978e2ff mm/vmscan: make sure wakeup_kswapd with managed zone
4ade8e2d52f6267a84c860f041beceea4a63fb9a mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
8541bab9753a4add967f65eb1e092853152cbbfb mm/vmscan: sc->reclaim_idx must be a valid zone index
a8c3285d65a5544b9e37d7d3ccee483b40322673 mm/z3fold: declare z3fold_mount with __init
ae0064e9f3bb09b42c850927dbd65c3d7a72ef9d mm/z3fold: remove obsolete comment in z3fold_alloc
fad55bc3f07c24cb8798bbe6de689a46c4af0c98 mm/z3fold: minor clean up for z3fold_free
a0591a53251998f9b6a9b8c751758467c5ac25b5 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
2d2cc187fe4611d741e56d215060f71fb4ed3b9d mm/z3fold: remove confusing local variable l reassignment
9aabdda1a793450f95a6ef3c32df4e43b0f8da07 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
a44832d754c215a122a8e81486ee7c003cc8b3f8 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
4c7c213a9bf210f256f73baab95dd9c6d7429ff7 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
7db11419ea46f58d58c3922d99c13ac56e1c4093 mm: compaction: use helper isolation_suitable()
74ca5d11a5f80236337c8cdd1119ada3f3992c70 drivers/base/node.c: fix compaction sysfs file leak
c7e98909318f02a815f3dbdcb6ecb2603772a115 mm: Add selftests for migration entries
faf0c5a08b8e6acce997476678b39426b9635f19 mm/migration: remove unneeded local variable mapping_locked
4ea144548e29bbdcf2c1ad8d6c4ed3e5cd3129f5 mm/migration: remove unneeded out label
267138b6df38806bff3cb44a9c922edfbbe3dc20 mm/migration: remove unneeded local variable page_lru
fc5f5507f33b9f30869de4c30cd0445518bd806b mm/migration: fix the confusing PageTransHuge check
5cfee83011555a6c28410d58700c3c133a0db51e mm/migration: use helper function vma_lookup() in add_page_for_migration
4bc9a10e1d756eb53b0ddfe255d671d7c6a088cb mm/migration: use helper macro min in do_pages_stat
107f130e7fafda9d27ce7a336c72d6a17012fc81 mm/migration: avoid unneeded nodemask_t initialization
f4d1deb28534de99981a24393cdb333f20ee609a mm/migration: remove some duplicated codes in migrate_pages
a14bf045b7996d05578c8e40c5d467501a847463 mm/migration: fix potential page refcounts leak in migrate_pages
4e0fef77fee88d5ee9d45be4d6bf3dbd10cb8198 mm/migration: fix potential invalid node access for reclaim-based migration
893157a4310a4dca47dbad80267b3e83796765c9 mm/migration: fix possible do_pages_stat_array racing with memory offline
3390d00daaa4775940a0efcc57c810ab7cc438a8 ksm: count ksm merging pages for each process
11401cbf68332a12b65efa92bf0c4f550b88db78 ksm-count-ksm-merging-pages-for-each-process-fix
3bb58c1a05daf21dc6ee0ba4f6aaa409e66798b7 mm/vmstat: add events for ksm cow
3b35632b7f5a215cf832c6a8a7a8ab313f9b716c mm: untangle config dependencies for demote-on-reclaim
2072a59b6ad9a59890e1793a8056c28691c4e81f mm/page_alloc: do not calculate node's total pages and memmap pages when empty
d03fd89193544053eb2d6602eb7ca4dfabb54084 mm/memory_hotplug: reset node's state when empty during offline
fe0f62d8aeac19b9eebe2d456faa43ae034766a1 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
56e31cf37f70c8cb6256665238ce4c5bbd07615d mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
94e405c4286c689559100b44bfc2e05852e758f5 mm: rmap: fix cache flush on THP pages
f7cb341862763307e4a374dc76f766f4dc1f7f64 dax: fix cache flush on PMD-mapped pages
6d1949f860eb199e79d78736bfe4750c42e7114e mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
c5a0f768c29ca486d205b7d6570b4d9f6413e4a2 mm: pvmw: add support for walking devmap pages
cfde5a6d43d49ebdd213cceec6db2d934feb51d9 dax: fix missing writeprotect the pte entry
c3550cf44ff554ab53f67ff4742801ee2585b6d4 mm: simplify follow_invalidate_pte()
0aef792d37f54c0094621c83feb888d17b38a490 zram: add a huge_idle writeback mode
53121e8a59e0ae8f335920b9fc9910549a354457 damon: vaddr-test: tweak code to make the logic clearer
8ca75505d2693290ecfb159b37e1e6f346916025 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d36c8ba492827340b2f92d0f86a4acb8a5728c1b fs/buffer.c: dump more info for __getblk_gfp() stall problem
21e8d48d65488a71ecd60b91ddecd66e407f05e9 kernel/hung_task.c: Monitor killed tasks.
2df41151cfb6a2983c8a87932eb1eac92ea4cffe ia64: fix typos in comments
1204ffb9b0efc10832d63deffb27523e518d4fcf ia64: ptrace: fix typos in comments
127e510179160f2ea5cf62aa12273f9d0be80313 ia64: Replace comments with C99 initializers
6ba51655ae3222f5efbd0f6a57afb57f17ad2b64 ocfs2: replace usage of found with dedicated list iterator variable
d9e01ae54460c6eb01c9aad08865863815c4d759 ocfs2: remove usage of list iterator variable after the loop body
2e6031c3b6b1d507b0619604bda06df3f6cc3972 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f06034e6b7543027db37ffc9aeacf0636d602b00 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4e2ab0deed2e0becd1254e92d8804083d037e4be ocfs2: fix ocfs2 corrupt when iputting an inode
21bcfe5651d8829cbdb97136c6e0964cc757d212 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
819ff9000346915e3db8caf19b373c64bfb2036b proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
a191faf26da6f06cd3c9d392147a6b80d087a10c fs/proc/kcore.c: remove check of list iterator against head past the loop body
80157e766e9af2a255831ebd7c4b2282fddce725 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
e95b12e94685abf2ff5dbb1904a9c6796d53dc0a proc/sysctl: make protected_* world readable
76d6e765a5f4048c3b3fc822f69ae99f5344c3dc kernel: pid_namespace: use NULL instead of using plain integer as pointer
548496f3bf2cbea72aea674114cbaeb1e7508f43 get_maintainer: Honor mailmap for in file emails
4b8d63a61f2be8bca4b1b255e4de682f8fc62354 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
be6db84bb1606d87c6abcd5ff6c54930a7cf741e lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
dd73226db773d8eb702d244cbbf0b12a70f9b5ce lib/test_string.c: add strspn and strcspn tests
73aba7e883418caa97cd760dc26e739963f53da9 lib/string.c: simplify str[c]spn
a980bcf8be6e7ae8478001ceb6c411d23fe5eb25 lib: remove back_str initialization
f2dfd47553820c351254df3f528d6a8792a380e7 pipe: make poll_usage boolean and annotate its access
cf604261963a7f94b00dff7b294f7447a1d232d9 list: fix a data-race around ep->rdllist
efe05f87789cba21fb18c332ee8568d2b437a404 init/main.c: silence some -Wunused-parameter warnings
b72134715455255322509ae84aaab8321257da9b fatfs: remove redundant judgment
ea6e2d529fbde089b05f7ffa2b436a2af09adb70 fatfs: add FAT messages to printk index
2fc2e8f0907b32823f833c4b4c318e4f3c971fe2 add-fat-messages-to-printk-index-checkpatch-fixes
da35e04ebac9d17842ed382114a5bf1498a1d88b fat: add ratelimit to fat*_ent_bread()
09f1d371141cab65a99c7b8c8ad4ec0d2755057f kexec: remove redundant assignments
118c9bc5a2b99a97ede88dd89fd1b3649452641c rapidio: remove unnecessary use of list iterator
a0188d57a6ae30b45f4ebf5ea9c26180ab48ab50 taskstats: version 12 with thread group and exe info
bd7ed46b879aca006d4e5a52eb9021ef0f94d9c4 taskstats-version-12-with-thread-group-and-exe-info-fix
b09749334fa16865c2f78f1235faf04027bc4fcb fs: sysv: check sbi->s_firstdatazone in complete_read_super
e5920200450bfdaf5fd93b7197f9fdeac3ded738 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2fa33b3518a8da0a5345b7ae0064223b5e4e156f net/mlx5_fpga: Drop INNOVA IPsec support
df439fcb1cd4fe8e8b1c4065db4ef1b544aa5d9e net/mlx5: Delete metadata handling logic
501a9b23b23cb356362740347f40f7a46a9e866f net/mlx5: Remove not-used IDA field from IPsec struct
3c811a6b45524a64fb9bc7e1c3292f7216279a75 net/mlx5: Remove XFRM no_trailer flag
0d90bd551446b0a3c7e8777b120c67a7d741657c net/mlx5: Remove FPGA ipsec specific statistics
74ec29bdb0ebe09d5490cd50df5ab3c309d6b276 RDMA/mlx5: Delete never supported IPsec flow action
de8bdb476908e64805df4bfbad20618cbb1f9ffa RDMA/mlx5: Drop crypto flow steering API
32313c6ae622ed7aa553fa1ee22d8e5f24146f0e RDMA/core: Delete IPsec flow action logic from the core
7e4e849121398ac4f7c7c2cf1d878c2ca6f62929 net/mlx5: Remove ipsec vs. ipsec offload file separation
5a985aa3c922b680cc5bdfb347fee42961dc0e51 net/mlx5: Remove useless IPsec device checks
2451da081a343e079d9f5a7b063fcdf0bc439aa8 net/mlx5: Unify device IPsec capabilities check
a6a9eaf14222434ba1bdfcdaa2c5a27dbd126972 net/mlx5: Align flow steering allocation namespace to common style
54deb0e77561973f4ca4515e18ab972c281eea1d net/mlx5: Remove not-needed IPsec config
16fe5a1c5c074a836626e3bd9560d3c4a39a3fcf net/mlx5: Move IPsec file to relevant directory
f03c7b183ef93032582131cd25940245fbee433a net/mlx5: Reduce kconfig complexity while building crypto support
f2b41b32cde8453a0a26875261f0e26809c2805a net/mlx5: Remove ipsec_ops function table
2984287c4c19949d7eb451dcad0bd5c54a2a376f net/mlx5: Remove not-implemented IPsec capabilities
6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
940442deea98b3280061095dd811e6136f1b41f6 tools include UAPI: Sync linux/vhost.h with the kernel sources
e91ac20889d1a26d077cc511365cd7ff4346a6f3 USB: Fix xhci event ring dequeue pointer ERDP update issue
dc92944a014cd6a6f6c94299aaa36164dd2c238a xhci: stop polling roothubs after shutdown
33597f0c48be0836854d43c577e35c8f8a765a7d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b3fa25de31fb7e9afebe9599b8ff32eda13d7c94 usb: cdns3: Fix issue for clear halt endpoint
541f695cbcb6932c22638b06e0cbe1d56177e2e9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
41caff459a5b956b3e23ba9ca759dd0629ad3dda tools build: Filter out options and warnings not supported by clang
dd6e1fe91cdd52774ca642d1da75b58a86356b56 perf python: Fix probing for some clang command line options
3a8a0475861a443f02e3a9b57d044fe2a0a99291 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
290fa68bdc4588637849adb8534301a1e62beee2 perf test tsc: Fix error message when not supported
278aaba2c555a54e62aec40e04defaa9fffcc1c9 tools headers arm64: Sync arm64's cputype.h with the kernel sources
fa7095c5c3240bb2ecbc77f8b69be9b1d9e2cf60 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ffab487052054162b3b6c9c6005777ec6cfcea05 perf: arm-spe: Fix perf report --mem-mode
aeee9dc53ce405d2161f9915f553114e94e5b677 perf tools: Fix perf's libperf_print callback
c9c2a427dd9fe0e73eceacafb42d54f3c4535693 perf bench: Fix futex bench to correct usage of affinity for machines with #CPUs > 1K
299687e18a06aa648c8d4ebb025b322ac83fe7dd perf bench: Fix epoll bench to correct usage of affinity for machines with #CPUs > 1K
3ae87d2f25c0e998da2721ce332e2b80d3d53c39 media: si2157: unknown chip version Si2147-A30 ROM 0x50
e1f700ebd6bea293abe3c7e2807b252018efde01 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
618f5df1f6a5a3f29fad824116da291a7d14ab5e drm/i915/uncore: Warn only if unclaimed access remains flagged
096f58507374e1293a9e9cff8a1ccd5f37780a20 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
3f5e3d3a8b895c8a11da8b0063ba2022dd9e2045 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
9576ec12261c4b639cd802fd9c13e3c9605165da ARM: dts: s5pv210: Adjust memory reg entries to match spec
21e4b7d151af9a3191fb251e2b4044e361a56102 ARM: dts: s5pv210: Adjust DMA node names to match spec
9e916fb9bc3d16066286f19fc9c51d26a6aec6bd ARM: dts: s5pv210: align DMA channels with dtschema
e7d40b416c50fb7ae56bdefb6c03ccef1f9d2b20 Merge branch 'next/dt' into for-next
bc21e74d4775f883ae1f542c1f1dc7205b15d925 perf session: Remap buf if there is no space for event
0ff26efe92844aa3910eff8951739d44a5ab6493 perf docs: Add perf-iostat link to manpages
3e6b43beb7b56ac6fd376c84f06d90ded73a2788 perf tools: Add external commands to list-cmds
940a445a904088eac715dd985c01847311a42459 perf annotate: Drop objdump stderr to avoid getting stuck waiting for stdout output
63ef1a8a07ef64f802af1adadae3b05ba824c534 Merge tag 'irqchip-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
24a9dbb1c1575b9890bb7d9028cc89894da6dc22 gpiolib: Move error message out of a spinlock
57017edd46f835c85642fe8299f13b0db61d4c31 gpiolib: Embed iterator variable into for_each_gpio_desc_with_flag()
66f46e370a9aec05524cdffde4062953e6ba2e08 gpiolib: Split out for_each_gpio_desc() macro
3de69ae1c407da6cbeca75fd3ee6a40237d899dd gpiolib: Refactor gpiolib_dbg_show() with help of for_each_gpio_desc()
234c52097ce416028854d2167afb38b7718b9a94 gpiolib: Extract gpio_chip_get_value() wrapper
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
3f8dfd3db846b21e02c3c5cf7dfd500d8ccabfd3 random: make random_get_entropy() return an unsigned long
3a26787dacf04257a68b16315c984eb2c340bc5e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a25d5887821e242e5ea8388d8461ff20bedb0729 s390: update defconfigs
e89c6d896e8644168922d2a9854fecd8f4b7a86c Merge branch 'fixes' into for-next
d4bd88e67666c73cfa9d75c282e708890d4f10a7 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
9bdf75ccffa690237cd0b472cd598cf6d22873dc tls: rx: don't report text length from the bowels of decrypt
4175eac37123a68ebee71f288826339fb89bfec7 tls: rx: wrap decryption arguments in a structure
37943f047bfb88ba4dfc7a522563f57c86d088a0 tls: rx: simplify async wait
06554f4ffc2595ae52ee80aec4a13bd77d22bed7 tls: rx: factor out writing ContentType to cmsg
fc8da80f990696a50ea76628daca6e63331b18b7 tls: rx: don't handle async in tls_sw_advance_skb()
7da18bcc5e4cfd14ea520367546c5697e64ae592 tls: rx: don't track the async count
ba13609df18dabf1d892a247201bd3fe38012ff9 tls: rx: pull most of zc check out of the loop
465ea73535675ed3eb39e54a3631998f0c64e8d7 tls: rx: inline consuming the skb at the end of the loop
b1a2c1786330286f4b31c4bb9fd1d5ac8bb09807 tls: rx: clear ctx->recv_pkt earlier
f940b6efb17257844341d04b4fc622752c23cb9f tls: rx: jump out for cases which need to leave skb on list
516a2f1f6f3ce1a87931579cc21de6e7e33440bd Merge branch 'tls-rx-refactoring-part-2'
77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
c043dee9cb6bc332746cd60ec42d5f8220d90332 arm64: dts: rockchip: correct interrupt flags on rk3399 boards
ef5814e75b2bd9714dbfd60bfc360f940092ba62 arm64: dts: rockchip: fix Makefile sorting for BananaPi R2 Pro
6648d167fbd16eaa4ef4972b4904adde2717f722 dt-bindings: arm: rockchip: add radxa rock3 model a
22a442e6586c898a6da1fbc57fab1b31dfc3e4b5 arm64: dts: rockchip: add basic dts for the radxa rock3 model a
8a1b63b14fe7df811439235606c146faa15faa52 dt-bindings: soc: rockchip: add naneng combo phy register compatible
07905844f4880df27a3d80adb07342ec152fd2d7 soc: rockchip: pm_domains: Fix typo in comment
2a872dd86eeb349f169df0a204668afa578a94b2 dt-bindings: soc: rockchip: add rk3566-pipe-grf compatible
5c0bb71138770d85ea840acd379edc6471b867ee soc: rockchip: set dwc3 clock for rk3566
9f4c480f24e2ce1d464ff9d5f8a249a485acdc7f arm64: dts: rockchip: add rk356x dwc3 usb3 nodes
e432309ff8bf2a148bbdd4946ca1580c6b5b610c arm64: dts: rockchip: enable dwc3 on quartz64-a
d6cfb110b0fdfb4e61ef4e3c3ab89a8f21b4d1b8 arm64: dts: rockchip: add usb3 support to rk3568-evb1-v10
89a01cd688d3c0ac983ef0b0e5f40018ab768317 iio: dac: ad5446: Fix read_raw not returning set value
7136849ea95280685dc6a00a893501e61983b6b9 Merge tag 'sched_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d79478a79cfa393cde46bccb05d52fc7d875d2e2 iio: sx9324: Fix default precharge internal resistance register
f29ffce32b4e1204b67f82fd80584ec4173cca54 arm64: dts: rockchip: Add USB nodes for BPI-R2-Pro
551e645fed5dd2ed4c81c9e3d3b4827862f51dc6 arm64: dts: rockchip: Add SATA support to BPI-R2-Pro
50c94de67cfcf858d32a868dcc4e40d8581137c1 Merge tag 'locking_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0badfe359ef4d01ca74261093e65f742f321da8 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
de3b9fe9609a05d3c354c6718ca657962d11d9fe iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
04d3e427148f8ed7322f70e324731c81460671df dt-bindings: clock: fix some conversion style issues for rockchip,rk3399-cru.yaml
50cfde33494072c74bf39a0c281cfa0c3289bd57 dt-bindings: clock: replace a maintainer for rockchip,rk3399-cru.yaml
91154f0cd889ed3772a0ac0e24ee363f93fe784c dt-bindings: clock: use generic node name for pmucru example in rockchip,rk3399-cru.yaml
7adc1b98bb6e6611bc9122de77737b193b693122 dt-bindings: clock: fix rk3399 cru clock issues
e03774ff21493f4f82ec7853b33fb3ccc35e4363 arm64: dts: rockchip: use generic node name for pmucru on rk3399
14fc86b9aa5435bf7dd75839c9a73d9a85a98396 arm64: dts: rockchip: add clocks property to cru nodes rk3399
b51f86e9900ab1ff05fb5674c17fd3cb858c4500 Merge tag 'perf_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b3f36854ab74839693582bc957930f4416ce8ff arm64: dts: rockchip: Add dfi and dmc nodes to rk3399
80bc6f34c559c97069b75d6eb453d4218c3ed017 arm64: dts: rockchip: Enable dmc and dfi nodes on gru
fae5d73cf177d1387a0ffbf764fa621fb5051060 Merge branch 'v5.19-armsoc/drivers' into for-next
ca26c748e9ddbb1e7d33c4fbcde6838fa5c09b0e Merge branch 'v5.19-armsoc/dts32' into for-next
c932bca5dc21b3aa3786b1081e1f6a0e3b7ea72e Merge branch 'v5.19-armsoc/dts64' into for-next
7e204fbbdb3856e40315377a90dad9f11f862878 Merge branch 'v5.19-armsoc/soc32' into for-next
deaaf3b6d8dca41fdc4f820f4d29b3d1d1128192 Merge branch 'v5.19-clk/next' into for-next
580fcca4d9637808c94247e1ea3561da64c7a54a Merge branch 'v5.18-armsoc/dtsfixes' into for-next
9c6913b7499cca943776cb0b02ea282113625580 Merge tag 'x86_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519610b533754c600effd8e25cd4aa44951a6a5 Merge tag 'irq-urgent-2022-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ea3c6425269d33da53c79d539ce9554117cf4d4 Merge tag 'powerpc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f9814e2ef9056fd919e774e95f721e12420648e6 arm64: dts: allwinner: a64: olinuxino: Enable audio
dd8742e8a17df95fea110259c42e9b83a3ae9239 Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
f58d3410c5586bc22ceae2e65a17754378fc4a7c Merge tag 'char-misc-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
33563138ac2fa38fd4fb9fc79a2c29be4ea65642 Merge tag 'driver-core-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95aa17c36dc89bf008753217ed27f8a8eb5faf79 Merge tag 'staging-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8b57b3046107b50ebecb65537a172ef3d6cec673 Merge tag 'tty-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40049504afabf5ec668a0156bfdecd8d09131a71 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee7b545fa39c6d349b1f175fed3e6f51793697f7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7d5a5aeb8da55513dcff1957a71ed50237b9104e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60311bca4054e7d27f02b900e28ebb93e0d5ae12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
88b1cad3457b4432f65df3f6b6006437df3451d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
33af37a10fcf79fc3e1e6e942675fbe1ddd8bdf9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
293e356c74a5b7367f1812098b5732849637919b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4ff6c53f4d783d63d8fa4dc283b4e7175698fa30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
970f496f5438d96c5db7319cb0793aa8822c3448 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d63f5c8b1e6f70e76568d8107d573ab0ca89e0b4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9c67e3585bdd14b1edb0ef6bb04c84c5f20c96c1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eefcb9dff2b225fae4cde63387ddf8a9fc219b7b Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f9a2477da6396b8aea0147fe481f509b60619819 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32c4d630169ebc9f2dd805da2ac65db0fedeb0c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fb4e7043f5e8c761b2b600b29588ec788bee729d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
125950dd9e1e6c214644ddd7199f17923b4b14d3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
035f30a80ce645d34aab61c64ce97feca8d7801b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e514b10146fbaef34f90f57a67b7427a7cf4230 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0e91ba38eb08ca288b8610bac8d63de8892b17f5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4e83f8a42f58e2dff998f045e50fe96833d06c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
03b95212c1acba192a9ae926f29e32c856029351 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ec4200f77912f6f6702b15580c3c0961ac92b1a1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4ab439ddff6c49e4dd7b57b597e6041e5f7ca272 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2a47dd2eadf75c45a01620ca249ea32bee807a43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6eff0d38c296b745fb373db1208800dd494c607a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9ec41e57f5ef1a50b74f87d39b7bc374537156bb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6537d9b7dc919cf5bfa912c7932c052cf0c7b2fd Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
09b279c05464da165dd5d8f81be4bbc40ba64fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3cd5cacd6f4a00e321cb97ad38a21aa4d99f21a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3d042cc31096ff07d0d0afc55bdf4c3cdd6f6a4c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
522aa42e90f4869a1477ef489070448721e4c2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1e03fa42752cb55c79762d43e5fffc8742de1fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
7944a25256a8955a78c108c217f6d904e3d249c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c4bdaa8ea0b78a14391d12beddb1cb07b7318895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a50f2cab847e26e54fb1d0f557237c53626c63ce Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
51bcc8a2242b9d4db66aa7427cdfda34dbef99bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
22a808c156d8ef153d74b8398609a4fb054e2cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8ef98e7c08d049e6c2bbb18bde2beb73eab0f6e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
78c62639d1990c27f573e78203ab3bb8f196669b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3e48ae144e140f9225920a669d8b85405548acee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c5481e1178a95ec0bcee76ea40cbb839628295c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
626e804e7f5265c2f8d6d13f951d165771afad1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d92507e5d8baeceef762e7549788367667265090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
49c96c07c3fff5e7426a5690a03a93ca727105e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a747ba2b2541543be02936388523e1a9329dd223 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5457aedd91b44509b055bae5992bf0338e7be1c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5af5c82d515b61dd656952a17cd2eb329b3c9266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d023a8c452553c6cc479b923bfeb2dd41a8e076 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
528d46cf17a7b2a043d07b24405a355d76fdee5f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8c9178c600b9459041c0053279cc52a878c830a2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf5cce14ed1c85f330455d4b24825718741c715d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0753be9f59389bdb5a8d870b1e54f23e4ea2ba37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
224917063c69a5314bf1f804d7f5d4da9dcb7812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0e0522748544872617a84eb3214a5a299121058c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
68a5cfbb24536c98bc6f7fdbb599308f0c4635ba Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
82175f9333cf310e864e64875935a1f42b60620f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3304ee6cf776a8a260826cb765e491ff8e48190e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
95f8758bcd8421b8c2c86fa1e7d66f0b62bcf3d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
170403f19d8070255d6f5a24deca2a7c13d924cb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cd2113e3b0f8376ceeb733bebdecc494e1dc085e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
54e7994d697811981f52827f9c3844dfbf439af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
497a9991e1bdd94795563fd703e9955b36517682 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40bcd891ff1b2bad4c32007730ff1849d8b2b713 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5ba552fa74c35afb877edaefad21becc8abe5ce5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ece699722bb743442673a90c83b5ca3b5348f7eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fc3aef9771f0a535c5e92804a502c8fc72121c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
098b10e0bee0427c830f0ca3e1ca633af37cf779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a790a340fa0ef27ab92d2f09b31d76accfa08ff Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
837a54a3981f0e0f77001126513be673c431768a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
50cf6bfe56c4e9b8264d398faa81194d65b5b02b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3a0456ecee1d5b8eb3555a6877e91b85e814b720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b3e4812877a756fcc77b94d39eb4b7a7059dad45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7f3bd2189c12b19034f7fe6e9d2a3f238c17fa09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
69ae2d6587df089ec1c21bddddc7852df403d3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1d7de75663439ef4ebfcf51f366084c1800ef502 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c9ad1e5ed76edc01e4d5aa9feadf5ae97bcfb64 Merge branch 'docs-next' of git://git.lwn.net/linux.git
68502a95f93291e4882b61571943325aaf89ff55 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e742202b0cf7e457bb9d99df4f3c63e533ba3a99 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
253a5b625193b131261630f5d12d1dbd6dd97b43 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
24f3bd67882cc0aca76647f58e35ea3cec565efe Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6755ac5050cb921a1a6d3cb6976e0f4f4433a114 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0590180431575441597aa8cffd1bef6625a10911 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
df3781bed5f07ff248d179f1040f81648fd37516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
87d91a94661c320823fb7baebf14408444de49b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
391a75da7403163072b5d313dabc4fcc236da43f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
43ffc7321ed6ce13e5424fa687576f4442c25f9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3828af5907bf6d559b001ea510ba4f81d35f645a Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
342cd657764d4f5ea4de7281576fb0f26b06951a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
64293e32055d5c4aa9c87df993a9a4f55ec0b6ec Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
840db0076b05a1dd4c2ded8d08f8481e0297d09f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8f0b3ef070bd35e80da1caa85824fc344fb6b82e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6e45a53f370bf5eec5c2cafbab54ac7aa39130db Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d38d16c0314f4a2576548f92fd6d0cd926e2779e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
407ff7f4bfb9598bc26871d34f4d380b688de567 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7ce29b27e7ef98320ecfed39ceb29254f5dcdaf8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b23c0741e7369a5fe830f0b708ca78acf84c3817 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5b0741ffd355e68e8b5d0a97b1b6c5a077e06c6e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
abe3a980d71ddb322306ff6eb80c754337128d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ccd8977af75ce5acef5cee7e6b7eafe536bd8eb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cfbb4cecd63b8cb8cd9b6e9eb94fda9aa8bed95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6719d464a3f6ba81f34dbb3453aa93c441da296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
36bdd4340d8d437eac55fbbf44fb5eca15392077 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e56657ff697ee5fa1996eaf2d0dad12be0ad37af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
55591756444d215326aab2a523ca0889bf1e801e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
639038dbf98d024162b1cb2e858fd019993756cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1b13ec96ad24fd24a11a82e0afb6730ef9630e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
52cc792efae1e59551bf8eabf7e2ead993c19ac9 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b119e63ac1584ffde2c1128da736b8bd6d966df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a18921dce1c67789a93ba4b372a7e3e399f7dec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
23d9f17c3eb78e7129864b952cd5ceb4201e0731 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
e85985bc17e077bfa6c06ba300c9b1b53fd76729 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5a27835f7cb414fa12c56aac0c60848b422d6760 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a9bc30ef658486350654d1f01ff51dfb6a3a04a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
266d9460d571a0e5bd9db182262d0c4a4a47224f Merge branch 'next' of git://github.com/cschaufler/smack-next
61d3d8b45455a1429a2dc0d8ba931f64fb3516dc Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ce3a45d035d3cff901d414eed985b781f861f00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1a562cfb0c87d07dc73789493c5b4c3b6353c03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
597ba026a7848ef9c57fb35d951af4298e6332cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c868c8b7c671a204fcfe76cef7b5eea68c74b9c3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
255be13c6da85f494c4e56180ba524804db27192 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8dd4d0d6652b98201b7ff2e6e7b25f06c7a19ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8955d605825965cd988ecff3cdb89f652c4d0ee9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a4143e0f60343d31b139f334fd6727ae9ff11994 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
97c45f6ff9d3860ccac6c011722eceb12b50c4be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
86580e1237b3bd2b4ab6e220b32bd2e6385f1751 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
36d517026339eefab643d9578395be17a3e8b848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3ceaaa1d67b48015fdfdbc0ac0bcb5790cfe308e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf85be9dc73d5c113d313345126bf177d34898b0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
091dddc25b53b8d220fcce8be604d445d2c2860e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bb3a53039a4b697325c3503d900f0f60a96960fd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
328ee3e282a7aa3f4cc3610181df2586bd1eab9a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dd1dd56388073f5cb23cd6032b9ee469b6375a9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6fc42810207138385ce3b32502c11836139e661f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
91c4cccb51f558a64c09ca6d148336d5452060ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a8d0dd23479a5da40e874553a7976602876c12ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8171dde92aa92c0ee6a5b65d90c1e707127e111a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4af92cebd8fe4acc0b6da5c77919d1dea860dae5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
36ba6dfc5c9a6c0cd6893fbd535ef9a3e2119734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
14761de278616f6713a7704cc97deeb47f04dd81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
708a5d978738f88575591be3e6cd8782ba0521f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4ddd096ba0dc192a59a1c61866cdd3c055932052 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
feceed0b3568cb1e17e413d3ba3127c10f8ca55c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
04cb60e82d23f344da9f8d0ba7e9b54df35d74f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
462ed43caf28a4cceba526365634d16adb63662e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b8568d2abd31c586d8138125fc46e837cdf75044 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
658c13955a3e7fb3f6cc835b81d3dc24c3e4e12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
87921b98ca24d7858b46bbb2d73ab7c44adee481 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e41a687676c501c4cd21ab3b52128ec236e65f51 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
33cc90a057c155c7e6445762f455a64785b5ef56 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4dca00818aa4f90b9a2501633fe608c05ab767db Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
49f24e079648e8ef21c23f64cee21db4c27fb758 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c1083c077f9233e9b27d43bea588a028e2e29f5f Merge branch 'akpm-current/current'
35c60fa6230d60aa56b67e6fd34363775723d094 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
aed26663dbaf6f001c5079e92a73b18b8e91e28d selftests: vm: add test for Soft-Dirty PTE bit
a52d18722877e7d604bf9f755aaec7b783bc3650 kselftest/vm: override TARGETS from arguments
4f5bb96bbbd372ef61c66cac61924f7569ac84b3 Merge branch 'akpm/master'
d12d7e1cfe38e0c36d28c7a9fbbc436ad0d17c14 Add linux-next specific files for 20220411
4acdfe5e0408f7cc2acf3cd5bd5555313cfc0503 tty: serial: mpc52xx_uart: remove double ifdefs
8b84346cda9f22a5a7b56ee72429978867c2bdd6 tty: serial: owl-uart, send x_char even if stopped
554f6529c91196739a256b0d3b11cf338caf4251 tty: serial: altera, use altera_jtaguart_stop_tx()
75e6a8ec8b8df868dcfef655e91a73141695f7c0 tty: serial: introduce uart_port_tx{,_limit}() helpers
e23883c30fff0d8ee80f7bfd7bef6508a0dd742f tty: serial: use uart_port_tx() helper
e090e010051718cd54f2666ac3ee7c09583e8408 tty: serial: use uart_port_tx_limit() helper
2f018a9b16ee68bd2901961a2e0accd25ed5a997 Documentation: move tty to driver-api
e6998808a75043e42bcde80842162225e596c2bf Documentation: tty: introduce "Other Documentation"
b4a15432b4a6872602b7be73708d64cb5dc0ae6b Documentation: tty: move n_gsm to tty
95a1bdbebef3f4d4019e75c86e7c5a62c0985bfb Documentation: tty: move moxa-smartio.rst to tty
675409ba89e0d7a7576eecc2fd224d65695100d8 Documentation: tty: n_gsm, delete "Additional Documentation"
822d419e0121e5381db951257fc4b819bb2b7d32 Documentation: tty: n_gsm, use power of ReST
1d743427daa9328ec97b799af3cb57c293bb5c63 Documentation: serial: move uart_ops documentation to the struct
c7fd969ac22820b3629aa94cbc7f248bb3106e0a Documentation: serial: dedup kernel-doc for uart functions
5c16e43124cfe31491898f53b9c0593ff28d9498 Documentation: serial: move GPIO kernel-doc to the functions
07d6dd5d4ffa263f7bc46b90ef01b5dd32b4e865 Documentation: serial: link uart_ops properly
d248d0754253cf39522a3bc6b21e9ec9d9f2992b tty: serial: serial_core, reformat kernel-doc for functions
f9b58448dba7865979ae0e51eb0e3b81b86b5d9d tty: serial: document uart_get_console()
ddab012aa2278f2f42ec4b86319fac08a4f8d2c1 drm/i915: remove circ_buf.h includes
5d6c4c2754c8fe78c9700a8a3ac074af57322392 perf: don't install headers with x permissions
0ab8b2ff15cc4a5c1edddcb20224e82b75a6c00e perf: remove shebang from scripts/{perl,python}/*.{pl,py}
830f35707a64e77b26452e4440717d5e17c41fe2 mxser: less tty, more termios
e94a69219002eff8efaa3c36df2c294ce86ab027 mxser: add to_mport helper
6c6f4390dfe325c947bea80960219e69ab6d5bfd mxser: use lock from uart_port
d031c9bae8e8df7afd3cd85dfd3d07b45a4e17e2 mxser: use iobase from uart_port
c6baf69f5bed988733600f5be5d456ccff43fc25 mxser: use type from uart_port
3c192e4d354990960cb2005b2c1261afd1d835cd mxser: use x_char from uart_port
9bd1fdfc7ec5d2c3a3293f634efd9003adbf2612 mxser: use icount from uart_port
78b39df08d46b4175c9791220b6b93bebe9a5fab mxser: use timeout from uart_port
ebebb323418ee5f106f77a8f27d5cb3590772a00 mxser: use status masks from uart_port
18d94eb18f918f766cbe9d213ae35a13ea819ad9 mxser: use fifosize from uart_port
234a70a299b101a68d14051121737dafceaf9c4d mxser: use hw_stopped from uart_port
6dbb73fd3efcba7eb776b786e40a0ac0867cbc00 mxser: switch to uart_driver
4cd5f6c616d56d9ac9b464ce2a50481b65f16ae1 icom: remove unused ICOM_VERSION_STR
d011353d546dfdc78957921b9b10c25751b46576 icom: switch cast to container_of
0e0f945729fba42d7f9d2a389056b865f26487c5 icom: use proper __le types and functions
ae82f1bfa623dbda8e4f3250461eb25d2eda0c1e icom: move header contect to .c
5f8a310b9c39d77e9ad8a5ccd8d64bbd655fce74 icom: use ARRAY_SIZE
03ff998c0494bf76ac9b4cee393b93f496fde82a icom: make icom_acfg_baud const and unsigned
c25da1265ad212900f87042f6b4dced3894c0208 tty: serial: subhv: don't pass xmit to transmit_chars()
7e851c92eca87903e31dad667c3729ebc070ea98 tty/serial/sunplus-uart: mark sunplus_console_ports static
c6bc200c23f89a9c220370df6295dbe8368c2bd3 tty/serial/xilinx_uartps: clean up cdns_uart_handle_tx()
a63b062e7f9cdb70bba3bae406c9b7e812550787 tty/serial/zs: use NULL as a pointer, not 0
b670ae8b7caddba2bb1c8b1292bbe62cf33e2d83 tty: 8250_dma, use dmaengine_prep_slave_sg
1257910ba6b78e08e5ad4d9398aed89bee35f259 tty: 8250_omap, use dmaengine_prep_slave_sg
cb7e9edf8651c8c3a50dcba57659fac27bf30e3d tty: serial: allow COMPILE_TEST for some drivers
d6f469595e2438411b0b34f12835a6afb34e8f83 qcom: use empty check instead of pending
c196e3b15cddb539135de6a3c6bcf32b89213b4c tty: serial, use kfifo

--===============4311879811455833229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-ce522ba9ef7e.txt

c7fa848ff01dad9ed3146a6b1a7d3622131bcedd KVM: PPC: Book3S HV P9: Fix "lost kick" race
04a5b0ee97046293431685404ef7352917f1e243 Merge branch 'kvm-ppc-cap-210' of https://git.kernel.org/pub/scm/virt/kvm/kvm into topic/ppc-kvm
b5149e229218118c9cd44a4d256f970ddcbf745b KVM: PPC: Book3S PR: Disable SCV when AIL could be disabled
839d893b4067da14b9c46fda2dfd88b80aeed551 KVM: PPC: Book3S PR: Disallow AIL != 0
f771b55731fc82b1e8e9ef123f6f1b8d8c92bc63 KVM: PPC: Use KVM_CAP_PPC_AIL_MODE_3
d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
c5c948aa894a831f96fccd025e47186b1ee41615 drm/amd: Add USBC connector ID
0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
caaf2ae712b7cc3c7717898fe267dbf882a502ef dma-buf: Add dma_fence_array_for_each (v2)
64a8f92fd783e750cdb81af75942dcd53bbf61bd dma-buf: add dma_fence_unwrap v2
519f490db07e1a539490612f376487f61e48e39c dma-buf/sync-file: fix warning about fence containers
32f90e65251981f061eec883b0fe9e75d74e9665 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
2d505453f38e18d42ba7d5428aaa17aaa7752c65 drm/amdgpu: conduct a proper cleanup of PDB bo
60d61f4ed6ead43ad2de31ebb8d1d27c57290529 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
1647b54ed55d4d48c7199d439f8834626576cbe9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b818a5d374542ccec73dcfe578a081574029820e drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
0d8e4eb337644cab528ff3844675d58496ec22db drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
93dde6ccd66d29502506e95f568fd0f49d575d27 drm/amdgpu/pm: add asic smu support check
3107e1a7ae088ee94323fe9ab05dbefd65b3077f drm/amd/display: Fix p-state allow debug index on dcn31
5e8a71cf13bc9184fee915b2220be71b4c6cac74 drm/amd/display: fix audio format not updated after edid updated
6bf528ec91fb96e186461215c8f76265c5a35250 drm/amd/display: Reduce stack size
7d56a154e22ffb3613fdebf83ec34d5225a22993 drm/amd/display: FEC check in timing validation
bd219322dbb41cc7c753da3a6936ce09d502f113 drm/amd/display: Add fSMC_MSG_SetDtbClk support
c9fbf6435162ed5fb7201d1d4adf6585c6a8c327 drm/amd/display: Update VTEM Infopacket definition
02fc996d5098f4c3f65bdf6cdb6b28e3f29ba789 drm/amdgpu/vcn: Fix the register setting for vcn1
e5fc78252ccd8dfc260f87d83905e9dffff6d975 drm/amd/display: Add support for zstate during extended vblank
a572f7055067d95455850fd242d8b54ff5786cac drm/amd/display: remove destructive verify link for TMDS
b7dfbd2e601f3fee545bc158feceba4f340fe7cf drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c5650327aba02d15cbd6a1846dcde9231493d549 drm/amdkfd: Check use_xgmi_p2p before reporting hive_id
6ea239adc2a712eb318f04f5c29b018ba65ea38a drm/amdgpu/vcn: improve vcn dpg stop procedure
ebbb7bb9e80305820dc2328a371c1b35679f2667 drm/amdkfd: Check for potential null return of kmalloc_array()
5f3854f1f4e211f494018160b348a1c16e58013f drm/amdgpu: add more cases to noretry=1
7057c81773ac32fd0dba00e2bb869928f008d3e2 drm/amdgpu: set noretry=1 for gc 10.3.6
609910db56e72e87755d9745442bfdfa009dc61b drm/amdgpu: set noretry=1 for GFX 10.3.4
0dc386add50b07e1cf9341b4e6e4fea77295c98a drm/amdgpu: set noretry for gfx 10.3.7
15f9cd4334c83716fa32647652a609e3ba6c998d drm/amdgpu/gfx10: enable gfx1037 clock counter retrieval function
1aa940d97f8cee25d48faf05d18eddfbc2fe9554 Merge branch 'topic/ppc-kvm' into next
af41d2866f7d75bbb38d487f6ec7770425d70e45 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
21d139d73f776aed1e86f3175a1e9fb8a10930c7 dma-buf/sync-file: fix logic error in new fence merge code
c42ee39c1e78224d3a81bdbe0600abe4581226ed dma-buf: handle empty dma_fence_arrays gracefully
9f8b577f7b43b2170628d6c537252785dcc2dcea Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
3a5469582c241abca22500f36a9cb8e9331969cf Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
792f232d57ff28bbd5f9c4abe0466b23d5879dc8 Drivers: hv: vmbus: Fix potential crash on module unload
37200078ed6aa2ac3c88a01a64996133dccfdd34 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
8d21732475c637c7efcdb91dc927a4c594e97898 PCI: hv: Propagate coherence from VMbus device to PCI device
b6cae15b5710c8097aad26a2e5e752c323ee5348 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
ab0fc21bc7105b54bafd85bd8b82742f9e68898a Revert "NFSv4: Handle the special Linux file open access mode"
b243874f6f9568b2daf1a00e9222cacdc15e159c NFSv4: fix open failure with O_ACCMODE flag
eb07d5a4da041fd2e30e386e5fd12d23bb31cf9e SUNRPC: handle malloc failure in ->request_prepare
87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"
67bae5f28c895f8737a1974c3f31cf12b9170b14 drm: of: Properly try all possible cases for bridge/panel detection
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
ec858afda857e361182ceafc3d2ba2b164b8e889 io_uring: don't check req->file in io_fsync_prep()
76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8027a9ad9b3568c5eb49c968ad6c97f279d76730 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bce81feb03a20fca7bbdd1c4af16b4e9d5c0e1d3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e8083acc3f8cc2097917018e947fd4c857f60454 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
070a88fd4a03f921b73a2059e97d55faaa447dab gpu: ipu-v3: Fix dev_dbg frequency output
92d96b603738ec4f35cde7198c303ae264dd47cb regulator: wm8994: Add an off-on delay for WM8994 variant
17049bf9de55a42ee96fd34520aff8a484677675 regulator: rtq2134: Fix missing active_discharge_on setting
2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
2316f0fc0ad2aa87a568ceaf3d76be983ee555c3 regulator: atc260x: Fix missing active_discharge_on setting
dbf3f09322141b6f04a33949453b7626f62d9e0b tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
a0ab7e5bc9651d65637f50ee9c09e083919677ed Revert "arm64: Change elfcore for_each_mte_vma() to use VMA iterator"
16decce22efa0813beafbc9084181e299b69a1a1 arm64: mte: Fix the stack frame size warning in mte_dump_tag_range()
5524cbb1bfcdff0cad0aaa9f94e6092002a07259 arch/arm64: Fix topology initialization for core scheduling
dd671f16b1cdb188aa64d740a408f7d00e281444 arm64: fix typos in comments
4dfa1f3657a0d4fb556d4440322d35bdcf5e4970 arm64: Fix comments in macro __init_el2_gicv3
2012a9e279013933885983cbe0a5fe828052563b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d8e926a04b948f03b3c98aabf7e0033ac12ffbc perf: MARVELL_CN10K_DDR_PMU should depend on ARCH_THUNDER
7e2646ed47542123168d43916b84b954532e5386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d319dd5a27183b75d984e3dc495248e59f99334 mmc: mmci: stm32: correctly check all elements of sg list
5d435933376962b107bd76970912e7e80247dcc7 mmc: block: Check for errors after write on SPI
08ebf903af57cda6d773f3dd1671b64f73b432b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
5467801f1fcbdc46bc7298a84dbf3ca1ff2a7320 gpio: Restrict usage of GPIO chip irq members before initialization
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
a2c0b0fbe01419f8f5d1c0b9c581631f34ffce8b arm64: alternatives: mark patch_alternative() as `noinstr`
697a1d44af8ba0477ee729e632f4ade37999249a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
4ded53ea0c7d46fa043efc7320e17ca443a1debb cdrom: remove unused variable
409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
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
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
aadb22ba2f656581b2f733deb3a467c48cc618f6 drbd: Fix five use after free bugs in get_initial_state
ae4d37b5df749926891583d42a6801b5da11e3c1 drbd: fix an invalid memory access caused by incorrect use of list iterator
286901941fd18a52b2138fddbbf589ad3639eb00 drbd: set QUEUE_FLAG_STABLE_WRITES
0f525289ff0ddeb380813bd81e0f9bdaaa1c9078 fbdev: Fix unregistering of framebuffers without device
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
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
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
be8a096521ca1a252bf078b347f96ce94582612e x86,bpf: Avoid IBT objtool warning
334865b2915c33080624e0d06f1c3e917036472c x86/extable: Prefer local labels in .set directives
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
59b18a1e65b7a2134814106d0860010e10babe18 x86/msi: Fix msi message data shadow struct
83a8441f8d8e2e47e9bf2aead3aca625ab95d5ad mm/huge_memory: Avoid calling pmd_page() on a non-leaf PMD
ffe06786b54039edcecb51a54061ee8d81036a19 mm/migrate: Use a folio in alloc_migration_target()
c185e494ae0ceb126d89b8e3413ed0a1132e05d3 mm/migrate: Use a folio in migrate_misplaced_transhuge_page()
f584b68005ac782097d63a691740cb0dfed072ed mm: Add vma_alloc_folio()
ec4858e07ed62eceb60bac2ded3c0d6e2471c66b mm/mempolicy: Use vma_alloc_folio() in new_page()
98ea02597b9967c0817d29fee2f96d21b9e59ca5 mm/rmap: Fix handling of hugetlbfs pages in page_vma_mapped_walk
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
830f1111d90e8770fcfad8bd5628e8ae6fecec06 NFS: Replace readdir's use of xxhash() with hash_64()
f00432063db1a0db484e85193eccc6845435b80e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
dcc7977c7fdd0b59809cf7420ae1d5f5b5bd16ad NFSv4.2: Fix missing removal of SLAB_ACCOUNT on kmem_cache allocation
d3c15033b240767d0287f1c4a529cbbe2d5ded8a SUNRPC: Handle ENOMEM in call_transmit_status()
9d82819d5b065348ce623f196bf601028e22ed00 SUNRPC: Handle low memory situations in call_status()
68b78dcdf93a845d68e34918d17c125924240584 NFSv4/pnfs: Handle RPC allocation errors in nfs4_proc_layoutget
88dee0cc93adcd83db9d089c1163dc88edafd1c1 NFS: Ensure rpc_run_task() cannot fail in nfs_async_rename()
25cf32ad5dba79385f6e7de9008dcb75556c42d2 SUNRPC: Handle allocation failure in rpc_new_task()
b056fa070814897be32d83b079dbc311375588e7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ff053dbbaffec45c85e5bfe43306d26694a6433f SUNRPC: Move the call to xprt_send_pagedata() out of xprt_sock_sendmsg()
995f74807329c97e0aa7449c7a8345fce978a2c4 Merge tag 'drm-misc-next-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
88711fa9a14f6f473f4a7645155ca51386e36c21 Merge tag 'drm-misc-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
b71597edfaade119157ded98991bac7160be80c2 mmc: core: improve API to make clear mmc_hw_reset is for cards
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
908b768f9a8ffca2ef69f3145e23a6a259f99ac3 MAINTAINERS: Fix reviewer info for a few ROHM ICs
d02b4dd84e1a90f7f1444d027c0289bf355b0d5a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
02994fd2da76b99d3f6777f5b3bdb5d2823a0fed Merge tag 'iommu-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0ccab01401c89cc846913fcba6130f76034624c0 Merge tag 'mmc-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
98849765a58b56479dbb105565a24417752eff25 Merge tag 'regulator-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d00c50b35101b862c3db270ffeba53a63a1063d9 Merge tag 'spi-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d66b6985b164b368657333c4a700bf4108893612 Merge tag 'folio-5.18e' of git://git.infradead.org/users/willy/pagecache
c0aa53389b0c869be2e4373594a1d10e8499f5b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a3b1bba7c7a5eb8a11513cf88427cb9d77bc60a Merge tag 'nfs-for-5.18-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87ad236001eb95cf1760ccaf7670c94722231097 Merge branch 'acpi-bus'
2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
e8cf229ebe5eb31eecee86268223530a872872c2 tools/testing/nvdimm: Fix security_init() symbol collision
d28820419ca332f856cdf8bef0cafed79c29ed05 cxl/pci: Drop shadowed variable
e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
a04cd1600b831a16625b45226b90a292c8f6e8d9 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
66f133ceab7456c789f70a242991ed1b27ba1c3d highmem: fix checks in __kmap_local_sched_{in,out}
eafc0a02391b7b36617b36c97c4b5d6832cf5e24 lz4: fix LZ4_decompress_safe_partial read out of bound
a431dbbc540532b7465eae4fc8b56a85a9fc7d17 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
01e67e04c28170c47700c2c226d732bbfedb1ad0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4ad099559b00ac01c3726e5c95dc3108ef47d03e mm/mempolicy: fix mpol_new leak in shared_policy_replace
0347b2b95c3e1474c4b10f53df7ff2e841fda147 mailmap: update Vasily Averin's email address
b33e1044475afffaaabe51d35837aa10c09ba9ae mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
4071a1b9e24ee394b7492bff7542707ee9ad986d MAINTAINERS: add Tom as clang reviewer
911b2b95168c7790ed5ea2703d804086c03088df Merge branch 'akpm' (patches from Andrew)
9abb16bad5d802e4a1fce3a498d5ee6a334e84a4 Merge tag 'linux-kselftest-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6c7376da23587738ab0e84b8b90b6cc02db5181e Merge tag 'linux-kselftest-kunit-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d017a3167bcb76caedf2b444645bf4db75f775a5 Merge tag 'acpi-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f335af10482a41ad5d28b4a2b0bee3ea35f771ce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d6f9f2475f6f288b8b144bc263636c0b09cb4ef Merge tag 'io_uring-5.18-2022-04-08' of git://git.kernel.dk/linux-block
f1b45d8ccb9839b48e5884664470e54520e17f4c Merge tag 'block-5.18-2022-04-08' of git://git.kernel.dk/linux-block
940442deea98b3280061095dd811e6136f1b41f6 tools include UAPI: Sync linux/vhost.h with the kernel sources
541f695cbcb6932c22638b06e0cbe1d56177e2e9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
41caff459a5b956b3e23ba9ca759dd0629ad3dda tools build: Filter out options and warnings not supported by clang
dd6e1fe91cdd52774ca642d1da75b58a86356b56 perf python: Fix probing for some clang command line options
3a8a0475861a443f02e3a9b57d044fe2a0a99291 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
290fa68bdc4588637849adb8534301a1e62beee2 perf test tsc: Fix error message when not supported
278aaba2c555a54e62aec40e04defaa9fffcc1c9 tools headers arm64: Sync arm64's cputype.h with the kernel sources
fa7095c5c3240bb2ecbc77f8b69be9b1d9e2cf60 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ffab487052054162b3b6c9c6005777ec6cfcea05 perf: arm-spe: Fix perf report --mem-mode
aeee9dc53ce405d2161f9915f553114e94e5b677 perf tools: Fix perf's libperf_print callback
c9c2a427dd9fe0e73eceacafb42d54f3c4535693 perf bench: Fix futex bench to correct usage of affinity for machines with #CPUs > 1K
299687e18a06aa648c8d4ebb025b322ac83fe7dd perf bench: Fix epoll bench to correct usage of affinity for machines with #CPUs > 1K
e1f700ebd6bea293abe3c7e2807b252018efde01 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bc21e74d4775f883ae1f542c1f1dc7205b15d925 perf session: Remap buf if there is no space for event
0ff26efe92844aa3910eff8951739d44a5ab6493 perf docs: Add perf-iostat link to manpages
3e6b43beb7b56ac6fd376c84f06d90ded73a2788 perf tools: Add external commands to list-cmds
940a445a904088eac715dd985c01847311a42459 perf annotate: Drop objdump stderr to avoid getting stuck waiting for stdout output
63ef1a8a07ef64f802af1adadae3b05ba824c534 Merge tag 'irqchip-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7136849ea95280685dc6a00a893501e61983b6b9 Merge tag 'sched_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50c94de67cfcf858d32a868dcc4e40d8581137c1 Merge tag 'locking_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51f86e9900ab1ff05fb5674c17fd3cb858c4500 Merge tag 'perf_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c6913b7499cca943776cb0b02ea282113625580 Merge tag 'x86_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519610b533754c600effd8e25cd4aa44951a6a5 Merge tag 'irq-urgent-2022-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ea3c6425269d33da53c79d539ce9554117cf4d4 Merge tag 'powerpc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f58d3410c5586bc22ceae2e65a17754378fc4a7c Merge tag 'char-misc-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
33563138ac2fa38fd4fb9fc79a2c29be4ea65642 Merge tag 'driver-core-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95aa17c36dc89bf008753217ed27f8a8eb5faf79 Merge tag 'staging-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8b57b3046107b50ebecb65537a172ef3d6cec673 Merge tag 'tty-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2

--===============4311879811455833229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696206280c5e-d12d7e1cfe38.txt

3f7bdc13154aefefe2c4f20b93df962146926063 dt-bindings: reset: uniphier-glue: Clean up clocks, resets, and their names using compatible string
a8f23dd166651dcda2c02f16e524f56a4bd49084 mm/slab.c: fix comments
5063b7a80eba25960464d2a366b66544810d9694 ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
42a997f0bde1da0cce14a4768bb190b5030513eb ARM: vexpress/spc: Fix all the kernel-doc build warnings
b7e683afaf86e38f1b7f9f4c1aea2e289ac1b993 Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
fb1af43bed379f187e6f6331d96b222f91c58bca Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
da005f876630cb3a6d195e90c5d9353e689f3d15 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ef9136429eb3640c3f8635f839ba09f2b1eb5e74 Merge branch 'fixes' into next
7bc80a5462c37eab58a9ea386064307c0f447fd1 dma-buf: add enum dma_resv_usage v4
73511edf8b196e6f1ccda0fdf294ff57aa2dc9db dma-buf: specify usage while adding fences to dma_resv obj v7
047a1b877ed48098bed71fcfb1d4891e1b54441d dma-buf & drm/amdgpu: remove dma_resv workaround
b29895e18304feb7e8afc6388db7ece60327b23c dma-buf: add DMA_RESV_USAGE_KERNEL v3
c35fcfa344c7544c899610dd5e512f7d630a152c drm/amdgpu: use DMA_RESV_USAGE_KERNEL
91f0c245dd5cd7039090283031b485384b315852 drm/radeon: use DMA_RESV_USAGE_KERNEL
61e55c6f5ce11b15b1c21ba9211c09d2354dbe66 RDMA: use DMA_RESV_USAGE_KERNEL
0cc848a75b742c3f9800e643cd2c03b9cfdc3d69 dma-buf: add DMA_RESV_USAGE_BOOKKEEP v3
46b35b33cc561f0b1e61dcd518e2588cb168dd3f dma-buf: wait for map to complete for static attachments
1d7f5e6c5240c324afa138738a7d50218a7584c5 drm/i915: drop bo->moving dependency
8bb31587820a6e04cb613b49238b1800d1a97223 drm/ttm: remove bo->moving
8f94eda39952a8c7323bad2bf752bdfe78101b20 dma-buf: drop seq count based update
e84815cbbc767617221e6891e77f2486c9199dfa seqlock: drop seqcount_ww_mutex_t
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
807ff7ed34d2c83e09d7987bd6506cc3d520dcdf futex: add missing rtmutex.h include
59b18a1e65b7a2134814106d0860010e10babe18 x86/msi: Fix msi message data shadow struct
2f073eb41230cf10d0c1fd0719fdb3f19e8497dd dt-bindings: vendor-prefixes: Add prefix for SINO WEALTH Eletronics Ltd.
97a40c23cda5d64a1c5e968e448435084ebc8c9b dt-bindings: display: ssd1307fb: Add entry for SINO WEALTH SH1106
b0daaa5cfaa561477b8d3d10fb0697a2cce0c2ba drm/ssd130x: Support page addressing mode
7cee157b4225089cb831f77515f9c4f4f7c24182 drm/ssd130x: Add support for SINO WEALTH SH1106
be273ecfbe8a32fd8f875cc2990223cfc8a32031 drm/vc4: Use newer fence API properly to fix build errors
83a8441f8d8e2e47e9bf2aead3aca625ab95d5ad mm/huge_memory: Avoid calling pmd_page() on a non-leaf PMD
ffe06786b54039edcecb51a54061ee8d81036a19 mm/migrate: Use a folio in alloc_migration_target()
c185e494ae0ceb126d89b8e3413ed0a1132e05d3 mm/migrate: Use a folio in migrate_misplaced_transhuge_page()
f584b68005ac782097d63a691740cb0dfed072ed mm: Add vma_alloc_folio()
ec4858e07ed62eceb60bac2ded3c0d6e2471c66b mm/mempolicy: Use vma_alloc_folio() in new_page()
98ea02597b9967c0817d29fee2f96d21b9e59ca5 mm/rmap: Fix handling of hugetlbfs pages in page_vma_mapped_walk
4d5004451ab2218eab94a30e1841462c9316ba19 SUNRPC: Fix the svc_deferred_event trace class
5ea98e01ab524cbc53dad8aebd27b434ebe5d074 x86/boot: Add Confidential Computing type to setup_data
b66370db9a90b3fa4c4a1a732af3e7e38d6d4c7c KVM: x86: Move lookup of indexed CPUID leafs to helper
801baa693c1f6d7327475c39100c456db340cd3e x86/sev: Move MSR-based VMGEXITs for CPUID to helper
ee0bfa08a345370df28c07288e886abcbaac481f x86/compressed/64: Add support for SEV-SNP CPUID table in #VC handlers
8c9c509baf660f1062bc758c26008b7f9bbc39f3 x86/boot: Add a pointer to Confidential Computing blob in bootparams
c01fce9cef8491974f7f007f90281f1608400768 x86/compressed: Add SEV-SNP feature detection/setup
5f211f4fc49622473667e6983bb57beab755f6f6 x86/compressed: Use firmware-validated CPUID leaves for SEV-SNP guests
a9ee679b1f8c3803490ed2eeffb688aaee56583f x86/compressed: Export and rename add_identity_map()
76f61e1e89b32f3e5d639f1b57413a919066da06 x86/compressed/64: Add identity mapping for Confidential Computing blob
b190a043c49af4587f5e157053f909192820522a x86/sev: Add SEV-SNP feature detection/setup
30612045e69d088f1effd748048ebb0e282984ec x86/sev: Use firmware-validated CPUID for SEV-SNP guests
ba37a1438aeb540cc48722d629f4b2e7e4398466 x86/sev: Add a sev= cmdline option
d5af44dde5461d125d1602ac913ab5c6bdf09b8b x86/sev: Provide support for SNP guest request NAEs
3a45b3753849c4a12cca2dd176c0192cd2a63e62 x86/sev: Register SEV-SNP guest request platform device
fce96cf0443083e37455eff8f78fd240c621dae3 virt: Add SEV-SNP guest driver
68de0b2f938642079c0c853b219bdb88c4dc4d13 virt: sevguest: Add support to derive key
d80b494f712317493d464a55652698c4d1b7bb0f virt: sevguest: Add support to get extended report
92a99584d965b930988b28f36d925bd9675828b3 virt: sevguest: Add documentation for SEV-SNP CPUID Enforcement
9ad7acdad1d91545b99bf9fda3de4b86cf48b272 fbcon: delete a few unneeded forward decl
689333136327b6cd618df85d83d79f2aa620d585 fbcon: Move fbcon_bmove(_rec) functions
409d6c95f9c68bb7046410a3502e26e454a1e636 fbcon: Introduce wrapper for console->fb_info lookup
9b0a490e71ebf76b0b59ab9382f5289f8a3dcf9e fbcon: delete delayed loading code
9ad5cc9bcfd62b0f39e7f85992d2a371ff369324 fbdev/sysfs: Fix locking
3b0fb6ab25dda03f6077bf8fce9407bb0d4db6ea fbcon: Use delayed work for cursor
cae69e453d735c546fc407d049ba048e80adf05e fbcon: Replace FBCON_FLAGS_INIT with a boolean
6b2060cf9138a2cd5f3468a949d3869abed049ef fb: Delete fb_info->queue
bd6026a8c4e6b7edf4bafcb71da885b284b8f4fd fbcon: Extract fbcon_open/release helpers
b07db39584856e16814e2f065380e533a001535d fbcon: Ditch error handling for con2fb_release_oldinfo
d443d93864726ad68c0a741d1e7b03934a9af143 fbcon: move more common code into fb_open()
04933a294dacca3aaa480889d53e6195778d4578 fbcon: use lock_fb_info in fbcon_open/release
43553559121ca90965b572cf8a1d6d0fd618b449 fbcon: Consistently protect deferred_takeover with console_lock()
6e7da3af008b72520f5318507f455f344b27f022 fbcon: Move console_lock for register/unlink/unregister
3647d6d3dbdafc55f8c4ca8225966963252abe7b fbcon: Move more code into fbcon_release
c75300b5c64b013a6a04c8385094eeff849595ba fbcon: untangle fbcon_exit
efc3acbc105af79bce2ccf97a6159255b7cf6b38 fbcon: Maintain a private array of fb_info
e425ac99b1573692fc4bb5bda1040caccb127490 fs: dlm: cast resource pointer to uintptr_t
135a161a5ea9e4f01b37defa53e7f5db43a7ca99 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
27ffa273a0405b546b4562b1c65e616d41a1f30e ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
1b699f81dba78c724f6f94b02f01e216b64bf88b ice: switch: use a struct to pass packet template params
07a28842bb4f65e66aa297a031a57dec4828d6a0 ice: switch: use convenience macros to declare dummy pkt templates
e33163a40d1a1f7fead2ce26f9b75da6b581a49e ice: switch: convert packet template match code to rodata
d812f7c475c6a4dcfff02a85fbfd7a9c87e6a094 x86/platform/uv: Update NMI Handler for UV5
bb3ab81bdbd53f88f26ffabc9fb15bd8466486ec x86/platform/uv: Update TSC sync state for UV5
327c348988c6f0bacd7abd29c151f37bdf1e2a02 x86/platform/uv: Log gap hole end size
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
770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
fe70300c70baa82fd3024af9a1d2838610a35005 ASoC: SOF: OF: Add shutdown callback for SOF OF device
5cfe477f6a3f9a4d9b2906d442964f2115b0403f ASoC: SOF: mediatek: mt8195 add shutdown callback
2eacc8479c1f6610288f619a23c374502176ca66 regulator: uniphier: Clean up clocks, resets, and their names using compatible string
65adf7234a0dd68217f58715b0b5fd940b630529 regulator: uniphier: Use unevaluatedProperties
f8525b9763c61f54d1abdcce2821468dc416cda1 Merge branch 'wfx-move-out-of-staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next into staging-next
92298ea34a8546f11989d122e8f0937d002faeb6 dt-bindings: qcom: update maintainers (drop Akash and Mukesh)
727841e02b65b36505fde45ec4983ed1291e1729 staging: r8188eu: use PTR_ALIGN() instead of RND4()
79f5d88f16fe13e13d9255502ec8367352250314 staging: r8188eu: use round_up() instead of _RND4()
c63e792bb7ccc3c1091272d6a009d6eb6ad18614 staging: r8188eu: use round_up() instead of _RND8()
1d3319b2cc45dde29878c9710171b4cfec9c39ce staging: r8188eu: use round_up() instead of _RND128()
de0f170888513978d73fbfe055ae041c21ba83b7 staging: r8188eu: remove unused _RND* from osdep_service.h
b302191999697ac6972c70d38d16a8a3e9546216 io_uring: uniform SCM accounting
daee35f002ecabfaf6b9c6d5adc727b40aeaa048 io_uring: refactor __io_sqe_files_scm
6c5f2c03659346f28334b3c757c8e752d96c41e2 io_uring: don't pass around fixed index for scm
f8b9357ae7788235abc84ffc8fe1c66e8607aa47 io_uring: deduplicate SCM accounting
d9ed9fcf4bd6b8997d7e7533b650e18fa6273ed1 io_uring: rename io_sqe_file_register
d6a4371c3cdd4febb6ccb860832409fd9a61e12a spi: dt-bindings: qcom,spi-qup: convert to dtschema
a5b7063f6dde18f9a5b0356a1941e1ea4a499ea1 dt-bindings: serial: qcom,msm-uartdm: convert to dtschema
71f333a1dddccdd636d42118c66dda68aee149ed dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
0557dc5ea2e4b9f8fb85f61445873fba26078b03 dt-bindings: qcom: qcom,gsbi: convert to dtschema
9cd3cf7d44453824f914b459808002e07e21e4e1 staging: rtl8712: remove unnecessary parentheses
95b8f316aea3b741fb8028d984e15bb0d1d9a1ac staging: r8188eu: format comments in drivers/net style
94c82e10ecff6ee0060a800687b255e9d1818052 staging: r8188eu: remove extra 'the'
cb9d73dbe2376600d2cfcc262d972e44cbe0a3c2 staging: r8188eu: correct misspelling in comment 'tppe' -> 'type'
808d5dbeec7863db7c85217dafee02203a4bec94 staging: r8188eu: use sizeof(*pvar) for allocating structs
2b18b93e199510429fce0f799df6418eadf9bd08 dt-bindings: vendor-prefixes: add Enclustra
ed42eb4b2b401462c0100754a0ba83260d7a7829 staging: rtl8723bs: fix indentation
847a04d676ef41b1b336cddfbd75badd09511bef staging: rtl8192e: remove multiple blank lines
bc4f661a45205ccd60bae2641b1be2333621c90c staging: rtl8712: fix camel case in function r8712_generate_ie
4a8ac351444cf4b449f6aeed294b7026b7f3c30e Merge branch 'for-5.19/io_uring' into for-next
fe88f5f70b9f1df16eabab4a558cf5cf567a1940 dt-bindings: i2c: convert i2c-mt65xx to json-schema
081e8432adb192dd61a346eb23d3c415acb2fcaf dt-bindings: reset: Drop the hisilicon,hi6220-reset binding
a1c9d61b19cbc0b9618c0a0400c304ecb63221d5 libbpf: Improve library identification for uprobe binary path resolution
90db26e6be01cea519d380c59db3491e75b96b7f libbpf: Improve string parsing for uprobe auto-attach
1717e248014c33a81d7a1cdc048c6b3bed7bb3f8 selftests/bpf: Uprobe tests should verify param/return values
502b0e3dcb326cf38334dad35957b12d9cdcf633 Merge branch 'libbpf: uprobe name-based attach followups'
e58c5c9717460851047f63b8615ea0760a6f3a2e libbpf: Potential NULL dereference in usdt_manager_attach_usdt()
673283a3be1718a58ab9ff7762ef4ec6bcf505c4 dt-bindings: align SPI NOR node name with dtschema
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
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
dcc7977c7fdd0b59809cf7420ae1d5f5b5bd16ad NFSv4.2: Fix missing removal of SLAB_ACCOUNT on kmem_cache allocation
d3c15033b240767d0287f1c4a529cbbe2d5ded8a SUNRPC: Handle ENOMEM in call_transmit_status()
9d82819d5b065348ce623f196bf601028e22ed00 SUNRPC: Handle low memory situations in call_status()
68b78dcdf93a845d68e34918d17c125924240584 NFSv4/pnfs: Handle RPC allocation errors in nfs4_proc_layoutget
88dee0cc93adcd83db9d089c1163dc88edafd1c1 NFS: Ensure rpc_run_task() cannot fail in nfs_async_rename()
25cf32ad5dba79385f6e7de9008dcb75556c42d2 SUNRPC: Handle allocation failure in rpc_new_task()
b056fa070814897be32d83b079dbc311375588e7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ff053dbbaffec45c85e5bfe43306d26694a6433f SUNRPC: Move the call to xprt_send_pagedata() out of xprt_sock_sendmsg()
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
995f74807329c97e0aa7449c7a8345fce978a2c4 Merge tag 'drm-misc-next-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
88711fa9a14f6f473f4a7645155ca51386e36c21 Merge tag 'drm-misc-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9af53efd39ff241fc9e52ccd64bf1061a1ad03cd random: allow partial reads if later user copies fail
981a340540381532652731a500ba9df768bcef7d dt-bindings: power: renesas,rcar-sysc: drop useless consumer example
4a77579c73413deb4aa562b6e781e3c65ff7abb2 soc: qcom: socinfo: add SC7280 entry to soc_id array
54c2e9256a5688a98225207734688b4b7c0f40c9 soc: qcom: socinfo: Add another ID for SM8450
8fd3f18ea31a398ecce4a6d3804433658678b0a3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
aad66a3c78da668f4506356c2fdb70b7a19ecc76 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ccc706353d1b89d8ff1726e575dd4a10f8550fb7 dt-bindings: power: Add rpm power domain bindings for SDX65
3edff6262c48fe73feedc7277a3a6ebc3ed35a37 soc: qcom: rpmhpd: Add SDX65 power domains
3be066542ec400e7cdbcef2a6ac1d36c5366a6f6 soc: qcom: pdr: replace usage of found with dedicated list iterator variable
7fb940d9f670c3adba863b226e0d8cfe149f52d1 ARM: qcom_defconfig: enable options for Qualcomm random number generator
889b94dbc5539c8c45131aeead6d5923508f535b ARM: qcom_defconfig: enable debug fs support
d2b2c059c1acdf255c4f6ecb64c7d99097930ead arm64: defconfig: enable Qualcomm RX and TX macro for SM8250 audio
56d16703b4911ff579eaa132f3d3bb88672242a5 arm64: defconfig: enable wcd9335 codec as module
e77817b4953dcf59a83bfab18ca5af80d9231d72 arm64: defconfig: reenable SM_DISPCC_8250
fc739069aa92af5ff038fbd2f490752d724d4d70 arm64: defconfig: Enable some Qualcomm drivers
231a136fdf4632aa83402fcb7dc7ea5a6c79be82 arm64: defconfig: enable ath11k driver
9eb75512b1de36ba06e63f3518fcb4f50f7912d8 arm64: defconfig: Enable PM8916 watchdog driver
78f02394b3cbedd8f6f01557560585d560e4bf81 arm64: defconfig: Enable SM8250 video clock controller
e416531f04594de678614f9dc63a84bd12b4ef24 net: hyperv: remove use of bpf_op_t
2cc6cdd44a1655ac5a9863529a2fd6dbed2d092c net: unexport a handful of dev_* functions
6264f58ca0e54e41d63c2d00334a48bac28fbf30 net: extract a few internals from netdevice.h
4d242a190f7df8db6f10a68db84f5413af5e3da2 Merge branch 'net-create-a-net-core-internal-header'
794c24e9921f32ded4422833a990ccf11dc3c00e net-core: rx_otherhost_dropped to core_stats
15fcdf6ae116d1e8da4ff76c6fd82514f5ea501b tcp: Add tracepoint for tcp_set_ca_state
bd9032ad10fa27679f64d627368075675f51108e Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'defconfig-for-5.19' and 'drivers-for-5.19' into for-next
e1b6df598aa86e351437135c76ed38c9a5e3d397 libbpf: Minor style improvements in USDT code
6f403d9d530635f533577d37929c61474d6c5d7f libbpf: Make BPF-side of USDT support work on big-endian machines
e9f656b7a21408866ba04c112ccbac73885529bd net: ethernet: set default assignment identifier to NET_NAME_ENUM
6a62924c0a81316b2aff713566593405b57545d5 sfc: Stop using iommu_present()
4daf5f1956308641092769aa1924286b19513328 qed: remove an unneed NULL check on list iterator
26894cd971168d14fd8f4c05435aef59188c9514 hv_netvsc: Print value of invalid ID in netvsc_send_{completion,tx_complete}()
27a5a5685d373cd8c18b1d83f42a83e5a2f93e6c net: mpls: fix memdup.cocci warning
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
dc2e0617f1fd0c5a6f601502b4379113a84ffecf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cfb24463a53edeb388f3563e166ad7f9591dad3d csky: Fix versioncheck warnings
7e4c3021f612c77a034768218aca479b614384b1 csky: Add C based string functions
8771ce5eadb5b73daab190c2451172e43e16ae41 arm64: dts: meson: align SPI NOR node name with dtschema
e8662d0832431a069f0138da72c638cb6a377bdd ARM: dts: meson: align SPI NOR node name with dtschema
8b8a03c721423e115c6247e8c04aa73ac7572245 Merge branch 'v5.19/dt64' into for-next
8fde03854b27fbdccefd8f205835c59d2f02036d Merge branch 'v5.19/dt' into for-next
c76cfb535bf2dea8f51d36d7b28c9bec0a43a76d csky: optimize memcpy_{from,to}io() and memset_io()
d2825fa9365d0101571ed16534b16b7c8d261ab3 crypto: sm3,sm4 - move into crypto directory
73c919d314ad57be900437fd329990b1d846b763 crypto: sm4 - export sm4 constant arrays
02436762f5ff4b3f662bc196c70a563bcbc92b7d crypto: arm64/sm4-ce - rename to sm4-ce-cipher
4f1aef9b806f58ef76fdac0b4d9cfab6e66aeef1 crypto: arm64/sm4 - add ARMv8 NEON implementation
5b33e0ec881c609d96c9cce63fe15e0d0af457db crypto: arm64/sm4 - add ARMv8 Crypto Extensions implementation
d5db91d26af5207b18cf2a80d7a7094bd4f57896 crypto: engine - Add parameter description in crypto_transfer_request() kernel-doc comment
4cda2f4a0ee68a23cadfa8cc0fce9af548c29fe2 crypto: hisilicon/qm - optimize the barrier operation
f16a005cde3b1f31cad5ecba0cc810652c3874ec crypto: x86 - eliminate anonymous module_init & module_exit
aa0fb06f45babac788b2d984a38954f7d91e3e87 csky: cmpxchg: Optimize with acquire & release
833c30075711a124a9934412f2f28f191aa194f3 csky: atomic: Add custom atomic.h implementation
f17f9e9069f20f4400ae0bb3ee830d34104ff8f7 crypto: testmgr - test in-place en/decryption with two sglists
cac32cd4f1436b0f926a9112039d3f7ce1cd6cab crypto: ccp - cache capability into psp device
50c4decc1b15313afa31f9a99da0904fa9c9b071 crypto: ccp - Export PSP security bits to userspace
84ee393b1e82628ac7f183d8a68d8ac2cf0ed876 crypto: ccp - Allow PSP driver to load without SEV/TEE support
4e2c87949f2b9909d3daa8d9cd4b6d5077b6e0c2 crypto: ccp - When TSME and SME both detected notify user
7b2206d8809259b0dd297f0ccf017bf2dea98a02 crypto: cavium/nitrox - remove check of list iterator against head past the loop body
17b048d4c6143ac9ca8a6952da7a37416bf135b0 drm/i915: fix broken build
e720ea52e85c9d00cf8c5769795d0a3e585524f6 x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
b71597edfaade119157ded98991bac7160be80c2 mmc: core: improve API to make clear mmc_hw_reset is for cards
0ee2614d035c739e500890d559026fb26e2d5626 Merge branch 'fixes' into next
3a1f35e0463aa81755b6d50e05775918864da2da mmc: core: improve API to make clear that mmc_sw_reset is for cards
5d9623f62696b213882ded514f2587210b598d8c mmc: improve API to make clear hw_reset callback is for cards
dbb15c13e84c00c55401581d9571f0ad8944649d Merge x86/mm into tip/master
81f67fe944a68bf56afb8bb0df119cb67ca018f1 Merge x86/cleanups into tip/master
979468aa5748f50284bd6db94bbc0f1bbdad19c7 Merge sched/urgent into tip/master
873665690c0d0f0d4d324ecb2d257aa930b611c5 Merge locking/urgent into tip/master
035cb294d61bfdecd29cd9aa1e691a9482383d2a Merge perf/urgent into tip/master
42a0be24500a4fac4dfbc1074118bee3146d33fe Merge locking/core into tip/master
d395cb5a07350f62629528ad2fdc9d94e9b30aff Merge perf/core into tip/master
3fc9f3f4c6d997b54b85f451f3dabe4b129e3e21 Merge sched/core into tip/master
6e5aadd2df21a9b34af11a70c9c7adfc0439a555 Merge x86/misc into tip/master
5df0377fc453ff62f353082e5b7331e61d1009d3 Merge ras/core into tip/master
d4098b7b9f110209b3213fcba962ae9b3fa1297d Merge x86/cpu into tip/master
64ed75de9112a5be86fabe824343383c0550d25c Merge x86/build into tip/master
d4526c84f2b9350e3beb884383716a0fa2b7e07a Merge x86/urgent into tip/master
3612396d90d7094403eeb555e9ef96cf4192418f Merge x86/platform into tip/master
7aaaca06092aaa3e7aa384c99d8842d9987af110 Merge x86/sev into tip/master
bdae79651453df0bca20963fc2ab970146ef2a37 efi/cper: Add a cper_mem_err_status_str() to decode error description
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
ed27b5df3877458eb24615fd9c202178660db009 EDAC/ghes: Unify CPER memory error location reporting
1e0e7f10c4431c704369b6c715a808faf806011d efi/cper: Reformat CPER memory error location to more readable
0eab624d593c6069dfe937f7d15a6f9024495d3f slimbus: qcom-ngd-ctrl: Use platform_get_irq() to get the interrupt
3936b9d7283990d372ef4e700ac228957204bfeb nvmem: core: support passing DT node in cell info
aa5c90841218eb19cbb9515543508ac1517e1256 nvmem: brcm_nvram: find Device Tree nodes for NVMEM cells
31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
bfc06e1aaa130b86a81ce3c41ec71a2f5e191690 tls: rx: jump to a more appropriate label
d5123edd10cf9d324fcb88e276bdc7375f3c5321 tls: rx: drop pointless else after goto
c3f6bb74137c68b515b7e2ff123a80611e801013 tls: rx: don't store the record type in socket context
7dc59c33d62c4520a119051d4486c214ef5caa23 tls: rx: don't store the decryption status in socket context
863533e316b235d40c07e49cd39bbd6dcb9f5a1d tls: rx: init decrypted status in tls_read_size()
a8340cc02beed4ffbb5e7b1b0eadca445323fc6a tls: rx: use a define for tag length
5deee41b19b3259debdc2d607f1065f28ac80070 tls: rx: replace 'back' with 'offset'
5dbda02d322db7762f1a0348117cde913fb46c13 tls: rx: don't issue wake ups when data is decrypted
3764ae5ba6615095de86698a00e814513b9ad0d5 tls: rx: refactor decrypt_skb_update()
71471ca32505afa7c3f7f6a8268716e1ddb81cd4 tls: hw: rx: use return value of tls_device_decrypted() to carry status
d1f66ac69f37bd4923bb0fc494d7129c54e94a22 Merge branch 'tls-rx-refactor-part-1'
b231c3f3414cfc7bf8fb1e246ed5a3d523616520 bnxt: refactor bnxt_rx_xdp to separate xdp_init_buff/xdp_prepare_buff
ee536dcbdce4966009b4ea15f03cba045161249a bnxt: add flag to denote that an xdp program is currently attached
ca1df2dd8e2f2c18a90d21e59ad56d43c2e9322e bnxt: refactor bnxt_rx_pages operate on skb_shared_info
23e4c0469ad03f695993cceccb50cbddf9ef8963 bnxt: rename bnxt_rx_pages to bnxt_rx_agg_pages_skb
4c6c123c9af9c94be4726134ca72ba5a0be0ebd0 bnxt: adding bnxt_rx_agg_pages_xdp for aggregated xdp
31b9998bf225eca51f0d9f8d694d807495bf80a8 bnxt: set xdp_buff pfmemalloc flag if needed
32861236190bf1247d18e245cee0814603d2c29f bnxt: change receive ring space parameters
9a6aa3504885331a2fbf843c8cb7fa6be49a3d40 bnxt: add page_pool support for aggregation ring when using xdp
1dc4c557bfedfcdf7fc0c46795857773b7ad66e7 bnxt: adding bnxt_xdp_build_skb to build skb from multibuffer xdp_buff
a7559bc8c17c3f9a91dcbeefe8642ba757fd09e8 bnxt: support transmit and free of aggregation buffers
9f4b28301ce6a594a692a0abc2002d0bb912f2b7 bnxt: XDP multibuffer enablement
6e8805de30011959a4b3ffaa6614e3662ba4adce Merge branch 'bnxt-xdp-multi-buffer'
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
c9cad937c0c58618fe5b0310fd539a854dc1ae95 drm/amdgpu: add drm buddy support to amdgpu
9362a07a0c5d6e566d614e988bc9c96102774a9d drm/i915: fix i915_gem_object_wait_moving_fence
e05afd0848f8452edb7b4138536fae2aaf01552a net: atm: remove the ambassador driver
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
908b768f9a8ffca2ef69f3145e23a6a259f99ac3 MAINTAINERS: Fix reviewer info for a few ROHM ICs
1efe7eca170d344c5101c69ac51df6982de764e4 ASoC: dt-bindings: mt8192-mt6359: add new compatible and new properties
e1e408e60e856b99782b26308a9dc3937b1ba8bf ASoC: mediatek: mt8192: refactor for I2S3 DAI link of speaker
f8910fb4985a00c0a1e6932dc5bda6181c549b76 ASoC: mediatek: mt8192: refactor for I2S8/I2S9 DAI links of headset
6181ab31824f7b5f2ac3ee33aed583b8bb7513f0 ASoC: mediatek: mt8192: support rt1015p_rt5682s
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
737ca352569e744bf753b4522a6f91b120a734f1 net: mdio: aspeed: move reg accessing part into separate functions
eb0571932314e6f4f0cb4e05c590fe78c01acbd7 net: mdio: aspeed: Introduce read write function for c22 and c45
e6df1b4a2759d3781f17ae9cdf96bc607e20d0b8 net: mdio: aspeed: Add c45 support
e89006be0bc2b88700108bb4f51c4e922f182346 Merge branch 'aspeed-mdio-c45'
3d5746a187a0e2a10025ead3472f796a761abd26 ASoC: Merge fixes
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
8514e6b1f40319e31ac4aa3fbf606796786366c9 drm/vc4: hvs: Reset muxes at probe time
234998df929f14d00cbf2f1e81a7facb69fd9266 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5453343a88ede8b12812fced81ecd24cb888ccc3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f47d37a91e60990f0ee3006004639487906e3125 drm/vc4: kms: Store channel in local variable
457e5184b9e0e14b26044c7fed5940bcbe7698a7 drm/vc4: kms: Warn if we have an incompatible muxing setup
3870b54e0684a17ac95ae7ec8fffbcb6357731ea drm/vc4: kms: Improve logging
213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
4a778f3d53df3c8582d7417d9ea62bb8d099446a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
4c096ea2d67cad959b5de9f98015e9291c7b7b56 net/sched: matchall: Take verbose flag into account when logging error messages
11c95317bc1a70b305b978ac4bec39e224142094 net/sched: flower: Take verbose flag into account when logging error messages
c2ccf84ecb715bb81dc7f51e69d680a95bf055ae net/sched: act_api: Add extack to offload_act_setup() callback
69642c2ab2f553fd8c4c121fcdf3b3054c727e86 net/sched: act_gact: Add extack messages for offload failure
4dcaa50d02927f045c8653ba992aadc7c94ee71a net/sched: act_mirred: Add extack message for offload failure
bca3821d19d9aa05cd8164e4f716150d6ef7e5a5 net/sched: act_mpls: Add extack messages for offload failure
bf3b99e4f9ce52e8da6158894be5679d1217082b net/sched: act_pedit: Add extack message for offload failure
b50e462bc22df4488ec04d85606646e3db5952b8 net/sched: act_police: Add extack messages for offload failure
a9c64939b669b3c83cc54738d1986430e6beaff2 net/sched: act_skbedit: Add extack messages for offload failure
ee367d44b93664feaeea739c1324e914817be6f5 net/sched: act_tunnel_key: Add extack message for offload failure
f8fab3169464623b88d0f423f8de2b28809c2fcf net/sched: act_vlan: Add extack message for offload failure
c440615ffbcb9c06975103e5abbcb094589329d1 net/sched: cls_api: Add extack message for unsupported action offload
0cba5c34b8f4b4b81e5102992c8a9e189ec27768 net/sched: matchall: Avoid overwriting error messages
fd23e0e250c6a7a7fd8a2ec9ab4253299471c163 net/sched: flower: Avoid overwriting error messages
85b15c268f29263658dc9e9dff5847be935d4f0f Merge branch 'net-sched-offload-failure-error-reporting'
06006ad29abeee1f94d1793107309ce100067e46 dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
e2dfce24f4175e8ba183d5800f669fc89843df54 dmaengine: sf-pdma: Get number of channel by device tree
d02b4dd84e1a90f7f1444d027c0289bf355b0d5a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
49ce1b1fbca89e8c4b1cbbd7064b26f7b9d1a365 staging: rtl8192u: replace ternary statement with if and assignment
f8ab914705853aa7a971977121c493fc244adb04 staging: rtl8192u: use min_t/max_t macros instead of if else
9c916fa3407d344f384fb78baa5cfdd9cfdf8bc0 staging: rtl8723bs: remove header rtw_ioctl.h
a6c757f21d313ad227615d896c2dcafe4f7783ff staging: r8188eu: remove unused macros from basic_types.h
8fd86c6b8e70ec3d6edac8da1f69b86c009eb14d staging: r8188eu: move struct rt_firmware to rtw_fw.h
d9448fa5c13d8345d6c6f5461e94697d2e1ce036 staging: r8188eu: ROMVer is always zero
6c03a2dc6db8b0596fbda57df21262dd1bb9ac05 staging: r8188eu: remove unused fields from struct eeprom_priv
61e95eac86971c19566c16cd3e4b608d4fd077bd staging: r8188eu: remove unused enums from odm.h
0f0360ca067cdab8eb9a33247f27cd99dba24d96 staging: r8188eu: remove unused prototype usbvendorrequest()
245be6d3cfd568eddd4b3757c46ad9bc10c1ff3f staging: r8188eu: remove header usb_vendor_req.h
f90613bb2cb6496874ea4aad5561727550e84ce3 staging: r8188eu: clean up rtw_ioctl.h
6b58692032c1d9ee9694e446929ebf9f8f2e0f6e staging: r8188eu: remove SetHalDefVar8188EUsb()
994fd530a512597ffcd713b0f6d5bc916c5698f0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d788e51636462e61c6883f7d96b07b06bc291650 cifs: release cached dentries only if mount is complete
bd022685bd441056365e9a44a6bf940f45054250 libbpf: Add s390-specific USDT arg spec parsing logic
700a6ef1fa6096b2782c03a6be41af0f88afad1d Merge branch 'Add USDT support for s390'
998282c6dad8ff0f981d2f18b1d0278760ff5d81 dt-bindings: qcom,pdc: Add SM6350 compatible
0bd1767942625c0f7654b7f0829920e1dabcfbcf dt-bindings: thermal: tsens: Add SM6350 compatible
a2c11c5b68f49b36be9ad4a60165bfbeca5cbb1d ASoC: mediatek: mt8195: Make sure of_device_id table are NULL terminated
7a80167b08f52e7b5eaa18a9d515efdcff9085fc ASoC: mediatek: mt8192: support rt1015p_rt5682s
ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
aecf03614d5ded3f930143cda2ba3d76d09b107d ASoC: rename tas2764 to tas27xx
239556a34385706562a481f452ce0963fb569cb8 ASoC: update to support either TAS2764 or TAS2780
9ef9f6b9954c3030eb3789e4f8475112f44af419 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
8f0e3af81711bf72b9c6138b0138bdc330d8c388 dt-bindings: memory: renesas,rpc-if: Document R-Car H3/M3/E3 support
29a87eaccf7e647f98d05a8c11076fe802833737 Merge branch 'mem-ctrl-next' into for-next
8c1fb11b8a77dc489a8ef6d96c38c1297b629d06 ARM: s3c: enable s3c24xx multiplatform support
a3102fafdce6f150e5a46e1725bb1732f8953a01 ARM: iop32x: enable multiplatform support
5d6f52671e76ca2d55d74e676ac4c38ceb14a2d3 ARM: rework endianess selection
3d427228f7370894680580fcd0381c0349624fa1 ARM: ixp4xx: enable multiplatform support
7b2666ce445c700b8dcee994da44ddcf050a0842 hwmon: (adt7470) Fix warning on module removal
2299ed7188c84948a5bea36e1df33c1e341a39f7 hwmon: (jc42) add HWMON_C_TZ_REGISTER
74b1eed1d0cbef864f53a0fb6661ca57a4b0f01f hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
2b21df8c25a2a363f40125ca9163b9d0c850cf6d hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
bccbf962c386b1913cdfeec6470c7cdd1808a15c hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
107f6e00747d96252c7255ed044707da96c95f72 hwmon: introduce hwmon_sanitize_name()
9a282ff1f3845e65a239b87a848b973f5edd1df3 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
85ac66f27440ced634dd553d77b6015225f217d5 Merge branch 'arm/fixes' into for-next
3c0dfe6e4c43ea0cf252ff4cb7a332423866d488 libbpf: Use strlcpy() in path resolution fallback logic
3a06ec0a996dc8c4bc518f0b6bedc3587dd15169 libbpf: Allow WEAK and GLOBAL bindings during BTF fixup
1ceaccf2b267165fcff39e374f8596dfccd2321b arm64: dts: synaptics: remove unused DTSI for AS370
ef6b260a4134d939c15042dd89bbc197b294c3b6 Merge branch 'arm/dt' into for-next
4f89447fda72e5cd39063b2a282eb73bd305ee3c Merge branch 'arm/multiplatform' into for-next
02994fd2da76b99d3f6777f5b3bdb5d2823a0fed Merge tag 'iommu-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a44e2c207c30a5780c4ad0cc3579b8715cebf52e Merge tag 'kvmarm-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0ccab01401c89cc846913fcba6130f76034624c0 Merge tag 'mmc-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
98849765a58b56479dbb105565a24417752eff25 Merge tag 'regulator-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d00c50b35101b862c3db270ffeba53a63a1063d9 Merge tag 'spi-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d66b6985b164b368657333c4a700bf4108893612 Merge tag 'folio-5.18e' of git://git.infradead.org/users/willy/pagecache
c0aa53389b0c869be2e4373594a1d10e8499f5b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce21211b4d6b992bd727fb8338bf2a8319288503 drm/i915/display: Fix warnings about PSR lock not held
1a3b1bba7c7a5eb8a11513cf88427cb9d77bc60a Merge tag 'nfs-for-5.18-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87ad236001eb95cf1760ccaf7670c94722231097 Merge branch 'acpi-bus'
448a0994cc698d41d056f14fb9065305b14f3c75 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
12e45e89556d7a532120f976081e9e7582addd2b dmaengine: idxd: fix device cleanup on disable
0ae0c74a36a4e65e78bd92f9359638948de390b9 btrfs: restore inode creation before xattr setting
7d223544f4c86e449fc6ff3b1e22af186e01cff7 btrfs: only reserve the needed data space amount during fallocate
f3f2d246cb8adc5a33c3926df91d7a0b19d7c052 btrfs: remove useless dio wait call when doing fallocate zero range
f11e93a27815405094699bd039a865e09651d0a6 btrfs: remove inode_dio_wait() calls when starting reflink operations
2e5c48e926314de41f73b7f43dda9cae31302190 btrfs: remove ordered extent check and wait during fallocate
4245b36ae547ac1c5a05b3e4195e29ab6687bf1c btrfs: lock the inode first before flushing range when punching hole
26123e5dbf2a22785bb761653d23ded556f3b32f btrfs: remove ordered extent check and wait during hole punching and zero range
ebe8ad4b63e55756b0fb5e77e006b5889ba34f5d btrfs: add and use helper to assert an inode range is clean
751f6a76aaacd719d5775497b8b891585402d0d3 btrfs: tree-checker: check extent buffer owner against owner rootid
9cf06d02c58dce14c0b7d4069c27a4e202ed79c7 btrfs: add messages to printk index
b28e939ea7efd7d6a1101f1648be3f9431b29a6a btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
cc84b66902e5d1599ffa268b134644acad2f9bd5 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
fad04db56a2edd9e61a5b1ad4d8e57415ca6d329 btrfs: avoid blocking on page locks with nowait dio on compressed range
89609d1f115b4c76d5a21d1f15b71b9c598bfe19 btrfs: avoid blocking nowait dio when locking file range
8420df25816f47b680930f7b54aea8b5b3659a2d btrfs: avoid double nocow check when doing nowait dio writes
e450b539a8fd177413bfd4d3b7247a06d45836c4 btrfs: stop allocating a path when checking if cross reference exists
48e0436e2e4a2a62a4c91337c3cdefa4a2860e18 btrfs: free path at can_nocow_extent() before checking for checksum items
fc5e2ea85e0c36079b097ea6b6f8ef2bf1cb70d8 btrfs: release path earlier at can_nocow_extent()
3983051b89e262bd16bcfad142f9445ed9686b98 btrfs: avoid blocking when allocating context for nowait dio read/write
85b5c9a213055bee4b5fce2c411c243ed126a007 btrfs: avoid blocking on space revervation when doing nowait dio writes
94e61121b2c103e527f9d6558b376ef9ab6e851c btrfs: replace memset with memzero_page in data checksum verification
2fe9f8d0fb8955ba39f91a7ab198b6e0bc2e0dd8 btrfs: release correct delalloc amount in direct IO write path
afc4ae2b643b7117b4120fd3b6d64d35b494346f btrfs: remove support of balance v1 ioctl
87e631c2a45d73edc9f6e56f6e014c85415a04bf btrfs: remove checks for arg argument in btrfs_ioctl_balance
586887a61ab60894fddc497927785702f2a40a7d btrfs: simplify code flow in btrfs_ioctl_balance
8c72fa193c082fc72daf6182e049c7b3a3dd624d btrfs: mark resumed async balance as writing
be2efaf02581498ed200678825360ae41541e2e3 fs: add a lockdep check function for sb_start_write()
fee72f35d5f5e73665aa93c5e7f54e7094107c1a btrfs: assert that relocation is protected with sb_start_write()
fe9e5a875f0e2c802aa0d8ba0f16697e7bcf1c49 btrfs: use dummy extent buffer for super block sys chunk array read
35441dee1309e03c4e1d51ce74f5919fa60233a5 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
121066ede5d26f85d1ebf4e1c77c6558cc3a96b1 btrfs: expand subpage support to any PAGE_SIZE > 4K
5247456718ba69c5ce04dba51b7babc2aea7c3a5 btrfs: remove unnecessary type casts
6a0df923ac6ac0c3e28ee02c657e69b86a2a2382 btrfs: factor out allocating an array of pages
c7e4813fc58cba7782d3ea1efc47e3181492f593 btrfs: allocate page arrays using bulk page allocator
ec0d0e03b8742aee231a158e193845d94edf442b btrfs: move common NOCOW checks against a file extent into a helper
2a1c8b9f6dd2ee23067b07f4076b9c3a90696e10 btrfs: do not test for free space inode during NOCOW check against file extent
3815432ea299346bbb5827cb529abe19eff850f8 btrfs: return allocated block group from do_chunk_alloc()
0372080f739cd5000dd93fc8fba0de45389d57c8 btrfs: zoned: activate block group only for extent allocation
920dca450c77c283a1bf41ad0eb23412bc467a8e btrfs: fix root ref counts in error handling in btrfs_get_root_ref
16961fdb9d92379a7f813bdfde83642d820cc4de btrfs: fix btrfs_submit_compressed_write cgroup attribution
6ff903555fad7e13293d3f3807f4e10d24065d3d btrfs: make the bg_reclaim_threshold per-space info
ec590c110f8e3c61d3f7940bc0ad12f7ed376efa btrfs: allow block group background reclaim for non-zoned filesystems
2131f57b58ae6f0c46d13d3a43eff19d6520dcb4 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
ff9642beae114d5387c63afafc988558208fb37a btrfs: zoned: make auto-reclaim less aggressive
727fd577af042c3bdae787fc3a27a47688e1f551 btrfs: wait between incomplete batch memory allocations
db80c3d740395d629fdbdc7ceb8d6ef55b865bac btrfs: fix leaked plug after failure syncing log on zoned filesystems
57b764d3e490193b232474964d6d5e6ee6de7852 btrfs: factor check and flush helpers from __btrfsic_submit_bio
955bbbad9d41358747a40a799f4d4d1245abcd21 btrfs: check-integrity: split submit_bio from btrfsic checking
c05bbe7de6830f642869d86f4bb997d3bdadd60f btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
33473b354f93b69f2f59f365f52c7708217abc62 btrfs: use on-stack bio in repair_io_failure
14138728efc976350324666e67f86ceccd39bd77 btrfs: use on-stack bio in scrub_recheck_block
ed2e0dcc1286df635dd24319fd00f3fb88275c3b btrfs: use on-stack bio in scrub_repair_page_from_good_copy
f1fa5d6602a93c09c42181f45c9c806f4c9914b3 btrfs: move the call to bio_set_dev out of submit_stripe_bio
ea543cb520287fbb8afa1d88a73c0eb62f97fb58 btrfs: pass a block_device to btrfs_bio_clone
babdec77da50e3cbb265da95548bd45e3677e511 btrfs: pass bio opf to rbio_add_io_page
ff19694652bf83ca4f56e447bc7b3af6557d9a3d btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
04717bb405eaf06ef8211cd2694525e73ccd7f31 btrfs: don't allocate a btrfs_bio for scrub bios
02d64fd014b9326fefe8fb6796137f894acbe2bb btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
72e63e6f9741564f62e8e0325bae3244c26702ee btrfs: raid56: open code rbio_nr_pages()
fa03a5c300db681744b744820a574840a6dc5aaa btrfs: raid56: make btrfs_raid_bio more compact
f1e779cdb7f165f0b594aa5a5e6fe18d38f7ceca btrfs: raid56: introduce new cached members for btrfs_raid_bio
3bd6300bb8cdc7731dbf09df02e6ffe510fdcd89 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
89fd613f7d39cd648ad24028b335686ed0d0d8d0 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
a32642fa6cda14b43626226169dc248ccdbdd63d btrfs: raid56: make rbio_add_io_page() subpage compatible
54661cf7bc1b6989214755b664569b3ea6dc838e btrfs: raid56: make finish_parity_scrub() subpage compatible
29bf18022fd06c2fa21f3b21fc6193a50592c82f btrfs: raid56: make __raid_recover_endio_io() subpage compatible
b30871396f7f86f4f59d4e914910afd31eba99ed btrfs: raid56: make finish_rmw() subpage compatible
4313da35aa91435f5ed5327ee0768acbe4a4fdd7 btrfs: raid56: open code rbio_stripe_page_index()
895c21da9d1b77f54ef750624d82c5f5d02af7b5 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
4e696e004de77ef4a407d517ca20c62a8cffffd3 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
42bc88eeaf46afd95608abf578765cc2d6aad5d9 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
1ec39b3da08fc6d242b760970d41d7e3d7831271 btrfs: raid56: make steal_rbio() subpage compatible
3ca457c8255a9d53d893112046279723628dec31 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
f5d3d2f265e2c0ec515eeecbf7083491fe937f67 btrfs: raid56: enable subpage support for RAID56
2d713a8cfc401d14f59da219a62e261977ec2c60 Merge branch 'misc-5.18' into for-next-current-v5.17-20220408
1f3f8e17a5b37c251731af9d915240ffbd88c6a9 Merge branch 'misc-next' into for-next-next-v5.18-20220408
91499a3b0a5e1d35c6240ec73b1c7cae63e074d5 Merge branch 'ext/qu/raid56-subpage' into for-next-next-v5.18-20220408
8c395c9ea555bb86aec4e50195c32eaff2ed8689 Merge branch 'for-next-current-v5.17-20220408' into for-next-20220408
cc4b66eaf7fbeab15e9c3dd2f2c12e41a1d741eb Merge branch 'for-next-next-v5.18-20220408' into for-next-20220408
c9cfafc51ec9feff3f10f3517ff398c0e01adeac dt-bindings: soc: ti: wkup_m3_ipc: convert bindings to json-schema
2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
ed0f1955658272d531cdd06ba9d800a96c4fbddb Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
8834f1ebc71df91d8a044304f045760f715ebfc5 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
e8cf229ebe5eb31eecee86268223530a872872c2 tools/testing/nvdimm: Fix security_init() symbol collision
d28820419ca332f856cdf8bef0cafed79c29ed05 cxl/pci: Drop shadowed variable
587323cf6a6a6da074f0518444ee7da10f517f45 samples, bpf: Move routes monitor in xdp_router_ipv4 in a dedicated thread
e89d57d938c8fa80c457982154ed6110804814fe libbpf: Don't error out on CO-RE relos for overriden weak subprogs
2fa5b0f290e19bb34393e1983be511aab18b683e libbpf: Use weak hidden modifier for USDT BPF-side API functions
8555defe48610a7efe9f2d72689e2d4f006898d7 selftests/bpf: Add CO-RE relos into linked_funcs selftests
658d87687cd5a6c8762d1de8abee1e6792d8d71e selftests/bpf: Fix return value checks in perf_event_stackmap test
e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
58389c00d49cf4f9bee50530901834a8503240b6 net: phy: micrel: ksz9031/ksz9131: add cabletest support
7057081cfcc584d9eb68ff8d42e5609655301992 dt-bindings: trivial-devices: Document CPLD on DH electronics boards
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
b61b76dfef30945f175d4acfecb9beb862174f01 dt-bindings: trivial-devices: Document CPLD on Menlo boards
25faeddcf3c3f31f9f43de5c55f7cbdd13d3ebc7 drm/amdgpu: expand cg_flags from u32 to u64
3babcf5fac3aa1838f3b44f6cbec5b0cdeb212b8 drm/amdgpu: Use flexible array member
bfdf960ae10eb69b22503f80b075d72581cca27e drm/amdkfd: Handle drain retry fault race with XNACK mode change
2b8a7be589076dc8e4fe2f3b043f333031594839 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
6db1c9bc5bd62a838d712bedf1959957d979c341 drm/amd/amdgpu: Update debugfs GCA data
6fd08a77c075f6cfd517d8b38e22467708209486 drm/radeon: change cayman_default_state table from global to static
f2b9f98439c565b194f54ecdd7f7e71607afd459 drm/amdgpu: Fix incorrect enum type
6b73fd05a8148953ede27c9ec8859a28365b6b8a drm/amd/display: fix 64 bit divide in freesync code
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
bd4a2697e5e27a33d345827dfbdebb8f28f4aa87 sfc: use hardware tx timestamps for more than PTP
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
b45043192b3e481304062938a6561da2ceea46a6 bpf: Fix excessive memory allocation in stack_map_alloc()
34ba23b44c664792a4308ec37b5788a3162944ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a04cd1600b831a16625b45226b90a292c8f6e8d9 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
66f133ceab7456c789f70a242991ed1b27ba1c3d highmem: fix checks in __kmap_local_sched_{in,out}
eafc0a02391b7b36617b36c97c4b5d6832cf5e24 lz4: fix LZ4_decompress_safe_partial read out of bound
a431dbbc540532b7465eae4fc8b56a85a9fc7d17 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
01e67e04c28170c47700c2c226d732bbfedb1ad0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4ad099559b00ac01c3726e5c95dc3108ef47d03e mm/mempolicy: fix mpol_new leak in shared_policy_replace
0347b2b95c3e1474c4b10f53df7ff2e841fda147 mailmap: update Vasily Averin's email address
b33e1044475afffaaabe51d35837aa10c09ba9ae mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
4071a1b9e24ee394b7492bff7542707ee9ad986d MAINTAINERS: add Tom as clang reviewer
911b2b95168c7790ed5ea2703d804086c03088df Merge branch 'akpm' (patches from Andrew)
9abb16bad5d802e4a1fce3a498d5ee6a334e84a4 Merge tag 'linux-kselftest-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6c7376da23587738ab0e84b8b90b6cc02db5181e Merge tag 'linux-kselftest-kunit-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
db6c4ee7838c3a91ef15777f8d0f80a3cd5d3bb8 Input: mt6779-keypad - move iomem pointer to probe function
1ddff774164f1bcd0fcf988f7a5bb24270fbdf2c cifs: Split the smb3_add_credits tracepoint
44dc42d254bf7f0be0c8c4f0361db6452f5ce967 dt-bindings: input: Add bindings for Azoteq IQS7222A/B/C
e505edaedcb9e7d16eefddc62d2189afaea0febc Input: add support for Azoteq IQS7222A/B/C
fd0a4b39870d49ff15f6966470185409e261f20f Input: cypress-sf - register a callback to disable the regulators
626a5aaa50673a1340ef46e049929709c83d184a net: mdio: mscc-miim: add local dev variable to cleanup probe function
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
d017a3167bcb76caedf2b444645bf4db75f775a5 Merge tag 'acpi-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f335af10482a41ad5d28b4a2b0bee3ea35f771ce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d6f9f2475f6f288b8b144bc263636c0b09cb4ef Merge tag 'io_uring-5.18-2022-04-08' of git://git.kernel.dk/linux-block
d6de35224f43cce343a4adeed7aac05fc1304b41 mm/secretmem: fix panic when growing a memfd_secret
87b8679ee335072054bf3e29a9bb91084d8460c8 mm/secretmem: secretmem_iops can be static
c12ad2573c73746654f0ca4506fce763eaf8f43e memcg: sync flush only if periodic flush is delayed
e49a85083a9c9956501c522a6b938362cb21e013 mm/munlock: remove fields to fix htmldocs warnings
42d28dba56e88c775b3733fa49b75247c0ba7edf mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
6bbe8613243086aa76a413246836eb641deceef4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
c6c8704f5f853dc7c9e0957e78bd2c9911a18b09 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
8900a13258e5dd733b1d43b786d7e50e7070bb73 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
c59d7dec6b2f30d7b8a4bf41a1ec2930c9299d45 mm: fix unexpected zeroed page mapping with zram swap
764ade739f4544d9289baf4ecfda3afd309252f9 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
6d42ddca8986c00261f810213164e16b51326c9f hugetlb: do not demote poisoned hugetlb pages
a7f70d3ab06fff0e823d37106558cec5ff85054d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d408ae71ac390a56bae6a36380d7fb29b0dd3f40 /proc/kpageflags: do not use uninitialized struct pages
a06a3e363a51ca0be8d664292c3a2e38a431b80a procfs: prevent unprivileged processes accessing fdinfo dir
b2a34b692424620f389a8a82cd084bc06fbb1db0 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
78a0b94f3829533bd34f91dd89dbc1ae2cfa7149 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
8bd16bc0a081bd02ed2daa82a2c346abb5b088e3 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
777cd2574abd65239b46c0edf2e452a511f6de9e mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
b1c4533ca10c063e9dedf2417b5595f678fed4cf mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
fa90ef02bf516d7822ced034c2bc60c555196275 mm/memory: slightly simplify copy_present_pte()
e9e6c47da3791956cd71c385d3f6fb6dc20da1e9 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
2e4831b492b5508cfb182838002d7c6b918862cd mm/rmap: convert RMAP flags to a proper distinct rmap_t type
2c998dc3f1da18179429dc5a951dc2ed0ba53339 mm/rmap: remove do_page_add_anon_rmap()
82fe3723ac3cbee36850c84e69aed3f26574c63d mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
65be8c93a5766505ecec12d7107e6d392759605e mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
bfe3918bb4173613f6590ab2d10b4f1199158445 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
0366d2d42bb77e98fab02790e64272f3b3d811e9 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
689b55e9832d5abb761651b46228db82570933a9 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
af56ef7763320743f4a4fe624381f652a09bf60d mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
edfbd95bf509627c6c88b52375e8ff445d7c7e88 mm/gup: disallow follow_page(FOLL_PIN)
84f23b45f9f594927d16ae7f8128ea48137300eb mm: support GUP-triggered unsharing of anonymous pages
7b82e9f4a060ae735eec69347242e890b35a6fa7 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
3dab95baf14eb2a0bdad6c137f13173aa1b2dadb mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
3a2fc0187add257389482aebc0fa6d9578b19a41 mm/swap: remember PG_anon_exclusive via a swp pte bit
444a788f488b490e35eba833a9c85ce0802169a8 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3eaef3e52649fa650829b55ee3e805b7c14bf353 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3b4ca60fca5d226fa925c24b0e68005b77a865c1 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d3a09018df53c3ebff96d4bbe1d985d6dbec077a s390/pgtable: cleanup description of swp pte layout
444cd122ffaf69df80a5e429bbbe4e07f9c80f08 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8c2e0eff51fbf211d0681c147b1a8aad9103e784 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
0cffcaeaedbc7d2023f0a4960d60402ec150af80 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
de4775ca2408dddb0e6fe441685eb984cd3f0742 mm: create new mm/swap.h header file.
3e0ef5b91f001bb13611d1bb35542dbf7d956f80 mm-create-new-mm-swaph-header-file-fix
221ad3116890967f6d085a8efa210b6fc7ec95b9 mm: drop swap_dirty_folio
35b70af2d7e9033045ee479474107299c5952fbc mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
ae1ccff95a2c59dbb7887050bfc1dfa768792fe8 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
43d68d3a66f9c620abd1c3a50c0029085aaeefa6 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
a52375ce05f4726387c1b226457888037aa1dff9 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
e085b01167c3626cee70963cf1b01ed12b97501e doc: update documentation for swap_activate and swap_rw
7d1bf864ffb3a08d7708403a2ad458cf41447cdc mm: submit multipage reads for SWP_FS_OPS swap-space
cf3b6a25abbb62ed7d60098f4d60d3ccac7d709a mm: submit multipage write for SWP_FS_OPS swap-space
80dc6f20574438cf70c5c7511dc1af687c1bb3e3 VFS: Add FMODE_CAN_ODIRECT file flag
a562d088b227253459973132c80d1fde2e95afe1 mm: shmem: make shmem_init return void
31d58e05e21332dd1ff7b0188dd4daa1398a014f mm-shmem-make-shmem_init-return-void-fix
428288f36a2641f3bb3636c6989a03c31911844c mm/memcg: remove unneeded nr_scanned
72694c5622560df4f1bb66dc639458125c2ecfe5 mm/memcg: mz already removed from rb_tree if not NULL
49647a3432d1aba43495d496e476f9f3df1a2e88 mm/memcg: set memcg after css verified and got reference
957898682288de8c796de878590bc2d56bb5e4f3 mm/memcg: set pos explicitly for reclaim and !reclaim
b1143ff5a4ea17c49bfe9066f58cd814c168da0d mm/memcg: move generation assignment and comparison together
e4a20ba2aa77cfa74ce3f9264fb63de29ebf8462 mm/memcg: non-hierarchical mode is deprecated
bbf296ac81a5141bdcf0b251c3be0bb99c7da05c mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
771998bb763c9f8bdb32a9ae787871b420c12365 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
1e1a9eba19ceeeceea3cdd82f5e773263e8ba6fb mm/debug_vm_pgtable: drop protection_map[] usage
330e600e1cdf7da42d7133e54c79d9efb05973ec mm/mmap: clarify protection_map[] indices
3cc671933d940645b713492be23bf7cf5d1b4e5c mm: modify the method to search addr in unmapped_area_topdown
db5972e41b0198fe16a201db69e88fc7e483823f mm/mmap.c: use helper mlock_future_check()
95722d28602492fb66c56a9aa6fca18311df5492 mm/mprotect: use mmu_gather
778519700bfb22806cda5c913603d824ac558c04 mm/mprotect: do not flush when not required architecturally
5b88bb6b32d5df0f36fa69bc3e84682a0a3c8b97 mm: avoid unnecessary flush on change_huge_pmd()
8f77a1f0e6e07149b19f54415936d20bfbae0ee2 mm/mremap: use helper mlock_future_check()
b4dc83a02fdc821f5c0a398236d0d0fad2b66ffd mm/mremap: avoid unneeded do_munmap call
ba83b7156e00d82fada18f90d1f6bffbcedc12ca mm/vmalloc: fix a comment
249eff18b9fe09a5c732c8baf28ce40a39d63814 Documentation/sysctl: document page_lock_unfairness
f898a6eb9a369e37248ce7f320939b811eb6bf29 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
5270d1b44dfc68e55c1143b20d1619fe32cecc31 mm/page_alloc: adding same penalty is enough to get round-robin order
44c5d7a75ca186b9fde0678722ad8188d53817bf mm: discard __GFP_ATOMIC
7e0c8e1d91ed62ac5ccc4b42bb898c2302b58a8f mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
1c0f379962c7d2f9996357b54c3e1048478c2b90 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
4f8419ebe4cd6e0ef13d741f31b694964558daf8 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
3f81cd49afa59baf8903c345f2190b0393d068a5 mm/memory-failure.c: remove unnecessary (void*) conversions
408157004af58b6c20e7f360bc14781fcd458894 mm/khugepaged: sched to numa node when collapse huge page
f1b45d8ccb9839b48e5884664470e54520e17f4c Merge tag 'block-5.18-2022-04-08' of git://git.kernel.dk/linux-block
a659658e9644e240d89708f1f9f2afd4d47c2530 hugetlb: remove use of list iterator variable after loop
1cdbd0baea088e4f7f6618d5f5181b007f905e0b mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
074e763d86097b4b6d2c7061d86b1597c624c059 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
342b463cabaae8aa269838a734aeba97fd73a8c5 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
94f321f3e41f979a52df28c7764db4932865b978 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
1f02ee385ca1406a64850cc2bf134a20117c60f9 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
546baa9f36eac3fe2e5ad2e56a53adba0abff580 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
328422af8dc56b34a9b817cfe3aada741f10a651 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
656922fdb12f34681320576524376e332eb57ab0 mm: khugepaged: skip DAX vma
a151d076ae83b9978b6fc24908904c4627dbad48 mm: thp: only regular file could be THP eligible
da45cf69b27a2b61a84ac8c9aed93d848c86d583 mm: khugepaged: make khugepaged_enter() void function
9604165ef94877b4f39644d5aa9da4d48db6d936 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
1df6099bf89560c25539b161e9361cd584c316f7 mm: khugepaged: introduce khugepaged_enter_vma() helper
e2276521053069ff3b939ee4fb6ae9e701dc637c mm: mmap: register suitable readonly file vmas for khugepaged
6c9cf27a57263f4f4b7b3f93f1f161d1c30e44b2 mm/vmscan: reclaim only affects managed_zones
a137da690ef5fb82fbdcd70343dcc3e95978e2ff mm/vmscan: make sure wakeup_kswapd with managed zone
4ade8e2d52f6267a84c860f041beceea4a63fb9a mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
8541bab9753a4add967f65eb1e092853152cbbfb mm/vmscan: sc->reclaim_idx must be a valid zone index
a8c3285d65a5544b9e37d7d3ccee483b40322673 mm/z3fold: declare z3fold_mount with __init
ae0064e9f3bb09b42c850927dbd65c3d7a72ef9d mm/z3fold: remove obsolete comment in z3fold_alloc
fad55bc3f07c24cb8798bbe6de689a46c4af0c98 mm/z3fold: minor clean up for z3fold_free
a0591a53251998f9b6a9b8c751758467c5ac25b5 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
2d2cc187fe4611d741e56d215060f71fb4ed3b9d mm/z3fold: remove confusing local variable l reassignment
9aabdda1a793450f95a6ef3c32df4e43b0f8da07 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
a44832d754c215a122a8e81486ee7c003cc8b3f8 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
4c7c213a9bf210f256f73baab95dd9c6d7429ff7 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
7db11419ea46f58d58c3922d99c13ac56e1c4093 mm: compaction: use helper isolation_suitable()
74ca5d11a5f80236337c8cdd1119ada3f3992c70 drivers/base/node.c: fix compaction sysfs file leak
c7e98909318f02a815f3dbdcb6ecb2603772a115 mm: Add selftests for migration entries
faf0c5a08b8e6acce997476678b39426b9635f19 mm/migration: remove unneeded local variable mapping_locked
4ea144548e29bbdcf2c1ad8d6c4ed3e5cd3129f5 mm/migration: remove unneeded out label
267138b6df38806bff3cb44a9c922edfbbe3dc20 mm/migration: remove unneeded local variable page_lru
fc5f5507f33b9f30869de4c30cd0445518bd806b mm/migration: fix the confusing PageTransHuge check
5cfee83011555a6c28410d58700c3c133a0db51e mm/migration: use helper function vma_lookup() in add_page_for_migration
4bc9a10e1d756eb53b0ddfe255d671d7c6a088cb mm/migration: use helper macro min in do_pages_stat
107f130e7fafda9d27ce7a336c72d6a17012fc81 mm/migration: avoid unneeded nodemask_t initialization
f4d1deb28534de99981a24393cdb333f20ee609a mm/migration: remove some duplicated codes in migrate_pages
a14bf045b7996d05578c8e40c5d467501a847463 mm/migration: fix potential page refcounts leak in migrate_pages
4e0fef77fee88d5ee9d45be4d6bf3dbd10cb8198 mm/migration: fix potential invalid node access for reclaim-based migration
893157a4310a4dca47dbad80267b3e83796765c9 mm/migration: fix possible do_pages_stat_array racing with memory offline
3390d00daaa4775940a0efcc57c810ab7cc438a8 ksm: count ksm merging pages for each process
11401cbf68332a12b65efa92bf0c4f550b88db78 ksm-count-ksm-merging-pages-for-each-process-fix
3bb58c1a05daf21dc6ee0ba4f6aaa409e66798b7 mm/vmstat: add events for ksm cow
3b35632b7f5a215cf832c6a8a7a8ab313f9b716c mm: untangle config dependencies for demote-on-reclaim
2072a59b6ad9a59890e1793a8056c28691c4e81f mm/page_alloc: do not calculate node's total pages and memmap pages when empty
d03fd89193544053eb2d6602eb7ca4dfabb54084 mm/memory_hotplug: reset node's state when empty during offline
fe0f62d8aeac19b9eebe2d456faa43ae034766a1 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
56e31cf37f70c8cb6256665238ce4c5bbd07615d mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
94e405c4286c689559100b44bfc2e05852e758f5 mm: rmap: fix cache flush on THP pages
f7cb341862763307e4a374dc76f766f4dc1f7f64 dax: fix cache flush on PMD-mapped pages
6d1949f860eb199e79d78736bfe4750c42e7114e mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
c5a0f768c29ca486d205b7d6570b4d9f6413e4a2 mm: pvmw: add support for walking devmap pages
cfde5a6d43d49ebdd213cceec6db2d934feb51d9 dax: fix missing writeprotect the pte entry
c3550cf44ff554ab53f67ff4742801ee2585b6d4 mm: simplify follow_invalidate_pte()
0aef792d37f54c0094621c83feb888d17b38a490 zram: add a huge_idle writeback mode
53121e8a59e0ae8f335920b9fc9910549a354457 damon: vaddr-test: tweak code to make the logic clearer
8ca75505d2693290ecfb159b37e1e6f346916025 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d36c8ba492827340b2f92d0f86a4acb8a5728c1b fs/buffer.c: dump more info for __getblk_gfp() stall problem
21e8d48d65488a71ecd60b91ddecd66e407f05e9 kernel/hung_task.c: Monitor killed tasks.
2df41151cfb6a2983c8a87932eb1eac92ea4cffe ia64: fix typos in comments
1204ffb9b0efc10832d63deffb27523e518d4fcf ia64: ptrace: fix typos in comments
127e510179160f2ea5cf62aa12273f9d0be80313 ia64: Replace comments with C99 initializers
6ba51655ae3222f5efbd0f6a57afb57f17ad2b64 ocfs2: replace usage of found with dedicated list iterator variable
d9e01ae54460c6eb01c9aad08865863815c4d759 ocfs2: remove usage of list iterator variable after the loop body
2e6031c3b6b1d507b0619604bda06df3f6cc3972 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f06034e6b7543027db37ffc9aeacf0636d602b00 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4e2ab0deed2e0becd1254e92d8804083d037e4be ocfs2: fix ocfs2 corrupt when iputting an inode
21bcfe5651d8829cbdb97136c6e0964cc757d212 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
819ff9000346915e3db8caf19b373c64bfb2036b proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
a191faf26da6f06cd3c9d392147a6b80d087a10c fs/proc/kcore.c: remove check of list iterator against head past the loop body
80157e766e9af2a255831ebd7c4b2282fddce725 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
e95b12e94685abf2ff5dbb1904a9c6796d53dc0a proc/sysctl: make protected_* world readable
76d6e765a5f4048c3b3fc822f69ae99f5344c3dc kernel: pid_namespace: use NULL instead of using plain integer as pointer
548496f3bf2cbea72aea674114cbaeb1e7508f43 get_maintainer: Honor mailmap for in file emails
4b8d63a61f2be8bca4b1b255e4de682f8fc62354 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
be6db84bb1606d87c6abcd5ff6c54930a7cf741e lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
dd73226db773d8eb702d244cbbf0b12a70f9b5ce lib/test_string.c: add strspn and strcspn tests
73aba7e883418caa97cd760dc26e739963f53da9 lib/string.c: simplify str[c]spn
a980bcf8be6e7ae8478001ceb6c411d23fe5eb25 lib: remove back_str initialization
f2dfd47553820c351254df3f528d6a8792a380e7 pipe: make poll_usage boolean and annotate its access
cf604261963a7f94b00dff7b294f7447a1d232d9 list: fix a data-race around ep->rdllist
efe05f87789cba21fb18c332ee8568d2b437a404 init/main.c: silence some -Wunused-parameter warnings
b72134715455255322509ae84aaab8321257da9b fatfs: remove redundant judgment
ea6e2d529fbde089b05f7ffa2b436a2af09adb70 fatfs: add FAT messages to printk index
2fc2e8f0907b32823f833c4b4c318e4f3c971fe2 add-fat-messages-to-printk-index-checkpatch-fixes
da35e04ebac9d17842ed382114a5bf1498a1d88b fat: add ratelimit to fat*_ent_bread()
09f1d371141cab65a99c7b8c8ad4ec0d2755057f kexec: remove redundant assignments
118c9bc5a2b99a97ede88dd89fd1b3649452641c rapidio: remove unnecessary use of list iterator
a0188d57a6ae30b45f4ebf5ea9c26180ab48ab50 taskstats: version 12 with thread group and exe info
bd7ed46b879aca006d4e5a52eb9021ef0f94d9c4 taskstats-version-12-with-thread-group-and-exe-info-fix
b09749334fa16865c2f78f1235faf04027bc4fcb fs: sysv: check sbi->s_firstdatazone in complete_read_super
e5920200450bfdaf5fd93b7197f9fdeac3ded738 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2fa33b3518a8da0a5345b7ae0064223b5e4e156f net/mlx5_fpga: Drop INNOVA IPsec support
df439fcb1cd4fe8e8b1c4065db4ef1b544aa5d9e net/mlx5: Delete metadata handling logic
501a9b23b23cb356362740347f40f7a46a9e866f net/mlx5: Remove not-used IDA field from IPsec struct
3c811a6b45524a64fb9bc7e1c3292f7216279a75 net/mlx5: Remove XFRM no_trailer flag
0d90bd551446b0a3c7e8777b120c67a7d741657c net/mlx5: Remove FPGA ipsec specific statistics
74ec29bdb0ebe09d5490cd50df5ab3c309d6b276 RDMA/mlx5: Delete never supported IPsec flow action
de8bdb476908e64805df4bfbad20618cbb1f9ffa RDMA/mlx5: Drop crypto flow steering API
32313c6ae622ed7aa553fa1ee22d8e5f24146f0e RDMA/core: Delete IPsec flow action logic from the core
7e4e849121398ac4f7c7c2cf1d878c2ca6f62929 net/mlx5: Remove ipsec vs. ipsec offload file separation
5a985aa3c922b680cc5bdfb347fee42961dc0e51 net/mlx5: Remove useless IPsec device checks
2451da081a343e079d9f5a7b063fcdf0bc439aa8 net/mlx5: Unify device IPsec capabilities check
a6a9eaf14222434ba1bdfcdaa2c5a27dbd126972 net/mlx5: Align flow steering allocation namespace to common style
54deb0e77561973f4ca4515e18ab972c281eea1d net/mlx5: Remove not-needed IPsec config
16fe5a1c5c074a836626e3bd9560d3c4a39a3fcf net/mlx5: Move IPsec file to relevant directory
f03c7b183ef93032582131cd25940245fbee433a net/mlx5: Reduce kconfig complexity while building crypto support
f2b41b32cde8453a0a26875261f0e26809c2805a net/mlx5: Remove ipsec_ops function table
2984287c4c19949d7eb451dcad0bd5c54a2a376f net/mlx5: Remove not-implemented IPsec capabilities
6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
940442deea98b3280061095dd811e6136f1b41f6 tools include UAPI: Sync linux/vhost.h with the kernel sources
e91ac20889d1a26d077cc511365cd7ff4346a6f3 USB: Fix xhci event ring dequeue pointer ERDP update issue
dc92944a014cd6a6f6c94299aaa36164dd2c238a xhci: stop polling roothubs after shutdown
33597f0c48be0836854d43c577e35c8f8a765a7d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b3fa25de31fb7e9afebe9599b8ff32eda13d7c94 usb: cdns3: Fix issue for clear halt endpoint
541f695cbcb6932c22638b06e0cbe1d56177e2e9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
41caff459a5b956b3e23ba9ca759dd0629ad3dda tools build: Filter out options and warnings not supported by clang
dd6e1fe91cdd52774ca642d1da75b58a86356b56 perf python: Fix probing for some clang command line options
3a8a0475861a443f02e3a9b57d044fe2a0a99291 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
290fa68bdc4588637849adb8534301a1e62beee2 perf test tsc: Fix error message when not supported
278aaba2c555a54e62aec40e04defaa9fffcc1c9 tools headers arm64: Sync arm64's cputype.h with the kernel sources
fa7095c5c3240bb2ecbc77f8b69be9b1d9e2cf60 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ffab487052054162b3b6c9c6005777ec6cfcea05 perf: arm-spe: Fix perf report --mem-mode
aeee9dc53ce405d2161f9915f553114e94e5b677 perf tools: Fix perf's libperf_print callback
c9c2a427dd9fe0e73eceacafb42d54f3c4535693 perf bench: Fix futex bench to correct usage of affinity for machines with #CPUs > 1K
299687e18a06aa648c8d4ebb025b322ac83fe7dd perf bench: Fix epoll bench to correct usage of affinity for machines with #CPUs > 1K
3ae87d2f25c0e998da2721ce332e2b80d3d53c39 media: si2157: unknown chip version Si2147-A30 ROM 0x50
e1f700ebd6bea293abe3c7e2807b252018efde01 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
618f5df1f6a5a3f29fad824116da291a7d14ab5e drm/i915/uncore: Warn only if unclaimed access remains flagged
096f58507374e1293a9e9cff8a1ccd5f37780a20 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
3f5e3d3a8b895c8a11da8b0063ba2022dd9e2045 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
9576ec12261c4b639cd802fd9c13e3c9605165da ARM: dts: s5pv210: Adjust memory reg entries to match spec
21e4b7d151af9a3191fb251e2b4044e361a56102 ARM: dts: s5pv210: Adjust DMA node names to match spec
9e916fb9bc3d16066286f19fc9c51d26a6aec6bd ARM: dts: s5pv210: align DMA channels with dtschema
e7d40b416c50fb7ae56bdefb6c03ccef1f9d2b20 Merge branch 'next/dt' into for-next
bc21e74d4775f883ae1f542c1f1dc7205b15d925 perf session: Remap buf if there is no space for event
0ff26efe92844aa3910eff8951739d44a5ab6493 perf docs: Add perf-iostat link to manpages
3e6b43beb7b56ac6fd376c84f06d90ded73a2788 perf tools: Add external commands to list-cmds
940a445a904088eac715dd985c01847311a42459 perf annotate: Drop objdump stderr to avoid getting stuck waiting for stdout output
63ef1a8a07ef64f802af1adadae3b05ba824c534 Merge tag 'irqchip-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
24a9dbb1c1575b9890bb7d9028cc89894da6dc22 gpiolib: Move error message out of a spinlock
57017edd46f835c85642fe8299f13b0db61d4c31 gpiolib: Embed iterator variable into for_each_gpio_desc_with_flag()
66f46e370a9aec05524cdffde4062953e6ba2e08 gpiolib: Split out for_each_gpio_desc() macro
3de69ae1c407da6cbeca75fd3ee6a40237d899dd gpiolib: Refactor gpiolib_dbg_show() with help of for_each_gpio_desc()
234c52097ce416028854d2167afb38b7718b9a94 gpiolib: Extract gpio_chip_get_value() wrapper
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
3f8dfd3db846b21e02c3c5cf7dfd500d8ccabfd3 random: make random_get_entropy() return an unsigned long
3a26787dacf04257a68b16315c984eb2c340bc5e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a25d5887821e242e5ea8388d8461ff20bedb0729 s390: update defconfigs
e89c6d896e8644168922d2a9854fecd8f4b7a86c Merge branch 'fixes' into for-next
d4bd88e67666c73cfa9d75c282e708890d4f10a7 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
9bdf75ccffa690237cd0b472cd598cf6d22873dc tls: rx: don't report text length from the bowels of decrypt
4175eac37123a68ebee71f288826339fb89bfec7 tls: rx: wrap decryption arguments in a structure
37943f047bfb88ba4dfc7a522563f57c86d088a0 tls: rx: simplify async wait
06554f4ffc2595ae52ee80aec4a13bd77d22bed7 tls: rx: factor out writing ContentType to cmsg
fc8da80f990696a50ea76628daca6e63331b18b7 tls: rx: don't handle async in tls_sw_advance_skb()
7da18bcc5e4cfd14ea520367546c5697e64ae592 tls: rx: don't track the async count
ba13609df18dabf1d892a247201bd3fe38012ff9 tls: rx: pull most of zc check out of the loop
465ea73535675ed3eb39e54a3631998f0c64e8d7 tls: rx: inline consuming the skb at the end of the loop
b1a2c1786330286f4b31c4bb9fd1d5ac8bb09807 tls: rx: clear ctx->recv_pkt earlier
f940b6efb17257844341d04b4fc622752c23cb9f tls: rx: jump out for cases which need to leave skb on list
516a2f1f6f3ce1a87931579cc21de6e7e33440bd Merge branch 'tls-rx-refactoring-part-2'
77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
c043dee9cb6bc332746cd60ec42d5f8220d90332 arm64: dts: rockchip: correct interrupt flags on rk3399 boards
ef5814e75b2bd9714dbfd60bfc360f940092ba62 arm64: dts: rockchip: fix Makefile sorting for BananaPi R2 Pro
6648d167fbd16eaa4ef4972b4904adde2717f722 dt-bindings: arm: rockchip: add radxa rock3 model a
22a442e6586c898a6da1fbc57fab1b31dfc3e4b5 arm64: dts: rockchip: add basic dts for the radxa rock3 model a
8a1b63b14fe7df811439235606c146faa15faa52 dt-bindings: soc: rockchip: add naneng combo phy register compatible
07905844f4880df27a3d80adb07342ec152fd2d7 soc: rockchip: pm_domains: Fix typo in comment
2a872dd86eeb349f169df0a204668afa578a94b2 dt-bindings: soc: rockchip: add rk3566-pipe-grf compatible
5c0bb71138770d85ea840acd379edc6471b867ee soc: rockchip: set dwc3 clock for rk3566
9f4c480f24e2ce1d464ff9d5f8a249a485acdc7f arm64: dts: rockchip: add rk356x dwc3 usb3 nodes
e432309ff8bf2a148bbdd4946ca1580c6b5b610c arm64: dts: rockchip: enable dwc3 on quartz64-a
d6cfb110b0fdfb4e61ef4e3c3ab89a8f21b4d1b8 arm64: dts: rockchip: add usb3 support to rk3568-evb1-v10
89a01cd688d3c0ac983ef0b0e5f40018ab768317 iio: dac: ad5446: Fix read_raw not returning set value
7136849ea95280685dc6a00a893501e61983b6b9 Merge tag 'sched_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d79478a79cfa393cde46bccb05d52fc7d875d2e2 iio: sx9324: Fix default precharge internal resistance register
f29ffce32b4e1204b67f82fd80584ec4173cca54 arm64: dts: rockchip: Add USB nodes for BPI-R2-Pro
551e645fed5dd2ed4c81c9e3d3b4827862f51dc6 arm64: dts: rockchip: Add SATA support to BPI-R2-Pro
50c94de67cfcf858d32a868dcc4e40d8581137c1 Merge tag 'locking_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0badfe359ef4d01ca74261093e65f742f321da8 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
de3b9fe9609a05d3c354c6718ca657962d11d9fe iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
04d3e427148f8ed7322f70e324731c81460671df dt-bindings: clock: fix some conversion style issues for rockchip,rk3399-cru.yaml
50cfde33494072c74bf39a0c281cfa0c3289bd57 dt-bindings: clock: replace a maintainer for rockchip,rk3399-cru.yaml
91154f0cd889ed3772a0ac0e24ee363f93fe784c dt-bindings: clock: use generic node name for pmucru example in rockchip,rk3399-cru.yaml
7adc1b98bb6e6611bc9122de77737b193b693122 dt-bindings: clock: fix rk3399 cru clock issues
e03774ff21493f4f82ec7853b33fb3ccc35e4363 arm64: dts: rockchip: use generic node name for pmucru on rk3399
14fc86b9aa5435bf7dd75839c9a73d9a85a98396 arm64: dts: rockchip: add clocks property to cru nodes rk3399
b51f86e9900ab1ff05fb5674c17fd3cb858c4500 Merge tag 'perf_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b3f36854ab74839693582bc957930f4416ce8ff arm64: dts: rockchip: Add dfi and dmc nodes to rk3399
80bc6f34c559c97069b75d6eb453d4218c3ed017 arm64: dts: rockchip: Enable dmc and dfi nodes on gru
fae5d73cf177d1387a0ffbf764fa621fb5051060 Merge branch 'v5.19-armsoc/drivers' into for-next
ca26c748e9ddbb1e7d33c4fbcde6838fa5c09b0e Merge branch 'v5.19-armsoc/dts32' into for-next
c932bca5dc21b3aa3786b1081e1f6a0e3b7ea72e Merge branch 'v5.19-armsoc/dts64' into for-next
7e204fbbdb3856e40315377a90dad9f11f862878 Merge branch 'v5.19-armsoc/soc32' into for-next
deaaf3b6d8dca41fdc4f820f4d29b3d1d1128192 Merge branch 'v5.19-clk/next' into for-next
580fcca4d9637808c94247e1ea3561da64c7a54a Merge branch 'v5.18-armsoc/dtsfixes' into for-next
9c6913b7499cca943776cb0b02ea282113625580 Merge tag 'x86_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519610b533754c600effd8e25cd4aa44951a6a5 Merge tag 'irq-urgent-2022-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ea3c6425269d33da53c79d539ce9554117cf4d4 Merge tag 'powerpc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f9814e2ef9056fd919e774e95f721e12420648e6 arm64: dts: allwinner: a64: olinuxino: Enable audio
dd8742e8a17df95fea110259c42e9b83a3ae9239 Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
f58d3410c5586bc22ceae2e65a17754378fc4a7c Merge tag 'char-misc-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
33563138ac2fa38fd4fb9fc79a2c29be4ea65642 Merge tag 'driver-core-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95aa17c36dc89bf008753217ed27f8a8eb5faf79 Merge tag 'staging-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8b57b3046107b50ebecb65537a172ef3d6cec673 Merge tag 'tty-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40049504afabf5ec668a0156bfdecd8d09131a71 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee7b545fa39c6d349b1f175fed3e6f51793697f7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7d5a5aeb8da55513dcff1957a71ed50237b9104e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60311bca4054e7d27f02b900e28ebb93e0d5ae12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
88b1cad3457b4432f65df3f6b6006437df3451d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
33af37a10fcf79fc3e1e6e942675fbe1ddd8bdf9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
293e356c74a5b7367f1812098b5732849637919b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4ff6c53f4d783d63d8fa4dc283b4e7175698fa30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
970f496f5438d96c5db7319cb0793aa8822c3448 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d63f5c8b1e6f70e76568d8107d573ab0ca89e0b4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9c67e3585bdd14b1edb0ef6bb04c84c5f20c96c1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eefcb9dff2b225fae4cde63387ddf8a9fc219b7b Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f9a2477da6396b8aea0147fe481f509b60619819 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32c4d630169ebc9f2dd805da2ac65db0fedeb0c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fb4e7043f5e8c761b2b600b29588ec788bee729d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
125950dd9e1e6c214644ddd7199f17923b4b14d3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
035f30a80ce645d34aab61c64ce97feca8d7801b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e514b10146fbaef34f90f57a67b7427a7cf4230 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0e91ba38eb08ca288b8610bac8d63de8892b17f5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4e83f8a42f58e2dff998f045e50fe96833d06c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
03b95212c1acba192a9ae926f29e32c856029351 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ec4200f77912f6f6702b15580c3c0961ac92b1a1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4ab439ddff6c49e4dd7b57b597e6041e5f7ca272 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2a47dd2eadf75c45a01620ca249ea32bee807a43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6eff0d38c296b745fb373db1208800dd494c607a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9ec41e57f5ef1a50b74f87d39b7bc374537156bb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6537d9b7dc919cf5bfa912c7932c052cf0c7b2fd Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
09b279c05464da165dd5d8f81be4bbc40ba64fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3cd5cacd6f4a00e321cb97ad38a21aa4d99f21a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3d042cc31096ff07d0d0afc55bdf4c3cdd6f6a4c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
522aa42e90f4869a1477ef489070448721e4c2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1e03fa42752cb55c79762d43e5fffc8742de1fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
7944a25256a8955a78c108c217f6d904e3d249c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c4bdaa8ea0b78a14391d12beddb1cb07b7318895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a50f2cab847e26e54fb1d0f557237c53626c63ce Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
51bcc8a2242b9d4db66aa7427cdfda34dbef99bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
22a808c156d8ef153d74b8398609a4fb054e2cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8ef98e7c08d049e6c2bbb18bde2beb73eab0f6e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
78c62639d1990c27f573e78203ab3bb8f196669b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3e48ae144e140f9225920a669d8b85405548acee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c5481e1178a95ec0bcee76ea40cbb839628295c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
626e804e7f5265c2f8d6d13f951d165771afad1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d92507e5d8baeceef762e7549788367667265090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
49c96c07c3fff5e7426a5690a03a93ca727105e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a747ba2b2541543be02936388523e1a9329dd223 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5457aedd91b44509b055bae5992bf0338e7be1c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5af5c82d515b61dd656952a17cd2eb329b3c9266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d023a8c452553c6cc479b923bfeb2dd41a8e076 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
528d46cf17a7b2a043d07b24405a355d76fdee5f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8c9178c600b9459041c0053279cc52a878c830a2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf5cce14ed1c85f330455d4b24825718741c715d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0753be9f59389bdb5a8d870b1e54f23e4ea2ba37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
224917063c69a5314bf1f804d7f5d4da9dcb7812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0e0522748544872617a84eb3214a5a299121058c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
68a5cfbb24536c98bc6f7fdbb599308f0c4635ba Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
82175f9333cf310e864e64875935a1f42b60620f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3304ee6cf776a8a260826cb765e491ff8e48190e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
95f8758bcd8421b8c2c86fa1e7d66f0b62bcf3d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
170403f19d8070255d6f5a24deca2a7c13d924cb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cd2113e3b0f8376ceeb733bebdecc494e1dc085e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
54e7994d697811981f52827f9c3844dfbf439af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
497a9991e1bdd94795563fd703e9955b36517682 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40bcd891ff1b2bad4c32007730ff1849d8b2b713 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5ba552fa74c35afb877edaefad21becc8abe5ce5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ece699722bb743442673a90c83b5ca3b5348f7eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fc3aef9771f0a535c5e92804a502c8fc72121c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
098b10e0bee0427c830f0ca3e1ca633af37cf779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a790a340fa0ef27ab92d2f09b31d76accfa08ff Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
837a54a3981f0e0f77001126513be673c431768a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
50cf6bfe56c4e9b8264d398faa81194d65b5b02b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3a0456ecee1d5b8eb3555a6877e91b85e814b720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b3e4812877a756fcc77b94d39eb4b7a7059dad45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7f3bd2189c12b19034f7fe6e9d2a3f238c17fa09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
69ae2d6587df089ec1c21bddddc7852df403d3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1d7de75663439ef4ebfcf51f366084c1800ef502 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c9ad1e5ed76edc01e4d5aa9feadf5ae97bcfb64 Merge branch 'docs-next' of git://git.lwn.net/linux.git
68502a95f93291e4882b61571943325aaf89ff55 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e742202b0cf7e457bb9d99df4f3c63e533ba3a99 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
253a5b625193b131261630f5d12d1dbd6dd97b43 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
24f3bd67882cc0aca76647f58e35ea3cec565efe Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6755ac5050cb921a1a6d3cb6976e0f4f4433a114 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0590180431575441597aa8cffd1bef6625a10911 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
df3781bed5f07ff248d179f1040f81648fd37516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
87d91a94661c320823fb7baebf14408444de49b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
391a75da7403163072b5d313dabc4fcc236da43f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
43ffc7321ed6ce13e5424fa687576f4442c25f9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3828af5907bf6d559b001ea510ba4f81d35f645a Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
342cd657764d4f5ea4de7281576fb0f26b06951a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
64293e32055d5c4aa9c87df993a9a4f55ec0b6ec Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
840db0076b05a1dd4c2ded8d08f8481e0297d09f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8f0b3ef070bd35e80da1caa85824fc344fb6b82e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6e45a53f370bf5eec5c2cafbab54ac7aa39130db Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d38d16c0314f4a2576548f92fd6d0cd926e2779e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
407ff7f4bfb9598bc26871d34f4d380b688de567 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7ce29b27e7ef98320ecfed39ceb29254f5dcdaf8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b23c0741e7369a5fe830f0b708ca78acf84c3817 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5b0741ffd355e68e8b5d0a97b1b6c5a077e06c6e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
abe3a980d71ddb322306ff6eb80c754337128d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ccd8977af75ce5acef5cee7e6b7eafe536bd8eb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cfbb4cecd63b8cb8cd9b6e9eb94fda9aa8bed95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6719d464a3f6ba81f34dbb3453aa93c441da296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
36bdd4340d8d437eac55fbbf44fb5eca15392077 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e56657ff697ee5fa1996eaf2d0dad12be0ad37af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
55591756444d215326aab2a523ca0889bf1e801e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
639038dbf98d024162b1cb2e858fd019993756cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1b13ec96ad24fd24a11a82e0afb6730ef9630e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
52cc792efae1e59551bf8eabf7e2ead993c19ac9 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b119e63ac1584ffde2c1128da736b8bd6d966df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a18921dce1c67789a93ba4b372a7e3e399f7dec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
23d9f17c3eb78e7129864b952cd5ceb4201e0731 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
e85985bc17e077bfa6c06ba300c9b1b53fd76729 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5a27835f7cb414fa12c56aac0c60848b422d6760 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a9bc30ef658486350654d1f01ff51dfb6a3a04a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
266d9460d571a0e5bd9db182262d0c4a4a47224f Merge branch 'next' of git://github.com/cschaufler/smack-next
61d3d8b45455a1429a2dc0d8ba931f64fb3516dc Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ce3a45d035d3cff901d414eed985b781f861f00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1a562cfb0c87d07dc73789493c5b4c3b6353c03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
597ba026a7848ef9c57fb35d951af4298e6332cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c868c8b7c671a204fcfe76cef7b5eea68c74b9c3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
255be13c6da85f494c4e56180ba524804db27192 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8dd4d0d6652b98201b7ff2e6e7b25f06c7a19ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8955d605825965cd988ecff3cdb89f652c4d0ee9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a4143e0f60343d31b139f334fd6727ae9ff11994 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
97c45f6ff9d3860ccac6c011722eceb12b50c4be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
86580e1237b3bd2b4ab6e220b32bd2e6385f1751 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
36d517026339eefab643d9578395be17a3e8b848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3ceaaa1d67b48015fdfdbc0ac0bcb5790cfe308e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf85be9dc73d5c113d313345126bf177d34898b0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
091dddc25b53b8d220fcce8be604d445d2c2860e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bb3a53039a4b697325c3503d900f0f60a96960fd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
328ee3e282a7aa3f4cc3610181df2586bd1eab9a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dd1dd56388073f5cb23cd6032b9ee469b6375a9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6fc42810207138385ce3b32502c11836139e661f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
91c4cccb51f558a64c09ca6d148336d5452060ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a8d0dd23479a5da40e874553a7976602876c12ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8171dde92aa92c0ee6a5b65d90c1e707127e111a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4af92cebd8fe4acc0b6da5c77919d1dea860dae5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
36ba6dfc5c9a6c0cd6893fbd535ef9a3e2119734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
14761de278616f6713a7704cc97deeb47f04dd81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
708a5d978738f88575591be3e6cd8782ba0521f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4ddd096ba0dc192a59a1c61866cdd3c055932052 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
feceed0b3568cb1e17e413d3ba3127c10f8ca55c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
04cb60e82d23f344da9f8d0ba7e9b54df35d74f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
462ed43caf28a4cceba526365634d16adb63662e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b8568d2abd31c586d8138125fc46e837cdf75044 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
658c13955a3e7fb3f6cc835b81d3dc24c3e4e12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
87921b98ca24d7858b46bbb2d73ab7c44adee481 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e41a687676c501c4cd21ab3b52128ec236e65f51 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
33cc90a057c155c7e6445762f455a64785b5ef56 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4dca00818aa4f90b9a2501633fe608c05ab767db Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
49f24e079648e8ef21c23f64cee21db4c27fb758 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c1083c077f9233e9b27d43bea588a028e2e29f5f Merge branch 'akpm-current/current'
35c60fa6230d60aa56b67e6fd34363775723d094 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
aed26663dbaf6f001c5079e92a73b18b8e91e28d selftests: vm: add test for Soft-Dirty PTE bit
a52d18722877e7d604bf9f755aaec7b783bc3650 kselftest/vm: override TARGETS from arguments
4f5bb96bbbd372ef61c66cac61924f7569ac84b3 Merge branch 'akpm/master'
d12d7e1cfe38e0c36d28c7a9fbbc436ad0d17c14 Add linux-next specific files for 20220411

--===============4311879811455833229==--
