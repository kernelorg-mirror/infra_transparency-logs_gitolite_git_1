Content-Type: multipart/mixed; boundary="===============0245675721999441478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 15 Jun 2021 13:21:47 -0000
Message-Id: <162376330733.24063.10203933872604851877@gitolite.kernel.org>

--===============0245675721999441478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: f7a6df5f5bf3acc219352a1b25573ae2082d7e42
    new: b5d2b903b078d47fb5a9a98c9f18b79b5ff0467c
    log: revlist-f7a6df5f5bf3-b5d2b903b078.txt

--===============0245675721999441478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a6df5f5bf3-b5d2b903b078.txt

00dbc85e0efd863498d52408b248039816c10532 qemu-iotests: allow passing unittest.main arguments to the test scripts
c64430d2386d9968342a8e1ae00ed34ff0b98bbb qemu-iotests: move command line and environment handling from TestRunner to TestEnv
480b75ee1423ee6d8aba59cb8090d60eb97676ff qemu-iotests: let "check" spawn an arbitrary test command
c3d479aab9d72fa0d6a3aafdaf0729140e6eae51 qemu-iotests: fix case of SOCK_DIR already in the environment
d65173f924ef0a170693fc59692a542d38f31879 Document qemu-img options data_file and data_file_raw
bcc8584c832f7a52fd8c64483dd452c1baf01db7 block/copy-on-read: use bdrv_drop_filter() and drop s->active
ac4e14f5dc93d6b4bc5d4849bb61810023330380 qemu-iotests: fix pylint 2.8 consider-using-with error
94783301b8cb3f2b4fd871badd923fb3b9d2e7bf block/write-threshold: don't use write notifiers
ad578c56d596a3250a62ae8687005ca6909d2688 block: drop write notifiers
e46354a8aeefe4637c689de27532bc00712f9c60 test-write-threshold: rewrite test_threshold_(not_)trigger tests
2e0e9cbd897078fea2ad3772106e0cbd1f0c239a block/write-threshold: drop extra APIs
935129223ce2a2eb61c59b585869724570d3a349 test-write-threshold: drop extra tests
23357b93c7bbeec65aef75f798cacbcda0ca5f4d test-write-threshold: drop extra TestStruct structure
c61ebf362d0abf288ce266845519d5a550a1d89f write-threshold: deal with includes
6d34aa9969ff85ca6eaeb4dc1988a4d4e13e7d79 Merge remote-tracking branch 'remotes/marcandre/tags/rtd-pull-request' into staging
9b1e81d1c231e7c9fa3a42b68d12a0482d51589c Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-05-14' into staging
48c8c5e8862431235ec5ab553977ee5fe6ffbba7 linux-user: Remove dead code
5847d3098d92851015e0f0c868e1305103feae02 linux-user: strace now handles unshare syscall args correctly
c1438d6c02eae03cc387dbdf2f30c11f45894954 linux-user/arm: Split out emulate_arm_fpa11
d827f6d5fdb0826e17c80f63547c5c2dee3f0fac linux-user/arm: Do not emulate fpa11 in thumb mode
0a50285ee8bf471936325f5ccd870752d2a038cb linux-user/arm: Do not fill in si_code for fpa11 exceptions
74081ae0ff4aea6ad0db0427ed31ac5250a58b3f linux-user/arm: Simplify accumulating and raising fpa11 exceptions
9f771ad8399d5832a99564919379ab29c1bbbdce linux-user: Add strace support for printing arguments of llseek
92bad948367c4b8a58f6bb81b45750f1d583f274 linux-user: Split out target_restore_altstack
56384cf3adaeb15bab479be328605e301ae253f2 linux-user: Use target_restore_altstack in all sigreturn
6b2087550345e87320f777c4db8254323d0d4123 linux-user: Pass CPUArchState to do_sigaltstack
ddc3e74d9c5ac76562ce8abe9e5908c4ff7cb8f0 linux-user: Pass CPUArchState to target_restore_altstack
eb215f40c2b4cbb12e97197db5fb06bd73b8324e linux-user/sparc: Include TARGET_STACK_BIAS in get_sp_from_cpustate
089a2256eec34f56db88977bf5bf8d566c4f24ad linux-user/sparc: Clean up init_thread
2f23eec6bd9e25d6d66a819a2bd7432f84dc101c linux-user/sparc: Merge sparc64 target_syscall.h
b136c211dadc8957b7e3cbb6de4031e3a69a2cfd linux-user/sparc: Merge sparc64 target_elf.h
6175783bfa2189f774f1ae8ccd0e6d19e5407e79 linux-user/sparc: Merge sparc64 target_structs.h
0de9081b2369e372a6bdee5192102badad552bfb linux-user/sparc: Merge sparc64 termbits.h
921c16268dc599180390d73bd6432a03ccc5918f linux-user/sparc: Merge sparc64/ into sparc/
743f99e1176b175ff2698d0dc36b834c6cef7f24 linux-user/sparc: Remove target_sigcontext as unused
4f4fdec308d1b840d34056a0f100e14b317e1c44 linux-user/sparc: Remove target_rt_signal_frame as unused
f8ea624e7456b10bee8e82b788885a438af8084d linux-user/sparc: Fix the stackframe structure
a1181d53a97dbed24b68fd04d700679cf9d6af65 linux-user/sparc: Use target_pt_regs
44a5f861718caeb6f7b1ac7a6c279d32fc84041a linux-user/sparc: Split out save_reg_win
a0774ec4d4934b375a118a65104f658ef3b5b834 linux-user/sparc: Clean up get_sigframe
71cda6e9128d3f47634ebc8cda7125d5039e43ac linux-user/sparc: Save and restore fpu in signal frame
819f6df1ef83385e59e182dc6223d1ad533d393c linux-user/sparc: Add rwin_save to signal frame
757d260143488d1d0b4016020969ab28259b854b linux-user/sparc: Clean up setup_frame
1176e57a8b34c845a89b2b0f86e424a825d40faa linux-user/sparc: Minor corrections to do_sigreturn
11670e849227890e7ab3f1413bae28bf6a0f6707 linux-user/sparc: Add 64-bit support to fpu save/restore
e76f2f847d6e09e948ccb74657567535c5dfa398 linux-user/sparc: Implement sparc32 rt signals
bb3347f80f98df3935d7018a74a6dd777f2849fa linux-user/sparc: Implement sparc64 rt signals
4cce45df712650e494784415167a9e6a3f3d5136 tests/tcg/sparc64: Re-enable linux-test
5d79bd111ff4f9ed0b19c20f6708a770651a9048 linux-user/s390x: Fix sigframe types
cb1f198296dd9d7787328eab5beb2e31f550ba63 linux-user/s390x: Use uint16_t for signal retcode
915c69dc029e0fe509f8e4870993977068b66eaf linux-user/s390x: Remove PSW_ADDR_AMODE
e6f960fcbe0d2ecd72d7f7d10a2ed510701db35e linux-user/s390x: Remove restore_sigregs return value
bd45be9f5ffcaae68d2d0de2962cdc9fa20cb832 linux-user/s390x: Fix trace in restore_regs
4e4a08200b6ed60055c45a0f05f4515365785a92 linux-user/s390x: Fix sigcontext sregs value
bb17fc5b47af674ee429d4fca95485f9211aef4d linux-user/s390x: Use tswap_sigset in setup_rt_frame
82839490e458a7e5022d6a0137c2a6a3eee0e9fc linux-user/s390x: Tidy save_sigregs
20807348806e12141347d87badd34e358971e7d5 linux-user/s390x: Clean up single-use gotos in signal.c
7e5355578eef26ece8a783f336b2c06a1f5a083a linux-user/s390x: Set psw.mask properly for the signal handler
6c18757dc55f0a47d926cec1aaab8c349a65a0c6 linux-user/s390x: Add stub sigframe argument for last_break
ac1a92ec8f1328141707965bb1df4252fdb76b68 linux-user/s390x: Fix frame_addr corruption in setup_frame
9e0fb648b259981350777020717bba8365957b0f linux-user/s390x: Add build asserts for sigset sizes
79d6f2baa4b738bb223a0ad382661fe501b0c867 linux-user/s390x: Clean up signal.c
5140d6be5e71cd5d75697d47ba510d117773e970 qemu/host-utils: Use __builtin_bitreverseN
cec07c0b6129757337282287870da2d4c3958f48 qemu/host-utils: Add wrappers for overflow builtins
1ec8070e58a30bd175a1c7186bff797488e8a17b qemu/host-utils: Add wrappers for carry builtins
7702a855195b81c6551d60991237c04316201dff accel/tcg: Use add/sub overflow routines in tcg-runtime-gvec.c
f2b84b9edb0788eb25902c4ca268476b42fceb20 tests/fp: add quad support to the benchmark utility
e99c43735a413e2566b4ad36eeda6dd061a9b939 softfloat: Move the binary point to the msb
622090ae1992d242553a20c9fd08f1ad2afdab41 softfloat: Inline float_raise
d82f3b2dc7d0efe0fcb0cec884c2d0803b9fd4de softfloat: Use float_raise in more places
9793c1e224a30252dfa7ca3c1f7a5c4827ca4cfc softfloat: Tidy a * b + inf return
134eda00e9ec4f4a2798d64b3105331f8281aba6 softfloat: Add float_cmask and constants
0d40cd939ac852270da545de235744abe34b61e5 softfloat: Use return_nan in float_to_float
57547c6023344f4b4562d7cadb1799a31c8a4549 softfloat: fix return_nan vs default_nan_mode
e9e5534ff30a0441d2efa59004e3f815177e7c10 target/mips: Set set_default_nan_mode with set_snan_bit_is_one
a777d6033447a916620846d3a65bc64a0617b574 softfloat: Do not produce a default_nan from parts_silence_nan
f8155c1d5236515359ef60a03f942b5b1fcb1c7c softfloat: Rename FloatParts to FloatParts64
aaffb7bf1c5509c2d29372f23e57f5f508d02021 softfloat: Move type-specific pack/unpack routines
0fc07cade25088b7449c7af5a002ea731bee154d softfloat: Use pointers with parts_default_nan
d8fdd17280a7dfe7f2bc95a5a76ea241e844020d softfloat: Use pointers with unpack_raw
3dddb203bc570b5284d604d689c84c6b207a5317 softfloat: Use pointers with ftype_unpack_raw
9e4af58c244e48352f57c0c02dfbd3bcbaa5e3bd softfloat: Use pointers with pack_raw
71fd178eaef94a5ad9db6bf093566f3ca4a1c7b4 softfloat: Use pointers with ftype_pack_raw
98e256fc702f1a65baeb5d3b768e6a264c2d5748 softfloat: Use pointers with ftype_unpack_canonical
e293e927a80e0ba5a3590052917aeb8e5a2fab90 softfloat: Use pointers with ftype_round_pack_canonical
92ff426d7bc60821080f9d15cca896cfad7052b7 softfloat: Use pointers with parts_silence_nan
4109b9ea8ada91894dd561594dc5f2db83ebacf3 softfloat: Rearrange FloatParts64
0018b1f41bf37f8c3dff7663395a231c8a77771d softfloat: Convert float128_silence_nan to parts
e9034ea87e33d2e981a79d6f34567bd8e31c91a3 softfloat: Convert float128_default_nan to parts
7c45bad866b098b8f91ffe727769d3d9f7e99cac softfloat: Move return_nan to softfloat-parts.c.inc
22c355f41785f258689cbba0af1c1e78365c4180 softfloat: Move pick_nan to softfloat-parts.c.inc
979582d07115ff3c5c0c1f2bed90a2db91191281 softfloat: Move pick_nan_muladd to softfloat-parts.c.inc
d46975bce10e163b9f10a7f569d3e046114d8580 softfloat: Move sf_canonicalize to softfloat-parts.c.inc
ee6959f277f7667034be3584897f8e390fe6a61e softfloat: Move round_canonical to softfloat-parts.c.inc
cb3ad0365fb17f679c69057f384f1f4928c19647 softfloat: Use uadd64_carry, usub64_borrow in softfloat-macros.h
da10a9074a630c1b1cfa9df5f510bbfdd3f7d327 softfloat: Move addsub_floats to softfloat-parts.c.inc
3ff49e56a7294e1b0d29ee62250a877838f4a1eb softfloat: Implement float128_add/sub via parts
aca845275a62e79daee8ed5bf95ccb8ace4aeac9 softfloat: Move mul_floats to softfloat-parts.c.inc
dedd123c56214f897d7045f2133b0261502690c6 softfloat: Move muladd_floats to softfloat-parts.c.inc
b4d09b1794b08cbed5b33ea4bd146f523a2c3c1f softfloat: Use mulu64 for mul64To128
cd55a56e5c6fa0265e9c688e602279b66782362a softfloat: Use add192 in mul128To256
5ffb6bd9c44763a0ee11981c632b9be96ec68d8c softfloat: Tidy mul128By64To192
463e45dcb4aa1a878b5ae5c6bbaf4ae70e24bf50 softfloat: Introduce sh[lr]_double primitives
ec961b81b40a70ff9352f3a1ecc43db610afd2aa softfloat: Move div_floats to softfloat-parts.c.inc
c3f1875ea3004fa6ffa7788804635919d3f0f828 softfloat: Split float_to_float
9882ccaff93b5f4c8fdc775074dd92f1a9a17b61 softfloat: Convert float-to-float conversions with float128
afc34931ebb919e41dcafcfea14e0ac8aff6e9ce softfloat: Move round_to_int to softfloat-parts.c.inc
463b3f0d7fa11054daeb5ca22346f77d566795bf softfloat: Move round_to_int_and_pack to softfloat-parts.c.inc
6c6a4a76eea900112c343ba4f9c5737e298feddf accel/tcg: Align data dumped at end of TB
6005ee07c380cbde44292f5f6c96e7daa70f4f7d Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
bc8afa62b4ce389b9847080a65e7c58696a30c06 hw/block/nvme: remove redundant invalid_lba_range trace
9a31c61583cd7577a1716e1ed6bdd463f591e810 hw/block/nvme: rename reserved fields declarations
b4a983239343efd0a2d8a6cdf0690d0d707ec4ea hw/block/nvme: consider metadata read aio return value in compare
e5360eabd2a58f740ca92549461f6a23b3c3d8dc hw/block/nvme: fix io-command set profile feature
8e8555a38d6bb68242e2653bf3243d49501200a9 hw/block/nvme: function formatting fix
312c3531bba416e589f106db8c8241fc6e7e6332 hw/block/nvme: align with existing style
c6dfa9d6b4b460a7dcf033478606fb17f8c5b0fa hw/block/nvme: rename __nvme_zrm_open
7dbe53778ecba4c59de082e69f06c64d47d6eecb hw/block/nvme: rename __nvme_advance_zone_wp
42821d28648ff9fc456786192f944ce233aea0d3 hw/block/nvme: rename __nvme_select_ns_iocs
d88e784f349591786ea673e55fc0c87383f2430c hw/block/nvme: consolidate header files
7ef37c1c59d62ace4417b33d81b430f165f102a4 hw/block/nvme: cleanup includes
de482d1fad184d142433b939cdff9681f5cfc668 hw/block/nvme: remove non-shared defines from header file
0c76fee2f8e3332b8d7db89da13e4edfdcc5a4f0 hw/block/nvme: replace nvme_ns_status
6146f3dd35cd71b4ac594b2e4a86c4bb3af52b09 hw/block/nvme: cache lba and ms sizes
3ef73f9462a0c142dce80ce5b4ff8789b39f2f64 hw/block/nvme: add metadata offset helper
72ea5c2c2067086ced90c7f5e4d98c93072a0fc2 hw/block/nvme: streamline namespace array indexing
9d394c80f19b86c5a0a8ca30d976bf2a25c3b645 hw/block/nvme: remove num_namespaces member
83e85b614ddab2810b75583c6b3106ff42207a57 hw/block/nvme: remove irrelevant zone resource checks
49ad39c55a2086637bbde4616491dfee17a142e7 hw/block/nvme: move zoned constraints checks
88eea45c536470cd3c43440cbb1cd4d3b9fa519c hw/nvme: move nvme emulation out of hw/block
32de74a1ac188cef3b996a65954d5b87128a4368 Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-05-14' into staging
367196caa07ac31443bc360145cc10fbef4fdf92 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.1-pull-request' into staging
1acbc0fdf238d5c6c51ee3ef502f6a0ce589304a Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-fp-20210516' into staging
0b16f04c1fa3f4f2abc538154c77b06c2aba52df linux-user/s390x: Handle vector regs in signal stack
db3221454d6b242c248cc4c33c60b9016e153516 linux-user: Add copy_file_range to strace.list
0fa259dd7986d152294f31a6483272a4cb627b6d linux-user: Fix erroneous conversion in copy_file_range
68af19ad72630f00d1b92635334050826e4b6f08 linux-user: use GDateTime for formatting timestamp for core file
8f5141a9e10c8621c902eeb969bd188d995ecc18 linux-user/alpha: Fix rt sigframe return
f20a9ca6d09796a50e850bd105ba03aa96918e5f linux-user/alpha: Rename the sigaction restorer field
02fb28e8effe5090ded4d36ea1c947a615099c26 linux-user: Pass ka_restorer to do_sigaction
ca192277db2bfc466840f19f2ee314a84fc78d5c linux-user: Honor TARGET_ARCH_HAS_SA_RESTORER in do_syscall
0f6f99032e495b28b8d455144610c5a84a7067d8 linux-user/alpha: Define TARGET_ARCH_HAS_KA_RESTORER
02d0de101c797d14115629818823c0e062c64d26 linux-user/alpha: Share code for TARGET_NR_sigaction
fb80439b1ede60d214ae5bbacc29b137a89b9e72 linux-user: Tidy TARGET_NR_rt_sigaction
5f779a3a26a9dcc8072d909b7759bb9fade097a9 linux-user/elfload: fix filling psinfo->pr_psargs
4a1e8931eca05077afd0b7ed092ab0f10c5b457e linux-user/elfload: add s390x core dumping support
3218d829e36ac46bfd0f49bf02f234a1450fadcf tests/docker: fix copying of executable in "update"
8d628d075d5797fc50e2db7a3cd836e2abe5c306 tests/docker: make executable an optional argument to "update"
bf46c0eed345714044080539b7d17707dc8e3f2e tests/docker: allow "update" to add the current user
c3ad904393c169a5240b3ac58a37ef953b678c02 tests/docker: add "fetch" sub-command
afbdf0a44eaf6d529ec1e5250178d025f15aa606 docker: Add Hexagon image
4ce7dbfb0da47f426b5ea386fee20ad7bdbce7cc tests/tcg: Use Hexagon Docker image
910c40ee9444e8078027e9af4fabc5e08c11ecfd gitlab: add build-user-hexagon test
d8e706da6c45b61f69af754fa96fd9224dea1765 tests/tcg: don't iterate through other arch compilers
6a7e70006ad2f7afff98c25b2ec85d747b74040a tests/docker: Added libbpf library to the docker files.
ac3c7c3f79c148d8491810ccffc174f5a1a3b954 tests/tcg: Add docker_as and docker_ld cmds
9ab10ba31ee78cf59994ce494e075b51349c78f2 tests/tcg: Run timeout cmds using --foreground
582079c9d27fc8cfff9f495072300416e0e4aafe hw/tricore: Add testdevice for tests in tests/tcg/
be78e79949e64b4c88ebc4635d6a6fb05356d952 tests/tcg/tricore: Add build infrastructure
433de74ced65cb6bffec3493876584d1ce73fd3b configure: Emit HOST_CC to config-host.mak
2d934b5951880ba68948e2c42060d53ceb578e06 tests/tcg/tricore: Add macros to create tests and first test 'abs'
f271aa62e9ef2e53bda1122b8ec2e119331feb89 tests/tcg/tricore: Add bmerge test
a0d98ea80270877c852c51ce243fdd40d2b8dbef tests/tcg/tricore: Add clz test
d6f1593a772feae88a93bbe959748f40ecd95e79 tests/tcg/tricore: Add dvstep test
0fb40c55d233ed1d1002e6349c2e32dfb6940352 tests/tcg/tricore: Add fadd test
14c91f75e3bfed4840c376d5f1fcce184fd5449c tests/tcg/tricore: Add fmul test
55f037a5d578278b7e168fa6241c6f8f926e8856 tests/tcg/tricore: Add ftoi test
6ad6701ce7258f355f82af33039205e681f1b371 tests/tcg/tricore: Add madd test
0429e0955c0526126a0b5f56fbfeb10a27eeda76 tests/tcg/tricore: Add msub test
a1ff17fef5b8783d9e189c3bb7cc2c95e9e64454 tests/tcg/tricore: Add muls test
cf9b6d215eef18a094ec030e511bf08e493ff686 tests/docker: gcc-10 based images for ppc64{,le} tests
ec9ad11d690bb0550f1e9ae40c216ad1d66e441e tests/tcg/ppc64le: tests for brh/brw/brd
ec6b219a4e25139ae4305c57f3e41bbd4ee36997 tests/tcg: fix missing return
cf22f936f29bc1ee8fff5fbc16064208571a448c tests/tcg: don't allow clang as a cross compiler
b1aa4de12e846e0ad18969ee823c19b66d8d4d8f configure: use cc, not host_cc to set cross_cc for build arch
38b440964736a5fca2c95606ce3efaa35381fa9d qcow2: set bdi->is_dirty
e878bb1293d2cd0082550b320c3ccf245d0a69d4 block: Fix Transaction leak in bdrv_root_attach_child()
e3fc91aaaacbdc2a88bbb4109c8a1cded628e36f block: Fix Transaction leak in bdrv_reopen_multiple()
1b0b2e6d06c26185ecc820e868e025c894f979f7 block/export: improve vu_blk_sect_range_ok()
8e22b27994dba67f3d67d2cb7cf67d7863862b67 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210516' into staging
806952026df41939680abe92b329715b9b4e01cc test: new qTest case to test the vhost-user-blk-server
9c4e99e8794cd4ef1ef5e21fdc6efb6b5f779497 tests/qtest: add multi-queue test case to vhost-user-blk-test
7999e3136d5f0ba474bc1b37e3799099e778f9ed vhost-user-blk-test: test discard/write zeroes invalid inputs
f26729715ef21325f972f693607580a829ad1cbb vhost-user-blk: Make sure to set Error on realize failure
dabefdd6abcbc7d858e9413e4734aab2e0b5c8d9 vhost-user-blk: Don't reconnect during initialisation
5b9243d2654adc58ce472d0536a7a177b4fe0f90 vhost-user-blk: Improve error reporting in realize
7556a320c98812ca6648b707393f4513387faf73 vhost-user-blk: Get more feature flags from vhost device
04ceb61a4075fadbf374ef89662c41999da83489 virtio: Fail if iommu_platform is requested, but unsupported
c90bd505a3e8210c23d69fecab9ee6f56ec4a161 vhost-user-blk: Check that num-queues is supported by backend
15e147b3c778f9f4c08c79b99747b848b6e2117b Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
c313e52e6459de2e9064767083a0c949c476e32b Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
068479e1e1d680ac246f12aaaacf2c5e1a0bd97b hw/ppc/spapr.c: Extract MMU mode error reporting into a function
ab5add4c7bf4c705578ba9d115bb428d04efe2c0 hw/ppc/spapr.c: Make sure the host supports the selected MMU mode
1cc9e93ca8fd4debf78594923a2e1cdddb360bfc target/ppc: Fold gen_*_xer into their callers
a08eea67cbad45deb999834f586646ffc43fc681 target/ppc: renamed SPR registration functions
37f219c8f8b93f5bd1cb9bc156066357a806393a target/ppc: move SPR R/W callbacks to translate.c
962104f04482ad1244158068af36284f92038ca4 hw/ppc: moved hcalls that depend on softmmu
fd1eb085da662e80909dfb27c69276a7336f118e target/ppc: moved function out of mmu-hash64
45998ffcb4ccd2632ae2731f9572d5272ec794f0 target/ppc: moved ppc_store_lpcr to misc_helper.c
03282a3ab8db1fd57793d7e910e3e06d24faab00 hw/ppc: moved has_spr to cpu.h
a829cec3a3d2bee08cd231cfdf58e42e9b553b39 target/ppc: turned SPR R/W callbacks not static
3e770bf7a9aa68c30aa04b8277811dbe0fcd3e2c target/ppc: isolated cpu init from translation logic
c19940db0fd9e879c208ddabe103e0981bdd48a0 target/ppc: created ppc_{store,get}_vscr for generic vscr usage
87aff23827b7ffc9e1165aa41d97df8d85422b33 target/ppc: updated vscr manipulation in machine.c
172d74efdafe199eb94706827fc8b367b7452c93 target/ppc: moved ppc_store_sdr1 to cpu.c
47334e173831f356385b32fcc6767809811a638c target/ppc: moved ppc_cpu_dump_state to cpu_init.c
2c2bcb1b507731ec2676f745a37450a955cce0c5 target/ppc: Add cia field to DisasContext
624cb07fde08358bafeb88d677a61972783e0a8e target/ppc: Split out decode_legacy
3d8a5b69bd79ea324b79bde175d870d831e0afe8 target/ppc: Move DISAS_NORETURN setting into gen_exception*
da3527d96dab32bbfffb314622357765f2613233 target/ppc: Remove special case for POWERPC_SYSCALL
506fadcfd75ca7a761bfe6025aa9dd11af89626c target/ppc: Remove special case for POWERPC_EXCP_TRAP
2736fc61811d80309d6fb0bbbb2af1bbe12e44b7 target/ppc: Simplify gen_debug_exception
a9b5b3d06c0072fcb6dbf07ec2d27264f609af9a target/ppc: Introduce DISAS_{EXIT,CHAIN}{,_UPDATE}
59bf23faf56cb94147be88031c160a9423f2041b target/ppc: Replace POWERPC_EXCP_SYNC with DISAS_EXIT
a68cf3a520f07ee063d3b5b09193aedfd0cb9441 target/ppc: Remove unnecessary gen_io_end calls
f5b6daacd6981e67883678282b5c1e41aae9b212 target/ppc: Introduce gen_icount_io_start
d736de8ff6f699bbd180077261a1af5b1735fd80 target/ppc: Replace POWERPC_EXCP_STOP with DISAS_EXIT_UPDATE
6086c751c3ef2d05df25f4c494e097d169c68731 target/ppc: Replace POWERPC_EXCP_BRANCH with DISAS_NORETURN
7a3fe174b12d0e9c4ccef2306eabf90be504b482 target/ppc: Remove DisasContext.exception
13b4557567ad3b92fba701cc7369030357c2bbc4 target/ppc: Move single-step check to ppc_tr_tb_stop
0032dbdb415093160e0b979a8ff66ae5ac0ca3e2 target/ppc: Tidy exception vs exit_tb
46a0add975b9df9f35508735a745e7e91f9a9733 target/ppc: Mark helper_raise_exception* as noreturn
51eb7b1d10f42761e8cf69d4f4be9a709017b73e target/ppc: Use translator_loop_temp_check
861f10fd528263a507476b8c4dda93a9588dfa5c target/ppc: Fix load endianness for lxvwsx/lxvdsx
182357dbb6989a175d2a653c9edcd5422c651922 target/ppc: Introduce prot_for_access_type
13c5fdbac6acc51b1f8cd97bdb0220f5b55e047b target/ppc: Use MMUAccessType in mmu-radix64.c
59dec5bf5a944775f7af504ba479e2f1e2c1d42e target/ppc: Use MMUAccessType in mmu-hash64.c
31fa64ecfdb59d5a9c39f922de8dfddf5ae8d5ec target/ppc: Use MMUAccessType in mmu-hash32.c
352e3627b27ba7a0f43d0070ff90658ff849c2c8 target/ppc: Rename access_type to type in mmu_helper.c
9630cd62620e705f45c24e9d21ea01eea8fd4cd8 target/ppc: Use MMUAccessType in mmu_helper.c
91e615a07d0a9e10ba187d45db9939f001ac4216 target/ppc: Remove type argument from check_prot
574c5585e393758c4378389ee556da9fabf46613 target/ppc: Remove type argument from ppc6xx_tlb_pte_check
f3f5794d798bf76f7696ed8c2584f27a3c18b636 target/ppc: Remove type argument from ppc6xx_tlb_check
590fc3c01d5f0ee19317fe2c52856616f9b26147 target/ppc: Remove type argument from get_bat_6xx_tlb
61d2cde86737ec1a38f076bbc2a59f2c717e1afd target/ppc: Remove type argument from mmu40x_get_physical_address
05c3ef145121f0cb1f7b06884025a47ce1136cee target/ppc: Remove type argument from mmubooke_check_tlb
40079604ae79ec9969b9ed45261ab41422ab0b84 target/ppc: Remove type argument from mmubooke_get_physical_address
5507d626093ff3666c03a689e01c90a9989e0886 target/ppc: Remove type argument from mmubooke206_check_tlb
e543f946856da31c3a7a45ba193f106e042ad907 target/ppc: Remove type argument for mmubooke206_get_physical_address
d874bc081600528f0400977460b4f98f21e156a1 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
6bd995864567864867513295c02b3050691d30af target/i386: Split out gen_exception_gpf
bc19f5052d3929a155f3e8c3aafc1cdb2338e60c target/i386: Split out check_cpl0
e048f3d6b91d88d28b688fa412b8d30d8f4893ce target/i386: Unify code paths for IRET
aa9f21b1f0d4149d3e569b673deb1835f1f098d8 target/i386: Split out check_vm86_iopl
ca7874c2fa6502c612514024632cd6ae4a46641f target/i386: Split out check_iopl
d75f912927099574e4ff6d82ba08f2e1a9583c7a target/i386: Assert PE is set for user-only
01b9d8c1b23b6e5af631cb56b86011466b52789a target/i386: Assert CPL is 3 for user-only
0ab011cca08651349172187d574e2fb1316283ef target/i386: Assert IOPL is 0 for user-only
f8a35846d5479fb076c12c8c84c010cb479bdc49 target/i386: Assert !VM86 for x86_64 user-only
9996dcfd674a66a11983adc33ea09cae92676eaf target/i386: Assert CODE32 for x86_64 user-only
b40a47a17f9e5ed75287e9f6b6fb1b9d4a3a0c25 target/i386: Assert SS32 for x86_64 user-only
eec7d0f8386b600046843117d86b1189491cc5df target/i386: Assert CODE64 for x86_64 user-only
73e90dc458b8f7d5802fc364359c125305ea04fa target/i386: Assert LMA for x86_64 user-only
beedb93c04bd90868d49f640cdf9dbb439c9fa8f target/i386: Assert !ADDSEG for x86_64 user-only
1e92b7275c633cada8f8b6fc919b350bafdfc17c target/i386: Introduce REX_PREFIX
915ffe89a555817a08de661612a18e43df244d9c target/i386: Tidy REX_B, REX_X definition
bbdb4237c55ff0423d14dc1833749c8307e178a4 target/i386: Move rex_r into DisasContext
8ab1e4860b092b93f6c77ef5ffb22b3affe77d62 target/i386: Move rex_w into DisasContext
0046060e5dc232beb4dc942ec76852841739c109 target/i386: Remove DisasContext.f_st as unused
c6ad6f44ed970fd5d531b1f030944d35d4fde246 target/i386: Reduce DisasContext.flags to uint32_t
c651f3a3cbb595841933f2c170974b54152db35e target/i386: Reduce DisasContext.override to int8_t
a8b9b657a0825dda1ce0f61f60543b44261239bf target/i386: Reduce DisasContext.prefix to uint8_t
a77ca425d741b9806a2d15afdc6ed53c85777f8f target/i386: Reduce DisasContext.vex_[lv] to uint8_t
5862579473cffed0ced8d8ccd707673c5387a165 target/i386: Reduce DisasContext popl_esp_hack and rip_offset to uint8_t
c1de1a1ace8812119aa3184932db25db60bb27dd target/i386: Leave TF in DisasContext.flags
305d08e51260b7d3a6a20c9399ba49f2235c2d25 target/i386: Reduce DisasContext jmp_opt, repz_opt to bool
3236c2ade2335d9ff3ea53e60cec024863983d90 target/i386: Fix the comment for repz_opt
a6f62100a8eb0092f613d974142d3789522530f4 target/i386: Reorder DisasContext members
9f55e5a947512fdf8f2c4f8ccdfa84efaac8960c target/i386: Add stub generator for helper_set_dr
5d2238896af628fc3f01dbe73be06fdd5603dedd target/i386: Assert !SVME for user-only
b322b3afc1b18ab0f48a3a3b16a252842689ccda target/i386: Assert !GUEST for user-only
e6aeb948bb7f189a9c17081e69ce39df85feae7f target/i386: Implement skinit in translate.c
8d6806c7dd44f8d8423d0cf0fb9de21ef0501cbe target/i386: Eliminate SVM helpers for user-only
b82055aece019636c8f1c1b0e199066a0270c6c1 target/i386: Mark some helpers as noreturn
ed3c4739e99569bc9b473c9ca72503502fdf043e target/i386: Simplify gen_debug usage
d051ea04d024880475e082e876e497f669bb3e4e target/i386: Tidy svm_check_intercept from tcg
b53605dbd210c806809d3acb698226ec5de11378 target/i386: Remove pc_start argument to gen_svm_check_intercept
3d4fce8b8e7f9f8b898b46500d29279e965cb646 target/i386: Remove user stub for cpu_vmexit
7eff2e7c652304157f503f2d406193bb9de10d58 target/i386: Cleanup read_crN, write_crN, lmsw
eb26784fe128d1369056bd708c89c2c327b333e9 target/i386: Pass env to do_pause and do_hlt
4ea2449b5818a2bb73ea5ac259279e58e4e11a20 target/i386: Move invlpg, hlt, monitor, mwait to sysemu
35e5a5d5cb1096c5ac5df92913df30057978eff7 target/i386: Unify invlpg, invlpga
27bd3216a7fda23edff6e60253db36079efc9040 target/i386: Inline user cpu_svm_check_intercept_param
f7803b775919262ccfccba851c0e91a4d34eab08 target/i386: Eliminate user stubs for read/write_crN, rd/wrmsr
244843b757220c432e0e9ae8d2210218c034730d target/i386: Exit tb after wrmsr
bc2e436d7c77dda990567e0b308f767ea0f6443d target/i386: Tidy gen_check_io
1bca40fe42a97eac3d5c5a5e772ea3ec9e82cc62 target/i386: Pass in port to gen_check_io
e49780355674a77c174564fd6b34494475876291 target/i386: Create helper_check_io
d76b9c6f07a2981a44887e1d61d51e016d45417c target/i386: Move helper_check_io to sysemu
7fb7c42394c032eeaa419c869ff3b50491f6379d target/i386: Remove user-only i/o stubs
9aa9197a35b53d71fe5c3b2cb9675842410db088 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210519' into staging
fea2ad71c3e23f743701741346b51fdfbbff5ebf Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-plugin-updates-180521-2' into staging
3404e57410b80734e6961b6574d6683d9c3d9c14 qapi/parser: Don't try to handle file errors
334c3cd58a202d082703a1ae175b4230f4157f65 qapi: Add test for nonexistent schema file
b2b31fdf9bc66a82718c9e6ede2f364b0005728a qapi/source: Remove line number from QAPISourceInfo initializer
16ff40acc9c1fc871c2c835b3b20e374d6daed98 qapi/parser: factor parsing routine into method
7c610ce6a9950a49148fc3d37ed353958ca8d776 qapi/parser: Assert lexer value is a string
9cd0205d553bc27a66454782dfc5d7e8d2324e34 qapi/parser: enforce all top-level expressions must be dict in _parse()
234dce2c2d93cfff7433c0fd244ef207c7eace2b qapi/parser: assert object keys are strings
43b1be65f07c57ef2a4a6012e263677cf812c7e1 qapi/parser: Use @staticmethod where appropriate
e0e8a0ac2e60fdebd7ff0f831250c849f22af35d qapi: add must_match helper
c256263f3df0eaf9011405cdaee354380beb6dc5 qapi/parser: Fix token membership tests when token can be None
03386200b90c68953e217baedd3716cdee9ed169 qapi/parser: Rework _check_pragma_list_of_str as a TypeGuard
810aff8f29dedbf4568f36462d2bfc3ef47f11e8 qapi/parser: add type hint annotations
013a3aceb5b94710ee686cfa448458b1f170d78c qapi/parser: Remove superfluous list comprehension
be05216b01d2c8e8441cad2ed350685fff2a509c Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-x86-20210519' into staging
86131c71b13257e095d8c4f4453d52cbc6553c07 target/s390x: Fix translation exception on illegal instruction
48a130923c59b706e7f33527490028eb8a86b97e target/arm: Make sure that commpage's tb->size != 0
f689befde664f917510e842660a69961faf8ba7b target/xtensa: Make sure that tb->size != 0
0b00b0c1e05b34904635cf1b5cfdd945d1a8475e accel/tcg: Assert that tb->size != 0 after translation
6178d4689a1e6a0d2b6dea1dad990e74148fa9d1 vfio-ccw: Permit missing IRQs
a6d8b731130bf76c3d2932b067befa5c380e0dee hw/s390x/ccw: Register qbus type in abstract TYPE_CCW_DEVICE parent
dcc9cf3801039741b7a574b5035db283a7fed271 vfio-ccw: Attempt to clean up all IRQs on error
9b21049edd3c352efc615e030cd8e931e0c6f910 target/i386: Make sure that vsyscall's tb->size != 0
f66487756b0553b156d8e3e81bc6411cfc38176e tests/tcg/x86_64: add vsyscall smoke test
a1362f392b0aafd197eec0f4f85fd247f7468f2d Merge remote-tracking branch 'remotes/bsdimp/tags/pull-bsd-user-20210511' into staging
9b91e76b3a2cf8ced6e9ce0d29b556d963409b3f qapi/parser: allow 'ch' variable name
d4092ffa2604e07b2e1bb5b1f7b2651bc1edda80 qapi/parser: add docstrings
972e848b53970d12cb2ca64687ef8ff797fb6236 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210520-v2' into staging
0b5acf89c1b197fc8f36db0896f652a4c577352f Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-05-20' into staging
cb2d627a00a6bf686bc221b05f136545639a1c37 target/xtensa: don't generate extra EXCP_DEBUG on exception
735aa900e4bf57b777ac620bed7c88234ec4b601 target/xtensa: fix access ring in l32ex
583e6a5f55d4b02f04eda0cd70bf7b7701a08450 target/xtensa: clean up unaligned access
4087ecb84227bf16f4481377a3bbe79fc87e1ada vnc: spelling fix (enable->enabled)
e932e9f327650d4a3f745539e8c4bf4f72a08015 ui/spice-display: check NULL pointer in interface_release_resource()
58d3f3ff8da8d1f0ea917c661f306c42d0a69e7b build: add separate spice-protocol config option
660e8d0f0be4e87da937ce797973874bb282d498 ui: add clipboard infrastructure
3f20c6d6541eee15bd5a1a454ae556bb8ad37238 ui: add clipboard documentation
de74a22cc82dd40d63af399b81e40f56c8a9c535 ui/vdagent: core infrastructure
56081919801f1a118983b3a500fb2270844ac8c2 ui/vdagent: add mouse support
f0349f4d8947ad32d0fa4678cbf5dbb356fcbda1 ui/vdagent: add clipboard support
0bf41cab93e5c72dcda717abd625698b59d9ba3e ui/vnc: clipboard support
5f692f57843d33aa32dc58de76286a7a86ada4c1 ui/gtk: move struct GtkDisplayState to ui/gtk.h
d11ebe2ca257769337118d3b0ff3f76ea4928018 ui/gtk: add clipboard support
da9076f323d1470c65634893aa2427987699d4f1 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-05-11' into staging
6c769690ac845fa62642a5f93b4e4bd906adab95 Merge remote-tracking branch 'remotes/vsementsov/tags/pull-simplebench-2021-05-04' into staging
3bbaed2cd0a02ee53958d3d2585e837bcf327278 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210521-pull-request' into staging
d90226808b5b1b30b07968e94d8f74bf8804fc89 multi-process: Initialize variables declared with g_auto*
5c6ae58d4bdca71f0b63e854ceb6a8ee67cbddd8 bitops.h: Improve find_xxx_bit() documentation
5b33e015d38acb00340b8310a24c9998138afbe6 coroutine-sleep: use a stack-allocated timer
fb74a286feaa4ec2cdcda61ba570244464581ca7 coroutine-sleep: disallow NULL QemuCoSleepState** argument
eaee0720851f22b273099eaf4c02722d9f24340a coroutine-sleep: allow qemu_co_sleep_wake that wakes nothing
1485f0c24cfbef7a542ce13d49e9f68e285c57d8 coroutine-sleep: move timer out of QemuCoSleepState
29a6ea24eb85d8400df1607a9e11d0ef9ec5e88d coroutine-sleep: replace QemuCoSleepState pointer with struct in the API
0a6f0c76a030710780ce10d6347a70f098024d21 coroutine-sleep: introduce qemu_co_sleep
371ebfe28600fc5a435504b841cd401208a68f07 Merge remote-tracking branch 'remotes/xtensa/tags/20210521-xtensa' into staging
0dab1d36f55c3ed649bb8e4c74b9269ef3a63049 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
0b84609bbd73f26e6125c42f841e2b54fc7876a4 gitlab: explicitly reference the upstream registry
219729cfbf9e979020bffedac6a790144173ec62 hw/arm/smmuv3: Another range invalidation fix
382c7160d1cd9e815fb94d3889a5ddcf0e1845ab hw/intc/arm_gicv3_cpuif: Fix EOIR write access check logic
b6889c5ae3895cf5a4322adb32b2133e9b91d158 hw/arm/mps2-tz: Don't duplicate modelling of SRAM in AN524
902b28ae4eba6df303cba57016945426865a6d59 hw/arm/mps2-tz: Make SRAM_ADDR_WIDTH board-specific
4eb1770988397354ed95dec2bd63c09348ebf707 hw/arm/armsse.c: Correct modelling of SSE-300 internal SRAMs
32962103523838faf15c070bff0fc75dfd2f42c8 hw/arm/armsse: Convert armsse_realize() to use ERRP_GUARD
2f12dca05928078ecc5c7d209a2bc5af61bff966 hw/arm/mps2-tz: Allow board to specify a boot RAM size
cbb563887781d813e67c59b68dd76891cb78c3d4 hw/arm: Model TCMs in the SSE-300, not the AN547
659f042ba8ef80ca1053042a781a4488f9a587dc target/arm: Use correct SP in M-profile exception return
6d244788616a286fa0bceaca68a6b8b6aa7b40f7 accel/tcg: Replace g_new() + memcpy() by g_memdup()
3c4ddec169836c0dfc955d662dc0cc4f82ba7993 accel/tcg: Pass length argument to tlb_flush_range_locked()
3960a59f8d10cde717a4187c3d3aad93b1c1e472 accel/tlb: Rename TLBFlushPageBitsByMMUIdxData -> TLBFlushRangeData
d34e4d1afa1507f8851aa38dc1e74bacd5d7668f accel/tcg: Remove {encode,decode}_pbm_to_runon
e5b1921bd45d8d882016d08d9afc514091c15142 accel/tcg: Add tlb_flush_range_by_mmuidx()
600b819f235d6b6eb33fc33e09fe64f53eb9a9a6 accel/tcg: Add tlb_flush_range_by_mmuidx_all_cpus()
c13b27d826797ee12dcf4e4c289a7a6c401e620b accel/tlb: Add tlb_flush_range_by_mmuidx_all_cpus_synced()
6be48e45ac996cb5186dc77ca91bff812ed27f85 accel/tcg: Rename tlb_flush_page_bits -> range]_by_mmuidx_async_0
206a583d13246b7b516318333f55cfba490c7037 accel/tlb: Rename tlb_flush_[page_bits > range]_by_mmuidx_async_[2 > 1]
84940ed82552d3c7c7327c83076b02cee7978257 target/arm: Add support for FEAT_TLBIRANGE
7113d618505b1ba7a0b029df2d2617a0d0259e37 target/arm: Add support for FEAT_TLBIOS
7b9171cc83f37d078ae7d544d2bacd6a851453d8 target/arm: set ID_AA64ISAR0.TLB to 2 for max AARCH64 CPU type
2fed21d25b3a95628698825d682d7386c5a08ae2 disas/libvixl: Protect C system header for C++ compiler
2dc10fa2f900fbb6fa5573c6c9411145b3a166f9 target/arm: Add ID_AA64ZFR0 fields and isar_feature_aa64_sve2
5dad1ba52f39f1c0bbf76c20b0b9f30636b51c88 target/arm: Implement SVE2 Integer Multiply - Unpredicated
d4b1e59d98470534246bbe369de8a0b40cb5d399 target/arm: Implement SVE2 integer pairwise add and accumulate long
db366da809bf18749e43f6cbd947ffc596500675 target/arm: Implement SVE2 integer unary operations (predicated)
8b3f15b0a3b6d6ffbe7dfcb8dfbceb6d8da7ee6a target/arm: Split out saturating/rounding shifts from neon
45d9503d0a44a3ccc1e009dea88fd453c7cc3026 target/arm: Implement SVE2 saturating/rounding bitwise shift left (predicated)
a47dc220e98c32d422e042c68ddb769c5df990b5 target/arm: Implement SVE2 integer halving add/subtract (predicated)
8597dc8b86883c25c95f15db8ffd93da2856d9b4 target/arm: Implement SVE2 integer pairwise arithmetic
4f07fbebb154240769ac48ccfc30e776273b266b target/arm: Implement SVE2 saturating add/subtract (predicated)
0ce1dda8b6fe764d6704d1226a9c67569d15238a target/arm: Implement SVE2 integer add/subtract long
daec426b2d16a422dc90dfa01b382aef50f2e23d target/arm: Implement SVE2 integer add/subtract interleaved long
81fccf092285731a05d9354159c3cd2d1a92fed9 target/arm: Implement SVE2 integer add/subtract wide
69ccc0991b92471b6626c54ccb5e2910eb0c71bb target/arm: Implement SVE2 integer multiply long
e3a561318327417523693f94e99745516f690eb7 target/arm: Implement SVE2 PMULLB, PMULLT
4269fef1f901927dd2c56deea6c45da8e8c5170e target/arm: Implement SVE2 bitwise shift left long
2df3ca5599055d891940153a1fd544a77a231e80 target/arm: Implement SVE2 bitwise exclusive-or interleaved
cb9c33b817d8c6057f6f6a190e964d2c1e26f2a2 target/arm: Implement SVE2 bitwise permute
ed4a63872634ad7ce07e36b2c1beabcb0df4a986 target/arm: Implement SVE2 complex integer add
38650638fbc6749d08a73466d2772d5e26ae6185 target/arm: Implement SVE2 integer absolute difference and accumulate long
b8295dfb48e5672a66db7815ea3c0e0c40893028 target/arm: Implement SVE2 integer add/subtract long with carry
a7e3a90e7322c70586e8d8478cf27e8a91a0ca74 target/arm: Implement SVE2 bitwise shift right and accumulate
fc12b46a461bf6d3632e7c86587e17c379bc5082 target/arm: Implement SVE2 bitwise shift and insert
289a17976d425a576d9e682037ec59d197b14b80 target/arm: Implement SVE2 integer absolute difference and accumulate
5ff2838d3d79ffa69233da31ee548af6eca3e7ce target/arm: Implement SVE2 saturating extract narrow
b87dbeebe6c8e236cc8abf74ec15e63765af5b61 target/arm: Implement SVE2 floating-point pairwise
46d111b243b979a5b79d20abb0269a7d340d3a7c target/arm: Implement SVE2 SHRN, RSHRN
81fd3e6e4f02690b57a51ae53da2ff280712ae1f target/arm: Implement SVE2 SQSHRUN, SQRSHRUN
c13418da7612fe4290209981f589a8370c13c04b target/arm: Implement SVE2 UQSHRN, UQRSHRN
743bb147733170b86a4d7d34ac83873ddc9c7061 target/arm: Implement SVE2 SQSHRN, SQRSHRN
34688dbc1c49dfbdd6d87bfddaae1b0b338e18cb target/arm: Implement SVE2 WHILEGT, WHILEGE, WHILEHI, WHILEHS
14f6dad168e89cd23e1c164f1563323ff885a48a target/arm: Implement SVE2 WHILERW, WHILEWR
911cdc6d79d4310e842cd11f0c5c08cb47f6efd0 target/arm: Implement SVE2 bitwise ternary operations
e0ae6ec38329b48b4e69a2f67d4d88b732d9d823 target/arm: Implement SVE2 MATCH, NMATCH
bfc9307ee1ccec92ba7191c307f4aa3bb0eb6eac target/arm: Implement SVE2 saturating multiply-add long
ab3ddf3185422eaacab6835d6eb70b068b3a0039 target/arm: Implement SVE2 saturating multiply-add high
45a32e80b913c25fbdff661e9fcd5ea2f164a1f9 target/arm: Implement SVE2 integer multiply-add long
d782d3ca9fc2f572607fe03b6e55514716981157 target/arm: Implement SVE2 complex integer multiply-add
40d5ea508eef797adfd1863acf15224ab79e0aaf target/arm: Implement SVE2 ADDHNB, ADDHNT
0ea3ff02c21cb9f515c4a0bcf83d07a47b1040b1 target/arm: Implement SVE2 RADDHNB, RADDHNT
c3cd676685af87d1084e5b974b4ef2ca39405c64 target/arm: Implement SVE2 SUBHNB, SUBHNT
e9443d1098d108243f2a7a8b87550e9a5980b840 target/arm: Implement SVE2 RSUBHNB, RSUBHNT
7d47ac94a7c15e820d41adda4cf706c2001e675c target/arm: Implement SVE2 HISTCNT, HISTSEG
e6eba6e532a5f19519d925c8f68da032537abcac target/arm: Implement SVE2 XAR
6ebca45faffd697a045f1d54800d00c6f77c5eb9 target/arm: Implement SVE2 scatter store insns
cf327449816d5643106445420a0b06b0f38d4f01 target/arm: Implement SVE2 gather load insns
4f26756b8758f28f9f2eb5846cdbd5c0b024dc34 target/arm: Implement SVE2 FMMLA
751147928eaa46c3d9ce229ec5be9982590d8297 target/arm: Implement SVE2 SPLICE, EXT
77e786bb958c1fa6f51d94aac6e6c9202ce665ef target/arm: Use correct output type for gvec_sdot_*_b
bc2bd6974ef152f0539681afd9875eddaa8e62d9 target/arm: Pass separate addend to {U, S}DOT helpers
636ddeb15c086e67c29751764eb7fa77450a1d66 target/arm: Pass separate addend to FCMLA helpers
1c737d9c5f133bc83f69ae1e81fd424e1e32b4c2 target/arm: Split out formats for 2 vectors + 1 index
0a82d963b7e12711921a1e9de4fb74aee3bfd89b target/arm: Split out formats for 3 vectors + 1 index
814d4c521f6ff04b93de24d8de72e1c59da1485f target/arm: Implement SVE2 integer multiply (indexed)
8a02aac74012290b32eb44fd8d6f893683da4ed5 target/arm: Implement SVE2 integer multiply-add (indexed)
75d6d5fc330adc239f6383785bef3625c75af8b6 target/arm: Implement SVE2 saturating multiply-add high (indexed)
c5c455d78370a986edbad21e6ff88a37ab3e1039 target/arm: Implement SVE2 saturating multiply-add (indexed)
b95f5eebf6be4ebcc8ff13aaa5d93431c20e9b07 target/arm: Implement SVE2 saturating multiply (indexed)
169d7c58253414d2d845e721ac9334795075fd88 target/arm: Implement SVE2 signed saturating doubling multiply high
1aee2d70e345877d67b16dd01006dd52cf361551 target/arm: Implement SVE2 saturating multiply high (indexed)
d462469fc68094b1cedc58d6867f5a0df84a709b target/arm: Implement SVE2 multiply-add long (indexed)
d3949c4c7b6017ce492db4cd5398234041dda9c4 target/arm: Implement SVE2 integer multiply long (indexed)
3b787ed8084364f51c55536549f9591b3351437e target/arm: Implement SVE2 complex integer multiply-add (indexed)
21068f39725bbb7854b92dcbf4abd16f0ac907a6 target/arm: Implement SVE2 complex integer dot product
5c57e3b9542a0bf0acd9841149817f45f1fab6f0 target/arm: Macroize helper_gvec_{s,u}dot_{b,h}
7020ffd656a5980f4aca87e61c95d82cc4707fd6 target/arm: Macroize helper_gvec_{s,u}dot_idx_{b,h}
2867039a9fb68866673f73d48d43761c1133e4db target/arm: Implement SVE mixed sign dot product (indexed)
6a98cb2ae07ad1f1066d3d4d2a945e0d046bde77 target/arm: Implement SVE mixed sign dot product
b2bcd1be4b93dc43034123757d6a5c5145a149dd target/arm: Implement SVE2 crypto unary operations
3cc7a88e0de813615794156e2b272e1b2ba2e72a target/arm: Implement SVE2 crypto destructive binary operations
3358eb3fb71a4f1663f3260773e5cf7ced7879c8 target/arm: Implement SVE2 crypto constructive binary operations
80a712a2bec1162b18721303903541ba684a0ac7 target/arm: Implement SVE2 TBL, TBX
5c1b7226f554d00ce4c0692e826612aefc8eeb3d target/arm: Implement SVE2 FCVTNT
83c2523f80ddef26b1c295db388f55ca95d8dd79 target/arm: Implement SVE2 FCVTLT
9536527731d099fb4a2dea1b83a1d915738fa172 target/arm: Implement SVE2 FCVTXNT, FCVTX
631be02e29ad47eae4ad23c55e4e5631146151d9 target/arm: Implement SVE2 FLOGB
c182c6dbd141e7d3e43f75e21630863a291acb89 target/arm: Share table of sve load functions
7924d239f42ba6e0f4edc8bda59571f50fcb34e2 target/arm: Tidy do_ldrq
12c563f683397f13615bc89ef82ba2c8d500d96a target/arm: Implement SVE2 LD1RO
74b64b2562fc9798765f2a9b883b678666b71215 target/arm: Implement 128-bit ZIP, UZP, TRN
a5421b54c4a333c8b3aa342cae23180d8d0ecd04 target/arm: Implement SVE2 bitwise shift immediate
93966af1d38213b26ef6efc4719851cbc18ec64f target/arm: Move endian adjustment macros to vec_internal.h
50d102bd42a66fb19e268ecfb5e39c8e0c2b3b0e target/arm: Implement SVE2 fp multiply-add long
f7da051f5eb349b5bcf34db64fac17b89e869f81 target/arm: Implement aarch64 SUDOT, USDOT
505fce5060eac5daf04abbdc0f347ddd53a73c66 target/arm: Split out do_neon_ddda_fpst
25fa6f8341f4dda26f43182090ec9cf9fd8ee7ce target/arm: Remove unused fpst from VDOT_scalar
64ea60869be0fc80e32055912fe3c1a55290231c target/arm: Fix decode for VDOT (indexed)
5a46304c03265d2c632583436b8d7c8641fa0d16 target/arm: Split out do_neon_ddda
f0ad96cb28637a91f7904b83b55a001e294e62c0 target/arm: Split decode of VSDOT and VUDOT
51879c671b7b0bf513cac6a5386097c8cfd17b3c target/arm: Implement aarch32 VSUDOT, VUSDOT
2323c5ffd4b5c705e768c2f457bc3298a46bf856 target/arm: Implement integer matrix multiply accumulate
cdc8d8b273379a2842ad5cd220299352ea23065e linux-user/aarch64: Enable hwcap bits for sve2 and related extensions
f8680aaa6e5bfc6022b75157c23db7d2ea98ab11 target/arm: Enable SVE2 and related extensions
92f8c6fef13b31ba222c4d20ad8afd2b79c4c28e Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210525' into staging
1aab5f053655882fa84df203df5f57599829cd48 gitlab: add special rule for the hexagon container
305bea066d66cedef0291841f9c6ee3690df3631 gdbstub: Constify GdbCmdParseEntry
26a16181fafa0f6a4646c9626afda8b7f663c91b gdbstub: Replace GdbCmdContext with plain g_array()
ae49ce00198a46f635d5a37ab79209c145f7960f hmp-commands: expand type of icount to "l" in replay commands
ed12f5b4ef626bfd1deb6f178282a18ab948750e gdbstub: tidy away reverse debugging check into function
a6851b49e3b0509168d74050d0e59fe0121b2898 plugins/syscall: Added a table-like summary output
0319ad22bd5789e1eaa8a2dd5773db2d2c372f20 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-misc-updates-250521-2' into staging
644f66bf5d09f98d1da7a6bcec6bd9ce795f868c hw/input: expand trace info reported for ps2 device
76968101f549fb6bb51b4bdea65e8a48307c765d ps2: fix mouse stream corruption
7704bb02dd73070b218fb091cdda79679dab2b8f ps2: don't raise an interrupt if queue is full
cec3252416bb76d3c5cee178825a6321950cedec ps2: don't deassert irq twice if queue is empty
c3c4a96116ac6e7a1486a74eff7e5eae04c4fac2 pckbd: split out interrupt line changing code
ff6e1624b33dc40545fb19cb751ea68a565036fe pckbd: don't update OBF flags if KBD_STAT_OBF is set
d1e45668d2128b064e2cd8080ca662f9b0f33bd6 pckbd: PS/2 keyboard throttle
ac9192bd0a9cae217eac8b3b34d3caae93638e51 pckbd: add state variable for interrupt source
aa67a42f8d28cb7db743a070afa8f143235a4e7f pckbd: add controller response queue
e4697fabb58133c3cfa5d3afe727db80beda5af7 pckbd: add function kbd_pending()
f6f57a82989725fa6f23a4e55cebbc85a54b77c7 pckbd: correctly disable PS/2 communication
314f9064b67f117f6a82b1a1f1c70cd75a88e943 pckbd: remove duplicated keyboard and mouse defines
9d74e6c3e763ef4095c8a5f853e175b4a9c710a2 pckbd: clear outport_present in outer pre_load()
96376ab154cfb7a8f0b985e26db5b0074b86c2ee hw/input/ps2: Use ps2_raise_irq() instead of open coding it
56267b622a3c376a183f3a8ddbbcb2e81f667934 configure: Only clone softfloat-3 repositories if TCG is enabled
b80fd28156610f8a1dcc70441da28b96566643bc configure: check for submodules if --with-git-submodules=ignore
2d652f24cc0064bc314dc9775dbd5ba4d8282f10 configure: simplify assignment to GIT_SUBMODULES
cfa1f4bceea02c386bd7408fcc29544ac4679657 hw/mem/nvdimm: Use Kconfig 'imply' instead of 'depends on'
c1826ea6a052084f2e6a0bae9dd5932a727df039 i386/cpu: Expose AVX_VNNI instruction to guest
9e33013bd494b43c81a2730b9f5cba2b5743343b object: add more commands to preconfig mode
6ba7ada3559ed464c06cea7efa4c66f8f2ccbf5b qtest: add a QOM object for qtest
70cbae429ef3a7c36facd418da2c00e01ae51cb7 KVM: do not allow setting properties at runtime
b87eaa9b8237f4d97950ca0f78309407212cfdc5 memory: Introduce log_sync_global() to memory listener
a2f77862ffa56b5b0aa9e96fa73620ff751460d5 KVM: Use a big lock to replace per-kml slots_lock
ea776d15adc021a9f38179d27227a7f4d90a8698 KVM: Create the KVMSlot dirty bitmap on flag changes
e65e5f50db0a54a69cc62c2118d010244bf133ac KVM: Provide helper to get kvm dirty log
2c20b27eed517f9624b008222bb486f1df0ae079 KVM: Provide helper to sync dirty bitmap from slot to ramblock
29b7e8be76a142f6715e20bc13dc61ded1b8d2a7 KVM: Simplify dirty log sync in kvm_set_phys_mem
563d32ba9bb92df6170a53826a174e59ae73412f KVM: Cache kvm slot dirty bitmap size
2ea5cb0a47c9dbf78235de30a0d5846a4ab6d995 KVM: Add dirty-ring-size property
a81a592698c5cf3d84486b00c84b7979dfa0a3da KVM: Disable manual dirty log when dirty ring enabled
b4420f198dd8eab53cf6062c1871d0e5f5601e86 KVM: Dirty ring support
aaad026480e91266be19dad6c5aa3b83579b6b6e tests/qtest/fuzz: Fix build failure
75eebe0b1f15464d19a39c4186bfabf328ab601a meson: Set implicit_include_directories to false
fd5fc4b12df60d8145d7557a4139426a1b78e554 remove qemu-options* from root directory
b02629550d7bdea405364124a356f88791c56260 replication: move include out of root directory
d349f92f78d26db2805ca39a7745cc70affea021 vl: allow not specifying size in -m when using -M memory-backend
632a8873500d27022c584256afc11e57e2418b94 qemu-config: load modules when instantiating option groups
16b3f3bbab7db8f87bdb5ddb226bf19c4c55abdd doc: Add notes about -mon option mode=control argument.
54b0306e6967ae38e248b905ddaa4a3cdbc15322 configure: Avoid error messages about missing *-config-*.h files
b802d14dc6f3fba988baa9804af8f4cf837c6886 hw/scsi: Fix sector translation bug in scsi_unmap_complete_noio
7cf333a37260c4aafa465453adc8e073e408967e gitlab-ci: use --meson=git for CFI jobs
2ab2dad01f6dc3667c0d53d2b1ba46b511031207 Merge remote-tracking branch 'remotes/kraxel/tags/input-20210526-pull-request' into staging
0a73d7ac9a200cdf17562d0a893c1578f3ffa4a4 exec/memory_ldst_cached: Sort declarations
e1d2dbee5704e4db5dda6cda3da1bbbb4f950f90 exec/memory_ldst_phys: Sort declarations
f933b02b59f07c17c312185a9ceaefbf9dfbb36e exec/memory_ldst: Use correct type sizes
c6fe45b3a66d05d74f919da4226d4737fc3f75c9 exec/memory_ldst_phys: Use correct type sizes
4045f49cd4bba9c7e1d531cb805177deb5079147 exec/memory_ldst_cached: Use correct type size
4121f4b38e976641ee66ad52567f6f178a8f2048 exec/memory: Use correct type size
c53cd04e70641fdf9410aac40c617d074047b3e1 hmp: Fix loadvm to resume the VM on success instead of failure
04c9f7e04ae102edf384613df98268d59ff8fb9b virtiofsd: Check for EINTR in preadv() and retry
b31ff389315f2745cecc0f42cca7f4383b1a2a0d virtiofsd: Get rid of unreachable code in read
97dbfc5ae631724a2ae7f54de28c2f8e383b5980 virtiofsd: Use iov_discard_front() to skip bytes
0106f6f234d6361bb99cabfa48a953c929a3ca90 virtiofsd: get rid of in_sg_left variable
bf7a3ee04430dfe426eacf6ee587e2a069ba67ce virtiofsd: Simplify skip byte logic
1a5fff8e63a5ab55ccdec4f134b2f96453bf789f virtiofsd: Check EOF before short read
b5fd59cf907df7fa2272426010c4d264682347f2 virtiofsd: Set req->reply_sent right after sending reply
d14d4f4f1815dcf63fa6b90e9a34854977e42f84 tools/virtiofsd/buffer.c: replaced a calloc call with GLib's g_try_new0
bf99f30bc3420f2f4b82f7f827fb93197d33c017 tools/virtiofsd/fuse_opt.c: Replaced a malloc with GLib's g_try_malloc
efb208dc9c3f1e881aecff21fb1c7a7b6b869480 migration/rdma: Fix cm_event used before being initialized
4e812d2338acb354b969b59f792f413f567c0ace migration/rdma: cleanup rdma in rdma_start_incoming_migration error path
f53b450ada3bf7fa1c88fbf4f13b864af7795bd3 migration/rdma: Fix rdma_addrinfo res leaks
44bcfd45e9806c78d9d526d69b0590227d215a78 migration/rdma: destination: create the return patch after the first accept
e49e49dd73b8b17f5f341b3e11c8b6878c43d3e1 migration/rdma: source: poll cm_event from return path
f334bb2562dafbdc4ce673e5811bc9880758b147 target/m68k: introduce is_singlestepping() function
4f2b21efb398e93293e0fcd97b203563ff53e228 target/m68k: call gen_raise_exception() directly if single-stepping in gen_jmp_tb()
456a0e3b3c723d1d599d73920e98474ca9073386 target/m68k: introduce gen_singlestep_exception() function
5e50c6c72bf8575f124ec9397411f4a2ff0d0206 target/m68k: implement m68k "any instruction" trace mode
8385235ba99c53d1187658f2fc289b953a8090b1 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
824f4bac9ffa2757293290c7edd065dc84a6521e accel/tcg: Reduce 'exec/tb-context.h' inclusion
e5ceadff47ddec1513a56f96d9df246f62c90875 accel/tcg: Keep TranslationBlock headers local to TCG
57dcb643d79731b08a863444d6591d22552bc2e5 replay: fix watchpoint processing for reverse debugging
26b1248f66c20f9d7fa384acecfdac03a0c8393d tcg/aarch64: Fix tcg_out_rotl
046943acf4f1d2aeec6f42f1cd4f37096d0b2c98 cpu: Remove duplicated 'sysemu/hw_accel.h' header
df4fd7d5c8a334fc4305b35e92ce44479a7be656 cpu: Split as cpu-common / cpu-sysemu
a41d3aae52c6b1657f665fcd26d122b0646cd330 cpu: Un-inline cpu_get_phys_page_debug and cpu_asidx_from_attrs
cdba7e2f497d3922a6934b7504925483b32c0a74 cpu: Introduce cpu_virtio_is_big_endian()
5ef2d5a48c98bcaca86b33755e175104802b44c3 cpu: Directly use cpu_write_elf*() fallback handlers in place
77ba5d50bad66d56dde93e6f1c0b7a76b58ca290 cpu: Directly use get_paging_enabled() fallback handlers in place
65c57115dfeef8d344052a0e2b9d156b652be478 cpu: Directly use get_memory_mapping() fallback handlers in place
4336073b9b13943e050edfe9aebb99974c3b6ee1 cpu: Assert DeviceClass::vmsd is NULL on user emulation
744c72a837a0428f2d5373793e42aba963bf47c6 cpu: Rename CPUClass vmsd -> legacy_vmsd
c2cf139d9c2f8f8b86686fe0e94a9daba27195a6 cpu: Move AVR target vmsd field from CPUClass to DeviceClass
8b80bd28a5cf8d8af7d38abcf1c7d81a1b226ec3 cpu: Introduce SysemuCPUOps structure
feece4d07021576a6037adfd597598851cf32bf0 cpu: Move CPUClass::vmsd to SysemuCPUOps
da383e0263f7d711eddd4f050ca95fd5ab8d2a87 cpu: Move CPUClass::virtio_is_big_endian to SysemuCPUOps
83ec01b675a731910b3b2183091302ad31b3482b cpu: Move CPUClass::get_crash_info to SysemuCPUOps
715e3c1afb0022fb2e0f60a198ed2c740e3c48f4 cpu: Move CPUClass::write_elf* to SysemuCPUOps
faf39e828374d83ca82b02c0c25cdeca9ce9581e cpu: Move CPUClass::asidx_from_attrs to SysemuCPUOps
08928c6d0db7d554ef041256e52330bb257bc70f cpu: Move CPUClass::get_phys_page_debug to SysemuCPUOps
2b60b62e05893de9698aa4a2c27de244870f0a50 cpu: Move CPUClass::get_memory_mapping to SysemuCPUOps
6bc0d6a04733cb39d2d2bf3380a857709113242f cpu: Move CPUClass::get_paging_enabled to SysemuCPUOps
3803b6b4273afd50021c39a8e34ca706aeadb684 target/mips: Fold jazz behaviour into mips_cpu_do_transaction_failed
119065574d02deffc28fe5b6a864db9b467c6ffd hw/core: Constify TCGCPUOps
f607dce2ed0a78bee3da6482c7abe58a80df2974 hw/net/imx_fec: return 0xffff when accessing non-existing PHY
1e157667d7657418b68fadb5cc016c6804e17501 virtio-net: failover: add missing remove_migration_state_change_notifier()
4f8a39494aded9f2026a26b137378ea2ee3d5338 tap-bsd: Remove special casing for older OpenBSD releases
121841b25d72d13f8cad554363138c360f1250ea vhost-user-gpu: fix memory disclosure in virgl_cmd_get_capset_info (CVE-2021-3545)
86dd8fac2acc366930a5dc08d3fb1b1e816f4e1e vhost-user-gpu: fix resource leak in 'vg_resource_create_2d' (CVE-2021-3544)
b9f79858a614d95f5de875d0ca31096eaab72c3b vhost-user-gpu: fix memory leak in vg_resource_attach_backing (CVE-2021-3544)
b7afebcf9e6ecf3cf9b5a9b9b731ed04bca6aa3e vhost-user-gpu: fix memory leak while calling 'vg_resource_unref' (CVE-2021-3544)
f6091d86ba9ea05f4e111b9b42ee0005c37a6779 vhost-user-gpu: fix memory leak in 'virgl_cmd_resource_unref' (CVE-2021-3544)
63736af5a6571d9def93769431e0d7e38c6677bf vhost-user-gpu: fix memory leak in 'virgl_resource_attach_backing' (CVE-2021-3544)
9f22893adcb02580aee5968f32baa2cd109b3ec2 vhost-user-gpu: fix OOB write in 'virgl_cmd_get_capset' (CVE-2021-3546)
3ea32d1355d446057c17458238db2749c52ee8f0 vhost-user-gpu: abstract vg_cleanup_mapping_iov
ce7015d9e8669e2a45aba7a95fe6ef8a8f55bfe0 hw/display/qxl: Set pci rom address aligned with page size
87f12216d9268ed90e6114a22cbc3f53b0fd8457 ui: Get the fd associated with udmabuf driver
4d010861611641c225a889d777e2670e3b8e4b3c headers: Add udmabuf.h
9b60cdf98723b52d32fdd131f709923e05c0000f virtio-gpu: Add udmabuf helpers
9192a40655140b743dfe0b1f921ab3b8b51579bf stubs: Add stubs for udmabuf helpers
25c001a40346342550ba152817ab306b6df0bd77 virtio-gpu: Add virtio_gpu_find_check_resource
e64d4b6a9bc3ba216a988276bcdc27d06fd48e59 virtio-gpu: Refactor virtio_gpu_set_scanout
70d376623121f8ce77333fc96cd0d4c0719a5a4b virtio-gpu: Refactor virtio_gpu_create_mapping_iov
cce386e19ebb44cdb3517b6969af558c6edd2090 virtio-gpu: Add initial definitions for blob resources
e0933d91b1cdde2828955b02042e100dffd27399 virtio-gpu: Add virtio_gpu_resource_create_blob
8069b73bee8915acdeb69b4456b216f637032e7e ui/pixman: Add qemu_pixman_to_drm_format()
5752519e93e2783c7fdca15b3480eb0f8687fb94 virtio-gpu: Add helpers to create and destroy dmabuf objects
81cd9f71087b31d0fb231d3736a31262d232375e virtio-gpu: Factor out update scanout
32db3c63ae113da6ac06d65d1ffb764e0c357a6c virtio-gpu: Add virtio_gpu_set_scanout_blob
bdd53f739273e97b5e5617b699d1763c42a5ea7e virtio-gpu: Update cursor data using blob
c5847f5e4e5e0aa6a3dd40c5d2ec9a70bdc990a5 Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20210526a' into staging
a4b201d1ace0d25219491ac3e14930e9539ae762 gitlab: Replace YAML anchors by extends (acceptance_test_job)
e4af2160e17ab48f49b6c18cf39de8562b390768 gitlab: Rename ACCEL_CONFIGURE_OPTS to EXTRA_CONFIGURE_OPTS
840cafced12f962e7447de4333a55b67b44030a1 gitlab: Enable cross-i386 builds of TCI
fb3c0334dedc09994359b213df303440a8ee6edd gitlab: Extract container job template to container-template.yml
ecac85fe49793fc4102b68f03ef18d74c4c77dee gitlab: Extract crossbuild job templates to crossbuild-template.yml
f659e6584a2022473af14ac4d89f656515c25ea4 gitlab: Extract DCO/style check jobs to static_checks.yml
07df3dfafa94460082f704dab674a7911c844ba6 gitlab: Extract build stages to stages.yml
6cd5251b407ab1ec7f5b8dbdc5d030ca48e4ed5c gitlab: Extract default build/test jobs templates
6b505a4e4f0dbda681c9dfbaca2fa824c341981e gitlab: Extract core container jobs to container-core.yml
dcaf5e8f2fab7426194f3d656cf272accd28518b gitlab: Drop linux user build job for CentOS 7
f2f5c3e62907088df2c0540f15c00ffc5a06211b gitlab: Extract all default build/test jobs to buildtest.yml
a151926c80c3c8c279d664ca8182c46763ca0e42 gitlab: Move current job set to qemu-project.yml
8b185c815ce8c16d7dea20c5ec379f9f30f00c74 gitlab: Document how forks can use different set of jobs
961889f00c958e5500ec13eba71fbc5ccd243fd0 gitlab: Extract cross-container jobs to container-cross.yml
f230dba714e7777098ede5758d62b21922e7ec2f gitlab: Keep Avocado reports during 1 week
f56bf4caf7179c82a50e3f7618f335526fba37d3 gitlab: Run Avocado tests manually (except mainstream CI)
1f88fad50eb7412e27e0db2c4e37cb9e982ffa80 gitlab: Use $CI_DEFAULT_BRANCH instead of hardcoded 'master'
2d9e45b9cb0baa7316901238f3795a74206af457 gitlab: Convert check-dco/check-patch jobs to the 'rules' syntax
c8616fc7670b884de5f74d2767aade224c1c5c3a Merge remote-tracking branch 'remotes/philmd/tags/gitlab-ci-20210527' into staging
7258034ab40e6927acbd005feb295eb3acf972bb Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-6.1-pull-request' into staging
f9c481247f6a2c87439e0ebfa42cd56325db2ac0 hw/input/hid: Add support for keys of jp106 keyboard.
3c6151cd11ae7e4a7dae10f8c17ab1fe2f0a73bf hw/usb: hcd-xhci-pci: Raise MSI/MSI-X interrupts only when told to
fc967aad408eb4777b099d17ada1f39be5f6fd2e hw/usb: hcd-xhci-pci: Fix spec violation of IP flag for MSI/MSI-X
62c0ac5041e9130b041adfa13a41583d3c3ddd24 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210526' into staging
a648df38898ddbad1bd6d71a6680b3788f6528b2 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
f9dc72de91d2915b808e82da34bf613afa5cce43 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210527-pull-request' into staging
52848929b70dcf92a68aedcfd90207be81ba3274 Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210528-pull-request' into staging
7bde6b18575dd79c26ce1616e0c33151e83d9d7e target/i386: Add CPU model versions supporting 'xsaves'
fd1fd38b863abe4763097e2603762e1c067fa6a2 i386: Document when features can be added to kvm_default_props
e845de3851a135dd6537a650c2379ce7a6464ef1 target/i386/cpu: Constify CPUCaches
e11fd68996fb27c040552320f01a7d30a15a7cc1 target/i386/cpu: Constify X86CPUDefinition
f9c0322a5ff5dc28be41290a26d0133e86a6ea4c i386/cpu_dump: support AVX512 ZMM regs dump
b7c290177ce1f035db8cdd8abf97b94a44e27f8c i386: use better matching family/model/stepping for 'qemu64' CPU
40b3cc354a47d9017d280cb25efbe6f94d7575bb i386: use better matching family/model/stepping for 'max' CPU
4519259a345e60a0b177176117e72be1e310377c i386: keep hyperv_vendor string up-to-date
0c321f14b0ef94309b5e94855a8a9bc27ecc3911 i386: invert hyperv_spinlock_attempts setting logic with hv_passthrough
01e5582136188249e748d9af87397076bf814562 i386: always fill Hyper-V CPUID feature leaves from X86CPU data
c830015e85103790dc06c434c246f2e8f5d15046 i386: stop using env->features[] for filling Hyper-V CPUIDs
7682f857f49fdac2cd3094a634a606f6d6994cc3 i386: introduce hyperv_feature_supported()
e1a66a1e27eee8b025954713d28b9e74d95a5271 i386: introduce hv_cpuid_get_host()
061817a7ccd9e1c028153f308c541c299a009ef8 i386: drop FEAT_HYPERV feature leaves
a8439be6b76e7f1dd631a49662314bc58e6c4ee0 i386: introduce hv_cpuid_cache
f6e01ab5633da17d3c5e346bf07d01af12d39b9b i386: split hyperv_handle_properties() into hyperv_expand_features()/hyperv_fill_cpuids()
decb4f2013141906913b2c358f043337ab982d3e i386: move eVMCS enablement to hyperv_init_vcpu()
f4a62495be47b0211359f3609aeaf04a4fd44368 i386: switch hyperv_expand_features() to using error_setg()
05c900ce7392ef2f0bc7647863c8680641e137df i386: adjust the expected KVM_GET_SUPPORTED_HV_CPUID array size
2e905438cf65e8aa4fe720448e90b09eaac75f69 i386: prefer system KVM_GET_SUPPORTED_HV_CPUID ioctl over vCPU's one
5aa9ef5e4bb8194e66c4b62d8fe7ef8392786a9f i386: use global kvm_state in hyperv_enabled() check
3ea1a80243d5b5ba23d8c2b7d3a86034ea0ade22 target/i386/sev: add support to query the attestation report
5811b936bf4b0340a83fea8b5b574670d8c219c4 sev: use explicit indices for mapping firmware error codes to strings
d47b85502b92fe8015d38904cde54eb4d3364326 sev: add missing firmware error conditions
2ca6e26cea73fa1d270f73392e8b87f3e67e6a2b Python: expose QEMUMachine's temporary directory
f084e148aa401f71c33da4268f73815e0dc2b262 tests/acceptance/virtiofs_submounts.py: add missing accel tag
c028691e65b9f45e7a8ff8ffbfb9a3818478b572 tests/acceptance/virtiofs_submounts.py: evaluate string not length
976218cbe792c37c1af7840ca5113e37b5a51d95 Python: add utility function for retrieving port redirection
7edee7ad9408696b9b8d40b5842a07a0c4e9b7a2 Acceptance Tests: move useful ssh methods to base class
54914114aff5008b58d3cf01bf9e2274144875ca Acceptance Tests: add port redirection for ssh by default
d8c6a89968906af24ab27acd936013d3f937fc16 Acceptance Tests: make username/password configurable
c6620c443d076bc0c80357e41f8f8d7fcdade6df Acceptance Tests: set up SSH connection by default after boot for LinuxTest
a273387aec43d2f2cff19b232c8c3e569a669971 tests/acceptance/virtiofs_submounts.py: remove launch_vm()
1e4e7efa01f021e7abeb0c12ff7bb3758da22134 Acceptance Tests: add basic documentation on LinuxTest base class
fd1ce58d901bbe982db8c19ca6e1a63b30643150 Acceptance Tests: introduce CPU hotplug test
d214740c994f51370112ceda33a9d5546ff21c84 tests/acceptance/virtiofs_submounts.py: fix setup of SSH pubkey
41787552de447733debe0616b716a0aa138242c7 acceptance tests: bump Avocado version to 88.1
ee1a27235b7965bc5514555eec898f4d067fced2 python/console_socket: avoid one-letter variable
07b71233a7ea77c0ec3687c3a3451865b3b899d3 python/machine: use subprocess.DEVNULL instead of open(os.path.devnull)
14b41797d5eb20fb9c6d0a1fe809e8422938f230 python/machine: use subprocess.run instead of subprocess.Popen
8825fed82a1949ed74f103c2ff26c4d71d2e4845 python/console_socket: Add a pylint ignore
63c33f3c286efe4c6474b53ae97915c9d1a6923a python/machine: Disable pylint warning for open() in _pre_launch
a0eae17a59fcbcdc96af2ea2a6767d758ff4a916 python/machine: disable warning for Popen in _launch()
859aeb67d7372e63bd7bb2c7d063c2a49f2507ab python/machine: Trim line length to below 80 chars
7f0a143b0cd7b2b7c05b55b1b6814747ef612ce3 iotests/297: add --namespace-packages to mypy arguments
beb6b57b3b1a1fe6ebc208d2edc12b504f69e29f python: create qemu packages
ea1213b7ccc7c24a3c704dc88bd855df45203fed python: add qemu package installer
3afc32906f7bffd8e09b7d247d60b55c49665bd3 python: add VERSION file
93128815af4efcaba03a5581c959bc7f98ee2725 python: add directory structure README.rst files
eae4e442caa087b2ef292a5fb6377236fa8423f2 python: add MANIFEST.in
41c1d81cf2a9bfdb310576a716f3777e8feb1822 python: Add pipenv support
d1e0476958cd275419754b8acf31a9f1dc62d3dd python: add pylint import exceptions
ef42440d797a1549dd64fe2a51500ba55fe54c3f python: move pylintrc into setup.cfg
b4d37d8188dbff34f0bf88279eeb5b6cb6d1ff82 python: add pylint to pipenv
81f8c4467c1899ef1ba984c70c328ac0c32af10c python: move flake8 config to setup.cfg
21d0b8667981e386cdfec18ad7d3eb4d9a33b088 python: add excluded dirs to flake8 config
6d17d910434568626c1c739b7d3d8433618b19eb python: Add flake8 to pipenv
e941c844e4446b6200ac102ef285544c406a2fcd python: move mypy.ini into setup.cfg
0542a4c95767b2370cb6622efe723bb6197aa04c python: add mypy to pipenv
158ac451b9e1029798f8fdc103fef64830e4314e python: move .isort.cfg into setup.cfg
22a973cb1d365f6c506e190d26e2261a65066e15 python/qemu: add isort to pipenv
a4dd49d40536b7ad70ab9c2e25a7810773ca32bc python/qemu: add qemu package itself to pipenv
dbe75f55669a4e2295b0dae161b8f796e6dbaded python: add devel package requirements to setuptools
31622b2a8ac769b3cef730d3a24ed209e3861cbc python: add avocado-framework and tests
6560379facf40e66fd8fbf4578f3d28f510167d8 python: add Makefile for some common tasks
f9c0600f0200528921c43ccb8a8a44c81825a343 python: add .gitignore
3c8de38c8515a300b7842d95893b9e95caaa0ad6 python: add tox support
6b9c277797879ce41ed20deb6737f4156cc279b3 gitlab: add python linters to CI
dd2db39d78431ab5a0b78777afaab3d61e94533e Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
d0fb9657a33dd3d1db1b492c4dcc7c778e40e5c0 docs: fix references to docs/devel/tracing.rst
29f2316761ef2c83581893bcffa43f11fba5b2fe docs: fix references to docs/devel/atomics.rst
551bdfa079b8b08ee212a36675774a1d22bc9fcf docs: fix references to docs/devel/build-system.rst
773c1f1e9492a60c0ab98f451e9415e7ad4774fd docs: fix references to docs/specs/tpm.rst
13cb12f61923bd8c24af8b6e6326c911e970ecf8 docs: fix references to docs/devel/s390-dasd-ipl.rst
b4c10fc6fe452c080004a484554275794160d379 block/ssh: Bump minimum libssh version to 0.8.7
f4d4be8212b946abfd438c046378240499bb8358 patchew: move quick build job from CentOS 7 to CentOS 8 container
20ba7a4a34bc96fb53ce1fb837d280339c6f5671 crypto: bump min nettle to 3.4, dropping RHEL-7 support
115e4b70037ddf6014efa4ffcd01e7fa3497a741 crypto: drop back compatibility typedefs for nettle
b33a84632a3759c00320fd80923aa963c11207fc crypto: bump min gcrypt to 1.8.0, dropping RHEL-7 support
d4c7ee330cd0ca05cc0c026f845af6711e37b0f7 crypto: bump min gnutls to 3.5.18, dropping RHEL-7 support
fd4eddc3a8237987c73fe1981ce9e3a4bd9fee29 crypto: drop used conditional check
fb1fa97c69ca2299158229c78fea68c4036e6c1b tests/vm: convert centos VM recipe to CentOS 8
6f0748a048b9a5e2284e4d0f832322f9c832ad5e tests/docker: drop CentOS 7 container
b4c6036faa995a0ec00d45901aa722ab2dd14341 configure: bump min required glib version to 2.56
56208a0d473c6db263cc333c787ca48b502d72ab configure: bump min required GCC to 7.5.0
2a85a08c998e418a46a308095893f223642f6fc9 configure: bump min required CLang to 6.0 / XCode 10.0
49ba51adec7928fe7cf3cb43acbf0b953e5c637e Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
5529b02da2dcd1ef6bc6cd42d4fbfb537fe2276f block/quorum: Provide .bdrv_co_flush instead of .bdrv_co_flush_to_disk
8eaf10187a2fd25aa27cb81b602815b07f9a7f89 qemu-io-cmds: assert that we don't have .perm requested in no-blk case
fb62b5889695825ea22f29d4eadb9ac1b8935a71 block/vvfat: child_vvfat_qcow: add .get_parent_aio_context, fix crash
39df2c6d57b9eaa30d37a34b5a20cbc0474725c0 block/vvfat: fix vvfat_child_perm crash
307261b243df2edde538f3ed5c9d80e168529355 block: consistently use bdrv_is_read_only()
975da073748ecb271d8ba2a7711ff46a8c6d8366 block: drop BlockDriverState::read_only
260242a833d0cdfba5d9988169f2dc89946809a2 block: drop BlockBackendRootState::read_only
73ebf29729d1a40feaa9f8ab8951b6ee6dbfbede block/file-posix: Fix problem with fallocate(PUNCH_HOLE) on GPFS
fa95e9fbab2c19fc07ba82988b1690f8a6ff171b block/file-posix: Try other fallbacks after invalid FALLOC_FL_ZERO_RANGE
f8d2ad7881cde73508f9adeb28c7e033b0903ca8 block: document child argument of bdrv_attach_child_common()
fd240a184b0e8a9889097216d182def6aece30cb block-backend: improve blk_root_get_parent_desc()
2c0a3acb9570a9e1ffae3c73ef94bc826dc9dd1d block: improve bdrv_child_get_parent_desc()
8081f064e404dd524b3c43248b2084dee9d32d7c block/vvfat: inherit child_vvfat_qcow from child_of_bds
da261b69aee9acb46ac1b0ebfe0ccb7b74450a88 block: simplify bdrv_child_user_desc()
30ebb9aa9203b5051c5c4f4e2421803b94e5f2cc block: improve permission conflict error message
095cc4d0f62513d75e9bc1da37f08d9e97f267c4 block-backend: add drained_poll
fd6afc501a019682d1b8468b562355a2887087bd nbd/server: Use drained block ops to quiesce the server
8146b357d0cb3a3f5d500a1536f9f0e1ff3302cc block-copy: fix block_copy_task_entry() progress update
bed9523471c13a44cdc15ed9ba0fb78cadf8c142 block-copy: refactor copy_range handling
b317006a3f1f04191a7981cef83417cb2477213b docs/secure-coding-practices: Describe how to use 'null-co' block driver
8c345b3e6a736d4985b2bca6f7f24b985900de63 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-06-02' into staging
8e6dad2028d01b7f9ec76cf3b83457fab57fa1eb Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
dbf2e70a3029890f4c7c426f4eb724bac78d8c54 target/ppc: cleaned error_report from ppc_store_sdr1
a3f5c315396b86468487f303a044b26801015090 target/ppc: moved ppc_store_lpcr and ppc_store_msr to cpu.c
63d06e90e65d5f119039044e986a81007954a466 target/ppc: reduce usage of fpscr_set_rounding_mode
f2fac71d81de902b43d55060541b7ba9c9eacda4 target/ppc: removed unnecessary inclusion of helper-proto.h
3bf0844f3be77b24cc8f56fc8df9ff199f8324cb spapr: Don't hijack current_machine->boot_order
ac9ef668321ebb6eb871a0c4dd380fa7d7891b4e spapr: Fix EEH capability issue on KVM guest for PCI passthru
f93c8f148c0f6c2e20c29c54276862ee79a53d02 spapr: nvdimm: Forward declare and move the definitions
9f9f82dacebbb816c62d730658f14a615c3ea003 spapr: nvdimm: Fix the persistent-memory root node name in device tree
22adb61ff6277637ae49b8dab667143f11bb53ff target/ppc: fold ppc_store_ptcr into it's only caller
7be3bf6c8429969f97728bb712d9a99997835607 spapr: Remove stale comment about power-saving LPCR bits
ac559ecbea2649819e7b3fdd09f4e0243e0128db spapr: Set LPCR to current AIL mode when starting a new CPU
52e9612ee94b58a1bc57242427b4dbe6c766d8f3 target/ppc: used ternary operator when registering MAS
2b44e21949352ffa045399c56a6ddde86eeb2ec6 target/ppc: added ifdefs around TCG-only code
8033fb3fbf1165569cfcdeac7fab257bb72740f5 target/ppc: created tcg-stub.c file
c274358279b80d7ff382a8f20f12add6ce49625f target/ppc: updated meson.build to support disable-tcg
4fe011d3c188559d8781996a2d91a02f5a957a42 target/ppc: remove ppc_cpu_dump_statistics
169989a416668c819c67dfc683062185d9eeddd5 target/ppc: removed mentions to DO_PPC_STATISTICS
de3036acb4f2cbb80ef8d827ce2b7ec9104a0b14 monitor: removed cpustats command
b873ed83311d96644b544b10f6869a430660585a ppc/pef.c: initialize cgs->ready in kvmppc_svm_init()
78d6c4c33d872c6790f8115b2bf5b0a00d710c22 hw/core/cpu: removed cpu_dump_statistics function
ca24b0b9334cd8838527edfc8b9b183326f81714 HMP: added info cpustats to removed_features.rst
0c5d547625989685742da9765608c0bb1abd7877 target/ppc: removed GEN_OPCODE decision tree
1a1c9a00f390e236eab910fdf0ab08df0be08890 target/ppc: removed all mentions to PPC_DUMP_CPU
fe43ba9721f36e47e09779682c3525659c6818f0 target/ppc: overhauled and moved logic of storing fpscr
bbc443cf65e3bf580df9dd8d2cd3f27154309add target/ppc: powerpc_excp: Move lpes code to where it is used
0c87018c7c171a8fe0ed44b9aa931b364eec85f7 target/ppc: powerpc_excp: Remove dump_syscall_vectored
51b385db586dafa4cd1f23413f0cbbf5ec2a256c target/ppc: powerpc_excp: Consolidade TLB miss code
c9826ae97e4df418eb44290a9c68983f723a21af target/ppc: Introduce macros to check isa extensions
64a0f6448c6b4454c35e5a73e8be7dee0f852ba5 target/ppc: Move page crossing check to ppc_tr_translate_insn
99082815f17f40d3527b281c7e3e6e5556fad8f1 target/ppc: Add infrastructure for prefixed insns
5e560864234e78461879c632c414e4fe97a9a506 target/ppc: Move ADDI, ADDIS to decodetree, implement PADDI
0a11bb7a35075379dffafb75698dd503eb6f9b9c target/ppc: Implement PNOP
f2aabda8ac9889db9449ddc0ca31627922e5a572 target/ppc: Move D/DS/X-form integer loads to decodetree
00e032654144f03c25c95a5a9bd20bf00a933050 target/ppc: Implement prefixed integer load instructions
e8f4c8d6aa8634f6b71483ec5f6002dafbc8d092 target/ppc: Move D/DS/X-form integer stores to decodetree
b0f7bebc6db09eac280f7458cc9e0de9ea7fc7cc target/ppc: Implement prefixed integer store instructions
9a14365eeb0d8b0e9d69692c34cdce76b9505189 target/ppc: Implement setbc/setbcr/stnbc/setnbcr instructions
89ccd7dc3fbce4a46679f282b47789e34fc3528a target/ppc: Implement cfuged instruction
a5f56954c798f81a58f7f68e82143d13bb73509b target/ppc: Implement vcfuged instruction
e7a5d578f7c39d54efe1cf1695f85c57354b0191 target/ppc: Move addpcis to decodetree
8f0a4b6a9b40e18116a2bb6bbcc00feb8119c792 target/ppc: Move cmp/cmpi/cmpl/cmpli to decodetree
eba3c766fe355a4e593c1ee6944770f80b68acad target/ppc: fix single-step exception regression
a97978bcc2d1f650c7d411428806e5b03082b8c7 Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210603' into staging
7df6a1ffdbdcaf98fa57747dc79216ac089e6215 target/arm: Add isar feature check functions for MVE
69049bcf5114f7af379b4f3cccfb0b213b30f88a target/arm: Update feature checks for insns which are "MVE or FP"
70b305d4f0f0e024b6c1adeb0630be8491bbae6a target/arm: Move fpsp/fpdp isar check into callers of do_vfp_2op_sp/dp
7e435b9ea645b370aa32364fa22f8e4cd9e7d9ec target/arm: Add MVE check to VMOV_reg_sp and VMOV_reg_dp
300137965dbacec02eb2e26b3c6763b491d1f1b2 target/arm: Fix return values in fp_sysreg_checks()
7c3d47dab908ac1770726e68cf72e47bb5a9cbcb target/arm: Implement M-profile VPR register
b26b5629c0be4a9539833de4189184a224590d14 target/arm: Make FPSCR.LTPSIZE writable for MVE
7cda2149521f25b7caedd464f2e35104d9990315 target/arm: Allow board models to specify initial NS VTOR
f548f20176cb5f440693120f9bde911dd3639748 arm: Consistently use "Cortex-Axx", not "Cortex Axx"
269a7e97865cb863c9ca19e5f2e6a40ac9eddf82 docs: Fix installation of man pages with Sphinx 4.x
0711a634355a68cd83966872e387402a8b4b048a target/arm: Mark LDS{MIN,MAX} as signed operations
6e0c60a2be30c333b06d3558a62b0f177199cbfb target/arm: fix missing exception class
154acaba0ea9675f175118787b9ca44cbbbc23b7 target/arm: fold do_raise_exception into raise_exception
5bf100c3200bc74b5d7b4e430c3b23e60caf1605 target/arm: use raise_exception_ra for MTE check failure
9d75d45c0b88c87ac25ee4c65e724447834c1d3b target/arm: use raise_exception_ra for stack limit exception
c0b9e8a48906f25acce17c9b60447bb7fd9d5cd2 target/arm: Add isar_feature_{aa32, aa64, aa64_sve}_bf16
fc5200ee4583cb9110ee7bda71a65890d787882e target/arm: Unify unallocated path in disas_fp_1src
3a98ac40fa9fca85bb37f4281e872b7519e733c5 target/arm: Implement scalar float32 to bfloat16 conversion
d29b17ca3eac79ab77c76ec8285698b0c57d04b2 target/arm: Implement vector float32 to bfloat16 conversion
60c8f7265d7eb51dfb38ea6701d10cbe2d7c7a64 softfpu: Add float_round_to_odd_inf
cb8657f7f9fcc2ebe8dfb1cbc9e572670d2af568 target/arm: Implement bfloat16 dot product (vector)
839144784b613998edf7a7277ed2ed2015b0b4d7 target/arm: Implement bfloat16 dot product (indexed)
81266a1f58bf557280c6f7ce3cad1ba8ed8a56f1 target/arm: Implement bfloat16 matrix multiply accumulate
5693887f2e97335362d945c778f2bbddd4e9d1bb target/arm: Implement bfloat widening fma (vector)
458d0ab6830f9bcd76af9df4d1d4db8ab646fcef target/arm: Implement bfloat widening fma (indexed)
6c47a9053cc2255ec444e0f964abd496fdce6433 linux-user/aarch64: Enable hwcap bits for bfloat16
3c93dfa42c394fdd55684f2fbf24cf2f39b97d47 target/arm: Enable BFloat16 extensions
d57bc3c1098f1614db1c5763f3672fe01d768972 hvf: Move assert_hvf_ok() into common directory
39a3445012e44b01f6a7e7b29cf7477ef2a656eb hvf: Move vcpu thread functions into common directory
358e7505b2795d3df505661da7be9dc81eaa91d9 hvf: Move cpu functions into common directory
861457ce73bc9e0e56d866b5c06e2c745fe53448 hvf: Move hvf internal definitions into common header
3f965ef4e013d37391f5bb94c243d4a4b1825b1f hvf: Make hvf_set_phys_mem() static
6e19f86a80746270ab2ab6fe4828c680d982fa72 hvf: Remove use of hv_uvaddr_t and hv_gpaddr_t
cfe58455f3b79810375cb4ef560071c1ecff6dea hvf: Split out common code on vcpu init and destroy
65c725b5204f22987950b4368ab7db67bcc87f54 hvf: Use cpu_synchronize_state()
36464fafcb34c1599b6cd22e409a3de600974944 hvf: Make synchronize functions static
d662ede2b1eb033883b7c96866e84e8b54524ccb hvf: Remove hvf-accel-ops.h
b533450e74500dd67f0aa49775809ea33bc465b7 hvf: Introduce hvf vcpu struct
bac969ef30e8a8b73acbeb6d68abff6f68b2056c hvf: Simplify post reset/init/loadvm hooks
3c65e439b2724cc70af31a87447a0c7292babac5 tests/qtest/bios-tables-test: Check for dup2() failure
380822edb3252962001a47c02facb7c7e977dc7d tests/qtest/e1000e-test: Check qemu_recv() succeeded
2c398ee5e3a4b8db995ec4b211f28a1119bf10ca tests/qtest/hd-geo-test: Fix checks on mkstemp() return value
909e4a0826cde069555d90a9797590c5988d9b7e tests/qtest/pflash-cfi02-test: Avoid potential integer overflow
d2304612b525e6a0d9df93717c0d1e5321b6b845 tests/qtest/tpm-tests: Remove unnecessary NULL checks
1c861885894d840235954060050d240259f5340b tests/unit/test-vmstate: Assert that dup() and mkstemp() succeed
453d9c61dd5681159051c6e4d07e7b2633de2e70 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210603' into staging
4ab4aef01830ad733a2552307630a1699d8caf72 softfloat: Move round_to_uint_and_pack to softfloat-parts.c.inc
e368951998ca6ffb0a1812af9beef916125dd769 softfloat: Move int_to_float to softfloat-parts.c.inc
37c954a1b96a65d836705a6e530eeab58cc9d964 softfloat: Move uint_to_float to softfloat-parts.c.inc
e1c4667a9b91b1500e47f4cbb4e43a36136e6d29 softfloat: Move minmax_flags to softfloat-parts.c.inc
ceebc129e51ea3aa8dc81321046ed42432c49511 softfloat: Implement float128_(min|minnum|minnummag|max|maxnum|maxnummag)
6eb169b89a509321c985346cea278d758108ada5 softfloat: Move compare_floats to softfloat-parts.c.inc
39626b0ce830e6cd99459a8168b35c6a57be21bc softfloat: Move scalbn_decomposed to softfloat-parts.c.inc
9261b245f061cb80410fdae7be8460eaa21a5d7d softfloat: Move sqrt_float to softfloat-parts.c.inc
25fdedf0d33e01ad4c950b7e4d58da498649aa29 softfloat: Split out parts_uncanon_normal
d6e1f0cd59a59a27a2b109600653e57917cc9594 softfloat: Reduce FloatFmt
8da5f1dbb0d7b97686d54584c70b55cb05f89007 softfloat: Introduce Floatx80RoundPrec
98b3cff7537ad2a9ce0faa6ad0af4191bd066916 softfloat: Adjust parts_uncanon_normal for floatx80
7ccae4ce7e4bb7c2f873986b6b6b0fc680e0a8bd tests/fp/fp-test: Reverse order of floatx80 precision tests
c1b6299be12d744f3baeb53f84ab5e018ec642b8 softfloat: Convert floatx80_add/sub to FloatParts
153f664a74dbda82ed0896ce46a4648818a55e37 softfloat: Convert floatx80_mul to FloatParts
38db99e2820e42b9eef90773a0a6bdb53b3d4dd1 softfloat: Convert floatx80_div to FloatParts
aa5e19ccbdc0ded5403504820e381eac30db9345 softfloat: Convert floatx80_sqrt to FloatParts
45a76b71abadedb2ff77ea1cc4d03a13cf6f9f8b softfloat: Convert floatx80_round to FloatParts
f9a95a78001a558a251fdd0701e24af303be5450 softfloat: Convert floatx80_round_to_int to FloatParts
5f9529006ea37560c97b05661a84472431d25b91 softfloat: Convert integer to floatx80 to FloatParts
8ae5719cd4d315dba688efbfa092dd063be6f81c softfloat: Convert floatx80 float conversions to FloatParts
a1fc527bfbba1e715f3f32f18c993f20e37c10f0 softfloat: Convert floatx80 to integer to FloatParts
872e6991f01986ff6c7189cdf86f8fd719ff5f5c softfloat: Convert floatx80_scalbn to FloatParts
1b96b006d23badf42c3fb3378413dcab1d3d2da2 softfloat: Convert floatx80 compare to FloatParts
572c4d862ff2b5f1525044639aa60ec5854c813d softfloat: Convert float32_exp2 to FloatParts
2fa3546c8f55c4548240489518784b1da4f182b5 softfloat: Move floatN_log2 to softfloat-parts.c.inc
feaf2e9c063001a5f9afac0cc1af4ed9dc2af9bc softfloat: Convert modrem operations to FloatParts
90d004524e31a3efd3352bd1e6a3a312d266cfb0 tests/fp: Enable more tests
5d0204b82ade0ea0630d6add894954135ee54ab1 softfloat: Use hard-float for {u}int64_to_float{32,64}
78258debe03c6034365884cbfb05679d6938aaac net/tap: Added TUNSETSTEERINGEBPF code.
8f364e344c3e71d4cc4e683d21241f6c36d62a5e net: Added SetSteeringEBPF method for NetClientState.
f3fa412de28ae3cb31d38811d30a77e4e20456cc ebpf: Added eBPF RSS program.
46627f41b6b781885c64a2b12814060a7ca8da36 ebpf: Added eBPF RSS loader.
0145c3934895e2cb2b8bd679ca274bc5f7e76de7 virtio-net: Added eBPF RSS to virtio-net.
946456200e4f32a5a6cb4ae851dc5a9345ec68cf docs: Added eBPF documentation.
90322e646e87c1440661cb3ddbc0cc94309d8a4f MAINTAINERS: Added eBPF maintainers information.
5a95f5ce3cd5842cc8f61a91ecd4fb4e8d10104f Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-fpu-20210603' into staging
96acfb1f2552c24af6b3ed886daabe2bd3ceff2d meson: allow optional dependencies for block modules
7fa1c63553242ad557c26dafd01e828ff1507c64 iscsi: link libm into the module
29c3d213f4ad69688638330728cff1a8769d7415 oslib-posix: Remove OpenBSD workaround for fcntl("/dev/null", F_SETFL, O_NONBLOCK) failure
28f6aa1178581c3647819e1abc4905899d97d3a2 target/i386: tcg: fix segment register offsets for 16-bit TSS
a5505f6b5b6f72eb21be7567fc1ef3ae2d5b3281 target/i386: tcg: fix loading of registers from 16-bit TSS
1b627f389f9da48aa8f28808770a731c1e09c338 target/i386: tcg: fix switching from 16-bit to 32-bit tasks or vice versa
e18a6ec8c4516f2c2b973f452207e74c1b608414 target/i386: Fix decode of cr8
6b731a96aa743a4d384197acb4a6038efbb492b4 tests/qtest/virtio-scsi-test: add unmap large LBA with 4k blocks test
662175b91ff2c0d56f709345b0bf9534ec2a218d i386: reorder call to cpu_exec_realizefn
4db4385a7ab6512e9af08305f5725b26c8a980ee i386: run accel_cpu_instance_init as post_init
37701411397c7b7d709ae92abd347cc593940ee5 qemu-config: parse configuration files to a QDict
c0d4aa82f895af67cbf7772324e05605e22b4162 vl: plumb keyval-based options into -readconfig
49e987695a1873a769a823604f9065aa88e00c55 vl: plug -object back into -readconfig
1cbd2d914939ee6028e9688d4ba859a528c28405 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
908a87706ec6214d4a72245c8a0c9d327baf436b Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a4fbbd779a29b912299bc2830f0157513080ddb7 tcg: Change parameters for tcg_target_const_match
000cf4777aadda69d14a6994ca0d195a36733cbd tcg/arm: Add host vector framework
6e49fad23f56f2618ddcbca78f0d4e1fc692ae9d tcg/arm: Implement tcg_out_ld/st for vector types
2df2a8cf77e76370698164e3d361e07075d2a699 tcg/arm: Implement tcg_out_mov for vector types
213e8d84735f56e16d4485509ef48ccb6488d4a9 tcg/arm: Implement tcg_out_dup*_vec
d74b86ed4ad452eb5069ca0c168c731a5c429127 tcg/arm: Implement minimal vector operations
7df44cf6e9e5726c5f9c56a398fc606566673007 tcg/arm: Implement andc, orc, abs, neg, not vector operations
d4c4e9c51b91d413cf3020ce80ba4914186bfbb4 tcg/arm: Implement TCG_TARGET_HAS_shi_vec
752b17693e7af43ba77cee59eb9a1ec6966b3ded tcg/arm: Implement TCG_TARGET_HAS_mul_vec
4fcd301707ccc656f27e3dc324cdbe20122a9740 tcg/arm: Implement TCG_TARGET_HAS_sat_vec
dbbeff77645242241fe2296b88a7b1d3b3614ffe tcg/arm: Implement TCG_TARGET_HAS_minmax_vec
f2b46c7162f86b05bbc05f1728b1d2a0e6a9e457 tcg/arm: Implement TCG_TARGET_HAS_bitsel_vec
31d366390cc4316e55362d40cfc52542d6eea5ab tcg/arm: Implement TCG_TARGET_HAS_shv_vec
5047ae648b7f25d3cdb6ce4995c62aa7806abd7f tcg/arm: Implement TCG_TARGET_HAS_roti_vec
0006039e29b9e6118beab300146f7c4931f7a217 tcg/arm: Implement TCG_TARGET_HAS_rotv_vec
6f398e533f5e259b4f937f4aa9de970f7201d166 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210604' into staging
0d42cd5c1d370701c9f17367115244fbaedd2ea1 target/riscv: Do not include 'pmp.h' in user emulation
d84451d38e9a36ff08af9b1424ecca51ba45e3ac i386/kvm: The value passed to strerror should be positive
585190902a3baae3a1609c30a9e485ec072dd72f misc: Correct relative include path
180d4ef3ad08f2f5073184e1fa763c230fe4750f linux-user/syscall: Constify bitmask_transtbl fcntl/mmap flags_tlb[]
d7878875ae09e9c59aa2bd52e6f289cb845e944e docs: fix broken reference
dd6921894905c8ce0664a77f9dac78408bc3b52d target/nios2: fix page-fit instruction count
69b66e49779bb87edb6c6bb5bac2b3527f7dbb71 hw/display/macfb: Classify the "nubus-macfb" as display device
8daec64be9a5346da17ddba47aadb33617755478 target/hppa: Remove unused 'memory.h' header
639785601963af82eefa656ca41360e7266e73d6 target/mips: Fix 'Uncoditional' typo
eeae5466c47ef06e8cc59e2cb114e094e722e389 scripts/oss-fuzz: Fix typo in documentation
df77d45a51412ca84abd7f1490b48c1bccf07057 vhost-vdpa: Remove redundant declaration of address_space_memory
81c4edc39e550efd639f7730dd94029e04cf7b96 tests/tcg: add a multiarch signals test to stress test signal delivery
63de93530fe7d56dc0ba8b95f1dc8ba43ec237f3 meson.build: fix cosmetics of compiler display
31fa83bd2b3293227c50a646ee74ded6b70b87f4 tests/tcg/configure.sh: tweak quoting of target_compiler
e2ff831462d8783d5ba822db971c0d91380cc7c7 tests/acceptance: tag various arm tests as TCG only
b114a0b94338ea36be2e3a8efb36a82c7b298cc4 gitlab: work harder to avoid false positives in checkpatch
e2d301780953dea5f0065bcfccf261c2bf3f7e98 gitlab-ci: Split gprof-gcov job
7bb17a9263665c7cb0b93e6889e66bb62b9f71c1 tests/vm: expose --source-path to scripts to find extra files
72205289a0799c6d0a73107198098b830dbea2f9 scripts/checkpatch.pl: process .c.inc and .h.inc files as C source
a35947f15c0ee695eba3c55248ec8ac3e4e23cca Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-updates-070621-2' into staging
33ba8b0adc91482dd4247a0773cfe7def011933f Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.1-pull-request' into staging
cb53b283b5adf4123273d07eee5e186e2e0a1b5b hw/riscv: sifive_u: Switch to use qemu_fdt_setprop_string_array() helper
2cc04550ac222237b979b5a45679ff746fc99a46 hw/riscv: virt: Switch to use qemu_fdt_setprop_string_array() helper
7cfbb17f023dc014d366b2f30af852aa62a5c3b1 hw/riscv: Support the official CLINT DT bindings
60bb5407f02b9d7cf7078ff339cbae961b7e98cc hw/riscv: Support the official PLIC DT bindings
3ede8967c8a586c226da21d04283c72e24a2385e docs/system/riscv: Correct the indentation level of supported devices
0147af69abb17a1ab5780821659c2e71d081c1e2 docs/system/riscv: sifive_u: Document '-dtb' usage
a0acd0a175891afe554c907c4ecc941abbd98602 hw/riscv: Use macros for BIOS image names
143897b50140cfd7540f867edca5d658e76aa9bf hw/riscv: microchip_pfsoc: Support direct kernel boot
719f0f603c2289f438b8d6ef4358d9407b4c2905 target/riscv: fix wfi exception behavior
6debd840c8fedee6a378b05800d3382864e3564d docs/system: Move the RISC-V -bios information to removed
bbf3d1b48fe170c0220a2267117d8a1ea9c2c2a3 target/riscv: Do not include 'pmp.h' in user emulation
9a575d33fba497db48cda36273bde8710651888e target/riscv: Remove unnecessary riscv_*_names[] declaration
a722701dd364b82dc115e94a29d767949f796000 target/riscv: Dump CSR mscratch/sscratch/satp
787a4baf91fa2ff36b901c0b31ea73f3f0739415 target/riscv/pmp: Add assert for ePMP operations
eee2d61e202b5bd49a5eb211e347e02c86287ef4 target/riscv: Pass the same value to oprsz and maxsz.
00718208c127315d82f1f1f8383ef29bc478628e target/riscv: reformat @sh format encoding for B-extension
438240185a9456747b19a29290018316271a3762 target/riscv: rvb: count leading/trailing zeros
1e16310ca1bd368f20eb93683cc37389d5db185d target/riscv: rvb: count bits set
0bcdb686e586d8f5bfa2b2f9261d75a76b15e3cb target/riscv: rvb: logic-with-negate
6ef5843182382f6a84995590ad91047b0f2bc1fa target/riscv: rvb: pack two words into one register
82655d8115f022a0132a74e0229dc7fa9b623b87 target/riscv: rvb: min/max instructions
2a81973829d0e77bbfdcf9ca217de8fde5cff88f target/riscv: rvb: sign-extend instructions
981d3568dfa8b5180de1719fa590db558e9720b7 target/riscv: add gen_shifti() and gen_shiftiw() helper functions
23cd17773bdc559877cc81b7129c4dd41ae53e4f target/riscv: rvb: single-bit instructions
91d8fc676819eff4ffcb7a8038e6de7d1dd381d3 target/riscv: rvb: shift ones
e58529a8d03ab8e9127f3e7cdf757ff84af75698 target/riscv: rvb: rotate (left/right)
831ec7f3d1ede387eca225ccaccb2845cbbca85e target/riscv: rvb: generalized reverse
c24f0422fbc0924389c1345ee30d8f87730ae633 target/riscv: rvb: generalized or-combine
920a1f9955c528f2be3ff9c9e1cbf40ddad1b192 target/riscv: rvb: address calculation
3a4a43e4e213a18d1ee4ed97090a5e86401c85bc target/riscv: rvb: add/shift with prefix zero-extend
d52e94081e626b6b4b181dc7a6fc8f0b98e7d403 target/riscv: rvb: support and turn on B-extension from command line
d2c1a177b138be35cb96216baa870c3564b123e4 target/riscv: rvb: add b-ext version cpu option
a4716fd8d7c877185652f5f8e25032dc7699d51b Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20210608-1' into staging
7de2e8565335c13fb3516cddbe2e40e366cce273 yank: Unregister function when using TLS migration
6b8c2eb5c63db2b6b418256bcfecb51e17d72b0f migration/rdma: Fix cm event use after free
d80f54ce53167e38623b8aafe8317458a6d7a6cd channel-socket: Only set CLOEXEC if we have space for fds
5b6116d32694c7d82d433c8fcd2b6afcf299d0c9 io/net-listener: Call the notifier during finalize
1df6ddb43b48eacf5e1c7f63f48b507716150e6f migration: Add cleanup hook for inwards migration
a59136f3b126cfbcaa13a44fbdaf8df6e3d1885f migration/socket: Close the listener at the end
8bd1078aebcec5eac196a83ef1a7e74be0ba67b7 sockets: Support multipath TCP
7afa08cd8fd2e5016658c39f6eb327e92edf0612 migration/dirtyrate: make sample page count configurable
a4a571d97866d056787d7a654be5792765be8a60 hmp: Add "calc_dirty_rate" and "info dirty_rate" cmds
7fe7fae8b48e3f9c647fd685e5155ebc8e6fb84d Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210609a' into staging
d60c75d28fe9d49bef28f7fa863481e1d9f6ff96 vhost-vdpa: skip ram device from the IOTLB mapping
d0416d487bd561526486c2e43910ea9494855e16 vhost-vdpa: map virtqueue notification area if possible
c33f23a419f95da16ab4faaf08be635c89b96ff0 vhost-vdpa: don't initialize backend_features
1b031172119c8996af5fa84b6e10627ea4122d64 vhost-vdpa: remove the unused vhost_vdpa_get_acked_features()
48f596c5a711d62f8b0c78b95569b2d8f9ad2704 netdev: add more commands to preconfig mode
f1ff9c437711803f4862e580a211b3af8bb369c7 Remove some duplicate trace code.
229620d52e389bc7690f11e4f5fa9b249b5ca65d Fix the qemu crash when guest shutdown during checkpoint
7c2eae9a77234f92be96d33cc20b990db714d86d Optimize the function of filter_send
3ba024457facdb6b0ef9c5c742261d4080a80a11 Remove migrate_set_block_enabled in checkpoint
9b492719dd0445c676da6805c84f9a5893583d1c Add a function named packet_new_nocopy for COLO.
0c7af1a778d036402ec0829783afee1ce6ea942c Add the function of colo_compare_cleanup
5a2d9929ac1f01a1e8ef2a3f56f69e6069863dad Fixed calculation error of pkt->header_size in fill_pkt_tcp_info()
894fc4fd670aaf04a67dc7507739f914ff4bacf2 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
104cc2c0853cd17fde8a58c2aa0c54a5e6e4e6de meson: Split out tcg/meson.build
c6347541728b0face2c509c4ebc8ba6fdf807fc6 meson: Split out fpu/meson.build
b0a0794a0f16e2160d8d35b14cca8f5e81b8b67e tcg: Re-order tcg_region_init vs tcg_prologue_init
bd35f2ceac5e933f8eb168866e8899a36e32317d tcg: Remove error return from tcg_region_initial_alloc__locked
0430ca00f586a7ad27d3f13de3010ac4d6f40bb6 tcg: Split out tcg_region_initial_alloc
bf042e8e52f0140388837ce75f865969831ab1ab tcg: Split out tcg_region_prologue_set
5ff7258cc649dd5a3752485f285411e3915c9aba tcg: Split out region.c
324b9d462ea227f10a25c80421046e6187247116 accel/tcg: Inline cpu_gen_init
c46184a90a5a0209960b7c0813aff4feb1e373e1 accel/tcg: Move alloc_code_gen_buffer to tcg/region.c
7109ef15c51d2a948f88764e4a4fe0666c4c91db accel/tcg: Rename tcg_init to tcg_init_machine
a76aabd37b5d9ddfff2de837ddef91768aa26e3e tcg: Create tcg_init
fa79cde6ed245629141b5a084f3110b8a3131d60 accel/tcg: Merge tcg_exec_init into tcg_init_machine
efba8ae9f6f4df011b0441ae2b634be6152026a4 accel/tcg: Use MiB in tcg_init_machine
43b972b7ebe9b8e84aa535031de7e605f6bf2cb2 accel/tcg: Pass down max_cpus to tcg_init
0e2d61cf29833f8984e7421a74eb0a4f921f92b5 tcg: Introduce tcg_max_ctxs
26a75d12d33ff80ee797ca32373f6333da4f194f tcg: Move MAX_CODE_GEN_BUFFER_SIZE to tcg-target.h
77bd7fd12545e4a7db8ee7179014dd06250a753e tcg: Replace region.end with region.total_size
c2471ca0defb3b4393ae4ae2d8698ced9613700e tcg: Rename region.start to region.after_prologue
01afda991971745948633529bf52df8fbf3710d1 tcg: Tidy tcg_n_regions
a4df1b2d193d1a265bfc3773703bba7da12446e9 tcg: Tidy split_cross_256mb
47d590df34b22595f1a6f9e8aafe5531cd2e4b13 tcg: Move in_code_gen_buffer and tests to region.c
032a4b1ba09ab15bb9331a75d49db186e782c00c tcg: Allocate code_gen_buffer into struct tcg_region_state
7be9ebcf924c04b22f4c4cf990f51da4259b07c3 tcg: Return the map protection from alloc_code_gen_buffer
cd9ea992e99b231f8065d66ae19a643673f70eed tcg: Sink qemu_madvise call to common code
d7107fc00aff819338e1d2683eabcbb2ff4ef61b util/osdep: Add qemu_mprotect_rw
ba22783d6ef821551360890a025cd29b2444e948 tcg: Round the tb_size default from qemu_get_host_physmem
22c6a9938f7515a2c05fb7dea128e2e305953115 tcg: Merge buffer protection and guard page protection
b7da02dad0f25928e688a5dce74a0f10fa120594 tcg: When allocating for !splitwx, begin with PROT_NONE
42eb6dfcf135068aa6873e6e9f5f8afa77858914 tcg: Move tcg_init_ctx and tcg_ctx from accel/tcg/
a80cdd3183ed85bc254cbe22ca240dc035fc6548 tcg: Introduce tcg_remove_ops_after
a14b3ad11af1803e018d2be8ca26be27f816872d tcg: Fix documentation for tcg_constant_* vs tcg_temp_free_*
c372565d08e278d6e65a54c8b5ab082bd63234ea tcg/arm: Fix tcg_out_op function signature
f291f45f4ef445ccc1aaf7b5bc595dab17d89e8d softfloat: Fix tp init in float32_exp2
a5a8b84772e13066c6c45f480cc5b5312bbde08e docs/devel: Explain in more detail the TB chaining mechanisms
fbe7919ecee8d525ccd107027d73d877cd4eccc4 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210613' into staging
e0bd0cd43e4105dcb4e7f1849879170ae3d9da78 docs: add table of contents to QAPI references
491024a5b4efcf79ef46ddfd5c02957102d60175 docs: document how to pass secret data to QEMU
1c45af36e77ca315b33f237786f8a9fda512a8d3 docs: document usage of the authorization framework
e2bf32dfabbfe6aabde4a0400b25b768b4481785 docs: recommend SCRAM-SHA-256 SASL mech instead of SHA-1 variant
213de8a2fb12f6962ded0240c900f728a72f8217 sasl: remove comment about obsolete kerberos versions
626ff6515d41854dc8a880849ae2744c20a70ba7 migration: add trace point when vm_stop_force_state fails
8af3f5c6d66ac203000c2d8ebebd3b751f575008 softmmu: add trace point when bdrv_flush_all fails
c7ddc8821d88d958bb6d4ef1279ec3609b17ffda block: preserve errno from fdatasync failures
60ff2ae2a21ddc11cc7284194a3013ff864ac03c block: add trace point when fdatasync fails
99be1ac366c20992242f6cd0b9458e3ef52a7a70 block: remove duplicate trace.h include
85cd1cc6687e827f3e5e94ad2e13444b75d0c5fa migration: use GDateTime for formatting timestamp in snapshot names
39683553f9a66b735a003ad43bb4d1460cef4d64 block: use GDateTime for formatting timestamp when dumping snapshot info
970bc16f60937bcfd334f14c614bd4407c247961 usb/dev-mtp: use GDateTime for formatting timestamp for objects
1ea06abceec61b6f3ab33dadb0510b6e09fb61e2 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-fixes-pull-request' into staging
2d04af9e8ae3395cfe79c9a51e57ce7c42b9cd98 virtio: disable ioeventfd for record/replay
a1c902ba30d8822f7f1707f3e0b1a098fa7ded3e ack! virtio: disable ioeventfd for record/replay
4a4d42e68ea6f8b106ea59ccc65fd8584ac94877 virtio: Clarify MR transaction optimization
b1652d20d5f87fecfe02810cc9f7b54f228d0e19 ack! virtio: Clarify MR transaction optimization
edaf36298cf526c12cc7c1bd297eddbed87db461 ack! virtio: Clarify MR transaction optimization
316c4f691ca0bcaae383996cb44ddd0a16368972 acpi: Consolidate the handling of OEM ID and OEM Table ID fields
6f468f7940c6ea32393890528cc37c0eb7ac6b80 ack! acpi: Consolidate the handling of OEM ID and OEM Table ID fields
bbe395fa5ab7db9f99c9915d8baad3e9bde9abdd hw/pci-host/q35: Ignore write of reserved PCIEXBAR LENGTH field
385db9a6eb432a61b66e4edfffd65b12c49b2ff3 ack! hw/pci-host/q35: Ignore write of reserved PCIEXBAR LENGTH field
c50db63b646255c24dea7f853ff4f40b34a98090 virtio-pci: Added check for virtio device presence in mm callbacks.
9b0b96203fb2980b0ddabb00bd153e430f243049 virtio-pci: Added check for virtio device in PCI config cbs.
a17434056f7dfecbecf3b1f38ff3666ad8c69f0a virtio-pci: Changed return values for "notify", "device" and "isr" read.
320c20102ea9e6e04b821f6966638ac3b704c083 ack! virtio-pci: Added check for virtio device presence in mm callbacks.
b5d2b903b078d47fb5a9a98c9f18b79b5ff0467c ack! virtio-pci: Added check for virtio device in PCI config cbs.

--===============0245675721999441478==--
