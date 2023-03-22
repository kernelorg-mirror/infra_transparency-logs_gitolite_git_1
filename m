Content-Type: multipart/mixed; boundary="===============1902202855932976203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 22 Mar 2023 07:06:48 -0000
Message-Id: <167946880893.25057.6157712834391590612@gitolite.kernel.org>

--===============1902202855932976203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2685d89e23c016db32c529bfb3c18e74ad80d3b8
    new: 1bf93d9ee094d8d799c333abb0e1b7aca6d4cba3
    log: revlist-2685d89e23c0-1bf93d9ee094.txt
  - ref: refs/heads/master
    old: 2eb29d59ddf02e39774abfb60b2030b0b7e27c1f
    new: a1effab7a3a35a837dd9d2b974a1bc4939df1ad5
    log: revlist-2eb29d59ddf0-a1effab7a3a3.txt
  - ref: refs/heads/next_master
    old: 1acf39ef8f1425cd105f630dc2c7c1d8fff27ed1
    new: 0aa250ce67a2697327415132a0aa4e9f1f0fe000
    log: revlist-1acf39ef8f14-0aa250ce67a2.txt

--===============1902202855932976203==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2685d89e23c0-1bf93d9ee094.txt

955a899f1c4097207d2b30de8b90cb354012b021 nfsd: add some comments to nfsd_file_do_acquire
34d4d7b37417564feacf4993df48dc7d9a5c642d nfsd: simplify the delayed disposal list code
963e747c07eb13c56563dab5efe341e5a097d517 nfsd: don't take/put an extra reference when putting a file
a7966353a365b9d040c1ad5e5a653027f5d070f7 nfsd: update comment over __nfsd_file_cache_purge
1cb33d4b870b453ae4a3fe7f9ad93c32fea6d01a nfsd: allow reaping files still under writeback
cbaf9841e928a80d19a073b1b6b5b48d86ddb373 NFSD: Convert filecache to rhltable
33bedb1e4e12e3b954c8de6aa1106c92e54d96a8 lockd: purge resources held on behalf of nlm clients when shutting down
82c7943c9358b2d4e7770dca10a10cd9fc805b22 lockd: remove 2 unused helper functions
88f9809a1e91f04bc461641848c05d0ec2aa3d11 lockd: move struct nlm_wait to lockd.h
4de983d502c2353ca080a08d19f0afba67fda72c lockd: fix races in client GRANTED_MSG wait logic
0d446182338520cd583d3d246bb4abead36c4e3b lockd: server should unlock lock if client rejects the grant
3edaf1fa1dc5202146a8cf64160358acd1fd1fb0 nfs: move nfs_fhandle_hash to common include file
48e667e5b0181dbb5c41eb494ef0a06d371284dd lockd: add some client-side tracepoints
c35349d4eaac1a958b1f8bdeb10e5b4952005301 SUNRPC: return proper error from get_expiry()
3077f83bfb9e40371b4aa84d2dd5bfb5311ecae4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
bc35f9a21a55e4ad672ccee0648d8c1a6ef26ee4 media: i2c: imx290: Fix the pixel rate at 148.5Mpix/s
de39557748cf4e8510639fc9e713ecb958abfa48 media: i2c: imx290: Support 60fps in 2 lane operation
d0347f9889e34ae6ad9e4d3482c657e216ca41f3 media: i2c: imx290: Use CSI timings as per datasheet
08a0061db717d6a89e7946b20d96964f1868dcca media: i2c: imx290: Convert V4L2_CID_HBLANK to read/write
9fe4eee963bb0beea7ab105e2a4052a81a44ebf4 media: i2c: imx290: Convert V4L2_CID_VBLANK to read/write
bdb55fb216c5d7eb6a7c5b4ab6c9984be75865ff media: i2c: imx290: VMAX is mode dependent
044c2bfd003611f9ddcabe437cae0f1d8b03d252 media: i2c: imx290: Remove duplicated write to IMX290_CTRL_07
ffbe3d825174fcd192261eaddd1a1354b2d05c5d media: i2c: imx290: Add support for 74.25MHz external clock
924350ae03259b613a29a38c1e6f5b439eb9ce66 media: i2c: imx290: Add support for H & V Flips
a3d4bba7dcabdc8b5ebeb77e5ffc7e51082f3193 media: i2c: imx290: Add the error code to logs in start_streaming
d30954cbf2585426c433c63527b4b2e6b6896070 media: dt-bindings: media: i2c: Add imx327 version to IMX327 bindings
2d41947ec2c0140c65783982692c2e3d89853c47 media: i2c: imx290: Add support for imx327 variant
5a26272f9c2fade261e063f0c901e72979dd30a0 media: doc/media api: Try to make enum usage clearer
1fde66dc5712af7c858947a06cd336fa882f2ff6 media: media api: Try to make enum usage clearer
4f45a50e71bceeda8513421c1a91b4ef20c8700d media: docs: media: v4l: uapi: Fix field type for SUBDEV_ENUM_FRAME_SIZE
b5babca2e64c39646d3937a8f83dd2a0d5fb8765 media: dt-bindings: samsung-fimc: drop simple-bus
af0a0a4d626f86c9e18c8e09b135a3b289294f4a media: samsung: exynos4-is: do not require pinctrl
7d3b26da468d7b5ea180b5fdcdcc3c96c3467a7e media: samsung: exynos4-is: drop simple-bus from compatibles
9cbe7765b5ab0ad38abff8a8677af65325db86a9 media: dt-bindings: i2c: samsung,s5k6a3: convert to dtschema
9bc4bc77862b25bfb224f94a22c184dc13a34285 media: dt-bindings: i2c: samsung,s5k5baf: convert to dtschema
67b8786a006083cb6060533c33b8d9aba3972b43 media: dt-bindings: samsung,exynos4210-csis: convert to dtschema
dce26f261c5bc61c62bf8121209bb134302b1844 media: dt-bindings: samsung,exynos4212-fimc-lite: convert to dtschema
9f7d8d88d552f225f6dcdadff6c0026fafdcdd88 media: dt-bindings: samsung,exynos4212-is: convert to dtschema
464c257258c602850765074c69838f775368fec7 media: dt-bindings: samsung,fimc: convert to dtschema
30cbaa02f7a6e9a6982081fd27e02c37828aaea7 media: dt-bindings: samsung,s5c73m3: convert to dtschema
4ed6627b0c4d6d6ddf21f0b5ae15ec073cd7d69e media: i2c: ov5670: Use dev_err_probe in probe function
7f400a1dc29f3ed6cb0fe0e58f706b6933f72625 nubus: Drop noop match function
fda1941b8eab786112afe91088fa0a1ed4880360 m68k: Remove obsolete config NO_KERNEL_MSG
454c44542d3547c8088dedd3efcc94d53b21ec24 Merge branch 'devel' into for-next
4658842abce4bebb0a0caef53f9c99f0ec4e27e3 interconnect: qcom: Drop obsolete dependency on COMPILE_TEST
558ea12354882bb8250be8ea09a6658af3f7d912 interconnect: Skip call into provider if initial bw is zero
4c4161b4c81b632fc29002c324e996cbb79894e7 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
f730038fe6a6de170268fd779b2c029aa70a928b interconnect: qcom: osm-l3: drop unuserd header inclusion
213913ff2b89ab5ba76aceba24198b217e8e325c interconnect: Use of_property_present() for testing DT property presence
419405c92299d793b95053aa54d95e2d3f45a1a4 interconnect: drop racy registration API
cadc37dc0c515ceb34cc5b96653eef411fa4ce79 interconnect: drop unused icc_get() interface
75dab2d9b1eb84cf9463252893ed9290d1b731dd interconnect: drop unused icc_link_destroy() interface
403ade557dd19a2a3cb1fdcf9912edd1dc0f1c1a interconnect: qcom: rpm: drop bogus pm domain attach
a97b24febd1f3acbd3bebfe7230e679a769efafe media: i2c: ov5670: Support single-lane operation
bdcf6267b851471865cbd5938442ed7c76bf1bf9 media: dt-bindings: st,stm32-cec: drop obsolete file
e004c637fb1d4b975d476f800675ec18c9502cc9 media: i2c: ov5670: Properly handle !CONFIG_HAVE_CLK
ef586f262c1c86c3a1a649a6419dc2e0ac1136d1 media: i2c: imx296: Use v4l2_subdev_get_fmt()
74b506cb4fa7bffb18c51837c237bbb0758ecc5e media: i2c: ov2685: Add print for power on write failed
36cc66b08211ed667d5b0ca7815c4cf3870e7540 media: i2c: ov2685: Add controls from fwnode
859128ab6f0fc5aee59f6c4c839439cd86a9feaa media: i2c: ov2685: Add .get_selection() support
1af2f618acc1486e3b46cb54cb4891d47bb80c61 media: ov13b10: Support device probe in non-zero ACPI D state
48c33c656c4a84ee81348bfd9f7f0e56df9fd50f media: ov13b10: remove streaming mode set from reg_list
1968808dd1e891c63dcc4fb5b86874bc94421b6d media: i2c: imx258: Parse and register properties
bfce6a12e5ba1edde95126aa06778027f16115d4 media: max9286: Free control handler
af2270e043ce3460770bedae1e54cd6c1cee5cb6 media: dt-bindings: qcom,venus: cleanup
f8cc21d454c50157a528c900b60aa9588b4066b3 media: dt-bindings: qcom,venus: split common properties
3ef86da7e24db3da914e6e3cbca8303b390d1042 media: dt-bindings: qcom,msm8996-venus: document interconnects
9457d55ece55d6f4b4488a93a6970415e102d459 media: dt-bindings: qcom,sc7180-venus: document OPP table
3f7a5818a60fe166d400d39038718b5b9a4cfef8 media: dt-bindings: qcom,sc7280-venus: document OPP table
ee7d23f5589f7c23a16618af35a8a547f679e383 media: dt-bindings: qcom,sdm845-venus-v2: document OPP table
a9dd982c60f31aace7b315d549089d9f1c53c474 media: dt-bindings: qcom,sm8250-venus: document OPP table
55cdf8c9defe76510e0954e5d3f3620abf48c963 media: dt-bindings: qcom,venus: document firmware-name
7370f639bbc733864e152ead3f26257f55b14ef4 media: v4l2-ctrls: Fix doc for v4l2_ctrl_request_hdl_find
d6e34091ad77e738abd20ea11079bfecdd5c6f7d media: i2c: imx334: replace __v4l2_ctrl_s_ctrl to __v4l2_ctrl_modify_range
5ca5515ab16ab12c4194101d91c4c3c3cf179528 media: i2c: imx334: add missing reset values for mode 3840x2160_regs[]
7462df589954c978b01dd515bf20d05132969988 media: i2c: imx334: support lower bandwidth mode
52eee3b96481ca76f985e1f4d87a183a96decca7 media: dt-bindings: media: i2c: imx334 add new link_freq
79c164372e991203d58db4e880f69e635f858ce6 accel/habanalabs: make gaudi2_is_device_idle() static
2653fad0d8a9625667e9a78133ea9e1245b7c40c media: dt-bindings: media: convert meson-ir.txt to dt-schema
71937240a472ee551ac8de0e7429b9d49884a388 media: ov2685: Select VIDEO_V4L2_SUBDEV_API
443355d2ffa595b97e418b6c7df5d237e2e61e73 accel/habanalabs: Fix spelling mistake "maped" -> "mapped"
336b78c655c84ce9ce47219185171b3912109c0a accel/habanalabs: align to latest firmware specs
7c766e58cc14aad4db5b840f2d5c8dbbe7c8a235 accel/habanalabs: do not verify engine modes after being changed
8c695455ee2e834b8fa5c588a46eb204938e7052 accel/habanalabs: increase reset poll timeout
077a39fabefaef12c802b7b32facb831dd33ea92 accel/habanalabs: in hw_fini return error code if polling timed-out
f8d139a71b430938f0cc9c0ed026830ca7706446 accel/habanalabs: fix use of var reset_sleep_ms
5d8a5f29658716348c625836a6bfdad6929db224 accel/habanalabs: in {e/p}dma_core events read the err cause reg
60d7bbb5b4b875d613a43e3be797ddd4ff92cb7b accel/habanalabs: fix field names in hl_info_hw_ip_info
af5e675f130132c05e6e279bb27d6eb3affe117e accel/habanalabs: return tlb inv error code upon failure
0e418ab71829238135756dde3d63952e80821b43 accel/habanalabs: remove '\n' when passing strings to gaudi2_print_event()
76e1ff37b6872c9f2d11660258fc8c88b2f97b06 accel/habanalabs: expose dram reserved size by kmd
6d179f84f274a87da51f24ac3e9427221bbaed51 accel: Link to compute accelerator subsystem intro
481e9a0fda5cf38b795d473058cb8c77d9d1dc5c accel/habanalabs: regenerate gaudi2 ids_map_extended
958e47977bd12e06752a559541867028b120de76 accel/habanalabs: expose rotator mask to userspace
9669b96f275b4706aa6d9e46479c81983595f0ee accel/habanalabs: fix page fault event clear
dc934c183d43d30e49eacddc76b9882a7e3c1cde accel/habanalabs: fix a maybe-uninitialized compilation warnings
7cd6b5625b35267d0a69f067c41e2adf0c903eb2 accel/habanalabs: fix a missing-braces compilation warning
e1ef053e08c9b56c0de0635beea75466e97a7383 accel/habanalabs: add handling for unexpected user event
ec48493183b7cefb3f710d5e46897823a6988108 accel/habanalabs: change razwi handle after fw fix
75b445753047872a69709cfba7e3939660f0ecc1 accel/habanalabs: remove redundant TODOs
077b70fb467c549bdedc84a58137ec91e885aa66 tools/nolibc: always disable stack protector for tests
d548e9ae07162e2904b72345a60a9e3e7df4709e tools/nolibc: Add gitignore to avoid git complaints about sysroot
c34da317e0466815d7f43cbd81b3380a11a45b52 tools/nolibc: add stdint.h
3e9fd4e9a1d5c054b6da6158632dca69d1d7aecc tools/nolibc: add integer types and integer limit macros
a0994fb98d70f99a0f93feb44d1401071381c056 tools/nolibc: enlarge column width of tests
d1209597ff00b6a3c80e37089f7139d0774034bd tools/nolibc: add tests for the integer limits in stdint.h
919d0532d48ca1bea62bc04f269b9e72706467c6 tools/nolibc: add getuid() and geteuid()
3e2d337b94688b159e2f014248eb9cb6e0d494b5 selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
1c3a4c10cc3b89d9cfb1efa2e251c29da1941ee7 tools/nolibc: check for S_I* macros before defining them
a438e528b68fe81c10833538bd454e9f59d092a2 tools/nolibc: Include linux/fcntl.h and remove duplicate code
b551cb7dc347d0d142f4b65b5fa0d052e09e559a tools/nolibc: Add statx() and make stat() rely on statx() if necessary
73f12c6da77a7c25cf0a8f1a3c282db2a1e2bd93 tools/nolibc: Add support for LoongArch
6cd77defa7fee4a8fe8c89e1a8a0139458f9358b selftests/nolibc: Add support for LoongArch
82e441398238875db698249a1f937f2774d01d6f selftests/nolibc: Adjust indentation for Makefile
247bd40211dce4847dc53082a381c653c52720d2 Merge branches 'csdlock.2023.03.07a', 'kcsan.2023.03.07a', 'lkmm.2023.03.11a', 'lkmm-scripts.2023.03.07a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
290019616fe936e6066b4cdc62bc10509461ed8c Merge branch 'joel-rcu.2023.03.20a' into HEAD
54759b257eadb05fc01f34266a0c55ce0fd10e06 Documentation/x86: Add CET shadow stack description
f7dabb27de62e121afc32c44748328841249e68f x86/shstk: Add Kconfig option for shadow stack
d1b5e84f943c7b5b51bc2c1e50b36a7579ed7c75 x86/cpufeatures: Add CPU feature flags for shadow stacks
d0d3e9a482a3b2c94fcb83ba7774abbd60f5f7b7 x86/cpufeatures: Enable CET CR4 bit for shadow stack
44a100d0b9ee2c4dcb5c186d97e7dc711f5dfca9 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
f2f3528ea37dd646cb2a9120e6cf758ef7faacc2 x86/fpu: Add helper for modifying xstate
0a3589d0e0ff7d57b76f49503f1877789641a5f6 x86/traps: Move control protection handler to separate file
ac591488436ec62d5d43327719ee9ee5c12ab4ba x86/shstk: Add user control-protection fault handler
4cecb5493945804d039ac918006465400f6418ee x86/mm: Remove _PAGE_DIRTY from kernel RO pages
d2b3a938b6be98ea30eaae7a4151156ebd4546fa x86/mm: Move pmd_write(), pud_write() up in the file
2cdecd5f4a15cb5896ea2ca5a8f9408ceb3653db mm: Introduce pte_mkwrite_kernel()
8df0f3f28add4397ff89e808fc9d52ff9a1de26e s390/mm: Introduce pmd_mkwrite_kernel()
74fd30bd28e4c722b60147669fa3e1da2949b39e mm: Make pte_mkwrite() take a VMA
dee76004d54e8afc920b916f932136229fe4f259 x86/mm: Introduce _PAGE_SAVED_DIRTY
c169f96ab134479018710af1e2291022eff5af99 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
b349068fa10c809ee6fcce6fe212abf48da0034b x86/mm: Start actually marking _PAGE_SAVED_DIRTY
5b541538cd8c86cb3a8f7a049a0b4a4ff1bd462b mm: Move VM_UFFD_MINOR_BIT from 37 to 38
db31a5b7a897fd08fad6ebac9fb6516657b791a3 mm: Introduce VM_SHADOW_STACK for shadow stack memory
3020efc57c33abbbae472514b22edc3ac76ad46e x86/mm: Check shadow stack page fault errors
a1d44091f03ed23e7e137eaeea3424996c7d72eb x86/mm: Teach pte_mkwrite() about stack memory
2d4ef66720386d567e64e95008d4bdd0812bcbd2 mm: Add guard pages around a shadow stack.
4c8e07c3b6db4a514b03f2f2455e81e512d2f785 mm/mmap: Add shadow stack pages to memory accounting
0cac1da5886c58d3d2a855baa9dab8775f3bd592 mm: Re-introduce vm_flags to do_mmap()
75818f575af6d20c96ac42fd8fc59020ed24f331 mm: Don't allow write GUPs to shadow stack memory
5dde71115fff3946e53a2c8e04802016b8f0f9b1 x86/mm: Introduce MAP_ABOVE4G
50f50f9c47c022f6da1b3bd2c0205fa821877991 mm: Warn on shadow stack memory in wrong vma
6ad563c4b42f64038456f838f3bd712acc95cbcb x86/mm: Warn if create Write=0,Dirty=1 with raw prot
c40a7569ad82fb4714a6b40ddf79b9fd27443438 x86: Introduce userspace API for shadow stack
2e30e007142374b64bc4501516d7d6b606b2eb98 x86/shstk: Add user-mode shadow stack support
2445a5c30aea02788c2444bb96363352abdea687 x86/shstk: Handle thread shadow stack
da07286f0c9a33f8254630b319796ea186642713 x86/shstk: Introduce routines modifying shstk
48581dd7456ddc7837bf40035f8612a020dc6c7e x86/shstk: Handle signals for shadow stack
a9d48cbbcc40b515db33d462ac7044a6cf7e4961 x86/shstk: Introduce map_shadow_stack syscall
44600eec3f2b708c711e811339e1034d9f0d0680 x86/shstk: Support WRSS for userspace
214b23e1186488ff68feb74d8561286a5c83b281 x86: Expose thread features in /proc/$PID/status
a7c17fd7d85646d2e1b59384e5d567dc4b228aad x86/shstk: Wire in shadow stack interface
d2a302007b48f596f04e54712eca7378f0720bf6 selftests/x86: Add shadow stack test
d84e6ee122e562b3c0d04cd28dabad0ce0414b77 x86: Add PTRACE interface for shadow stack
d30299329def886f8bcf068da204011a08ab75f9 x86/shstk: Add ARCH_SHSTK_UNLOCK
b642e9e5f0dc797f543b431d4ba910a3da72a074 x86/shstk: Add ARCH_SHSTK_STATUS
19f969c0c7388a729ec209ff74590c65a1957aab ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15xx-osd32 SoM
a506d6ce1dd184051037dc9d26c3eb187c9fe625 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
bb4a6a9237293346cf1b3b7bc4ff4dfc1977a103 selftest/bpf: Add a test case for ld_imm64 copy logic.
f8107c996f5419a5b964b9796d736c7b81f099a0 quota: fixup *_write_file_info() to return proper error code
c87d175d0ae715a1cdd9a315253f3fb410fb0421 quota: make dquot_set_dqinfo return errors from ->write_info
3b954ae6507230e9c3e08220072583dfeb287b48 arch/x86: Remove "select SRCU"
631bcc0b2cc9cbb8a3eeff4c96fae299a4834601 kvm: Remove "select SRCU"
d0b93fa82eea077fd7733abd580473c4ff510dcc mm: Remove "select SRCU"
af89978a6668b064d3c333b25cf47a93726a6d56 rcu: Remove CONFIG_SRCU
882ace3d82f661bc59213f2820aaf248728fe1c1 locktorture: Add long_hold to adjust lock-hold delays
a72fdea82c48c199eeb2128394aaabad800b2247 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
581b8db4ef5837d46c3e7ec70381aca833c7b0d9 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f46a5170e6e7d5f836f2199fe82cdb0b4363427f srcu: Use static init for statically allocated in-module srcu_struct
0eaf7510703ec0c9fa148bfb6d371ef60f93f44e srcu: Begin offloading srcu_struct fields to srcu_update
ce1bfad93aad50a89feafd39e2ee32b47442ac72 srcu: Move ->level from srcu_struct to srcu_usage
bffa92f9dfa8428715d6ca63ffda47ee10c3cb7c srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
315d531ccc90cbfd5f62917b6996a4106dadf3bc srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
04997db44844dcf610dbf659862e01f85dca7d0c srcu: Move ->lock initialization after srcu_usage allocation
41cdb328362060d6099fb38b0914e477ebb2936a srcu: Move ->lock from srcu_struct to srcu_usage
e8d1dc9c50af7c2c80845c1713ca88b8866e78ab srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
8dd2b4420521c30b758ca89c7cda4cb199176e3f srcu: Move grace-period fields from srcu_struct to srcu_usage
24f557fd0f18a310aebf397c667d0e9808224bcd srcu: Move heuristics fields from srcu_struct to srcu_usage
94b024eb9bd6bf3a3b511abc3bfc786fd0088f27 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
8c55b7d7fa9b8a63cbd4067abcbb0956ac166031 srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
452a3a2551fc6a61800f94efbec0d117c8c6a98b srcu: Move work-scheduling fields from srcu_struct to srcu_usage
f5e2ef8e7884548da9b9df03841e75ad11620e0d srcu: Fix long lines in srcu_get_delay()
d82432d7dc142337c31bbc245999c2ff11d1422c srcu: Fix long lines in cleanup_srcu_struct()
a4d11e4fa4678761c51c381e12a7bcd9f1b94acf srcu: Fix long lines in srcu_gp_end()
a1d6a71700175dbce2c3c0943027fa76366020b4 srcu: Fix long lines in srcu_funnel_gp_start()
f0b4fbc29180ff82ab584d403f21ed0a4856b112 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
a7e4676e8e2cb158a4d24123de778087955e1b36 selinux: remove the 'checkreqprot' functionality
f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289 selinux: remove the runtime disable functionality
5bbfb19f1c5fba2079d9169c2ef8a03fc678f622 rcu/trace: use strscpy() to instead of strncpy()
5fafb52c987d6eab9aea7114ffd3d40292610873 rcu: Further comment and explain the state space of GP sequences
a8f4dfb3739809e584377595b642b3f7ee6dc1f8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
20caa720d4289bd186cab320c98e6708de9f110a rcuscale: Move shutdown from wait_event() to wait_event_idle()
ee18c49e983c0e4ae9a6612d38db01e837e65153 refscale: Move shutdown from wait_event() to wait_event_idle()
86efad5f54363f5320c38fd3d524d117656c8dec Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
091496e6cba32475ffa53a070d11d9a5a2f1f396 drm/i915/audio: update audio keepalive clock values
3197104aaa49724b81c5fe536f9883a66e8a7252 Merge branch 'thermal' into linux-next
e36370c81e795af1b17678cab3a21fee9d231daa Merge branch 'thermal-intel' into linux-next
51555d0c77b35f23311fe0c81bad3a8083478a96 Merge branch 'pm-cpufreq' into linux-next
58cdfe6f58b35f17f56386f5fcf937168a423ad1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
e752ab11dcb48353727ea26eefd740155e028865 Merge remote-tracking branch 'drm/drm-next' into msm-next
6974371cab1c488a53960945cb139b20ebb5f16b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
438b8dc949bf45979c32553e96086ff1c6e2504e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
22733814631983a8bed09658648f8ffc20b99f69 arm64: dts: ti: k3-j721e-sk: Remove firmware-name override for R5F
c680fa2a09a9550284546d2deeb31640ec3b56c8 dt-bindings: net: ti: k3-am654-cpsw-nuss: Drop pinmux header
fe49f2d776f7994dc60dd04712a437fd0bdc67a0 arm64: dts: ti: Use local header for pinctrl register values
f2de003e1426ccbefa281a066040da7699f6d461 dt-bindings: pinctrl: k3: Deprecate header with register constants
00e34c94987e4fe866f12ad8eac17268c936880c soc: ti: k3-socinfo: Add entry for J784S4 SOC
a43f0ac3851833302174567dadd60f58e24d0f30 arm64: dts: ti: k3-j784s4-main: Enable crypto accelerator
4beba5cf9ecc099d59e6fe8a03254cd995b80123 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support for ADC nodes
0c51ceeebf04c388c06e29a2bb69855cd97f7c91 arm64: dts: ti: k3-am62-wakeup: Introduce RTC node
4eec5d77d330638dc8e79e25992420a78f2a3019 arm64: dts: ti: k3-am62: Add watchdog nodes
cf2aacfe5f48b8c91d148dd7a3d3814b8ae04463 arm64: dts: ti: k3-j721s2-common-proc-board: Add pinmux information for ADC
6cd4b7cfbcca4a45f06a8031f299c4019221a4ce arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
a2ff7f1108f6eeaa73a60378ed891b634a3bba61 arm64: dts: ti: k3-j721e: Add CPSW9G nodes
673c8894d7d0124f14c900313d85dba0870bb7cc arm64: defconfig: Enable drivers for BeaglePlay
3d3699bde4b043eea17993e4e76804a8128f0fdb Merge tag 'nfs-for-6.3-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
ead5d3e5eb37924d31875b92c8c0983627b4f343 drm/msm/a6xx: Vote for cx gdsc from gpu driver
d48430122509955bbf12a02964dc8ec514f66d8c drm/msm/a6xx: Remove cx gdsc polling using 'reset'
c11fa1204fe9405d2a82a714d021360b865cf8bc drm/msm/a6xx: Use genpd notifier to ensure cx-gdsc collapse
9f251f934012bf07d31c695f770ecfeacbfdb296 drm/msm/adreno: Use OPP for every GPU generation
a9cf6e7fc3f1aa1e7754e8169701e91d50ad8468 drm/msm/a3xx: Implement .gpu_busy
b41e83732b4865e5219707254c52611509c08625 drm/msm/a4xx: Implement .gpu_busy
8d2600470e9e3bee448216438941c9106d2bcec8 drm/msm/adreno: Enable optional icc voting from OPP tables
bb796d5112d21c875ed9293bc35f7536ffe6b293 ACPI: resource: Add Medion S17413 to IRQ override quirk
5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
7d31677bb7b1944ac89e9155110dc1b9acbb3895 gpu: host1x: fix uninitialized variable use
1fc7a13bb731e2c0e71550ddd07d36abc83c5514 dt-bindings: nvmem: Drop unneeded quotes
be7a2dad942369c4b872e26de0b438346453c69c Fix sound on ASUS Transformers
446967a46db5a740293d00faf550886dcfde5eab Enable I2S support for RK3588/RK3588S SoCs
0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
01dc26c980b0a92d9ba94c28652b2675968727b6 libbpf: Explicitly call write to append content to file
02ce28bc083e8196db8612adf08c1288fb198d76 regulator: Set PROBE_PREFER_ASYNCHRONOUS for
92717003de85771cb6ee200a46521f6d1b12e3f8 clk: mediatek: mt81xx: Ensure fhctl code is available
61a672cbb14d55c1cee9e87179739025cefe815e Merge branch 'clk-mediatek' into clk-next
5cdade2d77dd41a2ed98967c3887f5d66a4d23c4 of: unittest: Drop call to platform_set_drvdata(..., NULL)
13cd9ac670df5e052d3a31ae21bb1787202870dd of: unittest: Drop if blocks with always false condition
c9c9d764daeeb264c647b0c6a3d2f602a7deb586 of: unittest: Convert to platform remove callback returning void
1f7c7d33d97b3e57ae6af5bf3144448a6e419fe2 drm/amdgpu: drop the extra sign extension
d4daf0989bb949937329d541738ccdde3b211f16 drm/amdgpu: reposition the gpu reset checking for reuse
e1a6e828767878c3c5891a8b28453b7c63eb0503 drm/amdgpu: skip ASIC reset for APUs when go to S4
ce54f222ce390d2ee86d696c35c4ac4aa188636d drm/amdgpu: add mes resume when do gfx post soft reset
8894a78451207c7e95f244d2ba5dd8a3b983f2e2 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
f4336a5c69a05f7eef5da4a6a7e9a92b037a575d drm/amdgpu/gfx: set cg flags to enter/exit safe mode
4c726c344f654fcc081c1334cee93863b2f4f627 drm/amd/display/amdgpu_dm: Fix backlight_device_register() error handling
6717791b9a269a06dfe7e81d099b7bb36bd1793a drm/amd/display/amdgpu_dm: Refactor register_backlight_device()
b930cd03d415afb4b61c29ae9ba461e9461f43d3 drm/amd/display: make is_synaptics_cascaded_panamera static
771507796d6033222f27b159ef1db84f916d1aa2 drm/amd/display: Remove the unused function link_timing_bandwidth_kbps()
bdd68ceb0eea530fb69df4988163843e2a0f3ef6 drm/amdgpu: Adding CAP firmware initialization
25a970d42021384afdf94b0e6d9635b0abe1ed46 drm/amdgpu/jpeg: enable jpeg v4_0 for sriov
08a565992bd02cdc9ef5fbccf86018e2b6dae4e3 drm/amd/display/dc/dc_hdmi_types: Move string definition to the only file it's used in
38f8d650f945c91951d74e23695a334d7ac759df drm/amd/amdgpu/amdgpu_device: Provide missing kerneldoc entry for 'reset_context'
d5412e5aee93847e1d0d1d6cfb63411058a8daf0 drm/amd/amdgpu/amdgpu_ucode: Remove unused function ‘amdgpu_ucode_print_imu_hdr’
fac45f2a75394971bdd807bbf9bf42b90a000f1b drm/amd/amdgpu/amdgpu_vm_pt: Supply description for amdgpu_vm_pt_free_dfs()'s unlocked param
9a28bba8e8ec0a6122a868a01b0dd73ebe8b8772 drm/amd/amdgpu/gmc_v11_0: Provide a few missing param descriptions relating to hubs and flushes
e3ba29c3dcb29886b313b8c9a56c355864573d18 drm/amd/amdgpu/ih_v6_0: Repair misspelling and provide descriptions for 'ih'
d7df59c52631082257140ebda1cb022de92550e5 drm/amd/amdgpu/amdgpu_mes: Ensure amdgpu_bo_create_kernel()'s return value is checked
38ff55387136675c3682235d1547427c4bb57b1b drm/amd/amdgpu/amdgpu_vce: Provide description for amdgpu_vce_validate_bo()'s 'p' param
db01a89622a59e5bb4c8506ad3c1d26375500ec7 drm/amd/pm/swsmu/smu11/vangogh_ppt: Provide a couple of missing parameter descriptions
fbcac08781f1269fca669308760ecfbbeef7412f drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move defines out to where they are actually used
d123b2853a8e7b7027b47533835aef0610930626 drm/amd/display/dc/dce/dmub_psr: Demote kerneldoc abuse
195b8b653130c94719f0e6f128db1d62e4d3443a drm/amd/display/dc/link/link_detection: Remove unused variable 'status'
b0d7ad40ad3ba38970ee2f0e8e48ad215aaeff3d drm/amd/display/dc/link/protocols/link_dp_training: Remove set but unused variable 'result'
e1f315e10bd5a1af4ce83fcd24a03c4f6be0ed64 drm/amd/display/dc/link/protocols/link_dp_capability: Remove unused variable and mark another as __maybe_unused
6e4ead238da69ec643cc14c2adf4dbc5d6276d76 drm/amd/display/dc/link/protocols/link_dp_capability: Demote non-compliant kerneldoc
ed4597bd3d4da7daf9f1d7559b91c39eb5f47b2a drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7b932c79d16df370176e0d30ee04ed25c99f3764 drm/amd/display/dc/link/link_detection: Demote a couple of kerneldoc abuses
c4b7eb9f62aa36d31c076137510191abd46eef34 drm/amdgpu: Initialize umc ras callback
6f3bf0c98c3d05d3a37b21a299ef17c0b00ee0d3 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
b50c269bb500ccef7024483221c00bf515524363 drm/amd/display/dc/core/dc_stat: Convert a couple of doc headers to kerneldoc format
27cb295ffec79b03253acb6c47921464301b08c5 drm/amd/display: remove outdated 8bpc comments
19bbfed8b9ab5d383e1c03ffd2b85677089a5bb8 extcon: Add extcon_alloc_cables to simplify extcon register function
a3b5b8ecb60ef112c0c8a8cd4dd1940ab34cab9d extcon: Add extcon_alloc_muex to simplify extcon register function
038e81c68218bd5010a51edfc4272c3481042ff8 extcon: Add extcon_alloc_groups to simplify extcon register function
86e7de8bf908a03ac8fba4afeef25c54a1c2ef4a arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports in QSGMII mode
d3bac98015da55866891054a2aeb42af7904fca8 arm64: dts: ti: j7200-main: Add CPSW5G nodes
496cdc82e05f5683cdca5ab157938091e7744c95 arm64: dts: ti: k3-j7200: Add overlay to enable CPSW5G ports in QSGMII mode
3cd557272ef0b1bbad3c5450f09629e451e101f3 dt-bindings: arm: ti: Add BeaglePlay
2afe6a26744bf4245a6b33593a9c38e7cb464078 arm64: dts: ti: Add k3-am625-beagleplay
0f78ea60cd062b354b46934c063a4845800be181 extcon: usbc-tusb320: add accessory detection support
0d997f95b70f98987ae031a89677c13e0e223670 drm/msm/adreno: fix runtime PM imbalance at gpu load
db7662d076c973072d788bd0e8130e04430307a1 drm/msm/adreno: drop bogus pm_runtime_set_active()
eaa667db35a08f54a8ee7b29c8404ef5c864705b drm/msm/adreno: clean up component ops indentation
19685ae43489c023a831d58821c297165e04dcfe extcon: usbc-tusb320: add usb_role_switch support
7ec6c41e0b377654e44dd5d61748863ed4d62091 MAINTAINERS: Update the URI for MSM DRM bugs
00a7ef3242f42c38c9ffdf14ab2d729fd9754391 ASoC: cs35l41: Add 12288000 clk freq to cs35l41_fs_mon clk config
010c8bbad2cb8c33c47963e29f051f1e917e45a5 drm: msm: adreno: Disable preemption on Adreno 510
f0c3a66f0e8634e11b471a3ddb1896dafdf6d6bb drm/msm/a6xx: Some reg64 conversion
54bdd67d0f88489ac88f7664b56cb7c93799d84d blk-mq: remove hybrid polling
d78e81b3fb2f3cad3a86ed8c01b18ea415053c18 Merge branch 'for-6.4/block' into for-next
9133facbf20876b50c3f5230f2549840d7af584c fs/buffer.c: use b_folio for fscrypt work
704d0e7a9b7d3bfb8630f0ab735ea5330597baf7 fscrypt: new helper function - fscrypt_prepare_lookup_partial()
4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb384f499c32e13be579e676d9000b2cf4511d3d fs/buffer.c: use b_folio for fsverity work
2da81b8479434c62a9ae189ec24729445f74b6a9 fs-verity: simplify sysctls with register_sysctl()
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
9790831f6dbfe996b8695cf824d028c3d951592f Merge branches 'ti-k3-dts-next', 'ti-k3-config-next' and 'ti-drivers-soc-next' into ti-next
032e2aa47914b570ccf3a9a44534ebb991f2d25c Kconfig.debug: fix SCHED_DEBUG dependency
9a07310824e9681e549cebd1894c116adc5fe117 mm, vmalloc: fix high order __GFP_NOFAIL allocations
731a674cc29b44d0f1424a4dd6d4bf7cd3778fd4 maple_tree: fix mas_skip_node() end slot detection
49a050473cadc5acc1db83785158d7cd688996e4 test_maple_tree: add more testing for mas_empty_area()
8ac072ef8e4100e54e835fa459a903c12ca0549e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1049192da945a4b95fd4161e5f89fe29b03406de checksyscalls: ignore fstat to silence build warning on LoongArch
ea007c2281e1207835195ccd68fa939d60462d7a mm: deduplicate error handling for map_deny_write_exec
9459ec2abd997d53e77d37dd76538941c932424a mm: fix error handling for map_deny_write_exec
81783dc2c5f8a233239e2445a321172d6295acee kselftest: vm: fix unused variable warning
b10228d2b1b2afaf3dcdba99901a68bc639534a0 tools headers UAPI: sync linux/prctl.h with the kernel sources
e0a7e2de1a40be7836987e3ee906a2fedb18c62d mm/ksm: fix race with VMA iteration and mm_struct teardown
aec64b754189dbd1fe94b1065a38cbcc98c5ff23 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
2073be3279ec11734337fa1a9bc07d6853ef1952 mailmap: add entry for Tobias Klauser
119efed65f7b2607bfdc0681c5100f51a8536bfa Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
f6652ebabb201be7d3b0c920bc336bb69474df86 mailmap: map Rajendra Nayak's old address to his current one
0a7edac4e25e7d8c6930c02293095e3e722f39c7 mailmap: map Sai Prakash Ranjan's old address to his current one
be60da8c92ca714f497542b7344cfedb57c2a370 mailmap: add entry for Enric Balletbo i Serra
402507db15501d4198e611c4e857d149c0bc3bc3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f2d36b7ef79ff6b6be459129a184a6ccd052c241 lib: dhry: fix unstable smp_processor_id(_) usage
1eb846c1657c875f6a7b6fb7d9e21627b035e37b mm: kfence: fix using kfence_metadata without initialization in show_object()
7047250ef0e201613ba72eb5c6a1ebb051144dd5 kfence: avoid passing -g for test
b896e2dd18d7caaca0ad6383f6c1ec0383230c06 kcsan: avoid passing -g for test
62ad4ec2118cab5417b1fde3b78c9de69f62a7e1 mailmap: add entries for Richard Leitner
014a57fc25a9695a6599391177d10fdc4269e934 mm: mmap: remove newline at the end of the trace
383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0 mm: kfence: fix PG_slab and memcg_data clearing
2228b9491c354b6bad3deeb4049d3d39015577f2 Merge branch 'mm-stable' into mm-unstable
c3ea73d3c6cd2ab3adb943f89888e73da20229fe ksm: abstract the function try_to_get_old_rmap_item
8b7beefd742b75ad35fdb5d796806dae33849306 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
8b43bbae0185df07e3d6642408d80a9554e7392b ksm: support unsharing zero pages placed by KSM
4464052ad2d0c9bbe8ca9811cb03e09dd6eced30 ksm: count all zero pages placed by KSM
dd1774f870dd295141bfbce2f7890fe6c3e9e69b ksm: count zero pages for each process
a328b07fd4d0fb2723087de8258ddabb96414735 ksm: add zero_pages_sharing documentation
6a6efb1e991c758091e5fbce17612b59904dfdf2 selftest: add testing unsharing and counting ksm zero page
b4c98f42e95539dd3db5c03a0a4ad23665d4cfa7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
cb4cee5826c12aa12d33eeb81abd9ea023e50c6e mm: reduce lock contention of pcp buffer refill
bef2a6fa7a1c102595f56f488f9e5504c9a1c764 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
801619504457835923ed8c9c1654adb638dca8bd mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
caa3e4e82207ba3e25b073c9ab6ff31dd6018512 mm: cma: make kobj_type structure constant
dd593dca4000625fdd3769fb85ca2d353452f31b mm, page_alloc: reduce page alloc/free sanity checks
979c53f0ccef4be301c38fdf7bb47dc1aba24971 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
d40fc88e8a5b30a21642a6214cf5ce8470016fe2 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1acfe050e7edcff026fda5da7d3c45d02191a9f3 mm/userfaultfd: support WP on multiple VMAs
c537c3c4e7bb62e21e826a5387005488e2ba8304 mm-userfaultfd-support-wp-on-multiple-vmas-fix
03c93c27199664dc6a28455d41f00cdc7bf1d504 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a7f0c02e36c1d664f6f335bed1bc05b6fda9144 mm: fadvise: move 'endbyte' calculations to helper function
b0be749f2e4af31d1f547f9483307984965d4ea9 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
818fc1b9dc4cb82b75ab063f200e02b625be266f mm: multi-gen LRU: clean up sysfs code
e3139f8974607f584c4c0b1845946c56d7021f96 mm: multi-gen LRU: improve design doc
4eccee6b90ea79563b3922ffb89bd1a40e73b34a mm: add tracepoints to ksm
2f7b3c33ae0af50056c4b986ee2a18a47368f94e mm/zswap: try to avoid worst-case scenario on same element pages
08ec2852c3f4fee5cc20df7eaa55428dc062f31c kthread: simplify kthread_use_mm refcounting
7b9635e5a0ef23e0831f6dc23547461d70d68848 lazy tlb: introduce lazy tlb mm refcount helper functions
179b2fe1e5c406a58ed4eb66dc243174e7e97ee8 lazy tlb: allow lazy tlb mm refcounting to be configurable
afba45da7fe0ea27125b6cbac6492694f5308fd8 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e04ffa23b2d06078c4f4e4c7bfe2284d840136f3 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
62476f9a3801f9dc6067da03a736b46313e4f366 mmflags.h: use less error prone method to define pageflag_names
817f8b367797b2b2b7abb03a1ae2402af7be3f43 mm, printk: introduce new format %pGt for page_type
b9bfe85937a819d6b0faecd451fc064440bdd176 mm/debug: use %pGt to display page_type in dump_page()
ee422df31b851c3a3172f8c2870d405d59c67fcc mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
88011e49d547688261531307bbd2353c2008f08b maple_tree: be more cautious about dead nodes
a411e60eaaf2e08e4ecb49c9fc8653828196f2dd maple_tree: detect dead nodes in mas_start()
4ea40b0985d481c429179062db62d3162e25369a maple_tree: fix freeing of nodes in rcu mode
f5190d93f23f8d7317f235ebd386ae9f8c69e878 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
893d48d650873bdb3d46d1493b7ae49a3e321f3a maple_tree: fix write memory barrier of nodes once dead for RCU mode
aa5a457dedb057c727233037e56f8e9a7d14894c maple_tree: add smp_rmb() to dead node detection
dc53324b7f69f21ea29f7842fcfe0690fbb478ef maple_tree: add RCU lock checking to rcu callback functions
2e5726bf7ffa832b73c58be97b0100824b8f7cdc mm: enable maple tree RCU mode by default.
a2a3632c50e2f4e6e21f92cd183615068013019b mm: introduce CONFIG_PER_VMA_LOCK
74591ab0cd22125ddf2ab9cdb51685a86abaa77c mm: rcu safe VMA freeing
f64fdf28757eba2409ab101994abb133c957f8ef mm: move mmap_lock assert function definitions
5f2daca0214707f6612e750736d40d487d4fc5f5 mm: add per-VMA lock and helper functions to control it
c714bbe23db9b00c7e78ceb5963d8091dd68e2d3 mm: mark VMA as being written when changing vm_flags
0b4e4dfa81d45aed871516cb987590b346e814ff mm/mmap: move vma_prepare before vma_adjust_trans_huge
2297e2c6e8d4c7d6bf4b387e8ea083bd3e1eff63 mm/khugepaged: write-lock VMA while collapsing a huge page
ec0124fd73554a6ef4de3cc549a72e2fd6dd56e5 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
0c75b4d6d8040b755ecc0ea1f2bc6212b0bd8736 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
b6a43e10a20490a20527483e93df3128f89fe63b mm/mmap: write-lock VMAs in vma_prepare before modifying them
6aaa94190838db1f73d8300928b23f05a47e4491 mm/mmap: remove unnecessary vp->vma check in vma_prepare
2e18d02f8d9a54dc999f9ee531d6ff89e32adfd7 mm/mremap: write-lock VMA while remapping it to a new address range
f31c0e7548f5a40d68d6a43e27c791fff6e3c7c8 mm: write-lock VMAs before removing them from VMA tree
cc1b0d8c1f25b22fb03856007e9c325bd74b7c70 mm/nommu: remove unnecessary VMA locking
a058f0cf0280ded22cbc45bc4218147b81a787df mm: conditionally write-lock VMA in free_pgtables
d6f7fdf5045fa9c04c5207ac1237d48af8a0bf0b kernel/fork: assert no VMA readers during its destruction
d68c0e26b08fad3f0f4a83839f882044bfe88f15 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3eaaf70a04b41fb0210a5c840b5c56be312d2640 mm: introduce vma detached flag
61d4811520bc7b12e0ee020dd3f038a700ccdefb mm: introduce lock_vma_under_rcu to be used from arch-specific code
16c48e8d2398903a2165f0d07fba222223c85740 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a89367c7d2c7ffe727b9d6d0c35e8a7cec777487 mm: add FAULT_FLAG_VMA_LOCK flag
f595515160797bfe3498ad4b6d55e0b42282788b mm: document FAULT_FLAG_VMA_LOCK flag
4b732fde1420ac6f2cb5fdf16524cf044b3ba416 mm: prevent do_swap_page from handling page faults under VMA lock
aad32dc8bede204865687ca0285f60a7c79b51af mm: prevent userfaults to be handled under per-vma lock
99baa39c825a8539584b55ea54c482c627bc635f mm: introduce per-VMA lock statistics
75ea661e1da662186850b936831fbc8d360760fe x86/mm: try VMA lock-based page fault handling first
23810b2a64debe3a7c196a60f2352492d52c15e1 arm64/mm: try VMA lock-based page fault handling first
51789db875fdd72e08c85fd141cc67771345fd73 powerc/mm: try VMA lock-based page fault handling first
0feaafb66dba795ea2a119e6f0aad5961bf3d84d powerpc/mm: fix mmap_lock bad unlock
9ba69e6e231f20e23f268ece9adc37336a5f4547 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
a58ee5eae04cc52f671d82d7209a85c60e0b855f mm: separate vma->lock from vm_area_struct
bed6459321d476fbe736397a37835ac70c7f276b s390/mm: try VMA lock-based page fault handling first
a9009aacceaff5095d705fbb44a2c8a887386153 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
df62eda8027d3f830e5ccbda37977d0ce4f819ea kasan: call clear_page with a match-all tag instead of changing page tag
d2f2c7b76e11cbe8a09f98d2d766bd9e672fdaf6 cpuset: clean up cpuset_node_allowed
ed14d49061722da6d84444f9196a4c7a2fd0468a mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
0e371d5110f400b2d62ed653f2e1929a00a3570e mm: memory: use folio_throttle_swaprate() in do_swap_page()
502ce8c02ce7217c5ef77f781aa084d8c86f3ee9 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
6681bf8e2a04d746432f97d01be568b759fa80ad mm: memory: use folio_throttle_swaprate() in wp_page_copy()
7aad3bf6af32dded5bb4710d4d5c9be87d4d4f66 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
55c383fe6511c85038620917576ce9c5afb647fe mm: memory: use folio_throttle_swaprate() in do_cow_fault()
01fdf92379b6164013a50031809f13044e032070 mm: swap: remove unneeded cgroup_throttle_swaprate()
64036967ed944cf7be21904fdc01cede5ce8c9d0 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
031ff9fcd5a5a4b6090af871b0057f420b8fa9f0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
9dfd03dfa71b787731d878121a03c07d2efb081b sched/numa: apply the scan delay to every new vma
8e65cde69b3ee67ed5c49363ba61b81d4c7bd7af sched/numa: enhance vma scanning logic
544f792591462f03b8ca9cbc9ca67d2edd602ec2 sched/numa: implement access PID reset logic
3fb55b2c59522ae6d241d85114b8f655f562ba7c sched/numa: use hash_32 to mix up PIDs accessing VMA
ff0016d05be0470d98ada78c19d7eea57df016a6 mm/khugepaged: cleanup memcg uncharge for failure path
b89967dc0336017eed2e84340d0fc578bb18a594 x86: kmsan: don't rename memintrinsics in uninstrumented files
0bc4e70fa318ab8eb2ed72761e9474cf75376521 kmsan: another take at fixing memcpy tests
23c7f2a0cc5d1a066e693a463df1f06e0ad7a1fb x86: kmsan: use C versions of memset16/memset32/memset64
f6d83aec98f794343e8d20e67482df4b2dc06064 kmsan: add memsetXX tests
af2b0c807b55422cd6571afd857887cbf356407a dma-buf: system_heap: avoid reclaim for order 4
b3f2475722ae82801f990dcfbc094b6f7ed98c59 zsmalloc: remove insert_zspage() ->inuse optimization
a437758b0fe26603bb973160e832509ed78f131a zsmalloc: fine-grained inuse ratio based fullness grouping
835e376a52c449203c99cae95690b4af816f55a3 zsmalloc: rework compaction algorithm
12cec9132404631155b3cf902bf3605d375f052a zsmalloc: show per fullness group class stats
cfbb910c436f53c4f9b52c6d21af209deb030cf9 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
48719814547d1c70e14d74d2edd7c2c8cd78175e selftests/mm: fix split huge page tests
c1af14886b2be1bc4ac547ade09d95b66baeaf40 mm, memcg: Prevent memory.oom.group load/store tearing
fdd355e807e6329f80751cfebd5e06b35c56960b mm, memcg: Prevent memory.swappiness load/store tearing
5ca83cd2c76a5c1feac75e165505fa735d4c993e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
414c486176ee46a008d82b17a4256e458f6cf915 mm, memcg: Prevent memory.oom_control load/store tearing
849f06d334c4fe1852965241f868c4d6bbb5792c mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
9e91539b045ae9e9d37392cf61b014a7bccd8a04 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0c4e76ccf38c32788064a4d3db97ce6391f67cee mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
1b406d159f78661ad21508772abaa59f311a8e5d lib/stackdepot: kmsan: mark API outputs as initialized
237fdcc274f70b0a40550cdc93d1f1d157ed26af kmsan: add test_stackdepot_roundtrip
5ec00a9ba52cdcbb8bd3577c8b88555a616f3922 mm/khugepaged: recover from poisoned anonymous memory
6d0d1efa5050991abfb7bc96dce5f2b14dbbf1d0 mm/hwpoison: introduce copy_mc_highpage
a8b9d64eb1039d2d206ec18024eca1b9ed3e09af mm/khugepaged: recover from poisoned file-backed memory
9b2fd5b0874adc73365b3d55a710aadb384b136e ufs: don't flush page immediately for DIRSYNC directories
f7b2ff207d2fa957c59e9ed8d2c00c613ed5d62d ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
6ca3faf34bd76c9fb22eb44b7502cae5dfe1631d mm,jfs: move write_one_page/folio_write_one to jfs
0d5d70920f36509e66224833e503851a9c2eda41 mm: don't look at xarray value entries in split_huge_pages_in_file
aed967942a6a512c7ebbd5e4a3f00543ed3a951e mm: make mapping_get_entry available outside of filemap.c
e45b699aee8ba281a779108cf6f0e736b7269515 mm: use filemap_get_entry in filemap_get_incore_folio
307e1125ba90023655a25eaa64aed4bfbbfae95e shmem: shmem_get_partial_folio use filemap_get_entry
bdb85c657adf99370b0a6baf8d3238bfc3454ace shmem: open code the page cache lookup in shmem_get_folio_gfp
33a32d14d3e3f62bc14d23a79c6734ad7a0a14ec shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
aa027094a758b9874e5c7f9aa5450b851a00f944 mm: remove FGP_ENTRY
77b481f00df19878041b8ab5d440a6e0cc26d39a mm: return an ERR_PTR from __filemap_get_folio
972b2035dc2693277141c493e14ee9b3c5bb5631 mm-return-an-err_ptr-from-__filemap_get_folio-fix
2e053a7dee822c8e11f996e098075250be726906 mm/khugepaged: refactor collapse_file control flow
4b19829f2339bab164f6aef388f7b5a829fce788 mm/khugepaged: skip shmem with userfaultfd
9457e48d0b9b7352eafd9b667fe6046bc3508987 mm/khugepaged: maintain page cache uptodate flag
b60776bf998f9c7f7c10cbaec59b5bad9bcdf31a mm/damon/paddr: minor refactor of damon_pa_pageout()
f88ca756e3390dd926a9e96e082056865577f080 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6a7824357ec87b4e9bd4cd2f2df97ddecea31b95 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
71de4295052aca819f6f62cd9db2c51a036a03de maple_tree: export symbol mas_preallocate()
ae0e2ef1388c750f55adde53be06601f736155f2 mm/gup.c: fix typo in comments
2af1aac48afcf83fabd0500221a7099c89118982 shmem: remove check for folio lock on writepage()
b73714b4829fd025d716221c362697c5c4ac1237 shmem: set shmem_writepage() variables early
981c9a89ac43327acb70b2f442ec2a544aae36d0 shmem: move reclaim check early on writepages()
b1c32e51c61e63be7e7db71827ba03c3c1ba31a5 shmem: skip page split if we're not reclaiming
4ffb694764c1c36194c84637999a50ec0b29a09e shmem: update documentation
3766a7018c4dc18ecf0d3b45bbcbd7a1910fc991 shmem: add support to ignore swap
3f2bc6a7d257c7a0319a3808d8a187eb051516fd kasan: drop empty tagging-related defines
ea585a4f2c50f7f91699cd4f9382cfe6796168bf kasan, arm64: rename tagging-related routines
850bcc799023550846c506a16b10f3951533f138 arm64: mte: rename TCO routines
ae72fb977b9a8a980c691f496acc462f54ac94dc kasan, arm64: add arch_suppress_tag_checks_start/stop
43051521c7e6be1ee16bfb09db4f55fb6868f71a kasan: suppress recursive reports for HW_TAGS
821790dd9128e4c2e823e696f743fcfa3b5e57f4 mm: add new api to enable ksm per process
41a3560824fa204523aafa52001237501c1e90a1 mm-add-new-api-to-enable-ksm-per-process-fix
592a3909d83b9241882c107e9823367567ffc516 mm: add new KSM process and sysfs knobs
b8e2683ebd4f4982022079f83e799f8f66a9c45b selftests/mm: add new selftests for KSM
af125d7042283d9a6b0afa796605975040655b81 docs/mm: extend ksm doc
210df76d8613afe0bda5b0976e16a57e168a0bdc io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
68d3576edde69e22b0fbf82962948544ddbd8e21 kasan: remove PG_skip_kasan_poison flag
06879db1fd4b54f6f698953f2141fbc5ab3ca91d mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c74dbff49abe8a3e1a1466bd822f01ce8c34d39b selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
f5fdecb9ffdd23eefb20c10e48947708f34eece6 mm: prefer xxx_page() alloc/free functions for order-0 pages
e1aefb1ac3c82ec6e0d207649dc43f6879dc8df9 mm: vmscan: add a map_nr_max field to shrinker_info
dde8217c03ede1c768640c9c231ef62652759ed5 mm: vmscan: make global slab shrink lockless
755ae396e96151c082cc9a5690529170fc283dfa mm: vmscan: make memcg slab shrink lockless
2ef1a53b4048627d990c635bb65690b6a2ae2483 mm: vmscan: add shrinker_srcu_generation
13223f30d6f84274927e90f694c82062682813d5 mm: shrinkers: make count and scan in shrinker debugfs lockless
c88d52fae55cb2041a9dd347a2255f9ad2bbf216 mm: vmscan: hold write lock to reparent shrinker nr_deferred
83fd8f2f5bb552686c2330ed393c06e5b508ae68 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ec7e75ecaaa6ac6770c76d62fd2bc32f464602f3 mm: shrinkers: convert shrinker_rwsem to mutex
d696528b4020c628c94f0dd99f5ea0321ee0e2e1 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
79a6c84b3712523fdf5374f4a47b8f19365cc3af selftests: change MAP_CHUNK_SIZE
cf02e945688e7d5a32226939cbea9d22eff0a660 selftests: change NR_CHUNKS_HIGH for aarch64
57eae0b671bf77dba783c6f0d9ac49bb673ac2e6 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
c243995849af25d7b96aaf50e3a050b10201b865 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
ffc90039bccfaf20be178da7ee0434a2c9deb079 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
1371230985e6d4a4a0dbb83c4aadb315f41000ee sparc/mm: fix MAX_ORDER usage in tsb_grow()
c04f978bfde1a281412eabef9d7e5ae3aa89ff1a um: fix MAX_ORDER usage in linux_main()
70b3622971e264adeae86d1717a2072985f66484 floppy: fix MAX_ORDER usage
fb8c21eff75afcca82f898eb42f5075d5016b5a2 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0a233e804417cf57ac7fc6b354075cdd021ff1d2 genwqe: fix MAX_ORDER usage
3d74761534e5863f94772e8dca03e417805ddfc9 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
fb487e288a601c4cd7debeed63700ad4a9fb8c4a mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
20303c3dac25dd6251754660f79f6841a2f13e56 mm/slub: fix MAX_ORDER usage in calculate_order()
6ba73a1b2bbfad7a9f6d7130eef359bf6882add9 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
7ba423f6ee07cd2dc28dfa9e57f5beae787ffe39 mm, treewide: redefine MAX_ORDER sanely
74c770548690a1312a761f36c1728e1e8e0f48f9 mm-treewide-redefine-max_order-sanely-fix.txt
9863830228540df9ef8d5a0fd38a255d098b3e96 mm-treewide-redefine-max_order-sanely-fix-2
7a6e8dddffa21e32b1aa331ea73bd32a5225fe77 mm-treewide-redefine-max_order-sanely-fix-3
ef9e01e1533ec55d465ed5e8d156d394c0412e52 mm-treewide-redefine-max_order-sanely-fix-3-fix
de34451503b0e46e81f2f20ef4db656c81310430 mm: userfaultfd: rename functions for clarity + consistency
305ab675bdfce80563eae98f567f90fbe9688a7d mm: userfaultfd: don't pass around both mm and vma
a3b8390c15500402a45be1429fc53b224b3a350f mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
36d2e6a568947e8da4cf6b642dbb0cd70005c802 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
25d8f55960291b5c9ea3801650ff358179c978fb mm/mmap/vma_merge: use only primary pointers for preparing merge
9b5dd68d51bf165fe8cf29f4c08870f784f2e48a mm/mmap/vma_merge: use the proper vma pointer in case 3
18834218aea7e6858458f043a1be755ceee66dbc mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
0f45184141ee383c9762689034fff69b5112b4a6 mm/mmap/vma_merge: use the proper vma pointer in case 4
8c139c10bcf1ca578887427aa7574ecea47d2874 mm/mmap/vma_merge: initialize mid and next in natural order
a000ee4bf2c63425e0bf584718cbab2223ef9c01 mm/mmap/vma_merge: set mid to NULL if not applicable
e2425b99915e2848ed0457998ca65f60f1b640bb mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
5a98184e5081f27b39497bfaefff68b9bc17dcf7 mm/mmap/vma_merge: rename adj_next to adj_start
85930390b7bb282020cf85b4d0d7a29240e7f8f9 mm/mmap/vma_merge: convert mergeability checks to return bool
3604159790b6f285ae7bbb1b57b4f88998d5f3f3 mm/mmap: start distinguishing if vma can be removed in mergeability test
215559aee546e85652bcef4c8a58af229d1983fb mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
1c82ca547984a68c5e377ebf9b56219497187d44 mm/mremap: simplify vma expansion again
8c0a8c8a2107e4c91a88dfefe55de8a3e60871c4 mm: compaction: consider the number of scanning compound pages in isolate fail path
1bbc45b914f7e5139e5d00d5da5928fa6b1e6dcd mm: compaction: fix the possible deadlock when isolating hugetlb pages
b9f8199aa46c6a72754944c9c17b76fa261925a1 mm,kfence: decouple kfence from page granularity mapping judgement
b5e542af54973f5cb082179bfe65ece6e4578384 sched/isolation: add cpu_is_isolated() API
20bfc99bb2b1b64016052417faa9c4b160c1cb03 memcg: do not drain charge pcp caches on remote isolated cpus
59e1e313b82e3c4ae4e1ee80c10bdfb73cf4a697 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6424600b2df07e9ad5d77d0d4bbb19381d7120e3 mm: refactor do_fault_around()
aef7cffce2eb00c875eafcb7bf444b91da960d8a mm: prefer fault_around_pages to fault_around_bytes
a55efab3d1dee59818c20e98ea681de40d2854e7 mm: move get_page_from_free_area() to mm/page_alloc.c
d30e666bc6614faf9ada72a1080a51827cb65b5d mm/mmap/vma_merge: further improve prev/next VMA naming
c23cfbf2dcc84dbecbb61de3498d25019c1011d2 mm/mmap/vma_merge: set next to NULL if not applicable
9f69e54af3c441194576e3a9be72cdd95594cd6f mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
862ada9cc0c74f7d0c782d9ded11bf4e48e793ac mm/mmap/vma_merge: be explicit about the non-mergeable case
13b49cc4c5c54a4a695415b2a0beca32ddd2b380 fs/proc/kcore: avoid bounce buffer for ktext data
c53e98934f934111ca5cd510788a5b616417948c mm: vmalloc: use rwsem, mutex for vmap_area_lock and vmap_block->lock
358536a9461b9f25cc471ca61f57793a7aaa9059 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
dbee45f34659dcbbb47160ead4bfbd68f4cc67f3 mm: vmalloc: convert vread() to vread_iter()
d854a658d97a4e81f460afabb6067ec1d1a7bc8f mm: vmalloc: fix sparc64 warning
d5727e7d51c95560eb9176da73688453df2b17c4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
135a987783e167ba141dde2daf719b9593263a70 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
19059d99c11b7f2b6e8ad44c7fd975e83699d031 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
f9fa78c4a45518f72999e7cbbf8653e9d6949b2f this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
52fd9b327cc3b28749c4e1196b8e84c14507035b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
57d54070cc5b3391824ead74a3a8f981cb4b79eb add this_cpu_cmpxchg_local and asm-generic definitions
18e54b7e3f231b7fe8732457993313081228d8c9 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
7e67b21c4bd53d5e28d9cb5a065f021d618a305f mm/vmstat: switch counter modification to cmpxchg
e50820758d69587205279f4cb83b38910530fd02 vmstat: switch per-cpu vmstat counters to 32-bits
8e11d98e96d49ef544c792da02a4883ffd5344c8 mm/vmstat: use xchg in cpu_vm_stats_fold
f44dabd0be211de83aada4d6f61debd8483f4f48 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
9e44420856c9e778b984ae8e5b38aed79def2da0 mm/vmstat: refresh stats remotely instead of via work item
292dc2c67ec0e1ab5087dd048d05e49196770593 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c349269d8f7c0606d4ed1acbb49f656cede324f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
fd49e3dedecac458f7dad7b1269f08f5e73aad86 mips: fix comment about pgtable_init()
9d95e2bf07fe5909a9e43f51c850c7625148ee44 mm/cma: move init_cma_reserved_pages() to cma.c and make it static
c9cc5ef714bae66d4c7cbc39b41449601cfc0453 mm/page_alloc: add helper for checking if check_pages_enabled
bd7641667777dec7df34815b0489c4fba7234c8e mm: move most of core MM initialization to mm/mm_init.c
fedc16c4f037781ee5aeea8cd2e0c907d9f5f29b mm: handle hashdist initialization in mm/mm_init.c
4199d72a88ff073181402223650cdf7bfe63ef3f mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
42d6016659433a7d1cc37155fd84c990942a712e init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
957dc2f93b5de9be3dad8df21e4babf8db80ff8d init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
13b54302418432437549f15877f83f1e8fe7fdf3 mm: move pgtable_init() to mm/mm_init.c and make it static
06c0568c6ec19db9184a370ad03d9169e43dabda mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
01dfc1afa924fb89bda075ca21b21efc7c83c1d3 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
700cc36f71c196e3f3516991c2c4ef9f6a8419f2 mm: move mem_init_print_info() to mm_init.c
1d41d9e67b25c8d171052d3d4cf2f0f5fd675553 mm: move kmem_cache_init() declaration to mm/slab.h
9848202b664303d479e531b00f6e211171803e27 mm: move vmalloc_init() declaration to mm/internal.h
584c516474ec7223ed1afa9a43cf76b803f336b5 MAINTAINERS: extend memblock entry to include MM initialization
772895f33f93df2834bb858a8e73c2a969e292cb delayacct: improve the average delay precision of getdelay tool to microsecond
6ddd9558f8c38aee5aa90c34862df4b9c6f9c15b ia64: mm/contig: fix section mismatch warning/error
3ca0010626cf2d8bd75f78306c618f9ed18a7708 ia64: salinfo: placate defined-but-not-used warning
985cb54c678204ad60881baf856e24fd508ead33 proc: remove mark_inode_dirty() in .setattr()
0d15c03a369913a9df81adddd1c2d712b3e5ac7e nfs: remove empty if statement from nfs3_prepare_get_acl
24f188f6c4047160b0706275cc5c9e6670b0b6ff kcov: improve documentation
44eb4cedda30a1e19c4c343c0c42c8c323fb742e kcov-improve-documentation-v2
ff441b75841683a0db0bd8b7f249123e840fae62 kcov-improve-documentation-v3
2f3ce935b5c4ac22a1c2a9e4012cbcc5a931c0b9 dca: delete unnecessary variable
653cc9c019f71392dc233d162bbda1a843836994 scripts/gdb: correct indentation in get_current_task
3b392ad09f50adafa63153ebe3fabc2b68528b51 scripts/gdb: support getting current task struct in UML
824a1644a3b487d23bc5866e36f6408d43485e55 mm: uninline kstrdup()
121bf9f37afdb92219411f81c96f83cd54fc16c0 ELF: fix all "Elf" typos
9f6f2b7ec6451da3c7647b5a5d5fd6a67683349e fs: prevent out-of-bounds array speculation when closing a file descriptor
48075d41da6511ee69588c118d2fd360e6383ed4 scripts/link-vmlinux.sh: fix error message presentation
abd157efc72fe338c7bd588ea9dbce67df846d87 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
89fcf3ef2a6eeced12ff14403ef95b858f3a098a MAINTAINERS: remove the obsolete section EMBEDDED LINUX
b790401f889ff338769bd639f401898b3000743a kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
bc41e42685a10ab844a2619e76aaf2de8b672778 notifiers: add tracepoints to the notifiers infrastructure
7fe3b2356fed9f86899ee2f32d59b04028d3aa81 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
93f867161a98004020a4d37adf96ce3b7ac51cd8 ELF: document some de-facto PT_* ABI quirks
ecf0cc8fa17a5d98ffe01ab7e2a24aac7cb457dc selftests: use canonical ftrace path
ff58795e0d060523e25522f8ba53fee5b69320a9 leaking_addresses: also skip canonical ftrace path
86cbdf42dea18b9d6633c47817819cf0ee4cb8dc tools/kvm_stat: use canonical ftrace path
9f63dcd4248bf10a829de6a420588680d4312e90 Merge branch 'mm-nonmm-unstable' into mm-everything
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
8fc6ba5f96bcbd75b14e128c8fb460672a0771de m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
a08df15eab0c572bc1d98c2392bcfcd744f26eda net: cxgb3: remove unused fl_to_qset function
04aae213e719ec2bb310158c4025316ace50589b net: skbuff: rename __pkt_vlan_present_offset to __mono_tc_offset
b94e032b7ad6318b36615f0e0cc3b0d61a5531e8 net: skbuff: reorder bytes 2 and 3 of the bitfield
c0ba861117c3e8deb03855d7dc5a7717958bbb18 net: skbuff: move the fields BPF cares about directly next to the offset marker
6a9f5cdba3c5b4e8c2af290fe6c9e3538652ab42 Merge branch 'net: skbuff: skb bitfield compaction - bpf'
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
2d337b7158f8c38dacf8394028ab87b8a25ed707 userfaultfd: move unprivileged_userfaultfd sysctl to its own file
962de54828c5bb100eb8de881b79ed9c8b7468c0 mm: hugetlb: move hugeltb sysctls to its own file
d59d91edd67ec4cef62f26249510fe08b291ae72 proc_sysctl: update docs for __register_sysctl_table()
f4c09b14073513efd581459520a01c4c88cb24d7 proc_sysctl: move helper which creates required subdirectories
8ae59580f2b0529b6dd1a1cda6b838cfb268cb87 sysctl: clarify register_sysctl_init() base directory order
38e2dca826f284151593b5492fe14a81dcf6ad6f apparmor: simplify sysctls with register_sysctl_init()
54e6e0c272bbcfd47e807a827d4cb65496f33c78 loadpin: simplify sysctls use with register_sysctl()
df1ce2bca6f78e2dc97fa1a69ae35268d84ee5a4 yama: simplfy sysctls with register_sysctl()
d3d3a7d5aef8be41f42e409a5f0dd0eb7a76459d seccomp: simplify sysctls with register_sysctl_init()
fca39ac78b41603491e83d5a74d825026b1d9f77 csky: simplify alignment sysctl registration
adff53f84825dcfb4266471c61371ecb606e9811 scsi: simplify sysctl registration with register_sysctl()
bc32321a2f065a8d655717de19098393d06cbc7c hv: simplify sysctl registration
ece455cfaf551b4676275a393f864be5116c4b7e md: simplify sysctl registration
ffcf09715de683f4540af776bd366e54bd7d74e6 xen: simplify sysctl registration for balloon
eb472aa0678fd03321093bffeb9c7fd7f5035844 proc_sysctl: enhance documentation
02fb0e275142137e54e19733ea11a045589c7e39 lockd: simplify two-level sysctl registration for nlm_sysctls
c604371800f70b212d3a91634148c007851cfcb7 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
0fecc6feb73539db22103116636e6a5a118d20ed nfs: simplify two-level sysctl registration for nfs_cb_sysctls
c8c71f3ad79043450489b78be6df69211ccccfc7 xfs: simplify two-level sysctl registration for xfs_table
33ea1201a8d8ec135d5124abba75fa222ba70926 fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
85d7c611e3a34f782289035112616fa3278714d0 coda: simplify one-level sysctl registration for coda_table
f32783261a88082604f6af7832feee883bcee0ca ntfs: simplfy one-level sysctl registration for ntfs_sysctls
97b509c43e4875e790263cd40566182c67d28d5d utsname: simplify one-level sysctl registration for uts_kern_table
ce319df05ceda4371b6167a6ecb3562f090433ad ia64: simplify one-level sysctl registration for kdump_ctl_table
936e720e729cc582c547b112de20fa7e92153d55 ppc: simplify one-level sysctl registration for powersave_nap_ctl_table
879d6e0be61e51b836c9c6be671288d8329eaac3 ppc: simplify one-level sysctl registration for nmi_wd_lpm_factor_ctl_table
897d8593da6fffc484afb173e9ed171456d0a583 x86: simplify one-level sysctl registration for abi_table2
416d339988d9927508772675b74664e8f6a37fcb x86: simplify one-level sysctl registration for itmt_kern_table
0abcc858d761d9c8fda2f9cdbca4a493cf0a3039 arm: simplify two-level sysctl registration for ctl_isa_vars
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e3890d84482a9479bf42ecb3ddc9e6030624dc84 drm/gma500: remove unused gma_pipe_event function
014f0515a9e04edf4c35fbd89168aa33663b379a drm/i915/debugfs: switch crtc debugfs to struct intel_crtc
cf6c422bf55fa8ac2531d56a6d17408300a59e8b drm/i915/debugfs: add crtc i915_pipe debugfs file
03aecb1acbcd7a660f97d645ca6c09d9de27ff9d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f87d28673b71b35b248231a2086f9404afbb7f28 entry: Fix noinstr warning in __enter_from_user_mode()
0a93eeb5aef26f68ef247576662282a5d42c63d5 drm/i915/bios: Rename find_section to find_bdb_section
a4926c2943dd17f84b552ba6fb754df0dc6a2fa8 net: dsa: mv88e6xxx: fix mdio bus' phy_mask member
7062e1c727ec99a9c5b40586964304d60a43f240 firmware: cs_dsp: Introduce no_core_startstop for self-booting DSPs
0cd1fd571719e19bd6824a98855382a70e47d932 ASoC: wm_adsp: Use no_core_startstop to prevent creating preload control
107c167419e75213e078e4f2468c0f2f55fdd11a firmware: cs_dsp: Support DSPs that don't require firmware download
65a314b7ddc09f6b1bad8decc6670e68d45ef07d ASoC: wm_adsp: Support DSPs that don't require firmware download
11520b87e2232c6e3defed69ec94f0e28fb80f84 ASoC: wm_adsp: Expose the DSP boot work actions as wm_adsp_power_up()
0e7d82cbea8bc0db8ced613aea04da17ac0f0249 ASoC: wm_adsp: Add support for loading bin files without wmfw
991b1de830f61076b7dc29bec081a4d2e50724cf ASoC: wm_adsp: Simplify the logging of requested firmware files
e496112529006ce0c2cfe67d1136186e2786d2e8 ASoC: cs35l56: Add driver for Cirrus Logic CS35L56
9ef70d0130f282638b28cfce24222f71ada00c9c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ce3bf94871f7aeb0167370206699872472f30220 net: dsa: b53: add support for BCM63xx RGMIIs
9c77995049d9edc03381a6d14457ac303b2441df Merge branch into tip/master: 'core/urgent'
62c4e556e58263fc80eb025e7e75e4d818ba8abf Merge branch into tip/master: 'locking/core'
3ab2b1baf5245a838bc2fc97fd1e62f530ff7904 Merge branch into tip/master: 'objtool/core'
ec91c05535b298064bc8dbc09469421f005bfd62 Merge branch into tip/master: 'ras/core'
72e6045c28baa272685d3a4fc661b914ca273376 Merge branch into tip/master: 'x86/cache'
3adf171e10b628bac5b1815f9f780a735c4432e9 Merge branch into tip/master: 'x86/cleanups'
5cf0bc3c94c7c49e0f29dfdd984ad998f42256a6 Merge branch into tip/master: 'x86/cpu'
e0b9d33ddba3722fc9d1bec013f0ee0c39f0236e Merge branch into tip/master: 'x86/microcode'
e976e8db718916bff345b9813c66e4d6b54a71bc Merge branch into tip/master: 'x86/misc'
9cf7e4647d902257fd10a4036bf01da9ce5a78ea Merge branch into tip/master: 'x86/paravirt'
8a071b9c1325c6bfaf22508603b947ab75c1e9db Merge branch into tip/master: 'x86/shstk'
bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
251d5a2813f96a2f8d566575a9b97a42b32669f9 net: geneve: accept every ethertype
fa8c052b4c614aa1d2d60e5c9f40e9d885bf9511 ASoC: cs35l45: Support for GPIO pins configuration.
c6cec088ab037b57e08e0694e2b150b1b034826c ASoC: dt-bindings: cs35l45: GPIOs configuration
6085f9e6dc1973cf98ee7f5dcf629939e50f1b84 ASoC: cs35l45: IRQ support
74b14e2850a34740c121cf2758d4181063d4c77c ASoC: cs35l45: DSP Support
6c07be8fe92c6b0c24ee1c599601dce3506b83c7 ASoC: cs35l45: Hibernation support
c8384d4a51e7cb0e6587f3143f29099f202c5de1 net: pasemi: Fix return type of pasemi_mac_start_tx()
f546acbc9eb8d7989cd04969c1e30d4f0dc9dce0 gpiolib: acpi: Move ACPI device NULL check to acpi_get_driver_gpio_data()
d884ae2571afb7ab6363a2292279132d3340b530 gpio: mm-lantiq: Fix typo in the newly added header filename
fae0a2b2077c30f567b6b32c2467e7dda8e1d270 ext2: remove redundant assignment to pointer end
562334d22a05a4793a620a9ef02516f3b8da9ec5 drm: Add SDP Error Detection Configuration Register
1a324a40b452ae0a57676369c0a0150674728853 i915/display/dp: SDP CRC16 for 128b132b link layer
8e95155f8f299d6c2941c7bfa133ae8d0242870e Merge branches 'acpi-video' and 'acpi-resource' into linux-next
2b91c4a870c9830eaf95e744454c9c218cccb736 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
2315332efcbe7124252f080e03b57d3d2f1f4771 hwmon: fix potential sensor registration fail if of_node is missing
813cc94c7847ae4a17e9f744fb4dbdf7df6bd732 hwmon: (xgene) Fix ioremap and memremap leak
829db862e6cc32aff0905bdcdd3f730276a2b19b mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
38c25fa529201c8258cc8b5d6ed34854767ad9ca hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
ac19705397df3384c2ccdb8e69e462430585ee70 Merge branch 'slab/for-6.3-rc4/fixes' into slab/for-next
4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
f161eb01f50ab31f2084975b43bce54b7b671e17 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
80a892a4c2428b65366721599fc5fe50eaed35fd drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
f73343fae5fb5b1c2f9ce5b861d286142283d0fa drm/msm: Update generated headers
b9db75defb51fc9845d269cae84b723bb8f3bec2 efi/libstub: Pass loaded image EFI handle to efi_load_initrd()
bac363715a7c961076e568609a12f62003cd17b0 efi/libstub: Look for initrd LoadFile2 protocol on image handle
3962ca4e080a525fc9eae87aa6b2286f1fae351d drm/i915: Add a .color_post_update() hook
92736f1b452bbb8a66bdb5b1d263ad00e04dd3b8 drm/i915: Workaround ICL CSC_MODE sticky arming
41b4c7fe72b6105a4b49395eea9aa40cef94288d drm/i915: Disable DC states for all commits
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
4af574f58f2fec551abfe6ac7e77f8bd60ee227f ALSA/ASoC: Convert to platform remove callback
1d78e193b5ad4601b75e86a9dc1850132d9ce303 ASoC: Initial support for Cirrus Logic CS35L56
2fa10ca66e1bacb47472d8e687c4fd0d922dcc25 hwmon: (gpio-fan) drop of_match_ptr for ID table
a22af89e897063b4842433e19676f1be01891e1a hwmon: (nzxt-smart2) add another USB ID
fb65932f08415e303e2aa9a915e8edd2c03e2cc9 hwmon: (nct6775) Drop unneeded casting and conjunction
ea0e4b6fc21252d52f30304de6ab9af514439bc1 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
01bd72e03e39355a85024f81ab547aeb9afee68c hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
c9599b12b0c93fe5ce671d7c80fb52a413caba3d hwmon: (ftsteutates) Update specifications website
416e5ee0c0d5d3b2df739717b5907ec38aac09e0 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
b9ae4a6ffef2ba1f5ea5dbfed9bed7240cb4d41e hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
da2009cfdaefc66f63762801d8003f944ab745f5 hwmon: (nct6775) ASUS PRIME Z590 boards support
97816730b363da02742983478a0ca63ab5d6a5c9 hwmon: (aquacomputer_d5next) Support one byte control values
a847bd7b2ed4fc5ea3e23050872ea4b748b3b1bd hwmon: (aquacomputer_d5next) Support writing multiple control values at once
6b3405674f729bb197d9703f487f0df3708a0668 hwmon: (aquacomputer_d5next) Device dependent control report settings
b5df7cccf865a7af4710b5256503f6a43413aab7 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
9cb0ad272d4437cae2023300c16c0a651742e1b4 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
6c0d9a2e05765c25b18d0f12db21d4fd90d7bf37 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
6866382832d4bc9a28e21c7549c3082ac44e3b0c hwmon: (pmbus/core) Generalize pmbus status flag map
a80003dad1686aa8faf11f475e2ee8f1844adecc hwmon: (pmbus/core) Generalise pmbus get status
70d6f744be4f401b20b0b9f2c8d955c855015b3e hwmon: (pmbus/core) Add interrupt support
027f86b9afe0d00216265d2f6e8a404774a90d3c hwmon: (pmbus/core) Notify hwmon events
fbcc4223970771868c64f20af716788fb3977926 docs: hwmon: sysfs-interface: Fix stray colon
3d8132a9a98911ba7750c4e051a2128d298f33f4 Documentation/hwmon: Remove description of deprecated registration functions
69e816ab5bfa05545217e7d699915a258b291d85 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
cfd71b1372de789c05251f4f9cd1758231d9de05 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
c91e57eb914ceb450a46464bdf0c03551036aba4 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
6d16221c96481e1d58e867f723f7b030e532c3fb hwmon: (it87) Use voltage scaling macro where appropriate
593c9b978b96942bce44b5e01b362bc0eb39999c hwmon: (pwm-fan) set usage_power on PWM state
54c5dc1df4b078436e62e5dce4d11aa3c7ab396f Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
9b15aa91b3b272b758a8e3bb31f16d43d72b89c1 mm: memory-failure: Move memory failure sysctls to its own file
cdce67099117ece371582f706c6eff7d3a65326d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
0f74f8b6675cc36d689abb4d9b3d75ab4049b7d7 i3c: Make i3c_master_unregister() return void
04b5f1be2673a035b0218c6e0369cfd1460d63a1 i3c: dw: Convert to platform remove callback returning void
3f8ad583590f7bfeb3b8ee1ddd1cca5f7f9a5a75 i3c: cdns: Convert to platform remove callback returning void
f959ec617521bab177758b7c71b0d56a65615079 i3c: mipi-i3c-hci: Convert to platform remove callback returning void
2810f1de814adb7728b1068586bebcf733cf1992 i3c: svc: Convert to platform remove callback returning void
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
79781fe466b03c98b8292cabbc57897a7623e895 selinux: update the file list in MAINTAINERS
c6265f5c2f502e442c4f339f121bedbc990c12e7 Merge tag 'drm-misc-next-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ab0fccc373d505c9a09bf459557768ab3177e0d2 dt-bindings: rtc: Drop unneeded quotes
10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
0e6255fa3f649170da6bd1a544680589cfae1131 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8fc9ce051f22581f60325fd87a0fd0f37a7b70c3 vdpa/mlx5: Remove debugfs file after device unregister
7f4358007f852e29070650c1e27c6f3b9b393555 vhost: use struct_size and size_add to compute flex array sizes
1a967eb79beac0cfc33a6668b32e5055f860920a virtio: Reorder fields in 'struct virtqueue'
7d88c5fe6f3fe847fa31c75aed8d80e4fd6e7aba tools/virtio: virtio_test: Fix indentation
7184a3f2ea8fe1e96cd134569495cb64644e4ad1 tools/virtio: virtio_test -h,--help should return directly
5d86b8b7bedb24c528aa7785c52a2ac8652550bc virtio_ring: Avoid using inline for small functions
3dbaa4ac22a26aa6da3924d036f137f5a2db5372 virtio_ring: Use const to annotate read-only pointer params
0eea64194ac6314cac40a87c7d263fc15e8764ed vhost-scsi: Fix vhost_scsi struct use after free
b683acaa1046714f1bb861d1dae47c8b0c35196d vhost-scsi: Fix crash during LUN unmapping
d7d8b71ed5ed2e5d8aa89e6be62540ba7d2fd9eb vhost-scsi: Delay releasing our refcount on the tpg
cac725cf3509ce57299aa6db84d64a93639d7fcd vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
1b0a3fc534d0c107a62d0c264ecc69e0cbd19949 vhost-scsi: Check for a cleared backend before queueing an event
79c73dc82480437b0eda44beb4ec7d292ae39883 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
1781b55ea60026eda17006eb070e88408c672637 vhost-scsi: Reduce vhost_scsi_mutex use
8d01b5573bcf00c0b5a622c0cc462343af6b9549 virtio_ring: split: separate dma codes
eee1a3ed915bc8cf523cc985b7381befb38bf2e9 virtio_ring: packed: separate dma codes
ff464ae89156e762248f7ba71cc50bbffd00126a virtio_ring: packed-indirect: separate dma codes
42b4081de9076cbdf728985968bd507d7efbf72e virtio_ring: split: support premapped
0e99d9faf490a722e20fa9069719bf722bdd5462 virtio_ring: packed: support premapped
0107c09e96e9260c246e73552cc7663f2fed38a4 virtio_ring: packed-indirect: support premapped
ed8b4e4dc4eee49574ead76df85cf3377d0bd651 virtio_ring: update document for virtqueue_add_*
9225f75b9b8090c5cfe89e2c6ca95ac039295ecb virtio_ring: introduce virtqueue_dma_dev()
555eb7566adb27de177491c2d0921a4273dd33a3 virtio_ring: correct the expression of the description of virtqueue_resize()
7797489fbb7264096c3b92518f5e3f6074795f0d virtio_ring: separate the logic of reset/enable from virtqueue_resize
76810b34cdd02803808180fa1ad2b843262b4ec7 virtio_ring: introduce virtqueue_reset()
1289133736708d3a09aa2aca7d73fc91444dd85b vdpa: add bind_mm/unbind_mm callbacks
d48f18639d73cf13eb6cb43052533a74c3a876c0 vhost-vdpa: use bind_mm/unbind_mm device callbacks
a47f11c7f80d124b903febeafcc80852ecead5ad vringh: replace kmap_atomic() with kmap_local_page()
287ed3e4f92f8b3d48347d2814bf5d2e07a3a4ad vringh: support VA with iotlb
c6f7d6969aacf5da63882dca7f5ababdf33ca26a vdpa_sim: make devices agnostic for work management
14fb9e92df3a5e9d0f66db39f174ce6914bf5e8b vdpa_sim: use kthread worker
a9c5eb7db5d5538bfd66a1732fd15a45d0166a16 vdpa_sim: replace the spinlock with a mutex to protect the state
bce7bbce4c15d8b1cc1fa22fc37ed9568c440393 vdpa_sim: add support for user VA
0d27958fadb56074283628179f99cbdb8d468428 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ddc7a20921c5ed8849b92f5021efe78979b663e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
14d85db8be89a0e90ef5a1ac00378f3e745de28e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8c948ca3128ed0f8c5fa50f755be54c35929aaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4eea92014cb878435431b5cb1c8c4defd82bc572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2570623b6d099dfe4325bbd1987704293532ec4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa3dc3d4e1a41f9ddca23c9b5ed8e9b98cc1a301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cf59ec1a3e39ae1b8128ccd3bff37bbd6970565 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a73968d8815302c0a9c6b8e7c617f80652f0914d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7c37e698ebfc7dc8cc2dfdfbe6f15d3150bcca0d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d82e441aad891706b0decc4057684632a0d4a1e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
216436084de353f504d14f2ee2738139ae42c2d2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6bb6d5209a5761a543e16be10460250c439208fd Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2c07f80e14d946edbb8977950effa6653953e3c1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6018e5c89aeba0c14dc35a98355c0bad3f401780 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
41b7d71149d5f8ce40a8932577ad3d3640bdd101 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8f0de04df25ff9c03a39a0fc3124f01b9c7f6d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
99be5db86f2a2afb5d3344142d98b995f1fa00bf Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
cc0acd574a0321d34a805c4f458e423d3d9d67f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d2b4d0e049d4c38c60b0c519f24b54e6fa6e0626 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
390def43d60ba9a41f1215479d23660b720fa690 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cbb03fbe7c675075b8a029696a20e456dc6c309 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
45f16b80d6d11517150097212672df4047fad0d5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d5eba699e4f746b865d554cedca0f6a128224251 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a46702aa8b2efee91be5493b8476f37d5d726670 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5831990090473dce4f7a25376361555b20ea5fbf Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
0bd66e3fb4dab0ce153cbbdb57aa2b220f11e1c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
933825a44d343f487e93d811ba1fbf655edf7748 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
63dbccd3bce73faa3bb251e0e1ef3cf89722577b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6664b685ad7f8c436868042acc22b752137dc86c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
685c0c8e7d9f34b98e7c9e2d91d8c5ca6d0f380c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f4e83ed8b7c53720b3c0c74c75eec1e711accfe Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4add7fa7198123cc0f3263c2e721e01fc6ad7323 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0376507f99db205b20f7881a9636f703a1d35339 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
01078db9d6580a65008c607c1eb0d2b04eea65a4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e0dfefa08d94bf548fbbbbae22e4720a652a3102 drm/lima: Use drm_sched_job_add_syncobj_dependency()
0a9aaa74c69eb987e4bb3b07b05115ca68dfaa4a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c6061d1c785a487e30d7378a6df133a0e29a856 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f24222dc4327cf77d1ba8286ed3e3ab64145bcdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d20fd83ae35daa0bd0d0951e91bbf2cb8742b2d1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5bd78418c0ab1e6bedf48fcc5f8991fb3e478da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
500c23d69ec11da9f37e8291dfa662cd3e7aba6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
45f1eee1684834808b84062bcf49a8b8b04ba55f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b576bb4bcaee011af823709cb28ca8b096e70d7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
904f2a857e7c243bcd5d0e0c598846fae37a411f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d50105cb2a4bc978cc122fa46e568fc0f7732d01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
05488f1d333b4a32e076140a0cf3fe958b309680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cebd6acf816500acf411a220d66e08fb76bd8e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
245e64182a1d527b5d37347892cd8b75632eb94a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
63b5fda0ffd104a9aa4e017efebe25b321639ba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b19661640e16a0b9db3f96d3acf5fa205eb1c93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0c1199c696ac9948e4cb92d260e748f5fc80d9d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aaf0553b69cb5e959d2a0c9597393845d98a7ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a7bec27e46cfc086b707224055340a3cee2d1ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca045c723bf564ce841ab957fc95f19e959a3e9f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3f1dd7458da968fee1a748b71250ed7d191bb9f6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0a9a613a0489c0fd570c8bff8cbba2072ae9e8af Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
da22e9a8629db1a6c4536bcfc0faca88e244d53e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
074c3e18f12ad19316e5cee981318ead8b0bd4bf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0137819342ad4077ee3edb94796fab443c7a249b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6274fe39f07fee6fe1f4cf374b804d27cd999a0b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1bdb9fc486cd5183d749c70191e6ea7e69fa2aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9efae406fa7507245b0c1be8cebf10aeae34ddf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
91f605e1a8dab6cae7508adec0b9c7b3da2b1622 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
60768d782ac1bd0ef8941d757f4fb3835dd155ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2b3919793335e75837247c90076ac31965886c0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cc831a024495bac9930e6b8f4029ccd8c39c5b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
81eb2544dfde80aad243b299b825a25eb1f46462 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78eb0296d0f733a9f2503dba210e34d90d24a0c2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b0ff18610fd01ac73e22d802736af26b62f5cf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
83e6c89bde8a778ee8f312036b9c582f87529989 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9cd6093b3f61fc6e2ba938e604e95de9c4cc22ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8a6a821e1996a4eed0f74af299143d9896159aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
59a6fa98fe539e6aa0134641328008a31d44d389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
25280dc31b1678093d1670ee7d64d4d239da268f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b984f655b9ca5cace085df0c61901744f8204e09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
72c73fb143c51300c78eef7c01d3691b56328f63 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c327c0563e7817b4923500512218a47aa971b8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
575bc41ed539b25fc60e46df320bba8c037dbadf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
473160be11c820da72e61c450a0dfe656dc90659 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e6eb52a1b18f26d428e7ee342268a657be01a2c8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
be474001f1bf5e516774f7baee3bf577776250f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f12622f0f4b2bfe7c3069c0179383e2aea738f23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
62b39febc57b136fbaa8893de8241f44cc16b89e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3083e489303d6c750c478e924432b28915a50084 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b07fcaf25e3838d4276fd51cbc6f9468081b7e57 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b13de1068df8a33e9add1d183081540a0f2f7478 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3f2b89e903449b8444b11493460388593ada0081 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
733225a8c5ad47fe04dcd91d0ed8ff54695862b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8093f4c95dd8bffc228c521ebdc736ee838d0821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e89780a4c4b303c84c53f7ed914cdf2ebc0aa30 EDAC/altera: Remove redundant error logging
d683789a2a568a5c64757e6d102b1f1c806bcc7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b5dcc7eb5d0e213e9175f497459878b4a93a4201 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0b3e89a8f632a6b2ff33bfdae6cdc68c96f2aed8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c3059ad200b4ad02c1d69b98516c404117ed5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6f6fd1fafd2b66d06c90a5a1cab779d8507243a0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5eda389a89885698c290327ca22a2bbba7040e52 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
026fb6cf7b36c93cff35245fc0a9eb4fd876465d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5def09804481f128c3a0da3b4eaa50a4f7641fc4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
48e1ca57ade83d912beb395277d846ea5a80c0d0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e633bb6b47f8793e12894afe33e93a6ff75e7fe0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8dadf350e6aab8c510b211fb1044377b3bca5ad6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff2bc71aea88d7d87d55e378acbcbbc6329f018f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b018dd03c81b2374aae5ecd45e9416455338bc75 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a838d0b85aa4b6b26d61cba58119591cd79ff13e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5a79803d58491af44980e0a4563e06f8b3e8cff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f78dd8cd6ba5c4c097a3fbdb7a78ecf78f2f81b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8bfdb64dac0d7701514a4b691561ae12f28d2372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
62cb6a66d71b0bea172af4292d05cd10ac586753 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
085fce8418968ca222fed87a30573c55ce79b990 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0446237eb74e64e1d71f549d2f271e11cedccd54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0993e904e87941262622a0e224e287815c4dedd6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fbe91e74f702bbbace225e75b257675ac0af08c6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd354db04ddcb2d4567fcb9f8b30b1d6d383e36d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
035c84321af8d4901ffaa88b62e350f2632c48fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b424dfb51d7392ba6ad158ead17e533495bea44e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e187b46cbcae52e02cf9167373864a9a4f763a16 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
eb9cd6525d10b97ebe330bcbd91f3df121b4eb7b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a44d020e6ffcc2e06a4d6a075b678d50d84171b8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
def4106a640625bc668c6c9e2ef0578cdb4a1585 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f14280422c4868228b200c8dade041f36ca93c70 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8b9549ef2312ebb4be06325a11f9e6cc87b13059 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
35057195a32bf49de03cdbdb654243dedc474d4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d057aa655c100ac03a2c14eb3da3fa63690f1197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
656cdd8e5349bf29954bf81683fb39ba713f1b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2390a697bc72603db653c7a50aeeeadd02384fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
336cae562696cad736a5da69c74f60e02c386943 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c653c9ad358ac82da5b701ca054003db7d7be62d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79bc3df9e75640166e9208669b7f336fc8bbb4f0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
59497514c598f250818d7a72b797d3c6c33773f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de6c230495957c9d74b26cc702b36808336891f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5e39f2ae4e6336fe8ef9bbe0e7c110d5bc8dcf03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da543e144f924d6534c84a9a7a0ddb7369412aaf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2704abbca4af8c6914bec464012d8708a92d5ca0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bdc1cfbcedd6c6cb42279ca3820098386325e666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
abc3da41bfaeb8b1ae8c70b7e6a74f687623ba51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ca5c92ee9bbff537faedba9429b70b8c7f53a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
00d9d20d6305429bcea33d97b3ec455ed8951843 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
46fe62b4a53c184f45bb2ec007153a5cf389f9df Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5cada63627617825a80974265305ca3c854ec49d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a86d460ef62ada2d16e894f771272b4471339e6e Merge branch 'next' of git://github.com/cschaufler/smack-next
1380e196af58811f374c13c2326490acc7a9aaae Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3f38e2abb49cfce822d86c75ba05ec04bb2615e9 next-20230320/tpmdd
541a6110b6278e4e05ad027df7691f1441dca362 Merge edac-misc into edac-for-next
dff1d1a62152fabdc455914c62a6f674d9884d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6354bc7562ded15abb15a8cc089c93797eab529f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
00db9324b5098f25a97f0ac7a65cad2b2da41ded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
09dd1e66721cbba8dd22579311d9bc9e27008d76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
36f4103833c3cf2dbe4d1233354fc80dae11d985 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c2413f513f30ff484d21677fe3efc744bdd996d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
065569cff32af15c823835d0f29dbb80c7b2443a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9238e8bbb9fa67a163895a7583de284cc50347c4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
60974944a66a12bec269bdcfdab0e78be3bf47d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
841adc0ca40018f8981f6725becebe623593a12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1b1471fb9816dda59f58c28b64c24270e4380564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
31dd553faf46ab6c89d95e0208b4e234d25336ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cbcc4bd1079ee56b76977c8b2a8a99ee33434d3b next-20230317/leds-lj
37c2413e12a8331bea1677321e68666b18c09ff0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f54b2c2b5ab3bd523a9dc41e2829b78cec82152f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0df1d3783a30218d78ab6be0143a9408451120b3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
56b693ed3bda193385c9fa9c89d3d72c2ef76ef2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
be57a42bf27db908ca1f84bdcf044fd1f2e153b7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8717fb12618a5abd9fab3e328633f9e7d3eca77c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b04dfd1c0daada8e72af56ede54cdd1f7cc52c95 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
85bbbcfe05749cef55ed68b2fa7c69dfc37e4227 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
91a80fa87f79a1f9feafe241f8b8434d931db304 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5ead9f08791ab381ad8a1600a34ba483e1599a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4fec5ce33ef323c491ca346e3bdce28157ae7c0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4aad0541cee1d61cccc29cf756f08f0590d60a45 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
743dab38c9835a6d0d03748927df5e8dc80cb9ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c83ab43ceab6229049ac077ee29e6cfd58523df Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
703032d9983bb62ee3d350ad59d3af6a2e2a5987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9f30762e8d6e97ab65807952e7f43be8af927d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c009b8a39fd07d38da009db8b97c413bca617559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
378143e2800d949f17fa7d5c2ebd9aeefb31d4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6caece421878c343624947c7054129c887279857 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
97cc2d2904a6c5a96c6cadf8ed779921eddc7f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
58a3b3fa1f015751c1427309324813159c1180e8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f1659d2337ae6d83880246402ae57e1d35c6a45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ded4d557c020dedd18ef9a0659eba4c4ea8cae5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
62762958e426bd7aee5ad6a52f3c345ba1218aa8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fb89d7d726f1bd49567b82478f78c2970f6e980a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bf8248527a6ce4bef01262a265bf99ef98ed6176 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0f2fc7f8215fc2e9900b9a8b3db8da82afc047f8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4ca4511aff43607cbde901232e53d78478e41ec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
13cb41ed4a9041639239ac6e1268d209c4c7414b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2cd89fc43184d9bf546b9c606f44937afde75c5c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9a4ca74ca7b0c40a9a40aa7370f7fe4a8db2a4ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2b5197c46fa7787bb28b6fe721a3cfd560e74d74 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
73d9afe06c36be0b64c55bcd49ce899103914148 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a67bbdaf3303cf2e8b808c6f8790e5a6768d0ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ec26cb89e95ae3d758bb70f42eb9bb3ae525697b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
63199694b6f6dd1678ec37ee352ccbd5b9f8a003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
99aece0c94437334e8a094fda80e1ce656f0adac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
17c095fa01d15b14d5361ee9f4037e90e2236b3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
31f83e59d7e95b36dca701c1b24c6d2e31bce917 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
28906e33153df51132a31ed6ae1059c462fa04b2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
da91dcbcd5126dec826fd1e00b96969bc1d897bd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ec241e61b3d0358c729d7d55896af6ea31265375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0aa250ce67a2697327415132a0aa4e9f1f0fe000 Add linux-next specific files for 20230322
678401e931cde9adf8841de8411531214faf9910 drm/i915/display: fix randconfig build -- NACK
05c623e365b32b517023bdbfc65f44a63a27455d MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
7b44c321781dcf052de5bcc6bd6b3c8a6e7d91d0 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
4058965658d517ab1f176fa214a09b91f114308a init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
a3c21cd88bb4539ad22535aa0c5decb21eaf6d50 tty: synclink_gt: don't allocate and pass dummy flags
59bbfb918c67fccdbeec47449fe0531d00ec27eb tty: vt: reformat tioclinux()
8d19ac388fcdb4043f953b00193b9bc01c83b938 tty: vt: simplify some cases in tioclinux()
fe0a66892127dbfa441ac86b00033defe4a7e26c tty: vt: distribute EXPORT_SYMBOL()
e1e869678ff90c67e4ba26467f2a6b4042aed399 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
ae61734522b09ca6f89a8ce794693ca13f4a543e tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
3f973ec6d06971110e56fbde505cfcb9e7826e21 BRANCH_MARKER: submit
49a57d3f793c50e2f9a5685e5165a5fddb681eb6 mxser: less tty, more termios
4de783327b8b26293e51597d900d6fb7c2bab7b7 mxser: add to_mport helper
78330074a662b1474243b8ce93e5dc46976d6731 mxser: use lock from uart_port
709d1eb1c9d41db011e76672105e9feeb6e1a0cf mxser: use iobase from uart_port
664f9759b84a5fc721872dac453fa8fc9d01744c mxser: use type from uart_port
9f691f4717dd87ef6c9313b11a13bbf50cf5e88f mxser: use x_char from uart_port
4deb09be4687c538c8b440ea33dcf3e2fb8adfcc mxser: use icount from uart_port
63907620c962f675650a2dad4989c8873c3ce156 mxser: use timeout from uart_port
8980e9b4a8d7e49593b0bd5e247fd6c32787d6ce mxser: use status masks from uart_port
45d6ea667f0de4697380d0098ac1475b4ddd48fd mxser: use fifosize from uart_port
58f9ce40c13ecef79ef877fa5f3a8596947627ea mxser: use hw_stopped from uart_port
0d2ad6aa79de8f8b31630e32d82adaef8cd12e84 mxser: switch to uart_driver
589be2bbc404005576e00776941088dbf3add6c8 tty: 8250_dma, use dmaengine_prep_slave_sg
9bbcdc8d0eefd5e876005f1dec5670b1bfe405ab tty: 8250_omap, use dmaengine_prep_slave_sg
e5f076e4590ebc106cab78cbaeedccb134ff5364 kfifo updates (_r UNFINISHED)
162967376aea871d0287902da6294fe5e4cdbc51 tty: serial, use kfifo
1ede2caf85a53298cec9cbf5a9ca05c3df40244d kfifo tester
397d48242835c1b81de9be980aa258d7259b89b7 can: slcan: fix freed work crash
04cb494ab9a9a4b0d6e096b18d2dc6f249e5a093 tty: saner types in iterate_tty_read() size+copied UNFINISHED
d552afba6dc10b7516327ccbefb0ec4be9d6fcd6 sysrq: simplify key handling in sysrq_handle_loglevel()
1dc62bfeec61042f72f9121718b5ad1a582a4620 tty: sysrq: switch sysrq handlers from int to u8
92e65ef7f5b2647aaf7781f6e1bf9c1099006775 tty: sysrq: switch the rest of keys to u8
b6551fb56b551bce1b7cc30c04cd191d8d962b12 tty: sysrq: use switch in sysrq_key_table_key2index()
d715d198d6aa2c3dd6ddfb556334bb1296223180 serial: convert uart sysrq handling to u8
d2d4c1c0137cfb272a11eb36e4d155beeb8f1a6f serial: make strlen of sysrq_toggle_seq[] a global constant
4e094e89c29beae9d13171b520ba2c6773d90c2d serial: make uart_insert_char() accept u8s
3aadfb38f2fcd907e1079da2e206f2bffaf9af12 tty: make tty_port_client_operations operate with u8
f006c536e3441069c983c588e178a79316ae8731 tty: make tty_port_client_operations::receive_buf's count uint
101f7de6f9ae7c3cffb3f4678e68ec67742f2fee tty: switch receive_buf() to unsigned int
53960157a287f61862c189aeb8d0660b3de3e390 tty: switch count in tty_ldisc_receive_buf() to unsigned
022b01cb878652b95f1fa12f4fb09f3684349f19 tty: use u8 for chars
f7b8864127bb70f21572968f92bb9081a5939df6 tty: new helper function tty_get_mget
4a29165aa053a655523dbde5fa2f1f139d17464b trigger: ledtrig-tty: add additional modes
6af244994f743e0e2d5003471bfd33b03720ff12 fix it
1bf93d9ee094d8d799c333abb0e1b7aca6d4cba3 BRANCH_MARKER: work

--===============1902202855932976203==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2eb29d59ddf0-a1effab7a3a3.txt

35d9c472925748a1cb1f5b6cc8ae71cf8138e30f rtc: pm8xxx: use u32 for timestamps
da862c3df6add928e2f51d6cadec128a9a1940f3 rtc: pm8xxx: refactor read_time()
9e5a799138042ac8276e6744c548b0411f371600 rtc: pm8xxx: clean up local declarations
c94fb939e65155bc889e62396f83ef4317d643ac rtc: pm8xxx: drop error messages
2985cda83b8107213e108f95c3cb8caa0da74918 rtc: moxart: switch to using gpiod API
e8c9efd5d52f1da1c9e012466b9df94a38cc1c00 dt-bindings: rtc: moxart: use proper names for gpio properties
4737a703528c769c4fde6b68462f656f91f4ad99 dt-bindings: rtc: Add #clock-cells property
d644b133f78d6d8efd36f7b1703bebca09036f0b rtc: jz4740: Use readl_poll_timeout
ff6fd3770e9687d7b849a0e826a32563bfcb98da rtc: jz4740: Use dev_err_probe()
5ddfa148de8cf5491fd1c89522c7cad859db8c88 rtc: jz4740: Register clock provider for the CLK32K pin
8222d5910dae08213b6d9d4bc9a7f8502855e624 xfrm: Zero padding when dumping algos and encap
7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
7245e629dcaaf308f1868aeffa218e9849c77893 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
9ec041ea40dbc6425c0ee6ae15786e5ab1d6aad6 sed-opal: add support flag for SUM in status ioctl
0f77b29ad14e34a89961f32edc87b92db623bb37 block: Revert "block: Do not reread partition table on exclusively open device"
e5cfefa97bccf956ea0bb6464c1f6c84fd7a8d9f block: fix scan partition for exclusively open device again
d88cbbb39b4db057feb1552de31f22c02a21b36f blk-mq: Reorder fields in 'struct blk_mq_tag_set'
feabecaff5902f896531dde90646ca5dfa9d4f7d genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
b361d5d2464a88184f6e17a6462719ba79180b1a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
0af2795f936f1ea1f9f1497447145dfcc7ed2823 genirq/msi: Take the per-device MSI lock before validating the control structure
3638a820c5c3b52f327cebb174fd4274bee08aa7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1b9b4f922f96108da3bb5d87b2d603f5dfbc5650 drm/nouveau/fb/gp102-: cache scrubber binary on first load
e6cc6f175566dd21a3f6e384c24593b1c751dd74 PCI/MSI: Clarify usage of pci_msix_free_irq()
ce7980ae9080f72f08d50355c4d9084d57aece63 genirq/irqdesc: Make kobj_type structures constant
9e0c7efa5ea231d85c0d41693a5115b3b971717c block: remove more NULL checks after bdev_get_queue()
9c7c4bc986932218fd0df9d2a100509772028fb1 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
9b4f5028e493cb353a5c8f5c45073eeea0303abd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
db95d4df71cb55506425b6e4a5f8d68e3a765b63 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
801ab13d50cf3d26170ee073ea8bb4eececb76ab scsi: ses: Fix possible desc_ptr out-of-bounds accesses
578797f0c8cbc2e3ec5fc0dab87087b4c7073686 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3fe97ff3d94934649abb0652028dd7296170c8d0 scsi: ses: Don't attach if enclosure has no components
64fd2ba977b1b6b073bcf4c71906f820bc531421 scsi: scsi_transport_fc: Add an additional flag to fc_host_fpin_rcv()
473025a6b6f8a4a8de3120c78588d32cf4ba7324 scsi: ufs: Make the TC G210 driver dependent on CONFIG_OF
7dafc3e007918384c8693ff8d70381b5c1e9c247 scsi: ufs: core: Initialize devfreq synchronously
19873b03f1daeffd9d5e089b855dd926975ab5b7 scsi: ufs: ufs-mediatek: Guard power management functions with CONFIG_PM
2076f57f2ca0a2034afac7832257b2bc509c1a87 scsi: ufs: mcq: Fix incorrectly set queue depth
2b3795167e233dc9974f9f8239afb920f5cd4a32 scsi: sd: Remove unused sd_cdb_cache
26a02d972bad946ecbaa12131736c8b6d28893f8 scsi: sd: Update DIX config every time sd_revalidate_disk() is called
3a2d1efaf344c7351945532020774c3fcb134a0a scsi: ipr: Make ipr_probe_ioa_part2() return void
ee4e7dfe4ffc9ca50c6875757bd119abfe22b5c5 scsi: ipr: Work around fortify-string warning
c6f2e6b6eaaf883df482cb94f302acad9b80a2a4 scsi: mpi3mr: Replace 1-element array with flex-array
ae7d45f5283d30274039b95d3e6d53d33c66e991 scsi: mpi3mr: Fix an issue found by KASAN
fb428a2005fc1260d18b989cc5199f281617f44d scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
eeb270aee3e085411399f129fc14fa04bd6d83cf scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
339e61565f81a6534afdc18fd854b2e2628bf5db scsi: mpi3mr: Use number of bits to manage bitmap sizes
e39ea831ebad4ab15c4748cb62a397a8abcca36e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
66b381d874fa440dbcd20e1a9078849f7dd2ff4c scsi: mpi3mr: Remove unneeded version.h include
e0aa38c444f2fcf1fceb4fef7902209dd25b48ea scsi: qedi: Remove unneeded version.h include
5794a3902bde986ade963cdf4db98b6baa433d20 scsi: cxgbi: Remove unneeded version.h include
f4407e6033a69ff633ee9d6acf6d241223c7c9fb scsi: core: Fix a source code comment
fc663711b94468f4e1427ebe289c9f05669699c9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
442336a5a999d4aae6221e3496dad071a152b1fb scsi: lpfc: Fix double word in comments
35cd2f5542df569122d48caf606b972642012c50 scsi: core: Extend struct scsi_exec_args
93bc4a5d00e472003ae983bb21febd2519a64f62 scsi: ufs: core: Rely on the block layer for setting RQF_PM
2702812ae33b38898de6d950cdb6a03888d001af scsi: ufs: core: Simplify ufshcd_execute_start_stop()
79f9abd64719cc71ba78a76574e21dc8266c65a3 scsi: zfcp: Make the type for accessing request hashtable buckets size_t
3ab01810153b0ca26cfc846ba72996b250adde6d scsi: zfcp: Change the type of all fsf request id fields and variables to u64
901b894af5b933cf6576eec05746f34b46e2ac83 scsi: zfcp: Trace when request remove fails after qdio send fails
eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
1b2f85a8bac67b9909f2ee4be1bc11548a7aeaf3 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
fd9a6a13949af81062f4cd04f2c1b28ca5311e71 rtc: pcf85363: add support for the quartz-load-femtofarads property
b48279af636de613e9dd03857d9cadd4beca8e7e perf test: Fix offcpu test prev_state check
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
65eb2867f5bf46023ab42ba8347106870d961cf3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402FBA
92dd0575729a423aa5524d89055e34295152a2dd Merge tag 'drm-msm-fixes-2023-01-16' into msm-fixes
8a86f213f4426f19511a16d886871805b35c3acf drm/msm: Fix potential invalid ptr free
796762f0506077c4f048b4eb05de2f587f488bce drm/msm: Fix possible uninitialized access in fbdev
4cd15a3e8b36a94c4afa6af064ebe09d387ae034 drm/msm/a6xx: Make GPU destroy a bit safer
a7a4c19c36de1e4b99b06e4060ccc8ab837725bc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
141f66ebbfa17cc7e2075f06c50107da978c965b drm/msm/a5xx: fix highest bank bit for a530
b4fb748f0b734ce1d2e7834998cc599fcbd25d67 drm/msm/a5xx: fix the emptyness check in the preempt code
32e7083429d46f29080626fe387ff90c086b1fbe drm/msm/a5xx: fix context faults during ring switch
6153c44392b04ff2da1e9aa82ba87da9ab9a0fc1 drm/msm/adreno: fix runtime PM imbalance at unbind
3ef9fec011d471a259935f2e2ff58ab12886d683 tools arch x86: Sync the msr-index.h copy with the kernel sources
f525b210e9d4dcefb88594d50e426068e62840f4 rtc: isl12022: Get rid of unneeded private struct isl12022
93219a4fb8bdf279f749b5eef40bef1bbe805fc3 rtc: isl12022: Explicitly use __le16 type for ISL12022_REG_TEMP_L
c8ae2735cb3d28892fd734804b60e5abf1f6fa91 rtc: isl12022: Drop unneeded OF guards and of_match_ptr()
9bb1e189d7d2c3838938efcc497333803b946081 rtc: isl12022: Join string literals back
303eac653a181be59674920725142cfbdd5ba4cd rtc: isl12022: sort header inclusion alphabetically
668a2abf91143caa226b3ccd0bd4d79ea85935a6 rtc: efi: Avoid spamming the log on RTC read failure
38892c48e54760be41f16519456d868e14933789 rtc: rx6110: Remove unused of_gpio,h
9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
5f6e839ebc951c50f1ca06791d016c256f0285a9 xen: update arch/x86/include/asm/xen/cpuid.h
99a7bcafbd0d04555074554573019096a8c10450 x86/xen/time: cleanup xen_tsc_safe_clocksource
b1a37ed00d7908a991c1d0f18a8cba3c2aa99bdc HID: core: Provide new max_buffer_size attribute to over-ride the default
1c5d4221240a233df2440fe75c881465cdf8da07 HID: uhid: Over-ride the default maximum data buffer value with our own
ce9f1c05d2edfa6cdf2c1a510495d333e11810a8 perf inject: Fix --buildid-all not to eat up MMAP2
d3e104bb024e01a7da6af3b270a7b46054b74ac9 perf tests stat+csv_output: Switch CSV separator to @
3de34f85bf437e47556044191f0bd7d0eb644e21 perf test: Avoid counting commas in json linter
22ef7d7be4dc071712ddf0ae09df6ee39b4901a0 selftest: hid: fix hid_bpf not set in config
5931e4eb55f904a4a221b57ff7d24afc0e463957 Merge branch 'irq/core' into irq/urgent
ad32ab9604f29827494024828f527228e84fbd2c irqdomain: Add missing NULL pointer check in irq_domain_create_hierarchy()
37f5b858a66543b2b67c0288280af623985abc29 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
e90ff8ede777b98b44611b416b1ae6be94258335 rtc: abx80x: Add nvmem support
c276a706ea1f51cf9723ed8484feceaf961b8f89 xfrm: Allow transport-mode states with AF_UNSPEC selector
b5bfa7277ee7d944421e0ef193586c6e34d7492c ASoC: adau7118: don't disable regulators on device unbind
aaf5f0d76b6e1870e3674408de2b13a92a4d4059 ASoC: apple: mca: Fix final status read on SERDES reset
d8b3e396088d787771f19fd3b7949e080dc31d6f ASoC: apple: mca: Fix SERDES reset sequence
fb1847cc460c127b12720119eae5f438ffc62e85 ASoC: apple: mca: Improve handling of unavailable DMA channels
ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a genirq/msi: Drop dead domain name assignment
977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
bfaecf465a058b167abc7c0dfad985f167ff3af1 power: supply: fix null pointer check order in __power_supply_register
f0cf05759497dbc90303adcbdf3d13a54bdaf97b ABI: testing: sysfs-class-power: Document absence of "present" property
13af134bdc6a9dacec4687e57b2ea8d3e08ff04f dt-bindings: power: supply: Revise Richtek RT9467 compatible name
180da5ef84fba0a8ea06870a38d6d657d689944a scripts: coccicheck: Avoid warning about spurious escape
2b2d50bdd258f8ef37c25f7d5f0d7ba694066dec scripts: coccicheck: Use /usr/bin/env
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
a54bace095d00e9222161495649688bc43de4dde drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ee9adb7a45516cfa536ca92253d7ae59d56db9e4 drm/shmem-helper: Remove another errant put in error path
9630b585b607bd26f505d34620b14d75b9a5af7d drm/msm/gem: Prevent blocking within shrinker loop
ba3be66f11c3c49afaa9f49b99e21d88756229ef drm/panfrost: Don't sync rpm suspension after mmu flushing
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
4c6759967826b87f56c73e0f1deb7b76379ccd23 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
3f98c9a62c338bbe06a215c9491e6166ea39bf82 mm/damon/paddr: fix missing folio_put()
1c0a0af511effbd75beffa6c5e54fd64d3563860 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
6da6b1d4a7df8c35770186b53ef65d388398e139 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
d49b497060387545ca10210590adef6edb296583 mailmap: map Georgi Djakov's old Linaro address to his current one
60eed1e3d45045623e46944ebc7c42c30a4350f0 ocfs2: fix defrag path triggering jbd2 ASSERT
236b9254f8d1edc273ad88b420aa85fbd84f492d ocfs2: fix non-auto defrag path not working issue
d8c32853ebc4f3a49f1658ddfe0a9a42e19fc658 powerpc: Drop orphaned VAS MAINTAINERS entry
acd35dbab871d61021284ff06daccdc0ebb51e61 powerpc/vmlinux.lds: Add .text.asan/tsan sections
f8b2336f15f3bc30e37ce5c052cde5b6319bb6df powerpc: Avoid dead code/data elimination when using recordmcount
77bc762451c2dc72bdbea07b857c916c9e7f4952 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
660ca9470f9c613fa2c71a123a9469c80a697ee4 crypto: caam - Fix edesc/iv ordering mixup
f99e6d7c4ed3be2531bd576425a5bd07fb133bd7 bgmac: fix *initial* chip reset to support BCM5358
11f180a5d62a51b484e9648f9b310e1bd50b1a57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8f9850dd8d23c1290cb642ce9548a440da5771ec net: phy: unlock on error in phy_probe()
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
ae44f1c9d1fc54aeceb335fedb1e73b2c3ee4561 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8b322f9fdb35ecee0d4a40de8af923444bd624ea powerpc: dts: t1040rdb: enable both CPU ports
ca643ccf933a10732d29f77089736334179577a5 Merge branch 'freescale-t1040rdb-dts-updates'
4d42cd6bc2ac1b9be50ade13771daec90c9d18b1 tls: rx: fix return value for async crypto
0df979f4b93569dfb908d195f8e7d4c3cef4eaeb drm/msm/dpu: set DPU_MDP_PERIPH_0_REMOVED for sc8280xp
a2a448b4d9bcb5bff0e0f687b7932a7be9ca898a drm/msm/dpu: disable features unsupported by QCM2290
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
880ce5f20033cd6ecb2c0edfe0376c9e45220012 net: avoid skb end_offset change in __skb_unclone_keeptruesize()
fb07390463c95e6eef254044d6dde050bfb9807a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
693aa2c0d9b6d5b1f2745d31b6e70d09dbbaf06e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfd2f0eb2347dbdf391fd5b8255fefc58a745472 net/sched: flower: fix fl_change() error recovery path
dd093fb08e8f8a958fec4eef36f9f09eac047f60 virt/sev-guest: Return -EIO if certificate buffer is not large enough
81563d8548b0478075c720666be348d4199b8591 net: lan966x: Fix port police support using tc-matchall
23badca4248a9a467f630adbd1557f664585e1db ASoC: mediatek: mt8188: add missing initialization
b56ec2992a2e43bc3e60d6db86849d31640e791f ASoC: mediatek: mt8195: add missing initialization
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
2067e7a00aa604b94de31d64f29b8893b1696f26 selftests: nft_nat: ensuring the listening side is up before starting the client
860e874290fb3be08e966c9c8ffc510c5b0f2bd8 netfilter: nft_last: copy content when cloning expression
aabef97a35160461e9c576848ded737558d89055 netfilter: nft_quota: copy content when cloning expression
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
fcd9531b305288dc2848d38567d466af4ee147b2 btrfs: sysfs: add size class stats
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
1907e0fec10c2498729d27550c460528e49abe1e cifs: Add some missing xas_retry() calls
4bd3e4c7e4e552aa148edd3f2a2326ccc3011122 cifs: Fix an uninitialised variable
a21be1f5df85831147d5a1cbb5f2a13ec8c6852b cifs: match even the scope id for ipv6 addresses
410612b0726b2ee68808da7bd27103d96b4cf898 cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
0268792f77d2e4ba8e056173bdf2f9af9963be76 cifs: Fix cifs_write_back_from_locked_folio()
4c0421fa6df136ff869a078594b4b7b7637e566a iov: Fix netfs_extract_user_to_sg()
b9ee2e307c6b06384b6f9e393a9b8e048e8fc277 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1bcd548d935a33c6fc58331405eb1b82fd6150de cifs: prevent data race in cifs_reconnect_tcon()
71562809e401b2f5ad371d99ce0323e988406fd6 cifs: Fix memory leak in direct I/O
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
49c47cc21b5b7a3d8deb18fc57b0aa2ab1286962 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f3221361dc85d4de22586ce8441ec2c67b454f5d net: tls: avoid hanging tasks on the tx_lock
044c8bf78db818b8c726eb47c560e05fbc71e128 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5c1ebbfabcd61142a4551bfc0e51840f9bdae7af net: use indirect calls helpers for sk_exit_memory_pressure()
6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0fb7fb713461e44b12e72c292bf90ee300f40710 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
bd75497a77ccae9a5e1b0f1a3fa8283d67b21f4c m68k: fix livelock in uaccess
d835eb3a57de50d16dd4a6b53f95dbc2bfa8ef48 riscv: fix livelock in uaccess
0b92ed09cb9ffada29ca05510ef28252b6059d6d hexagon: fix livelock in uaccess
15261678a8c2ff093ffedad730b1646d34a1716a parisc: fix livelock in uaccess
dce45493aff3fdd57fed2a0da264e585dba88433 alpha: fix livelock in uaccess
79c54c97c7735e09f9e2193a713f30e56eec00dc sparc: fix livelock in uaccess
d088af1e221c32bd67825c5dccf664f699e827b4 ia64: fix livelock in uaccess
a1179ac743e8f2044b67848b5109614619b65366 microblaze: fix livelock in uaccess
e902e508c5b280488c62f119a05ad88f9f7eb1cb nios2: fix livelock in uaccess
caa82ae7ef52b7cf5f80a2b2fbcbdbcfd16426cc openrisc: fix livelock in uaccess
4d8457fe0eb9c80ff7795cf8a30962128b71d853 drm/edid: fix info leak when failing to get panel id
a98c0710b47d7dd44a351d08542360ff23f78330 tools headers svm: Sync svm headers with the kernel sources
25f69c69bc3ca8c781a94473f28d443d745768e3 perf stat: Fix counting when initial delay configured
3098cb655e7c9ea1c2919e61234f63ebaab6bb21 rust: bindgen: Add `alt_instr` as opaque type
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
51287dcb00cc715c27bf6a6b4dbd431621c5b65a kasan: emit different calls for instrumentable memintrinsics
36be5cba99f6f9984a9a9f0454f95a38f4184d3e kasan: treat meminstrinsic as builtins in uninstrumented files
85f195b12d8b769fa14ef37aa8a5e6bd07458122 kasan: test: fix test for new meminstrinsic instrumentation
4ec4190be4cf9cc3e0ccaf5f155a5f9066d18950 kasan, x86: don't rename memintrinsics in uninstrumented files
359d62559f578dc1ac86fd2d198f1455e9d8ce04 lib: parser: update documentation for match_NUMBER functions
b905039e428d639adeebb719b76f98865ea38d4d panic: fix the panic_print NMI backtrace setting
07db5e247ab5858439b14dd7cc1fe538b9efcf32 fs: hfsplus: fix UAF issue in hfsplus_put_super
3e35102666f873a135d31a726ac1ec8af4905206 fs/cramfs/inode.c: initialize file_ra_state
6a41de1eb2168c78079cc5e6bbbec6d1490c54ed mailmap: map Vikash Garodia's old address to his current one
ecf1d926661bec4080a79c0ac9dbfe02b31702cf mailmap: map Dikshita Agarwal's old address to his current one
e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
26ed1d29fc44f3f2f0c396c1392abefac5f0454e Merge branch 'for-next' into for-linus
fb2e5fc8c8d9d5f95c7a2e1ed6f45b2b3ba836a8 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5911d78fabbbbc02fb2b3f6907e0b3f6da120781 ALSA: hda/realtek: Improve support for Dell Precision 3260
ea24b9953bcd3889f77a66e7f1d7e86e995dd9c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
951606a14a8901e3551fe4d8d3cedd73fe954ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8e98f3448e1a4b6848f213cf51720e29dcc774b ALSA: ice1712: Delete unreachable code in aureon_add_controls()
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
e301195507feb67290ee6c93b7d13e646bb12687 drm/msm/dpu: fix typo in in sm8550's dma_sblk_5
ce6bd00abc220e9edf10986234fadba6462b4abf drm/msm/dpu: fix len of sc7180 ctl blocks
da06be8b4fdf3eccf5cf6cbc4a689a43b8ad705b drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d113d267c3bfa07c0c8e9f68068a18fa18970c9c drm/msm/dpu: correct sm8550 scaler
b3587cb645329cab75dc6354a79291a289c7ba33 drm/msm/dpu: correct sc8280xp scaler
c7da17b67847010871f225d7d48a607a8f272aef drm/msm/dpu: correct sm8450 scaler
03c0c3cb22a4ff29afba1b43f0330289ea80433f drm/msm/dpu: correct sm8250 and sm8350 scaler
38164e990a42ca276f72ab89fd24131e6d73b023 drm/msm/dpu: correct sm6115 scaler
a5045b00a68171de11603812f4304179ef608e60 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
0abb6a24aabc1252eae75fe23b0ccd3217c6ee07 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d6181c18d55cdbbf37baea0fdd0cacf69b84f6b9 drm/msm/dpu: don't use DPU_CLK_CTRL_CURSORn for DMA SSPP clocks
1c1ded39bfb89217947affaa79c4cd1c138c5da2 drm/msm/dpu: fix stack smashing in dpu_hw_ctl_setup_blendstage
ce68153edb5b36ddf87a19ed5a85131498690bbf drm/msm/disp/dpu: fix sc7280_pp base offset
5ec498ba86550909f2611b07087d57a71a78c336 drm/msm/dpu: clear DSPP reservations in rm release
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f04f10b9005ac4ce640da14a52ed7a146432fa thermal: intel: int340x: processor_thermal: Fix deadlock
a76d19e6acb1ef16561b0682cd1a566463fa3d98 i2c: Disable I2C_APPLE when I2C_PASEMI is a builtin
1d092308ce223bb1403475737b8fb847e9e8704c i2c: gxp: remove "empty" switch statement
4b3dfb0ed6336dea4a763ce9fa30a42763eb3800 i2c: gxp: return proper error on address NACK
65609d3206f784489eb1ebd6fce64b84a42cc63c i2c: gxp: fix an error code in probe
06caa751545512fae98c21f282006a7fff852daf Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34c108a02c30627bcd4875e4f32c915acc45305f Merge tag 'rust-fixes-6.3-rc1' of https://github.com/Rust-for-Linux/linux
fb35342f0a6875e52ad2903b215525b24e2f19b3 Merge tag 'cocci-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
e778361555713826481be6234fd1aa030bdb035e umh: simplify the capability pointer logic
3162745aad939af6b8bc00951d1344ee872526a9 Merge tag '6.3-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0988a0ea791999ebbf95693f2676381825b05033 Merge tag 'for-v6.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
31d2e6b5d44e436969c15e4613e6b16c4c032d4d tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
df4b933e0e51e43bd27a495dc747db0851e6dd34 tools headers UAPI: Sync linux/prctl.h with the kernel sources
811f35ff59b6f99ae272d6f5b96bc9e974f88196 tools headers: Synchronize {linux,vdso}/bits.h with the kernel sources
5f800380af3881f1a0528d332838d4619a64593b tools include UAPI: Synchronize linux/fcntl.h with the kernel sources
33c53f9b5ac60c7d5c6acc91a6b6d933e0a417e3 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783 tools arch x86: Sync the msr-index.h copy with the kernel sources
d172859ebff33598d80089c0bec44471872d2628 Merge tag 'sound-fix-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c29214bc89169f735657f614bde7c0fad74bd1b5 Merge tag 'powerpc-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20fdfd55ab5c3fdff5b43de632a8d8fb7744e186 Merge tag 'mm-hotfixes-stable-2023-03-04-13-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e77d587a2c04e82c6a0dffa4a32c874a4029385d mm: avoid gcc complaint about pointer casting
b01fe98d34f3bed944a93bd8119fed80c856fad8 Merge tag 'i2c-for-6.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3304f18bfcf588df0fe3b703b6a6c1129d80bdc7 Adding VFS co-maintainer
95207db8166ab95c42a03fdc5e3abd212c9987dc Remove Intel compiler support
1a8d05a726dc5b82e608f0962511e15fcbcab1ab Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1a90673e17b6bcc6b6e8c072015956a6204e0f2d Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4e9c542c7a51bcc8f6ce283459900ba47a6690f5 Merge tag 'irq-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f9ec7d8169b5281eff2b907d8ffb1bf56045f73 Merge tag 'x86-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f915322fe014c5c515119381e886faf07b3c9d31 Merge tag 'v6.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1
5f8d1e3b6f9b5971f9c06d5846ce00c49e3a8d94 hwmon: (adt7475) Display smoothing attributes in correct order
48e8186870d9d0902e712d601ccb7098cb220688 hwmon: (adt7475) Fix masking of hysteresis registers
0c7273e494dd5121e20e160cb2f047a593ee14a8 xfs: quotacheck failure can race with background inode inactivation
8ac5b996bf5199f15b7687ceae989f8b2a410dda xfs: fix off-by-one-block in xfs_discard_folio()
03d0f97fdb45c99cf6f808832db8bd5534e22374 ASoC: clarify that SND_SOC_IMX_SGTL5000 is the old driver
65882134bc622a1e57bd5928ac588855ea2e3ddd ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
e5e7e398f6bb7918dab0612eb6991f7bae95520d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d0dc41119905f740e8d5594adce277f7c0de8c92 cifs: Move the in_send statistic to __smb_send_rqst()
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
5c8cf1664f288098a971a1d1e65716a2b6a279e1 drm/meson: fix 1px pink line on GXM when scaling video overlay
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
14e998ed42208f60d5f848f5e025fa2c2e9667b0 tools include UAPI: Sync linux/vhost.h with the kernel sources
0d9fad91abfd723ea5070a46d98a9f4496c93ba9 m68k: mm: Fix systems with memory at end of 32-bit address space
d4b97925e87eb133e400fe4a482d750c74ce392f m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36a82bebbf7da814530d5a179bef9df5934b717 m68k: Only force 030 bus error if PC not in exception table
f77ebdda0ee652124061c2ac42399bb6c367e729 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
87e8fab1917a2b3f6e3dedfd1cdf22a1416e6676 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
0d00cd114f20e4a6db37e4b08435c27acc1d1db0 interconnect: qcom: sm8550: switch to qcom_icc_rpmh_* function
49854d3ccc55efd7e6873e0c39f360bdbe251c51 udf: Fix lost writes in udf_adinicb_writepage()
cecb1f06541e12ec68805dbddb2013ee720dfe3d udf: Fix reading of in-ICB files
63bceed808c5cafbac4e20b5a40012a0ec6c6529 udf: Warn if block mapping is done for in-ICB files
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
633a12fda6536a1a17bcea29502e777e86a4547e interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
c64c67c0748be5afb769a4eedbeb3ce6de36958f alpha: fix lazy-FPU mis(merged/applied/whatnot)
ced0f245ed951e2b8bd68f79c15238d7dd253662 kallsyms: add kallsyms_seqs_of_names to list of special symbols
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
a659e35ca0af2765f567bdfdccfa247eff0cdab8 ASoC: SOF: Intel: MTL: Fix the device description
9eb2b4cac223095d2079a6d52b8bbddc6e064288 ASoC: SOF: Intel: HDA: Fix device description
1f320bdb29b644a2c9fb301a6fb2d6170e6417e9 ASoC: SOF: Intel: SKL: Fix device description
376f79bbf521fc37b871b536276319951b5bef3a ASOC: SOF: Intel: pci-tgl: Fix device description
989a3e4479177d0f4afab8be1960731bc0ffbbd0 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e269e3aa9006440de639597079ee7140ef5b5f3 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
858a438a6cf919e5727d2a0f5f3f0e68b2d5354e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6ba8ddf86a3ada463e9952a19b069f978a70a748 ASoC: SOF: topology: Fix error handling in sof_widget_ready()
ca09e2a351fbc7836ba9418304ff0c3e72addfe0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b66bfc3a9810caed5d55dd8907110bdc8028b06b ASoC: SOF: sof-audio: Fix broken early bclk feature for SSP
c99e48f4ce9b986ab7992ec7283a06dae875f668 ASoC: SOF: ipc4-topology: set dmic dai index from copier
52a55779ed14792a150421339664193d6eb8e036 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8bac40b8ed17ab1be9133e9620f65fae80262b7e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c7e328f1cbf22efe23bc3cd7dd6bb14efccc28d0 ASoC: SOF: sof-audio: don't squelch errors in WIDGET_SETUP phase
e45cd86c3a78bfb9875a5eb8ab5dab459b59bbe2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
c22f2ff8724b49dce2ae797e9fbf4bc0fa91112f drm/sun4i: fix missing component unbind on bind errors
5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
9a9a8fe26751334b7739193a94eba741073b8a55 drm/ttm: Fix a NULL pointer dereference
a7ee5b426fb66f5eab1790339f1c722060d3d6fc SoC: SOF: Intel: FIx device descriptions (missing
3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
a5904f415e1af72fa8fe6665aa4f554dc2099a95 interconnect: fix mem leak when freeing nodes
e0e7089bf9a87bc5e3997422e4e24563424f9018 interconnect: fix icc_provider_del() error handling
eb59eca0d8ac15f8c1b7f1cd35999455a90292c0 interconnect: fix provider registration API
9fbd35520f1f7f3cbe1873939a27ad9b009f21f9 interconnect: imx: fix registration race
174941ed28a3573db075da46d95b4dcf9d4c49c2 interconnect: qcom: osm-l3: fix registration race
bc463201f60803fa6bf2741d59441031cd0910e4 interconnect: qcom: rpm: fix probe child-node error handling
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
e5eef23e267c72521d81f23f7f82d1f523d4a253 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7d386975f6a495902e679a3a250a7456d7e54765 drm/connector: print max_requested_bpc in state debugfs
06630fb9fcd761254a8d8b53dd6f859b3ecf3707 drm/amdgpu: Support umc node harvest config on umc v8_10
c53899138c99236482a3c25d674f44723336afa3 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
2d99a7ec25cf456cd3680eb314d6454138e5aa64 drm/amd/display: Update clock table to include highest clock setting
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
bbdf904b13a62bb8b1272d92a7dde082dff86fbb ALSA: hda: intel-dsp-config: add MTL PCI id
7bb62340951a9af20235a3bde8c98e2e292915df ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
a86e79e3015f5dd8e1b01ccfa49bd5c6e41047a1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ff447886e675979d66b2bc01810035d3baea1b3a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
03e1d60e177eedbd302b77af4ea5e21b5a7ade31 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
068d82e75d537b444303b8c449a11e51ea659565 netfilter: nft_nat: correct length for loading protocol registers
ec2c5917eb858428b2083d1c74f445aabbe8316b netfilter: nft_masq: correct length for loading protocol registers
1f617b6b4c7a3d5ea7a56abb83a4c27733b60c2f netfilter: nft_redir: correct length for loading protocol registers
493924519b1fe3faab13ee621a43b0d0939abab1 netfilter: nft_redir: correct value of inet type `.maxattrs`
a402f1e35313fc7ce2ca60f543c4402c2c7c3544 fork: allow CLONE_NEWTIME in clone3 flags
515bddf0ec4155cbd666d72daf5bd68c8b7cd987 selftests/clone3: test clone3 with CLONE_NEWTIME
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
af0f46e5b9a462aaa1d76e82781a5316f03828eb ASoC: da7219: Initialize jack_det_mutex
e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
5b8e5319affc977d24b8ce7edd295907e969e217 MAINTAINERS: repair a malformed T: entry in IDMAPPED MOUNTS
01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
c3a4aec055ec275c9f860e88d37e97248927d898 splice: Remove redundant assignment to ret
dc592190a5543c559010e09e8130a1af3f9068d3 fs/locks: Remove redundant assignment to cmd
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
11440da77d6020831ee6f9ce4551b545dea789ee mmc: sdhci_am654: lower power-on failed message severity
92771cdd90de64b15e65f3c88d6c6199bd5f33f5 mmc: dw_mmc-starfive: Fix initialization of prev_err
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
2d638be71155b2e036aca1966b6129e2d661e91f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2411fd94ceaa6e11326e95d6ebf876cbfed28d23 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f8086d1a65ac693e3fd863128352b4b11ee7324d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
32e293be736b853f168cd065d9cbc1b0c69f545d serial: 8250_em: Fix UART port type
6e01f9a594ee0f69fb52cc8d11971612b4817f0b serial: 8250_fsl: fix handle_irq locking
5d943b5d69c032de7ce9cd625ac083a5c277b9c5 serial: 8250_pci1xxxx: Disable SERIAL_8250_PCI1XXXX config by default
1be6f2b15f902c02e055ae0b419ca789200473c9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 serdev: Set fwnode for serdev devices
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
9aff74cc4e9eb841dde5fd009ed7ddca5db40e68 serial: qcom-geni: fix console shutdown hang
95fcfc08537763bff21ec8c450d3d3cb1a60ad09 serial: qcom-geni: fix DMA mapping leak on shutdown
97820780b723197d1b472f2bd39fd8593b5d4edc serial: qcom-geni: fix mapping of empty DMA buffer
b6a7bac184472b5b79286a71a61c2f16ea4e86ad serial: qcom-geni: drop bogus uart_write_wakeup()
18365ebf23f3e713e5dd8e295c9a639295250f3c tty: vt: protect KD_FONT_OP_GET_TALL from unbound access
38ed310c22e7a0fc978b1f8292136a4a4a8b3051 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
fa780334a8c392d959ae05eb19f2410b3a1e6cb0 io_uring: silence variable ‘prev’ set but not used warning
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b2bda460b1b744a3835ce9d291360b6185e7e305 mailmap: add mailmap entries for Faith.
3a43e30b8e2cff245b7d3cb807fb0b4409452bda Merge tag 'drm-msm-fixes-2023-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
76950340cf03b149412fe0d5f0810e52ac1df8cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2a8db5ec4a28a0fce822d10224db9471a44b6925 RISC-V: Don't check text_mutex during stop_machine
e921050022f1f12d5029d1487a7dfc46cde15523 Revert "riscv: mm: notify remote harts about mmu cache updates"
82dd33fde0268cc622d3d1ac64971f3f61634142 riscv: asid: Fixup stale TLB entry cause application crash
9b7fef255c80db8fc33fc06f2ad6d8e3ced1389b Merge patch series "riscv: asid: switch to alternative way to fix stale TLB entries"
5cf9d015be160e2d90d29ae74ef1364390e8fce8 clk: Avoid invalid function names in CLK_OF_DECLARE()
4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
93bb18d2a873d2fa9625c8ea927723660a868b95 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
1717cc5f2962a4652c76ed3858b499ccae6c277c drm/amd: Fix initialization mistake for NBIO 7.3.0
20534dbcc7b7bfb447279cdcfb0d88ee3b779a18 drm/amdgpu: fix return value check in kfd
8879ec6dfdcdcca7718eeb4a584805eb205288bf drm/amdgpu: Fix the warning info when removing amdgpu device
0dcdf8498eae2727bb33cef3576991dc841d4343 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2915e43a033a778816fa4bc621f033576796521e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b42fee5e0b44344cfe4c38e61341ee250362c83f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6ce2ea07c5ff0a8188eab0e5cd1f0e4899b36835 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
609d54441493c99f21c1823dfd66fa7f4c512ff4 fs: prevent out-of-bounds array speculation when closing a file descriptor
519b23310aa100073f0b58c39df120a486ed7f8e Merge tag 'amd-drm-fixes-6.3-2023-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c24ff3ec55f08788fb2c404c312f213d9081e1ba Merge tag 'asoc-fix-v6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bced3f7db95ff2e6ca29dc4d1c9751ab5e736a09 tcp: tcp_make_synack() can be called from process context
aed8efddd39b3434c96718d39009285c52b1cafc vp_vdpa: fix the crash in hot unplug with vp_vdpa
09e65ee9059d76b89cb713795748805efd3f50c6 vdpa/mlx5: should not activate virtq object when suspended
06be62083c5308c76a891ca975d66d832e2afc07 nvmem: core: return -ENOENT if nvmem cell is not found
f624bb6fad23df3270580b4fcef415c6e7bf7705 wifi: nl80211: fix NULL-ptr deref in offchan check
b27f07c50a73e34eefb6b1030b235192b7ded850 wifi: nl80211: fix puncturing bitmap policy
ce04abc3fcc62cd5640af981ebfd7c4dc3bded28 wifi: mac80211: check basic rates validity
96c069508377547f913e7265a80fffe9355de592 wifi: cfg80211: fix MLO connection ownership
fe9ae05cfbe587dda724fcf537c00bc2f287da62 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
e57d06527738798039b8e91af762fbd33881b34d NFS & NFSD: Update GSS dependencies
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
624c60f326c6e5a80b008e8a5c7feffe8c27dc72 selftests: fix LLVM build for i386 and x86_64
484b7059796e3bc1cb527caa61dfc60da649b4f6 nfc: pn533: initialize struct pn533_out_arg properly
25074a44ac4e5dae5b4a25dcb9bbfcbd00f15ae2 virtio_net: reorder some funcs
b8ef4809bc7faa22e63de921ef56de21ed191af0 virtio_net: separate the logic of checking whether sq is full
cd1c604aa1d8c641f5edcb58b76352d4eba06ec1 virtio_net: add checking sq is full inside xdp xmit
19631658e64e1a00742cdb14aa18f9159fd7e461 Merge branch 'add-checking-sq-is-full-inside-xdp-xmit'
71582371a5ee09272b4b4b0a07fa6eb78c9d2f90 MAINTAINERS: make my email address consistent
27c30b9b449aaee3b85006b63e08b33016cf7333 Merge tag 'wireless-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a0aefd306ebb394ea72e04f53f64d76b05d5e39f Merge tag 'thermal-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4831f76247bc939ed1b6d71ddd23337ec8b56b8e Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d33d4c9e0888e9ee7666813b3f9ecc244a64d127 Merge tag 'pull-highmem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
40f879bdd3450f20ff1db48e7a8366fc24dcc7fe Merge tag 'block-6.3-2023-03-09' of git://git.kernel.dk/linux
ef5f68cc1f829b492b19cd4df5af4454aa816b93 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ba572052a4b8fe5b205854d27e54e3486049b71 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
59a0b022aa249e3f5735d93de0849341722c4754 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
7e4f8a0c495413a50413e8c9f1032ce1bc633bae i40e: Fix kernel crash during reboot when adapter is in recovery mode
8f76a4f80fba8096a611b6b60c40a0f4cab3ddfb tools: ynl: fix render-max for flags definition
bf51d27704c963ea52c0843096e23c9f404b13af tools: ynl: fix get_mask utility routine
f85949f98206b3b11d92d695cea4efda6a81f00e xdp: add xdp_set_features_flag utility routine
3c249fe4de1608a9af56563606d4f6eb3a64a47f net: thunderx: take into account xdp_features setting tx/rx queues
7aa6dc351b92abbfead9ebe25ce7a7ac0384ea6d net: ena: take into account xdp_features setting tx/rx queues
fccca038f3003daa8f28a5e5d97efe50f04b8d9d veth: take into account device reconfiguration for xdp_features flag
4d5ab0ad964df178beba031b89429a601893ff61 net/mlx5e: take into account device reconfiguration for xdp_features flag
481e96fc1307eb52c0c449608e629921ecbbaf15 mvpp2: take care of xdp_features when reconfiguring queues
12508b3eb69e2c13e82bbc746ec74b6fcaf33fd4 Merge branch 'update-xdp_features-flag-according-to-nic-re-configuration'
b7a679ba7c652587b85294f4953f33ac0b756d40 mptcp: fix possible deadlock in subflow_error_report
3a236aef280ed5122b2d47087eb514d0921ae033 mptcp: refactor passive socket initialization
b6985b9b82954caa53f862d6059d06c0526254f0 mptcp: use the workqueue to destroy unaccepted sockets
0a3f4f1f9c27215e4ddcd312558342e57b93e518 mptcp: fix UaF in listener shutdown
840742b7ed0e123e47af9c5c3902746f3d6b64a2 selftests: mptcp: userspace pm: fix printed values
822467a48e938e661965d09df5fcac66f7291050 mptcp: add ro_after_init for tcp{,v6}_prot_override
3ba14528684f528566fb7d956bfbfb958b591d86 mptcp: avoid setting TCP_CLOSE state twice
cee4034a3db1d30c3243dd51506a9d4ab1a849fa mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
dee85ac02c1ac5420ebb9a92c6ba3ab0e03a3f2e Merge branch 'mptcp-fixes-for-6-3'
1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
064d70527aaab23ef46c2481df706451f6814106 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7304080e0e50d979ce9eaf694ad8283e2e539ea cpumask: relax sanity checking constraints
40d0c0901e6c19cf268d2f505bce0b50319c5653 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3b11717f95b1880b9cab4b90bbaf61268e6bda2b Merge tag 'vfs.misc.v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f5eded1f5f117ed2151f605867ad7df1fd7d1bbe Merge tag 'kernel.fork.v6.3-rc2' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
d3d0cac69fc509ece28a267c093d2f1094f88dba Merge tag 'x86_urgent_for_v6.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
134231664868e163580cfe79e8c923560d7de302 Merge tag 'staging-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e545d69bd43a97879309493864529194661bb43 Merge tag 'xfs-6.3-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cb090e64cf25602b9adaf32d5dfc9c8bec493cd1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c93f5e2ab53243b17febabb9422a697017d3d49a hwmon: (ina3221) return prober error code
4783b9cb374af02d49740e00e2da19fd4ed6dec4 x86/mce: Make sure logged MCEs are processed after sysfs update
8d655e65237643c48ada2c131b83679bf1105373 hwmon: (ucd90320) Add minimum delay between bus accesses
00d85e81796b17a29a0e096c5a4735daa47adef8 hwmon: tmp512: drop of_match_ptr for ID table
80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
5a522150093a0eabae9470a70a37a6e436bfad08 vhost-vdpa: free iommu domain after last use during cleanup
b4cca6d48eb3fa6f0d9caba4329b1a2b0ff67a77 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ae43c20da2a77c508715a9c77845b4e87e6a1e25 tools/virtio: Ignore virtio-trace/trace-agent
a52e5cdbe8016d4e3e6322fd93d71afddb9a5af9 s390/ipl: add missing intersection check to ipl_report handling
ab909509850b27fd39b8ba99e44cda39dbc3858c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6 s390: update defconfigs
b3c9a04135bdbd3aabd5e9534bad0fe6df505f8a Merge drm/drm-fixes into drm-misc-fixes
ee892ea83d99610fa33bea612de058e0955eec3a drm/i915/hwmon: Enable PL1 power limit
897f453c106380e57600c19a0a0485ceb4f3b0d9 drm/i915: Fix audio ELD handling for DP MST
71c602103c74b277bef3d20a308874a33ec8326d drm/i915/psr: Use calculated io and fast wake lines
46bc23dcd94569270d02c4c1f7e62ae01ebd53bb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
193c41926d152761764894f46e23b53c00186a82 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e0e6b416b25ee14716f3549e0cbec1011b193809 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
d6fd48eff7506bb866a54e40369df8899f2078a9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
970ab823743fb54b42002ec76c51481f67436444 virt/coco/sev-guest: Simplify extended guest request handling
c5a338274bdb894f088767bea856be344d0ccaef virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
0fdb6cc7c89cb5e0cbc45dbdbafb8e3fb92ddc95 virt/coco/sev-guest: Carve out the request issuing logic into a helper
2cde14b187b458b7dcf99360fe4435dae1645a1f accel: Build sub-directories based on config options
d25bae7dc7b0668cb2a1325c64eb32d5fea4e5a9 virt/coco/sev-guest: Do some code style cleanups
fa4ae42cc60a7dea30e8f2db444b808d80862345 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
72f7754dcf31c87c92c0c353dcf747814cc5ce10 virt/coco/sev-guest: Add throttling awareness
fc89d7fb499b0162e081f434d45e8d1b47e82ece Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3e453522593d74a87cf68a38e14aa36ebca1dbcd md: Free resources in __md_stop
ee06a3ef7e3cddb62b90ac40aa661d3c12f7cabc kconfig: Update config changed flag before calling callback
4928f67bc911e46a43004251a4d7eb2259ba6077 vfio/mlx5: Fix the report of dirty_bytes upon pre-copy
90ae93d8affc1061cd87ca8ddd9a838c7d31a158 interconnect: qcom: rpm: fix registration race
6570d1d46eeade82965ccc4a3ab7d778898ef4bf interconnect: qcom: rpmh: fix probe child-node error handling
74240a5bebd48d8b843c6d0f1acfaa722a5abeb7 interconnect: qcom: rpmh: fix registration race
bfe7bcd2b9f5215de2144f097f39971180e7ea54 interconnect: qcom: msm8974: fix registration race
3aab264875bf3c915ea2517fae1eec213e0b4987 interconnect: exynos: fix node leak in probe PM QoS error path
c9e46ca612cfbb0cf890f7ae7389b742e90efe64 interconnect: exynos: fix registration race
859ad5f177efa59f6b8a2fac20561ca5cb13c89f interconnect: exynos: drop redundant link destroy
5553055c62683ce339f9ef5fb2a26c8331485d68 memory: tegra: fix interconnect registration race
abd9f1b49cf25eebeaba193c7707355be3f48dae memory: tegra124-emc: fix interconnect registration race
c5587f61ec050f7e9ebb3e2da29d12af63e833d3 memory: tegra20-emc: fix interconnect registration race
9db481c909dd6312ccfbdc7e343b50e41c727483 memory: tegra30-emc: fix interconnect registration race
3bc57292278a0b6ac4656cad94c14f2453344b57 md: avoid signed overflow in slot_store()
131db499162274858bdbd7b5323a639da4aab86c bnxt_en: reset PHC frequency in free-running mode
22a825c541d775c1dbe7b2402786025acad6727b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
1a9dc5610ef89d807acdcfbff93a558f341a44da qed/qed_dev: guard against a possible division by zero
feb03fd11c5616f3a47e4714d2f9917d0f1a2edd net: dsa: mt7530: remove now incorrect comment regarding port 5
0b086d76e7b011772b0ac214c6e5fd5816eff2df net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
512dd354718b98c60d4ff6017ff8c9f66c10d03f net: ipa: fix a surprising number of bad offsets
6175b70df95ed3b8fe177cb20b9b00b1f9008cc4 powerpc/pseries: RTAS work area requires GENERIC_ALLOCATOR
bceeedb2f0b803fa188b931b30c064ee60196f09 Merge tag 'kvmarm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
112e66017bff7f2837030f34c2bc19501e9212d5 KVM: nVMX: add missing consistency checks for CR0 and CR4
77900bffed14894476969042718a9ca05eb1f477 KVM: nVMX: remove unnecessary #ifdef
06e18547286068be803ba28c6d1c377e94f8745b KVM: VMX: Fix indentation coding style issue
53293cb81be6db06306666d51e85778725934be5 KVM: VMX: Use tabs instead of spaces for indentation
3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
934ef33ee75c3846f605f18b65048acd147e3918 x86/PVH: obtain VGA console info in Dom0
b4ee9606378bb9520c94d8b96f0305c3696f5c29 drm/amdkfd: Fix BO offset for multi-VMA page migration
8eeddc0d4200762063e1c66b9cc63afa7b24ebf0 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
b2ca5c5d416b4e72d1e9d0293fc720e2d525fd42 drm/amdkfd: fix a potential double free in pqm_create_queue
ab9bdb1213b4b40942af6a383f555d0c14874c1b drm/amd/pm: bump SMU 13.0.4 driver_if header version
a9386ee9681585794dbab95d4ce6826f73d19af6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d71e38df3b730a17ab6b25cabb2ccfe8a7f04385 drm/amdgpu/vcn: custom video info caps for sriov
9da050b0d9e04439d225a2ec3044af70cdfb3933 drm/amdkfd: fix potential kgd_mem UAFs
728cefa53a36ba378ed4a7f31a0c08289687d824 drm/amd/display: Fix HDCP failing to enable after suspend
3fadda5de8073e2cb65744803a6941736411d55b drm/amdgpu: move poll enabled/disable into non DC path
751281c55579f0cb0e56c9797d4663f689909681 drm/amd/display: Write to correct dirty_rect
45aa07fa832412f1de99194f37fd847915d7e0f6 drm/amdgpu/nv: fix codec array for SR_IOV
542a56e8eb4467ae654eefab31ff194569db39cd drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
34e0a279a993debaff03158fc2fbf6a00c093643 block: do not reverse request order when flushing plug list
28e8cabe80f3e6e3c98121576eda898eeb20f1b1 net: hsr: Don't log netdev_err message on unknown prp dst node
9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
9c88ea00fef03031ce6554531e89be82f6a42835 NFS: Fix /proc/PID/io read_bytes for buffered reads
044b14b51d78a549664efac3a5a4c9edd1211b79 drivers: video: logo: fix code style issues in pnmtologo.c
8f0e056068f26c0f1121f7f96a6b4515f59160f2 drivers: video: logo: add SPDX comment, remove GPL notice in pnmtologo.c
7f501aa71da9dc2eaae2b0118a151cad018d33b0 fbdev: omapfb: cleanup inconsistent indentation
33bf61c0a1a97e2abff3117751eabad28106a7c5 MAINTAINERS: orphan SIS FRAMEBUFFER DRIVER
f90bd245de82c095187d8c2cabb8b488a39eaecc fbdev: tgafb: Fix potential divide by zero
7eb1220f4bde36a15b26e8f54480406c72081bfa fbdev: clps711x-fb: Use devm_platform_get_and_ioremap_resource()
096dc32bb73d20e0854b3a471379f577f903f0ee fbdev: Use of_property_read_bool() for boolean properties
0db0a1eb444dc9f79241d673ea611741211acdae fbdev: pxa3xx-gcu: Use devm_platform_get_and_ioremap_resource()
be66c2cbc05ed84821f3dde6439044ab44506525 fbdev: wm8505fb: Use devm_platform_ioremap_resource()
4c7e8e05bca577380d03a2731a14b3cb5652b4f3 fbdev: xilinxfb: Use devm_platform_get_and_ioremap_resource()
e140980ef211d537833500377ae411c3f232b41d fbdev: omapfb: remove omap1 osk driver
6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
7ff84910c66c9144cc0de9d9deed9fb84c03aff0 lockd: set file_lock start and end when decoding nlm4 testargs
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
21fd9e8700de86d1169f6336e97d7a74916ed04a NFS: Correct timing for assigning access cache timestamp
91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
f959325e6ac3f499450088b8d9c626d1177be160 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b0cb770f5d7b1ff40bea7ca385438ee94570eec loop: Fix use-after-free issues
00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
dc472c7612297ffc9aea655bf6e9538bec5bfedf ata: pata_parport: fix parport release without claim
b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
47dd902aaee9b9341808a3a994793199e7eddb88 RISC-V: mm: Support huge page in vmalloc_fault()
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
c753ccb2629f536b8c4feae5c223d5873c814d23 Makefile: Make kernelrelease target work with M=
2fd6c4553c962ec7ea8a60c0a3632c7e984800f0 kbuild: deb-pkg: make debian source package working again
7a531c21f83d7c62825d00bee3a76c1ccfb5de9f kbuild: deb-pkg: do not take KERNELRELEASE from the source version
f50aa51c4498d7886cfd9dbf439a2332f234a755 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
b611daae5efc64e817171a54021d3b334cc1bc41 kbuild: deb-pkg: split image and debug objects staging out into functions
36862e14e31611f9786622db366327209a7aede7 kbuild: deb-pkg: use dh_listpackages to know enabled packages
248401cb2c4612d83eb0c352ee8103b78b8eb365 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4b397c06cb987935b1b097336532aa6b4210e091 net: tunnels: annotate lockless accesses to dev->needed_headroom
c22c3bbf351e4ce905f082649cffa1ff893ea8c1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d9ba9934285514f1f95d96326a82398a22dc77f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
13715acf8ab5b32a6d7e42686fceeb66df114185 selftest: Add test for bind() conflicts.
cf18d55e535b34fd4845e87e31e1c5609db6d0a3 Merge branch 'tcp-fix-bind-regression-for-dual-stack-wildcard-address'
5000fe6c27827a61d8250a7e4a1d26c3298ef4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5ce76fe1eead179c058d9151ee1f4088cfdc1c6b veth: rely on rtnl_dereference() instead of on rcu_dereference() in veth_set_xdp_features()
35c356924fe3669dfbb1185607ce3b37f70bfa80 mlxsw: spectrum: Fix incorrect parsing depth after reload
13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
d8b228318935044dafe3a5bc07ee71a1f1424b8d net: usb: smsc75xx: Limit packet length to skb->len
611e2dabb4b3243d176739fd6a5a34d007fa3f86 net: ethernet: mtk_eth_soc: reset PCS state
6e933a804c7db8be64f367f33e63cd7dcc302ebb net: ethernet: mtk_eth_soc: only write values if needed
75014826d0826d175aa9e36cd8e118793263e3f4 Merge branch 'mtk_eth_soc-SGMII-fixes'
0d3c9333d976af41d7dbc6bf4d9d2e95fbdf9c89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4028cbf867f70a3c599c9b0c9509334c56ed97d7 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion again
f2c7e3562b4c4f1699acc1538ebf3e75f5cced35 powerpc/mm: Fix false detection of read faults
63f886597085f346276e3b3c8974de0100d65f32 block: null_blk: Fix handling of fake timeout request
b6402014cab0481bdfd1ffff3e1dad714e8e1205 block: null_blk: cleanup null_queue_rq()
a5fc1441af7719e93dc7a638a960befb694ade89 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
54686b611eb054a5c84976e6f6e03788fa8e6a38 MAINTAINERS: repair malformed T: entries in NVM EXPRESS DRIVERS
37f0dc2ec78af0c3f35dd05578763de059f6fe77 nvme: fix handling single range discard request
a61d265533b7fe0026a02a49916aa564ffe38e4c nvme-pci: fixing memory leak in probe teardown path
9630d80655bfe7e62e4aff2889dc4eae7ceeb887 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b65d44fa0fe072c91bf41cd8756baa2b4c77eff2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a3406352c54fbc476f4f6b98159c3ea1c7dbb6fc nvme-tcp: fix opcode reporting in the timeout handler
7e87965d3807ab1f518ef2365f91d5ba6b0c5abe nvme-tcp: add nvme-tcp pdu size build protection
8e19b87cfce2de2125f11363d7dea3d08f16ccae nvme-trace: show more opcode names
6173a77b7e9d3e202bdb9897b23f2a8afe7bf286 nvmet: avoid potential UAF in nvmet_req_complete()
6030363199e3a6341afb467ddddbed56640cbf6a block: sunvdc: add check for mdesc_grab() returning NULL
5f27571382ca42daa3e3d40d1b252bf18c2b61d2 block: count 'ios' and 'sectors' when io is done for bio-based device
6c0f5898836c05c6d850a750ed7940ba29e4e6c5 md: select BLOCK_LEGACY_AUTOLOAD
23e5b9307ede26e37c5a97f91d0b7f3f86c4182b Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb81a2ed4f52be831c9fb879752d89645a312c13 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
baf1b12a67f5b24f395baca03e442ce27cab0c18 perf: fix perf_event_context->time
fd0815f632c24878e325821943edccc7fde947a2 perf: Fix check before add_event_to_groups() in perf_group_detach()
709671ffb15dcd1b4f6afe2a9d8c67c7c4ead4a1 drm/amd/display: Remove OTG DIV register write for Virtual signals.
56574f89dbd84004c3fd6485bcaafb5aa9b8be14 drm/amd/display: Do not set DRR on pipe Commit
cbd6c1b17d3b42b7935526a86ad5f66838767d03 drm/amd/display: Fix DP MST sinks removal issue
7304ee979b6b6422f41a1312391a5e505fc29ccd drm/amd/display: disconnect MPCC only on OTG change
0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
20bc9f76b6a2455c6b54b91ae7634f147f64987f drm/amdkfd: Fixed kfd_process cleanup on module exit.
f3921a9a641483784448fb982b2eb738b383d9b9 drm/amdgpu: Don't resume IOMMU after incomplete init
37beabe9a891b92174cd1aafbfa881fe9e05aa87 net/mlx5e: Fix macsec ASO context alignment
9a92fe1db9e57ea94388a1d768e8ee42af858377 net/mlx5e: Don't cache tunnel offloads capability
ba5d8f72b82cc197355c9340ef89dab813815865 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7ba930fc25def6fd736abcdfa224272948a65cf7 net/mlx5: Disable eswitch before waiting for VF pages
1313d78ac0c1cfcff7bdece8da54b080e71487c4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
28d3815a629cbdee660dd1c9de28d77cb3d77917 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c9668f0b1d28570327dbba189f2c61f6f9e43ae7 net/mlx5e: Fix cleanup null-ptr deref on encap lock
dd64572490c3d7aab04083db8791fab157a941ed net/mlx5e: kTLS, Fix missing error unwind on unsupported cipher type
031a163f2c476adcb2c01e27a7d323e66174ac11 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
78dee7befd56987283c13877b834c0aa97ad51b9 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d1a0075ad6b693c2bd41e7aedb8a4f3b74b6999c net/sched: TC, fix raw counter initialization
1166add424dae14ccdb64a6eefbf26766c9d0ef2 net/mlx5e: TC, fix missing error code
b23bf10cca59b2955fa5c2b5e4f753962b4f88ca net/mlx5e: TC, fix cloned flow attribute
c7b7c64ab5821352db0b3fbaa92773e5a60bfaa7 net/mlx5e: TC, Remove error message log print
6acd352dfee558194643adbed7e849fe80fd1b93 io_uring: rsrc: Optimize return value variable 'ret'
a5bb73b3f5db1a4e91402ad132b59b13d2651ed9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab00709310eedcd8dae0df1f66d332f9bc64c99e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
a075bacde257f755bea0e53400c9f1cdd1b8e8e6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
5bc9e2d43f86105a95f86fa096fb4e517bb0ce73 ata: pata_parport: fix memory leaks
f551592f72563e119bdec5b9d5242f584111b2aa Merge tag 'icc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
7ad2c39860dc0ca01d2152232224d2124e160fe3 xen: remove unnecessary (void*) conversions
cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
890a2fb06eb9af88b16f18840bf0b4dddc08b53d Merge tag 'nvme-6.3-2022-03-16' of git://git.infradead.org/nvme into block-6.3
5da28edd7bd5518f97175ecea77615bb729a7a28 io_uring/msg_ring: let target know allocated index
81f59a26f3d59c6aeb137b7b5546848779222c65 kbuild: rpm-pkg: move source components to rpmbuild/SOURCES
05e96e96a315fa49faca4da2aedd1761a218b616 kbuild: use git-archive for source package creation
203873a535d627c668f293be0cb73e26c30f9cc7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
92e2a00f2987483e1f9253625828622edd442e61 fbdev: nvidia: Fix potential divide by zero
d823685486a3446d061fed7c7d2f80af984f119a fbdev: intelfb: Fix potential divide by zero
61ac4b86a4c047c20d5cb423ddd87496f14d9868 fbdev: lxfb: Fix potential divide by zero
44a3b36b42acfc433aaaf526191dd12fbb919fdb fbdev: au1200fb: Fix potential divide by zero
29413f05fe34e8824551b91f660fde781249417d fbdev: Use of_property_present() for testing DT property presence
d2acf789088bb562cea342b6a24e646df4d47839 io_uring/rsrc: fix folio accounting
8f0d196e4dc137470bbd5de98278d941c8002fcb block: remove obsolete config BLOCK_COMPAT
077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
b830c9642386867863ac64295185f896ff2928ac ice: xsk: disable txq irq before flushing hw
636e8adf7878eab3614250234341bde45537f47a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7e9517375a14f44ee830ca1c3278076dd65fcc8f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
65d63e82b19201a5b522ca4eb2d6dffe0b4b6a31 Merge branch 'net-dsa-marvell-mtu-reporting'
1a87e641d8a50c30b63b1d90819bc607b4327596 net: Use of_property_read_bool() for boolean properties
fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7f5ebf5dae42e710162f1c481ebcf28ab7b741c7 ravb: avoid PHY being resumed when interface is not up
c6be7136afb224a01d4cde2983ddebac8da98693 sh_eth: avoid PHY being resumed when interface is not up
c782c7f11856a799afdc18c7200c009224f89e65 Merge branch 'net-renesas-set-mac_managed_pm-at-probe-time'
84770d124908ba5f5e38b4f732ac48fd8ff6c0c5 Merge tag 'ipsec-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8a2618e14f81604a9b6ad305d57e0c8da939cd65 ipv4: Fix incorrect table ID in IOCTL path
43ffe6caccc7a1bb9d7442fbab521efbf6c1378c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
37d010399f7552add2b68e2b347901c83562dab8 net: atlantic: Fix crash when XDP is enabled but no program is loaded
3d87debb8ed2649608ff432699e7c961c0c6f03b net/iucv: Fix size of interrupt data
f38373345c65529639a01fba3675eb8cb4c579c3 i825xx: sni_82596: use eth_hw_addr_set()
24994513ad13ff2c47ba91d2b5df82c3d496c370 selftests: net: devlink_port_split.py: skip test if no suitable device available
bcd9d56f89b3aa878731d634c1782d1530fab511 Merge tag 'drm-misc-fixes-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a210e6a15dc5c50b18e6d80aa5a58689586ecf7 Merge tag 'drm-intel-fixes-2023-03-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
470efd68a4653d9819d391489886432cd31bcd0b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1b0120e4db0bf2838d1ce741195ce4b7cc100b91 hsr: ratelimit only when errors are printed
0d2be75ce7dcaf3e1f2da0d522140e1031c5239f Merge tag 'mlx5-fixes-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
054abb515f346b8f30a0a11953d9f786d3e76813 tools: ynl: make definitions optional again
4e16b6a748df52800c90f3ab181aef8129bd332f ynl: broaden the license even more
cfab77c0b54583816faac5f9abdf588c13895a9d ynl: make the tooling check the license
816b1e8c521ce7dd17ba8083e475f9c9efc6d7b0 Merge branch 'ynl-another-license-adjustment'
5ae06327a3a5bad4ee246d81df203b1b00a7b390 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8de2bd02439eb839a452a853c1004c2c45ff6fef Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
2f59823fe696caa844249a90bb3f9aeda69cfe5c net/sched: act_api: add specific EXT_WARN_MSG for tc action
85578fe4933f55fed2145e3cd2909a8e2e55c108 Merge branch 'net-sched-fix-parsing-of-tca_ext_warn_msg-for-tc-action'
769639c1fe8a98129aa97c8ee981639db1e8955c net: xdp: don't call notifiers during driver init
dd172d0c2cea3c14ca9d007eeab51bec7676ece7 net: ipa: reg: include <linux/bug.h>
55c49e5c94411a82a0ba06dc615ed12b6387dec5 net: ipa: add two missing declarations
786bbe50e1d5777f0b6ec7b4c2de6189d6f7feb4 net: ipa: kill FILT_ROUT_CACHE_CFG IPA register
21e8aaca401ce2b45ece1d8fabd29d422de7b48e net: ipa: fix some register validity checks
0c98b8bc48cf91bf8bdad123d6c07195341b0a81 Merge branch 'net-ipa-minor-bug-fixes'
c31a72dbbfe1162ee81c446cc8b5a5c561a4c0df Merge tag 'amd-drm-fixes-6.3-2023-03-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c00133a9e87ea5324d0b883d801eb6656f26739b drm/ttm: drop extra ttm_bo_put in ttm_bo_cleanup_refs
90de546d9a0b3c771667af18bb3f80567eabb89b ethernet: sun: add check for the mdesc_grab()
e05bb97d9c9dd4ba5739a27921044c935a7fb3be net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
2c59e993c86ad57afde26eaf1beb35694da5fbfe net: renesas: rswitch: Fix GWTSDIE register handling
53515a052adb469f47330dab3eabf701f8a7d3d9 Merge branch 'net-renesas-rswitch-fixes'
9ec7eb60dcbcb6c41076defbc5df7bbd95ceaba5 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
e667d469098671261d558be0cd93dca4d285ce1e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
222c94ec0ad48b951f0f692a7cf5bcf7a6bcb6b1 selftests: bonding: add tests for ether type changes
f5e305e63b035a1782a666a6535765f80bb2dca3 Merge branch 'bonding-fixes'
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27c934dd8832dd40fd34776f916dc201e18b319b nfsd: don't replace page in rq_pages if it's a continuation of last page
70e42feab2e20618ddd0cbfc4ab4b08628236ecd ext4: fix possible double unlock when moving a directory
efbcbb12ee99f750c9f25c873b55ad774871de2a media: m5mols: fix off-by-one loop termination error
f900bffe2dac7eca800406b152da5acd05e92129 Merge tag 'ata-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a3e75a7ab1590fdc015ed40ebeb074ffd092186 Merge tag 'hwmon-for-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
534293368afa1a953c283310b82e4dc58309d51e Merge tag 'kbuild-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a3671bd86a9770e34969522d29bb30a1b66fd88a Merge tag 'fbdev-for-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
995bba436bc5c6a200510828a09cd404a7f2a129 Merge tag 'ext4_for_linus_urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ac39c5910add53e77aad356cc19721206c76ef7 Merge tag 'x86_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80102f2ee715ab07be476df443bba388d5458fd1 Merge tag 'perf_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c46a7d047369bb175bc689249c484a86616ee018 Merge tag 'ras_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce86beb43eb5f801cb053abf763579f25d5276ab Merge tag 'char-misc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5cdfdd6da3231227611e0c24e005d6ea450bdc75 Merge tag 'tty-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
eaba52d63bfcf0047ce3a1bb011b35d4f066df8e Merge tag 'trace-v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8d018dd0257f744ca50a729e3d042cf2ec9da65 Linux 6.3-rc3
3d3699bde4b043eea17993e4e76804a8128f0fdb Merge tag 'nfs-for-6.3-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
7d31677bb7b1944ac89e9155110dc1b9acbb3895 gpu: host1x: fix uninitialized variable use
4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a2eaf246f5732519f3dcc34e18fd41909e226284 Merge tag 'nfsd-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a1effab7a3a35a837dd9d2b974a1bc4939df1ad5 Merge tag 'vfio-v6.3-rc4' of https://github.com/awilliam/linux-vfio

--===============1902202855932976203==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1acf39ef8f14-0aa250ce67a2.txt

e0d782fad1f23dfa9d5b2e7144a433d502fd5845 ASoC: tegra: tegra210_mixer: Convert to platform remove callback returning void
f94195ff022e5f39b6a1d4e2bcfa6f49dc32b4b7 ASoC: tegra: tegra210_mvc: Convert to platform remove callback returning void
37831f8c144136ddb5a9f8794a5581bc8030f3f5 ASoC: tegra: tegra210_ope: Convert to platform remove callback returning void
0e25bed50aafe5d7fe46671f9bd4f3480ef19e10 ASoC: tegra: tegra210_sfc: Convert to platform remove callback returning void
b17cf43d704bd556f866057af9e8c227e0c382ee ASoC: tegra: tegra30_ahub: Convert to platform remove callback returning void
d148a8d46583590166711ff7c3f3644242b7563a ASoC: tegra: tegra30_i2s: Convert to platform remove callback returning void
2ade2cf2b00c8746f26ed64cb9bb32daa5efbed0 ASoC: ti: ams-delta: Convert to platform remove callback returning void
a4d121f6f7e9d46a54abd7efed46112cee28188f ASoC: ti: davinci-i2s: Convert to platform remove callback returning void
09382b0150f0ced1d70330a11fe23c42137c0bd4 ASoC: ti: davinci-mcasp: Convert to platform remove callback returning void
f12b0d036382dec00815780a3c2d998c1c92a422 ASoC: ti: omap-hdmi: Convert to platform remove callback returning void
9b6818bb3c58de41f987554bf27db3058c5e6838 ASoC: ti: omap-mcbsp: Convert to platform remove callback returning void
048d658978107f1a6b517297acb2eb08dd70b4c7 ASoC: uniphier: evea: Convert to platform remove callback returning void
d2b6d5b85a651f4678e7c8343df4d93cc736489b ASoC: ux500: mop500: Convert to platform remove callback returning void
316a6bbfb878b710cd0c28c4fcce47a299bbd64c ASoC: ux500: ux500_msp_dai: Convert to platform remove callback returning void
bf6b5ced96cdaec0af1621ecd4f245a907ed3b06 ASoC: xilinx: xlnx_formatter_pcm: Convert to platform remove callback returning void
407a27b72e168aac1c192c4b977cc3ad6b41caa2 ASoC: xilinx: xlnx_spdif: Convert to platform remove callback returning void
cbde81bc5573ddade3d2560fe7b5e4fa80db8f7b ASoC: xtensa: xtfpga-i2s: Convert to platform remove callback returning void
44e4b6ee0486e301bfd8f4b2948905893bcf1314 ALSA: sparc/cs4231: Convert to platform remove callback returning void
9fa6137d0c7843209472bb07277f9fcffa80847a ALSA: sparc/dbri: Convert to platform remove callback returning void
2f43ef99ac623b6d9154c26d4f6785df18b4d8e4 ASoC: dt-bindings: everest,es8316: Document audio graph port
bf4062b7420d01b4fafd7211fd2dc68b916591bd ASoC: dt-bindings: rockchip: Document audio graph port
bfbae373c55e3b1c15a6ba656211dbbe7c390aa1 ASoC: dt-bindings: rockchip: i2s-tdm: Document audio graph port
9971f3358338950d9d3345184fb2c0cfc6fc8552 ASoC: dt-bindings: rockchip: i2s-tdm: Document power-domains
b0fe6a91fa9d5599ba3cace2748906e086c5a56e ASoC: dt-bindings: rockchip: Add compatible for RK3588
0e6c37610934e9b91f6f5f2599de5e2f1ab59e72 ASoC: rockchip: i2s: Add compatible for RK3588
d9e909e219a843c6bf49f9affe536660f830d6fc ASoC: dt-bindings: Drop unneeded quotes
1d52cba3b99278f178bfadf88e666648a217a813 ASoC: fsl: define a common DRIVER_NAME
9934844f6b49fb9964f878f12912abe689eaed5d ASoC: fsl: Specify driver name in ASoC card
259b93b21a9ffe5117af4dfb5505437e463c6a5a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that existed in 4.14
ed6962cc3e05ca77f526590f62587678149d5e58 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.14 and 4.19
d3b81d97d55871cb11412caedded440f1fddc4e9 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.19 and 5.4
67dc71c61b64be85ce33d3332ca5511f9b1faef7 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.4 and 5.10
46600ab142f8c2ecc2a647175fd86d53bc285a9a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.10 and 5.15
41cff178e3d6df28acd8490519a656c509b4496f regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.15 and 6.1
bdce47bb19cbf7784d48e93677c868a69dbae439 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that are newer than 6.1
cff5c895137cb5c3d48811881f111b17c444e2d5 regulator: dt-bindings: Drop unneeded quotes
5cb79889a0bab6832662ec5b8f7d1f0e6e7c25ed spi: sprd: Don't skip cleanup in remove's error path
3b74dc8acd5c2e59d4a1988a87d64b08fba56d5f spi: sprd: Convert to platform remove callback returning void
11951c9e3f364d7ae3b568a0e52c8335d43066b5 spi: imx: Don't skip cleanup in remove's error path
423e548127223d597bb65a149ebcb3c50ea08846 spi: imx: Convert to platform remove callback returning void
a0dcd1ff96293775c3ec30ae0091713982c5c24c spi: renesas,sh-msiof: Miscellaneous improvements
b7c994f8c35e916e27c60803bb21457bc1373500 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
7337f19aceba1088e4593fe5e384d24d170c1505 nfsd: don't open-code clear_and_wake_up_bit
47457ead021b03ac5076fcf4991b24426657a896 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e659ef7db182847b81e6e7c7977bd73b8d639501 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
e1eb8b6e67e8ffd9faa7a5271b0989200b2dc4e5 nfsd: don't kill nfsd_files because of lease break error
955a899f1c4097207d2b30de8b90cb354012b021 nfsd: add some comments to nfsd_file_do_acquire
34d4d7b37417564feacf4993df48dc7d9a5c642d nfsd: simplify the delayed disposal list code
963e747c07eb13c56563dab5efe341e5a097d517 nfsd: don't take/put an extra reference when putting a file
a7966353a365b9d040c1ad5e5a653027f5d070f7 nfsd: update comment over __nfsd_file_cache_purge
1cb33d4b870b453ae4a3fe7f9ad93c32fea6d01a nfsd: allow reaping files still under writeback
cbaf9841e928a80d19a073b1b6b5b48d86ddb373 NFSD: Convert filecache to rhltable
33bedb1e4e12e3b954c8de6aa1106c92e54d96a8 lockd: purge resources held on behalf of nlm clients when shutting down
82c7943c9358b2d4e7770dca10a10cd9fc805b22 lockd: remove 2 unused helper functions
88f9809a1e91f04bc461641848c05d0ec2aa3d11 lockd: move struct nlm_wait to lockd.h
4de983d502c2353ca080a08d19f0afba67fda72c lockd: fix races in client GRANTED_MSG wait logic
0d446182338520cd583d3d246bb4abead36c4e3b lockd: server should unlock lock if client rejects the grant
3edaf1fa1dc5202146a8cf64160358acd1fd1fb0 nfs: move nfs_fhandle_hash to common include file
48e667e5b0181dbb5c41eb494ef0a06d371284dd lockd: add some client-side tracepoints
c35349d4eaac1a958b1f8bdeb10e5b4952005301 SUNRPC: return proper error from get_expiry()
3077f83bfb9e40371b4aa84d2dd5bfb5311ecae4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
bc35f9a21a55e4ad672ccee0648d8c1a6ef26ee4 media: i2c: imx290: Fix the pixel rate at 148.5Mpix/s
de39557748cf4e8510639fc9e713ecb958abfa48 media: i2c: imx290: Support 60fps in 2 lane operation
d0347f9889e34ae6ad9e4d3482c657e216ca41f3 media: i2c: imx290: Use CSI timings as per datasheet
08a0061db717d6a89e7946b20d96964f1868dcca media: i2c: imx290: Convert V4L2_CID_HBLANK to read/write
9fe4eee963bb0beea7ab105e2a4052a81a44ebf4 media: i2c: imx290: Convert V4L2_CID_VBLANK to read/write
bdb55fb216c5d7eb6a7c5b4ab6c9984be75865ff media: i2c: imx290: VMAX is mode dependent
044c2bfd003611f9ddcabe437cae0f1d8b03d252 media: i2c: imx290: Remove duplicated write to IMX290_CTRL_07
ffbe3d825174fcd192261eaddd1a1354b2d05c5d media: i2c: imx290: Add support for 74.25MHz external clock
924350ae03259b613a29a38c1e6f5b439eb9ce66 media: i2c: imx290: Add support for H & V Flips
a3d4bba7dcabdc8b5ebeb77e5ffc7e51082f3193 media: i2c: imx290: Add the error code to logs in start_streaming
d30954cbf2585426c433c63527b4b2e6b6896070 media: dt-bindings: media: i2c: Add imx327 version to IMX327 bindings
2d41947ec2c0140c65783982692c2e3d89853c47 media: i2c: imx290: Add support for imx327 variant
5a26272f9c2fade261e063f0c901e72979dd30a0 media: doc/media api: Try to make enum usage clearer
1fde66dc5712af7c858947a06cd336fa882f2ff6 media: media api: Try to make enum usage clearer
4f45a50e71bceeda8513421c1a91b4ef20c8700d media: docs: media: v4l: uapi: Fix field type for SUBDEV_ENUM_FRAME_SIZE
b5babca2e64c39646d3937a8f83dd2a0d5fb8765 media: dt-bindings: samsung-fimc: drop simple-bus
af0a0a4d626f86c9e18c8e09b135a3b289294f4a media: samsung: exynos4-is: do not require pinctrl
7d3b26da468d7b5ea180b5fdcdcc3c96c3467a7e media: samsung: exynos4-is: drop simple-bus from compatibles
9cbe7765b5ab0ad38abff8a8677af65325db86a9 media: dt-bindings: i2c: samsung,s5k6a3: convert to dtschema
9bc4bc77862b25bfb224f94a22c184dc13a34285 media: dt-bindings: i2c: samsung,s5k5baf: convert to dtschema
67b8786a006083cb6060533c33b8d9aba3972b43 media: dt-bindings: samsung,exynos4210-csis: convert to dtschema
dce26f261c5bc61c62bf8121209bb134302b1844 media: dt-bindings: samsung,exynos4212-fimc-lite: convert to dtschema
9f7d8d88d552f225f6dcdadff6c0026fafdcdd88 media: dt-bindings: samsung,exynos4212-is: convert to dtschema
464c257258c602850765074c69838f775368fec7 media: dt-bindings: samsung,fimc: convert to dtschema
30cbaa02f7a6e9a6982081fd27e02c37828aaea7 media: dt-bindings: samsung,s5c73m3: convert to dtschema
4ed6627b0c4d6d6ddf21f0b5ae15ec073cd7d69e media: i2c: ov5670: Use dev_err_probe in probe function
7f400a1dc29f3ed6cb0fe0e58f706b6933f72625 nubus: Drop noop match function
fda1941b8eab786112afe91088fa0a1ed4880360 m68k: Remove obsolete config NO_KERNEL_MSG
454c44542d3547c8088dedd3efcc94d53b21ec24 Merge branch 'devel' into for-next
4658842abce4bebb0a0caef53f9c99f0ec4e27e3 interconnect: qcom: Drop obsolete dependency on COMPILE_TEST
558ea12354882bb8250be8ea09a6658af3f7d912 interconnect: Skip call into provider if initial bw is zero
4c4161b4c81b632fc29002c324e996cbb79894e7 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
f730038fe6a6de170268fd779b2c029aa70a928b interconnect: qcom: osm-l3: drop unuserd header inclusion
213913ff2b89ab5ba76aceba24198b217e8e325c interconnect: Use of_property_present() for testing DT property presence
419405c92299d793b95053aa54d95e2d3f45a1a4 interconnect: drop racy registration API
cadc37dc0c515ceb34cc5b96653eef411fa4ce79 interconnect: drop unused icc_get() interface
75dab2d9b1eb84cf9463252893ed9290d1b731dd interconnect: drop unused icc_link_destroy() interface
403ade557dd19a2a3cb1fdcf9912edd1dc0f1c1a interconnect: qcom: rpm: drop bogus pm domain attach
a97b24febd1f3acbd3bebfe7230e679a769efafe media: i2c: ov5670: Support single-lane operation
bdcf6267b851471865cbd5938442ed7c76bf1bf9 media: dt-bindings: st,stm32-cec: drop obsolete file
e004c637fb1d4b975d476f800675ec18c9502cc9 media: i2c: ov5670: Properly handle !CONFIG_HAVE_CLK
ef586f262c1c86c3a1a649a6419dc2e0ac1136d1 media: i2c: imx296: Use v4l2_subdev_get_fmt()
74b506cb4fa7bffb18c51837c237bbb0758ecc5e media: i2c: ov2685: Add print for power on write failed
36cc66b08211ed667d5b0ca7815c4cf3870e7540 media: i2c: ov2685: Add controls from fwnode
859128ab6f0fc5aee59f6c4c839439cd86a9feaa media: i2c: ov2685: Add .get_selection() support
1af2f618acc1486e3b46cb54cb4891d47bb80c61 media: ov13b10: Support device probe in non-zero ACPI D state
48c33c656c4a84ee81348bfd9f7f0e56df9fd50f media: ov13b10: remove streaming mode set from reg_list
1968808dd1e891c63dcc4fb5b86874bc94421b6d media: i2c: imx258: Parse and register properties
bfce6a12e5ba1edde95126aa06778027f16115d4 media: max9286: Free control handler
af2270e043ce3460770bedae1e54cd6c1cee5cb6 media: dt-bindings: qcom,venus: cleanup
f8cc21d454c50157a528c900b60aa9588b4066b3 media: dt-bindings: qcom,venus: split common properties
3ef86da7e24db3da914e6e3cbca8303b390d1042 media: dt-bindings: qcom,msm8996-venus: document interconnects
9457d55ece55d6f4b4488a93a6970415e102d459 media: dt-bindings: qcom,sc7180-venus: document OPP table
3f7a5818a60fe166d400d39038718b5b9a4cfef8 media: dt-bindings: qcom,sc7280-venus: document OPP table
ee7d23f5589f7c23a16618af35a8a547f679e383 media: dt-bindings: qcom,sdm845-venus-v2: document OPP table
a9dd982c60f31aace7b315d549089d9f1c53c474 media: dt-bindings: qcom,sm8250-venus: document OPP table
55cdf8c9defe76510e0954e5d3f3620abf48c963 media: dt-bindings: qcom,venus: document firmware-name
7370f639bbc733864e152ead3f26257f55b14ef4 media: v4l2-ctrls: Fix doc for v4l2_ctrl_request_hdl_find
d6e34091ad77e738abd20ea11079bfecdd5c6f7d media: i2c: imx334: replace __v4l2_ctrl_s_ctrl to __v4l2_ctrl_modify_range
5ca5515ab16ab12c4194101d91c4c3c3cf179528 media: i2c: imx334: add missing reset values for mode 3840x2160_regs[]
7462df589954c978b01dd515bf20d05132969988 media: i2c: imx334: support lower bandwidth mode
52eee3b96481ca76f985e1f4d87a183a96decca7 media: dt-bindings: media: i2c: imx334 add new link_freq
79c164372e991203d58db4e880f69e635f858ce6 accel/habanalabs: make gaudi2_is_device_idle() static
2653fad0d8a9625667e9a78133ea9e1245b7c40c media: dt-bindings: media: convert meson-ir.txt to dt-schema
71937240a472ee551ac8de0e7429b9d49884a388 media: ov2685: Select VIDEO_V4L2_SUBDEV_API
443355d2ffa595b97e418b6c7df5d237e2e61e73 accel/habanalabs: Fix spelling mistake "maped" -> "mapped"
336b78c655c84ce9ce47219185171b3912109c0a accel/habanalabs: align to latest firmware specs
7c766e58cc14aad4db5b840f2d5c8dbbe7c8a235 accel/habanalabs: do not verify engine modes after being changed
8c695455ee2e834b8fa5c588a46eb204938e7052 accel/habanalabs: increase reset poll timeout
077a39fabefaef12c802b7b32facb831dd33ea92 accel/habanalabs: in hw_fini return error code if polling timed-out
f8d139a71b430938f0cc9c0ed026830ca7706446 accel/habanalabs: fix use of var reset_sleep_ms
5d8a5f29658716348c625836a6bfdad6929db224 accel/habanalabs: in {e/p}dma_core events read the err cause reg
60d7bbb5b4b875d613a43e3be797ddd4ff92cb7b accel/habanalabs: fix field names in hl_info_hw_ip_info
af5e675f130132c05e6e279bb27d6eb3affe117e accel/habanalabs: return tlb inv error code upon failure
0e418ab71829238135756dde3d63952e80821b43 accel/habanalabs: remove '\n' when passing strings to gaudi2_print_event()
76e1ff37b6872c9f2d11660258fc8c88b2f97b06 accel/habanalabs: expose dram reserved size by kmd
6d179f84f274a87da51f24ac3e9427221bbaed51 accel: Link to compute accelerator subsystem intro
481e9a0fda5cf38b795d473058cb8c77d9d1dc5c accel/habanalabs: regenerate gaudi2 ids_map_extended
958e47977bd12e06752a559541867028b120de76 accel/habanalabs: expose rotator mask to userspace
9669b96f275b4706aa6d9e46479c81983595f0ee accel/habanalabs: fix page fault event clear
dc934c183d43d30e49eacddc76b9882a7e3c1cde accel/habanalabs: fix a maybe-uninitialized compilation warnings
7cd6b5625b35267d0a69f067c41e2adf0c903eb2 accel/habanalabs: fix a missing-braces compilation warning
e1ef053e08c9b56c0de0635beea75466e97a7383 accel/habanalabs: add handling for unexpected user event
ec48493183b7cefb3f710d5e46897823a6988108 accel/habanalabs: change razwi handle after fw fix
75b445753047872a69709cfba7e3939660f0ecc1 accel/habanalabs: remove redundant TODOs
077b70fb467c549bdedc84a58137ec91e885aa66 tools/nolibc: always disable stack protector for tests
d548e9ae07162e2904b72345a60a9e3e7df4709e tools/nolibc: Add gitignore to avoid git complaints about sysroot
c34da317e0466815d7f43cbd81b3380a11a45b52 tools/nolibc: add stdint.h
3e9fd4e9a1d5c054b6da6158632dca69d1d7aecc tools/nolibc: add integer types and integer limit macros
a0994fb98d70f99a0f93feb44d1401071381c056 tools/nolibc: enlarge column width of tests
d1209597ff00b6a3c80e37089f7139d0774034bd tools/nolibc: add tests for the integer limits in stdint.h
919d0532d48ca1bea62bc04f269b9e72706467c6 tools/nolibc: add getuid() and geteuid()
3e2d337b94688b159e2f014248eb9cb6e0d494b5 selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
1c3a4c10cc3b89d9cfb1efa2e251c29da1941ee7 tools/nolibc: check for S_I* macros before defining them
a438e528b68fe81c10833538bd454e9f59d092a2 tools/nolibc: Include linux/fcntl.h and remove duplicate code
b551cb7dc347d0d142f4b65b5fa0d052e09e559a tools/nolibc: Add statx() and make stat() rely on statx() if necessary
73f12c6da77a7c25cf0a8f1a3c282db2a1e2bd93 tools/nolibc: Add support for LoongArch
6cd77defa7fee4a8fe8c89e1a8a0139458f9358b selftests/nolibc: Add support for LoongArch
82e441398238875db698249a1f937f2774d01d6f selftests/nolibc: Adjust indentation for Makefile
247bd40211dce4847dc53082a381c653c52720d2 Merge branches 'csdlock.2023.03.07a', 'kcsan.2023.03.07a', 'lkmm.2023.03.11a', 'lkmm-scripts.2023.03.07a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
290019616fe936e6066b4cdc62bc10509461ed8c Merge branch 'joel-rcu.2023.03.20a' into HEAD
54759b257eadb05fc01f34266a0c55ce0fd10e06 Documentation/x86: Add CET shadow stack description
f7dabb27de62e121afc32c44748328841249e68f x86/shstk: Add Kconfig option for shadow stack
d1b5e84f943c7b5b51bc2c1e50b36a7579ed7c75 x86/cpufeatures: Add CPU feature flags for shadow stacks
d0d3e9a482a3b2c94fcb83ba7774abbd60f5f7b7 x86/cpufeatures: Enable CET CR4 bit for shadow stack
44a100d0b9ee2c4dcb5c186d97e7dc711f5dfca9 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
f2f3528ea37dd646cb2a9120e6cf758ef7faacc2 x86/fpu: Add helper for modifying xstate
0a3589d0e0ff7d57b76f49503f1877789641a5f6 x86/traps: Move control protection handler to separate file
ac591488436ec62d5d43327719ee9ee5c12ab4ba x86/shstk: Add user control-protection fault handler
4cecb5493945804d039ac918006465400f6418ee x86/mm: Remove _PAGE_DIRTY from kernel RO pages
d2b3a938b6be98ea30eaae7a4151156ebd4546fa x86/mm: Move pmd_write(), pud_write() up in the file
2cdecd5f4a15cb5896ea2ca5a8f9408ceb3653db mm: Introduce pte_mkwrite_kernel()
8df0f3f28add4397ff89e808fc9d52ff9a1de26e s390/mm: Introduce pmd_mkwrite_kernel()
74fd30bd28e4c722b60147669fa3e1da2949b39e mm: Make pte_mkwrite() take a VMA
dee76004d54e8afc920b916f932136229fe4f259 x86/mm: Introduce _PAGE_SAVED_DIRTY
c169f96ab134479018710af1e2291022eff5af99 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
b349068fa10c809ee6fcce6fe212abf48da0034b x86/mm: Start actually marking _PAGE_SAVED_DIRTY
5b541538cd8c86cb3a8f7a049a0b4a4ff1bd462b mm: Move VM_UFFD_MINOR_BIT from 37 to 38
db31a5b7a897fd08fad6ebac9fb6516657b791a3 mm: Introduce VM_SHADOW_STACK for shadow stack memory
3020efc57c33abbbae472514b22edc3ac76ad46e x86/mm: Check shadow stack page fault errors
a1d44091f03ed23e7e137eaeea3424996c7d72eb x86/mm: Teach pte_mkwrite() about stack memory
2d4ef66720386d567e64e95008d4bdd0812bcbd2 mm: Add guard pages around a shadow stack.
4c8e07c3b6db4a514b03f2f2455e81e512d2f785 mm/mmap: Add shadow stack pages to memory accounting
0cac1da5886c58d3d2a855baa9dab8775f3bd592 mm: Re-introduce vm_flags to do_mmap()
75818f575af6d20c96ac42fd8fc59020ed24f331 mm: Don't allow write GUPs to shadow stack memory
5dde71115fff3946e53a2c8e04802016b8f0f9b1 x86/mm: Introduce MAP_ABOVE4G
50f50f9c47c022f6da1b3bd2c0205fa821877991 mm: Warn on shadow stack memory in wrong vma
6ad563c4b42f64038456f838f3bd712acc95cbcb x86/mm: Warn if create Write=0,Dirty=1 with raw prot
c40a7569ad82fb4714a6b40ddf79b9fd27443438 x86: Introduce userspace API for shadow stack
2e30e007142374b64bc4501516d7d6b606b2eb98 x86/shstk: Add user-mode shadow stack support
2445a5c30aea02788c2444bb96363352abdea687 x86/shstk: Handle thread shadow stack
da07286f0c9a33f8254630b319796ea186642713 x86/shstk: Introduce routines modifying shstk
48581dd7456ddc7837bf40035f8612a020dc6c7e x86/shstk: Handle signals for shadow stack
a9d48cbbcc40b515db33d462ac7044a6cf7e4961 x86/shstk: Introduce map_shadow_stack syscall
44600eec3f2b708c711e811339e1034d9f0d0680 x86/shstk: Support WRSS for userspace
214b23e1186488ff68feb74d8561286a5c83b281 x86: Expose thread features in /proc/$PID/status
a7c17fd7d85646d2e1b59384e5d567dc4b228aad x86/shstk: Wire in shadow stack interface
d2a302007b48f596f04e54712eca7378f0720bf6 selftests/x86: Add shadow stack test
d84e6ee122e562b3c0d04cd28dabad0ce0414b77 x86: Add PTRACE interface for shadow stack
d30299329def886f8bcf068da204011a08ab75f9 x86/shstk: Add ARCH_SHSTK_UNLOCK
b642e9e5f0dc797f543b431d4ba910a3da72a074 x86/shstk: Add ARCH_SHSTK_STATUS
19f969c0c7388a729ec209ff74590c65a1957aab ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15xx-osd32 SoM
a506d6ce1dd184051037dc9d26c3eb187c9fe625 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
bb4a6a9237293346cf1b3b7bc4ff4dfc1977a103 selftest/bpf: Add a test case for ld_imm64 copy logic.
f8107c996f5419a5b964b9796d736c7b81f099a0 quota: fixup *_write_file_info() to return proper error code
c87d175d0ae715a1cdd9a315253f3fb410fb0421 quota: make dquot_set_dqinfo return errors from ->write_info
3b954ae6507230e9c3e08220072583dfeb287b48 arch/x86: Remove "select SRCU"
631bcc0b2cc9cbb8a3eeff4c96fae299a4834601 kvm: Remove "select SRCU"
d0b93fa82eea077fd7733abd580473c4ff510dcc mm: Remove "select SRCU"
af89978a6668b064d3c333b25cf47a93726a6d56 rcu: Remove CONFIG_SRCU
882ace3d82f661bc59213f2820aaf248728fe1c1 locktorture: Add long_hold to adjust lock-hold delays
a72fdea82c48c199eeb2128394aaabad800b2247 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
581b8db4ef5837d46c3e7ec70381aca833c7b0d9 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f46a5170e6e7d5f836f2199fe82cdb0b4363427f srcu: Use static init for statically allocated in-module srcu_struct
0eaf7510703ec0c9fa148bfb6d371ef60f93f44e srcu: Begin offloading srcu_struct fields to srcu_update
ce1bfad93aad50a89feafd39e2ee32b47442ac72 srcu: Move ->level from srcu_struct to srcu_usage
bffa92f9dfa8428715d6ca63ffda47ee10c3cb7c srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
315d531ccc90cbfd5f62917b6996a4106dadf3bc srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
04997db44844dcf610dbf659862e01f85dca7d0c srcu: Move ->lock initialization after srcu_usage allocation
41cdb328362060d6099fb38b0914e477ebb2936a srcu: Move ->lock from srcu_struct to srcu_usage
e8d1dc9c50af7c2c80845c1713ca88b8866e78ab srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
8dd2b4420521c30b758ca89c7cda4cb199176e3f srcu: Move grace-period fields from srcu_struct to srcu_usage
24f557fd0f18a310aebf397c667d0e9808224bcd srcu: Move heuristics fields from srcu_struct to srcu_usage
94b024eb9bd6bf3a3b511abc3bfc786fd0088f27 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
8c55b7d7fa9b8a63cbd4067abcbb0956ac166031 srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
452a3a2551fc6a61800f94efbec0d117c8c6a98b srcu: Move work-scheduling fields from srcu_struct to srcu_usage
f5e2ef8e7884548da9b9df03841e75ad11620e0d srcu: Fix long lines in srcu_get_delay()
d82432d7dc142337c31bbc245999c2ff11d1422c srcu: Fix long lines in cleanup_srcu_struct()
a4d11e4fa4678761c51c381e12a7bcd9f1b94acf srcu: Fix long lines in srcu_gp_end()
a1d6a71700175dbce2c3c0943027fa76366020b4 srcu: Fix long lines in srcu_funnel_gp_start()
f0b4fbc29180ff82ab584d403f21ed0a4856b112 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
a7e4676e8e2cb158a4d24123de778087955e1b36 selinux: remove the 'checkreqprot' functionality
f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289 selinux: remove the runtime disable functionality
5bbfb19f1c5fba2079d9169c2ef8a03fc678f622 rcu/trace: use strscpy() to instead of strncpy()
5fafb52c987d6eab9aea7114ffd3d40292610873 rcu: Further comment and explain the state space of GP sequences
a8f4dfb3739809e584377595b642b3f7ee6dc1f8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
20caa720d4289bd186cab320c98e6708de9f110a rcuscale: Move shutdown from wait_event() to wait_event_idle()
ee18c49e983c0e4ae9a6612d38db01e837e65153 refscale: Move shutdown from wait_event() to wait_event_idle()
86efad5f54363f5320c38fd3d524d117656c8dec Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
091496e6cba32475ffa53a070d11d9a5a2f1f396 drm/i915/audio: update audio keepalive clock values
3197104aaa49724b81c5fe536f9883a66e8a7252 Merge branch 'thermal' into linux-next
e36370c81e795af1b17678cab3a21fee9d231daa Merge branch 'thermal-intel' into linux-next
51555d0c77b35f23311fe0c81bad3a8083478a96 Merge branch 'pm-cpufreq' into linux-next
58cdfe6f58b35f17f56386f5fcf937168a423ad1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
e752ab11dcb48353727ea26eefd740155e028865 Merge remote-tracking branch 'drm/drm-next' into msm-next
6974371cab1c488a53960945cb139b20ebb5f16b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
438b8dc949bf45979c32553e96086ff1c6e2504e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
22733814631983a8bed09658648f8ffc20b99f69 arm64: dts: ti: k3-j721e-sk: Remove firmware-name override for R5F
c680fa2a09a9550284546d2deeb31640ec3b56c8 dt-bindings: net: ti: k3-am654-cpsw-nuss: Drop pinmux header
fe49f2d776f7994dc60dd04712a437fd0bdc67a0 arm64: dts: ti: Use local header for pinctrl register values
f2de003e1426ccbefa281a066040da7699f6d461 dt-bindings: pinctrl: k3: Deprecate header with register constants
00e34c94987e4fe866f12ad8eac17268c936880c soc: ti: k3-socinfo: Add entry for J784S4 SOC
a43f0ac3851833302174567dadd60f58e24d0f30 arm64: dts: ti: k3-j784s4-main: Enable crypto accelerator
4beba5cf9ecc099d59e6fe8a03254cd995b80123 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support for ADC nodes
0c51ceeebf04c388c06e29a2bb69855cd97f7c91 arm64: dts: ti: k3-am62-wakeup: Introduce RTC node
4eec5d77d330638dc8e79e25992420a78f2a3019 arm64: dts: ti: k3-am62: Add watchdog nodes
cf2aacfe5f48b8c91d148dd7a3d3814b8ae04463 arm64: dts: ti: k3-j721s2-common-proc-board: Add pinmux information for ADC
6cd4b7cfbcca4a45f06a8031f299c4019221a4ce arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
a2ff7f1108f6eeaa73a60378ed891b634a3bba61 arm64: dts: ti: k3-j721e: Add CPSW9G nodes
673c8894d7d0124f14c900313d85dba0870bb7cc arm64: defconfig: Enable drivers for BeaglePlay
3d3699bde4b043eea17993e4e76804a8128f0fdb Merge tag 'nfs-for-6.3-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
ead5d3e5eb37924d31875b92c8c0983627b4f343 drm/msm/a6xx: Vote for cx gdsc from gpu driver
d48430122509955bbf12a02964dc8ec514f66d8c drm/msm/a6xx: Remove cx gdsc polling using 'reset'
c11fa1204fe9405d2a82a714d021360b865cf8bc drm/msm/a6xx: Use genpd notifier to ensure cx-gdsc collapse
9f251f934012bf07d31c695f770ecfeacbfdb296 drm/msm/adreno: Use OPP for every GPU generation
a9cf6e7fc3f1aa1e7754e8169701e91d50ad8468 drm/msm/a3xx: Implement .gpu_busy
b41e83732b4865e5219707254c52611509c08625 drm/msm/a4xx: Implement .gpu_busy
8d2600470e9e3bee448216438941c9106d2bcec8 drm/msm/adreno: Enable optional icc voting from OPP tables
bb796d5112d21c875ed9293bc35f7536ffe6b293 ACPI: resource: Add Medion S17413 to IRQ override quirk
5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
7d31677bb7b1944ac89e9155110dc1b9acbb3895 gpu: host1x: fix uninitialized variable use
1fc7a13bb731e2c0e71550ddd07d36abc83c5514 dt-bindings: nvmem: Drop unneeded quotes
be7a2dad942369c4b872e26de0b438346453c69c Fix sound on ASUS Transformers
446967a46db5a740293d00faf550886dcfde5eab Enable I2S support for RK3588/RK3588S SoCs
0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
01dc26c980b0a92d9ba94c28652b2675968727b6 libbpf: Explicitly call write to append content to file
02ce28bc083e8196db8612adf08c1288fb198d76 regulator: Set PROBE_PREFER_ASYNCHRONOUS for
92717003de85771cb6ee200a46521f6d1b12e3f8 clk: mediatek: mt81xx: Ensure fhctl code is available
61a672cbb14d55c1cee9e87179739025cefe815e Merge branch 'clk-mediatek' into clk-next
5cdade2d77dd41a2ed98967c3887f5d66a4d23c4 of: unittest: Drop call to platform_set_drvdata(..., NULL)
13cd9ac670df5e052d3a31ae21bb1787202870dd of: unittest: Drop if blocks with always false condition
c9c9d764daeeb264c647b0c6a3d2f602a7deb586 of: unittest: Convert to platform remove callback returning void
1f7c7d33d97b3e57ae6af5bf3144448a6e419fe2 drm/amdgpu: drop the extra sign extension
d4daf0989bb949937329d541738ccdde3b211f16 drm/amdgpu: reposition the gpu reset checking for reuse
e1a6e828767878c3c5891a8b28453b7c63eb0503 drm/amdgpu: skip ASIC reset for APUs when go to S4
ce54f222ce390d2ee86d696c35c4ac4aa188636d drm/amdgpu: add mes resume when do gfx post soft reset
8894a78451207c7e95f244d2ba5dd8a3b983f2e2 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
f4336a5c69a05f7eef5da4a6a7e9a92b037a575d drm/amdgpu/gfx: set cg flags to enter/exit safe mode
4c726c344f654fcc081c1334cee93863b2f4f627 drm/amd/display/amdgpu_dm: Fix backlight_device_register() error handling
6717791b9a269a06dfe7e81d099b7bb36bd1793a drm/amd/display/amdgpu_dm: Refactor register_backlight_device()
b930cd03d415afb4b61c29ae9ba461e9461f43d3 drm/amd/display: make is_synaptics_cascaded_panamera static
771507796d6033222f27b159ef1db84f916d1aa2 drm/amd/display: Remove the unused function link_timing_bandwidth_kbps()
bdd68ceb0eea530fb69df4988163843e2a0f3ef6 drm/amdgpu: Adding CAP firmware initialization
25a970d42021384afdf94b0e6d9635b0abe1ed46 drm/amdgpu/jpeg: enable jpeg v4_0 for sriov
08a565992bd02cdc9ef5fbccf86018e2b6dae4e3 drm/amd/display/dc/dc_hdmi_types: Move string definition to the only file it's used in
38f8d650f945c91951d74e23695a334d7ac759df drm/amd/amdgpu/amdgpu_device: Provide missing kerneldoc entry for 'reset_context'
d5412e5aee93847e1d0d1d6cfb63411058a8daf0 drm/amd/amdgpu/amdgpu_ucode: Remove unused function ‘amdgpu_ucode_print_imu_hdr’
fac45f2a75394971bdd807bbf9bf42b90a000f1b drm/amd/amdgpu/amdgpu_vm_pt: Supply description for amdgpu_vm_pt_free_dfs()'s unlocked param
9a28bba8e8ec0a6122a868a01b0dd73ebe8b8772 drm/amd/amdgpu/gmc_v11_0: Provide a few missing param descriptions relating to hubs and flushes
e3ba29c3dcb29886b313b8c9a56c355864573d18 drm/amd/amdgpu/ih_v6_0: Repair misspelling and provide descriptions for 'ih'
d7df59c52631082257140ebda1cb022de92550e5 drm/amd/amdgpu/amdgpu_mes: Ensure amdgpu_bo_create_kernel()'s return value is checked
38ff55387136675c3682235d1547427c4bb57b1b drm/amd/amdgpu/amdgpu_vce: Provide description for amdgpu_vce_validate_bo()'s 'p' param
db01a89622a59e5bb4c8506ad3c1d26375500ec7 drm/amd/pm/swsmu/smu11/vangogh_ppt: Provide a couple of missing parameter descriptions
fbcac08781f1269fca669308760ecfbbeef7412f drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move defines out to where they are actually used
d123b2853a8e7b7027b47533835aef0610930626 drm/amd/display/dc/dce/dmub_psr: Demote kerneldoc abuse
195b8b653130c94719f0e6f128db1d62e4d3443a drm/amd/display/dc/link/link_detection: Remove unused variable 'status'
b0d7ad40ad3ba38970ee2f0e8e48ad215aaeff3d drm/amd/display/dc/link/protocols/link_dp_training: Remove set but unused variable 'result'
e1f315e10bd5a1af4ce83fcd24a03c4f6be0ed64 drm/amd/display/dc/link/protocols/link_dp_capability: Remove unused variable and mark another as __maybe_unused
6e4ead238da69ec643cc14c2adf4dbc5d6276d76 drm/amd/display/dc/link/protocols/link_dp_capability: Demote non-compliant kerneldoc
ed4597bd3d4da7daf9f1d7559b91c39eb5f47b2a drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7b932c79d16df370176e0d30ee04ed25c99f3764 drm/amd/display/dc/link/link_detection: Demote a couple of kerneldoc abuses
c4b7eb9f62aa36d31c076137510191abd46eef34 drm/amdgpu: Initialize umc ras callback
6f3bf0c98c3d05d3a37b21a299ef17c0b00ee0d3 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
b50c269bb500ccef7024483221c00bf515524363 drm/amd/display/dc/core/dc_stat: Convert a couple of doc headers to kerneldoc format
27cb295ffec79b03253acb6c47921464301b08c5 drm/amd/display: remove outdated 8bpc comments
19bbfed8b9ab5d383e1c03ffd2b85677089a5bb8 extcon: Add extcon_alloc_cables to simplify extcon register function
a3b5b8ecb60ef112c0c8a8cd4dd1940ab34cab9d extcon: Add extcon_alloc_muex to simplify extcon register function
038e81c68218bd5010a51edfc4272c3481042ff8 extcon: Add extcon_alloc_groups to simplify extcon register function
86e7de8bf908a03ac8fba4afeef25c54a1c2ef4a arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports in QSGMII mode
d3bac98015da55866891054a2aeb42af7904fca8 arm64: dts: ti: j7200-main: Add CPSW5G nodes
496cdc82e05f5683cdca5ab157938091e7744c95 arm64: dts: ti: k3-j7200: Add overlay to enable CPSW5G ports in QSGMII mode
3cd557272ef0b1bbad3c5450f09629e451e101f3 dt-bindings: arm: ti: Add BeaglePlay
2afe6a26744bf4245a6b33593a9c38e7cb464078 arm64: dts: ti: Add k3-am625-beagleplay
0f78ea60cd062b354b46934c063a4845800be181 extcon: usbc-tusb320: add accessory detection support
0d997f95b70f98987ae031a89677c13e0e223670 drm/msm/adreno: fix runtime PM imbalance at gpu load
db7662d076c973072d788bd0e8130e04430307a1 drm/msm/adreno: drop bogus pm_runtime_set_active()
eaa667db35a08f54a8ee7b29c8404ef5c864705b drm/msm/adreno: clean up component ops indentation
19685ae43489c023a831d58821c297165e04dcfe extcon: usbc-tusb320: add usb_role_switch support
7ec6c41e0b377654e44dd5d61748863ed4d62091 MAINTAINERS: Update the URI for MSM DRM bugs
00a7ef3242f42c38c9ffdf14ab2d729fd9754391 ASoC: cs35l41: Add 12288000 clk freq to cs35l41_fs_mon clk config
010c8bbad2cb8c33c47963e29f051f1e917e45a5 drm: msm: adreno: Disable preemption on Adreno 510
f0c3a66f0e8634e11b471a3ddb1896dafdf6d6bb drm/msm/a6xx: Some reg64 conversion
54bdd67d0f88489ac88f7664b56cb7c93799d84d blk-mq: remove hybrid polling
d78e81b3fb2f3cad3a86ed8c01b18ea415053c18 Merge branch 'for-6.4/block' into for-next
9133facbf20876b50c3f5230f2549840d7af584c fs/buffer.c: use b_folio for fscrypt work
704d0e7a9b7d3bfb8630f0ab735ea5330597baf7 fscrypt: new helper function - fscrypt_prepare_lookup_partial()
4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb384f499c32e13be579e676d9000b2cf4511d3d fs/buffer.c: use b_folio for fsverity work
2da81b8479434c62a9ae189ec24729445f74b6a9 fs-verity: simplify sysctls with register_sysctl()
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
9790831f6dbfe996b8695cf824d028c3d951592f Merge branches 'ti-k3-dts-next', 'ti-k3-config-next' and 'ti-drivers-soc-next' into ti-next
032e2aa47914b570ccf3a9a44534ebb991f2d25c Kconfig.debug: fix SCHED_DEBUG dependency
9a07310824e9681e549cebd1894c116adc5fe117 mm, vmalloc: fix high order __GFP_NOFAIL allocations
731a674cc29b44d0f1424a4dd6d4bf7cd3778fd4 maple_tree: fix mas_skip_node() end slot detection
49a050473cadc5acc1db83785158d7cd688996e4 test_maple_tree: add more testing for mas_empty_area()
8ac072ef8e4100e54e835fa459a903c12ca0549e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1049192da945a4b95fd4161e5f89fe29b03406de checksyscalls: ignore fstat to silence build warning on LoongArch
ea007c2281e1207835195ccd68fa939d60462d7a mm: deduplicate error handling for map_deny_write_exec
9459ec2abd997d53e77d37dd76538941c932424a mm: fix error handling for map_deny_write_exec
81783dc2c5f8a233239e2445a321172d6295acee kselftest: vm: fix unused variable warning
b10228d2b1b2afaf3dcdba99901a68bc639534a0 tools headers UAPI: sync linux/prctl.h with the kernel sources
e0a7e2de1a40be7836987e3ee906a2fedb18c62d mm/ksm: fix race with VMA iteration and mm_struct teardown
aec64b754189dbd1fe94b1065a38cbcc98c5ff23 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
2073be3279ec11734337fa1a9bc07d6853ef1952 mailmap: add entry for Tobias Klauser
119efed65f7b2607bfdc0681c5100f51a8536bfa Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
f6652ebabb201be7d3b0c920bc336bb69474df86 mailmap: map Rajendra Nayak's old address to his current one
0a7edac4e25e7d8c6930c02293095e3e722f39c7 mailmap: map Sai Prakash Ranjan's old address to his current one
be60da8c92ca714f497542b7344cfedb57c2a370 mailmap: add entry for Enric Balletbo i Serra
402507db15501d4198e611c4e857d149c0bc3bc3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f2d36b7ef79ff6b6be459129a184a6ccd052c241 lib: dhry: fix unstable smp_processor_id(_) usage
1eb846c1657c875f6a7b6fb7d9e21627b035e37b mm: kfence: fix using kfence_metadata without initialization in show_object()
7047250ef0e201613ba72eb5c6a1ebb051144dd5 kfence: avoid passing -g for test
b896e2dd18d7caaca0ad6383f6c1ec0383230c06 kcsan: avoid passing -g for test
62ad4ec2118cab5417b1fde3b78c9de69f62a7e1 mailmap: add entries for Richard Leitner
014a57fc25a9695a6599391177d10fdc4269e934 mm: mmap: remove newline at the end of the trace
383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0 mm: kfence: fix PG_slab and memcg_data clearing
2228b9491c354b6bad3deeb4049d3d39015577f2 Merge branch 'mm-stable' into mm-unstable
c3ea73d3c6cd2ab3adb943f89888e73da20229fe ksm: abstract the function try_to_get_old_rmap_item
8b7beefd742b75ad35fdb5d796806dae33849306 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
8b43bbae0185df07e3d6642408d80a9554e7392b ksm: support unsharing zero pages placed by KSM
4464052ad2d0c9bbe8ca9811cb03e09dd6eced30 ksm: count all zero pages placed by KSM
dd1774f870dd295141bfbce2f7890fe6c3e9e69b ksm: count zero pages for each process
a328b07fd4d0fb2723087de8258ddabb96414735 ksm: add zero_pages_sharing documentation
6a6efb1e991c758091e5fbce17612b59904dfdf2 selftest: add testing unsharing and counting ksm zero page
b4c98f42e95539dd3db5c03a0a4ad23665d4cfa7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
cb4cee5826c12aa12d33eeb81abd9ea023e50c6e mm: reduce lock contention of pcp buffer refill
bef2a6fa7a1c102595f56f488f9e5504c9a1c764 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
801619504457835923ed8c9c1654adb638dca8bd mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
caa3e4e82207ba3e25b073c9ab6ff31dd6018512 mm: cma: make kobj_type structure constant
dd593dca4000625fdd3769fb85ca2d353452f31b mm, page_alloc: reduce page alloc/free sanity checks
979c53f0ccef4be301c38fdf7bb47dc1aba24971 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
d40fc88e8a5b30a21642a6214cf5ce8470016fe2 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1acfe050e7edcff026fda5da7d3c45d02191a9f3 mm/userfaultfd: support WP on multiple VMAs
c537c3c4e7bb62e21e826a5387005488e2ba8304 mm-userfaultfd-support-wp-on-multiple-vmas-fix
03c93c27199664dc6a28455d41f00cdc7bf1d504 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a7f0c02e36c1d664f6f335bed1bc05b6fda9144 mm: fadvise: move 'endbyte' calculations to helper function
b0be749f2e4af31d1f547f9483307984965d4ea9 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
818fc1b9dc4cb82b75ab063f200e02b625be266f mm: multi-gen LRU: clean up sysfs code
e3139f8974607f584c4c0b1845946c56d7021f96 mm: multi-gen LRU: improve design doc
4eccee6b90ea79563b3922ffb89bd1a40e73b34a mm: add tracepoints to ksm
2f7b3c33ae0af50056c4b986ee2a18a47368f94e mm/zswap: try to avoid worst-case scenario on same element pages
08ec2852c3f4fee5cc20df7eaa55428dc062f31c kthread: simplify kthread_use_mm refcounting
7b9635e5a0ef23e0831f6dc23547461d70d68848 lazy tlb: introduce lazy tlb mm refcount helper functions
179b2fe1e5c406a58ed4eb66dc243174e7e97ee8 lazy tlb: allow lazy tlb mm refcounting to be configurable
afba45da7fe0ea27125b6cbac6492694f5308fd8 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e04ffa23b2d06078c4f4e4c7bfe2284d840136f3 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
62476f9a3801f9dc6067da03a736b46313e4f366 mmflags.h: use less error prone method to define pageflag_names
817f8b367797b2b2b7abb03a1ae2402af7be3f43 mm, printk: introduce new format %pGt for page_type
b9bfe85937a819d6b0faecd451fc064440bdd176 mm/debug: use %pGt to display page_type in dump_page()
ee422df31b851c3a3172f8c2870d405d59c67fcc mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
88011e49d547688261531307bbd2353c2008f08b maple_tree: be more cautious about dead nodes
a411e60eaaf2e08e4ecb49c9fc8653828196f2dd maple_tree: detect dead nodes in mas_start()
4ea40b0985d481c429179062db62d3162e25369a maple_tree: fix freeing of nodes in rcu mode
f5190d93f23f8d7317f235ebd386ae9f8c69e878 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
893d48d650873bdb3d46d1493b7ae49a3e321f3a maple_tree: fix write memory barrier of nodes once dead for RCU mode
aa5a457dedb057c727233037e56f8e9a7d14894c maple_tree: add smp_rmb() to dead node detection
dc53324b7f69f21ea29f7842fcfe0690fbb478ef maple_tree: add RCU lock checking to rcu callback functions
2e5726bf7ffa832b73c58be97b0100824b8f7cdc mm: enable maple tree RCU mode by default.
a2a3632c50e2f4e6e21f92cd183615068013019b mm: introduce CONFIG_PER_VMA_LOCK
74591ab0cd22125ddf2ab9cdb51685a86abaa77c mm: rcu safe VMA freeing
f64fdf28757eba2409ab101994abb133c957f8ef mm: move mmap_lock assert function definitions
5f2daca0214707f6612e750736d40d487d4fc5f5 mm: add per-VMA lock and helper functions to control it
c714bbe23db9b00c7e78ceb5963d8091dd68e2d3 mm: mark VMA as being written when changing vm_flags
0b4e4dfa81d45aed871516cb987590b346e814ff mm/mmap: move vma_prepare before vma_adjust_trans_huge
2297e2c6e8d4c7d6bf4b387e8ea083bd3e1eff63 mm/khugepaged: write-lock VMA while collapsing a huge page
ec0124fd73554a6ef4de3cc549a72e2fd6dd56e5 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
0c75b4d6d8040b755ecc0ea1f2bc6212b0bd8736 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
b6a43e10a20490a20527483e93df3128f89fe63b mm/mmap: write-lock VMAs in vma_prepare before modifying them
6aaa94190838db1f73d8300928b23f05a47e4491 mm/mmap: remove unnecessary vp->vma check in vma_prepare
2e18d02f8d9a54dc999f9ee531d6ff89e32adfd7 mm/mremap: write-lock VMA while remapping it to a new address range
f31c0e7548f5a40d68d6a43e27c791fff6e3c7c8 mm: write-lock VMAs before removing them from VMA tree
cc1b0d8c1f25b22fb03856007e9c325bd74b7c70 mm/nommu: remove unnecessary VMA locking
a058f0cf0280ded22cbc45bc4218147b81a787df mm: conditionally write-lock VMA in free_pgtables
d6f7fdf5045fa9c04c5207ac1237d48af8a0bf0b kernel/fork: assert no VMA readers during its destruction
d68c0e26b08fad3f0f4a83839f882044bfe88f15 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3eaaf70a04b41fb0210a5c840b5c56be312d2640 mm: introduce vma detached flag
61d4811520bc7b12e0ee020dd3f038a700ccdefb mm: introduce lock_vma_under_rcu to be used from arch-specific code
16c48e8d2398903a2165f0d07fba222223c85740 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a89367c7d2c7ffe727b9d6d0c35e8a7cec777487 mm: add FAULT_FLAG_VMA_LOCK flag
f595515160797bfe3498ad4b6d55e0b42282788b mm: document FAULT_FLAG_VMA_LOCK flag
4b732fde1420ac6f2cb5fdf16524cf044b3ba416 mm: prevent do_swap_page from handling page faults under VMA lock
aad32dc8bede204865687ca0285f60a7c79b51af mm: prevent userfaults to be handled under per-vma lock
99baa39c825a8539584b55ea54c482c627bc635f mm: introduce per-VMA lock statistics
75ea661e1da662186850b936831fbc8d360760fe x86/mm: try VMA lock-based page fault handling first
23810b2a64debe3a7c196a60f2352492d52c15e1 arm64/mm: try VMA lock-based page fault handling first
51789db875fdd72e08c85fd141cc67771345fd73 powerc/mm: try VMA lock-based page fault handling first
0feaafb66dba795ea2a119e6f0aad5961bf3d84d powerpc/mm: fix mmap_lock bad unlock
9ba69e6e231f20e23f268ece9adc37336a5f4547 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
a58ee5eae04cc52f671d82d7209a85c60e0b855f mm: separate vma->lock from vm_area_struct
bed6459321d476fbe736397a37835ac70c7f276b s390/mm: try VMA lock-based page fault handling first
a9009aacceaff5095d705fbb44a2c8a887386153 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
df62eda8027d3f830e5ccbda37977d0ce4f819ea kasan: call clear_page with a match-all tag instead of changing page tag
d2f2c7b76e11cbe8a09f98d2d766bd9e672fdaf6 cpuset: clean up cpuset_node_allowed
ed14d49061722da6d84444f9196a4c7a2fd0468a mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
0e371d5110f400b2d62ed653f2e1929a00a3570e mm: memory: use folio_throttle_swaprate() in do_swap_page()
502ce8c02ce7217c5ef77f781aa084d8c86f3ee9 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
6681bf8e2a04d746432f97d01be568b759fa80ad mm: memory: use folio_throttle_swaprate() in wp_page_copy()
7aad3bf6af32dded5bb4710d4d5c9be87d4d4f66 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
55c383fe6511c85038620917576ce9c5afb647fe mm: memory: use folio_throttle_swaprate() in do_cow_fault()
01fdf92379b6164013a50031809f13044e032070 mm: swap: remove unneeded cgroup_throttle_swaprate()
64036967ed944cf7be21904fdc01cede5ce8c9d0 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
031ff9fcd5a5a4b6090af871b0057f420b8fa9f0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
9dfd03dfa71b787731d878121a03c07d2efb081b sched/numa: apply the scan delay to every new vma
8e65cde69b3ee67ed5c49363ba61b81d4c7bd7af sched/numa: enhance vma scanning logic
544f792591462f03b8ca9cbc9ca67d2edd602ec2 sched/numa: implement access PID reset logic
3fb55b2c59522ae6d241d85114b8f655f562ba7c sched/numa: use hash_32 to mix up PIDs accessing VMA
ff0016d05be0470d98ada78c19d7eea57df016a6 mm/khugepaged: cleanup memcg uncharge for failure path
b89967dc0336017eed2e84340d0fc578bb18a594 x86: kmsan: don't rename memintrinsics in uninstrumented files
0bc4e70fa318ab8eb2ed72761e9474cf75376521 kmsan: another take at fixing memcpy tests
23c7f2a0cc5d1a066e693a463df1f06e0ad7a1fb x86: kmsan: use C versions of memset16/memset32/memset64
f6d83aec98f794343e8d20e67482df4b2dc06064 kmsan: add memsetXX tests
af2b0c807b55422cd6571afd857887cbf356407a dma-buf: system_heap: avoid reclaim for order 4
b3f2475722ae82801f990dcfbc094b6f7ed98c59 zsmalloc: remove insert_zspage() ->inuse optimization
a437758b0fe26603bb973160e832509ed78f131a zsmalloc: fine-grained inuse ratio based fullness grouping
835e376a52c449203c99cae95690b4af816f55a3 zsmalloc: rework compaction algorithm
12cec9132404631155b3cf902bf3605d375f052a zsmalloc: show per fullness group class stats
cfbb910c436f53c4f9b52c6d21af209deb030cf9 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
48719814547d1c70e14d74d2edd7c2c8cd78175e selftests/mm: fix split huge page tests
c1af14886b2be1bc4ac547ade09d95b66baeaf40 mm, memcg: Prevent memory.oom.group load/store tearing
fdd355e807e6329f80751cfebd5e06b35c56960b mm, memcg: Prevent memory.swappiness load/store tearing
5ca83cd2c76a5c1feac75e165505fa735d4c993e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
414c486176ee46a008d82b17a4256e458f6cf915 mm, memcg: Prevent memory.oom_control load/store tearing
849f06d334c4fe1852965241f868c4d6bbb5792c mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
9e91539b045ae9e9d37392cf61b014a7bccd8a04 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0c4e76ccf38c32788064a4d3db97ce6391f67cee mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
1b406d159f78661ad21508772abaa59f311a8e5d lib/stackdepot: kmsan: mark API outputs as initialized
237fdcc274f70b0a40550cdc93d1f1d157ed26af kmsan: add test_stackdepot_roundtrip
5ec00a9ba52cdcbb8bd3577c8b88555a616f3922 mm/khugepaged: recover from poisoned anonymous memory
6d0d1efa5050991abfb7bc96dce5f2b14dbbf1d0 mm/hwpoison: introduce copy_mc_highpage
a8b9d64eb1039d2d206ec18024eca1b9ed3e09af mm/khugepaged: recover from poisoned file-backed memory
9b2fd5b0874adc73365b3d55a710aadb384b136e ufs: don't flush page immediately for DIRSYNC directories
f7b2ff207d2fa957c59e9ed8d2c00c613ed5d62d ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
6ca3faf34bd76c9fb22eb44b7502cae5dfe1631d mm,jfs: move write_one_page/folio_write_one to jfs
0d5d70920f36509e66224833e503851a9c2eda41 mm: don't look at xarray value entries in split_huge_pages_in_file
aed967942a6a512c7ebbd5e4a3f00543ed3a951e mm: make mapping_get_entry available outside of filemap.c
e45b699aee8ba281a779108cf6f0e736b7269515 mm: use filemap_get_entry in filemap_get_incore_folio
307e1125ba90023655a25eaa64aed4bfbbfae95e shmem: shmem_get_partial_folio use filemap_get_entry
bdb85c657adf99370b0a6baf8d3238bfc3454ace shmem: open code the page cache lookup in shmem_get_folio_gfp
33a32d14d3e3f62bc14d23a79c6734ad7a0a14ec shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
aa027094a758b9874e5c7f9aa5450b851a00f944 mm: remove FGP_ENTRY
77b481f00df19878041b8ab5d440a6e0cc26d39a mm: return an ERR_PTR from __filemap_get_folio
972b2035dc2693277141c493e14ee9b3c5bb5631 mm-return-an-err_ptr-from-__filemap_get_folio-fix
2e053a7dee822c8e11f996e098075250be726906 mm/khugepaged: refactor collapse_file control flow
4b19829f2339bab164f6aef388f7b5a829fce788 mm/khugepaged: skip shmem with userfaultfd
9457e48d0b9b7352eafd9b667fe6046bc3508987 mm/khugepaged: maintain page cache uptodate flag
b60776bf998f9c7f7c10cbaec59b5bad9bcdf31a mm/damon/paddr: minor refactor of damon_pa_pageout()
f88ca756e3390dd926a9e96e082056865577f080 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6a7824357ec87b4e9bd4cd2f2df97ddecea31b95 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
71de4295052aca819f6f62cd9db2c51a036a03de maple_tree: export symbol mas_preallocate()
ae0e2ef1388c750f55adde53be06601f736155f2 mm/gup.c: fix typo in comments
2af1aac48afcf83fabd0500221a7099c89118982 shmem: remove check for folio lock on writepage()
b73714b4829fd025d716221c362697c5c4ac1237 shmem: set shmem_writepage() variables early
981c9a89ac43327acb70b2f442ec2a544aae36d0 shmem: move reclaim check early on writepages()
b1c32e51c61e63be7e7db71827ba03c3c1ba31a5 shmem: skip page split if we're not reclaiming
4ffb694764c1c36194c84637999a50ec0b29a09e shmem: update documentation
3766a7018c4dc18ecf0d3b45bbcbd7a1910fc991 shmem: add support to ignore swap
3f2bc6a7d257c7a0319a3808d8a187eb051516fd kasan: drop empty tagging-related defines
ea585a4f2c50f7f91699cd4f9382cfe6796168bf kasan, arm64: rename tagging-related routines
850bcc799023550846c506a16b10f3951533f138 arm64: mte: rename TCO routines
ae72fb977b9a8a980c691f496acc462f54ac94dc kasan, arm64: add arch_suppress_tag_checks_start/stop
43051521c7e6be1ee16bfb09db4f55fb6868f71a kasan: suppress recursive reports for HW_TAGS
821790dd9128e4c2e823e696f743fcfa3b5e57f4 mm: add new api to enable ksm per process
41a3560824fa204523aafa52001237501c1e90a1 mm-add-new-api-to-enable-ksm-per-process-fix
592a3909d83b9241882c107e9823367567ffc516 mm: add new KSM process and sysfs knobs
b8e2683ebd4f4982022079f83e799f8f66a9c45b selftests/mm: add new selftests for KSM
af125d7042283d9a6b0afa796605975040655b81 docs/mm: extend ksm doc
210df76d8613afe0bda5b0976e16a57e168a0bdc io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
68d3576edde69e22b0fbf82962948544ddbd8e21 kasan: remove PG_skip_kasan_poison flag
06879db1fd4b54f6f698953f2141fbc5ab3ca91d mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c74dbff49abe8a3e1a1466bd822f01ce8c34d39b selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
f5fdecb9ffdd23eefb20c10e48947708f34eece6 mm: prefer xxx_page() alloc/free functions for order-0 pages
e1aefb1ac3c82ec6e0d207649dc43f6879dc8df9 mm: vmscan: add a map_nr_max field to shrinker_info
dde8217c03ede1c768640c9c231ef62652759ed5 mm: vmscan: make global slab shrink lockless
755ae396e96151c082cc9a5690529170fc283dfa mm: vmscan: make memcg slab shrink lockless
2ef1a53b4048627d990c635bb65690b6a2ae2483 mm: vmscan: add shrinker_srcu_generation
13223f30d6f84274927e90f694c82062682813d5 mm: shrinkers: make count and scan in shrinker debugfs lockless
c88d52fae55cb2041a9dd347a2255f9ad2bbf216 mm: vmscan: hold write lock to reparent shrinker nr_deferred
83fd8f2f5bb552686c2330ed393c06e5b508ae68 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ec7e75ecaaa6ac6770c76d62fd2bc32f464602f3 mm: shrinkers: convert shrinker_rwsem to mutex
d696528b4020c628c94f0dd99f5ea0321ee0e2e1 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
79a6c84b3712523fdf5374f4a47b8f19365cc3af selftests: change MAP_CHUNK_SIZE
cf02e945688e7d5a32226939cbea9d22eff0a660 selftests: change NR_CHUNKS_HIGH for aarch64
57eae0b671bf77dba783c6f0d9ac49bb673ac2e6 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
c243995849af25d7b96aaf50e3a050b10201b865 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
ffc90039bccfaf20be178da7ee0434a2c9deb079 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
1371230985e6d4a4a0dbb83c4aadb315f41000ee sparc/mm: fix MAX_ORDER usage in tsb_grow()
c04f978bfde1a281412eabef9d7e5ae3aa89ff1a um: fix MAX_ORDER usage in linux_main()
70b3622971e264adeae86d1717a2072985f66484 floppy: fix MAX_ORDER usage
fb8c21eff75afcca82f898eb42f5075d5016b5a2 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0a233e804417cf57ac7fc6b354075cdd021ff1d2 genwqe: fix MAX_ORDER usage
3d74761534e5863f94772e8dca03e417805ddfc9 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
fb487e288a601c4cd7debeed63700ad4a9fb8c4a mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
20303c3dac25dd6251754660f79f6841a2f13e56 mm/slub: fix MAX_ORDER usage in calculate_order()
6ba73a1b2bbfad7a9f6d7130eef359bf6882add9 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
7ba423f6ee07cd2dc28dfa9e57f5beae787ffe39 mm, treewide: redefine MAX_ORDER sanely
74c770548690a1312a761f36c1728e1e8e0f48f9 mm-treewide-redefine-max_order-sanely-fix.txt
9863830228540df9ef8d5a0fd38a255d098b3e96 mm-treewide-redefine-max_order-sanely-fix-2
7a6e8dddffa21e32b1aa331ea73bd32a5225fe77 mm-treewide-redefine-max_order-sanely-fix-3
ef9e01e1533ec55d465ed5e8d156d394c0412e52 mm-treewide-redefine-max_order-sanely-fix-3-fix
de34451503b0e46e81f2f20ef4db656c81310430 mm: userfaultfd: rename functions for clarity + consistency
305ab675bdfce80563eae98f567f90fbe9688a7d mm: userfaultfd: don't pass around both mm and vma
a3b8390c15500402a45be1429fc53b224b3a350f mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
36d2e6a568947e8da4cf6b642dbb0cd70005c802 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
25d8f55960291b5c9ea3801650ff358179c978fb mm/mmap/vma_merge: use only primary pointers for preparing merge
9b5dd68d51bf165fe8cf29f4c08870f784f2e48a mm/mmap/vma_merge: use the proper vma pointer in case 3
18834218aea7e6858458f043a1be755ceee66dbc mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
0f45184141ee383c9762689034fff69b5112b4a6 mm/mmap/vma_merge: use the proper vma pointer in case 4
8c139c10bcf1ca578887427aa7574ecea47d2874 mm/mmap/vma_merge: initialize mid and next in natural order
a000ee4bf2c63425e0bf584718cbab2223ef9c01 mm/mmap/vma_merge: set mid to NULL if not applicable
e2425b99915e2848ed0457998ca65f60f1b640bb mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
5a98184e5081f27b39497bfaefff68b9bc17dcf7 mm/mmap/vma_merge: rename adj_next to adj_start
85930390b7bb282020cf85b4d0d7a29240e7f8f9 mm/mmap/vma_merge: convert mergeability checks to return bool
3604159790b6f285ae7bbb1b57b4f88998d5f3f3 mm/mmap: start distinguishing if vma can be removed in mergeability test
215559aee546e85652bcef4c8a58af229d1983fb mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
1c82ca547984a68c5e377ebf9b56219497187d44 mm/mremap: simplify vma expansion again
8c0a8c8a2107e4c91a88dfefe55de8a3e60871c4 mm: compaction: consider the number of scanning compound pages in isolate fail path
1bbc45b914f7e5139e5d00d5da5928fa6b1e6dcd mm: compaction: fix the possible deadlock when isolating hugetlb pages
b9f8199aa46c6a72754944c9c17b76fa261925a1 mm,kfence: decouple kfence from page granularity mapping judgement
b5e542af54973f5cb082179bfe65ece6e4578384 sched/isolation: add cpu_is_isolated() API
20bfc99bb2b1b64016052417faa9c4b160c1cb03 memcg: do not drain charge pcp caches on remote isolated cpus
59e1e313b82e3c4ae4e1ee80c10bdfb73cf4a697 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6424600b2df07e9ad5d77d0d4bbb19381d7120e3 mm: refactor do_fault_around()
aef7cffce2eb00c875eafcb7bf444b91da960d8a mm: prefer fault_around_pages to fault_around_bytes
a55efab3d1dee59818c20e98ea681de40d2854e7 mm: move get_page_from_free_area() to mm/page_alloc.c
d30e666bc6614faf9ada72a1080a51827cb65b5d mm/mmap/vma_merge: further improve prev/next VMA naming
c23cfbf2dcc84dbecbb61de3498d25019c1011d2 mm/mmap/vma_merge: set next to NULL if not applicable
9f69e54af3c441194576e3a9be72cdd95594cd6f mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
862ada9cc0c74f7d0c782d9ded11bf4e48e793ac mm/mmap/vma_merge: be explicit about the non-mergeable case
13b49cc4c5c54a4a695415b2a0beca32ddd2b380 fs/proc/kcore: avoid bounce buffer for ktext data
c53e98934f934111ca5cd510788a5b616417948c mm: vmalloc: use rwsem, mutex for vmap_area_lock and vmap_block->lock
358536a9461b9f25cc471ca61f57793a7aaa9059 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
dbee45f34659dcbbb47160ead4bfbd68f4cc67f3 mm: vmalloc: convert vread() to vread_iter()
d854a658d97a4e81f460afabb6067ec1d1a7bc8f mm: vmalloc: fix sparc64 warning
d5727e7d51c95560eb9176da73688453df2b17c4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
135a987783e167ba141dde2daf719b9593263a70 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
19059d99c11b7f2b6e8ad44c7fd975e83699d031 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
f9fa78c4a45518f72999e7cbbf8653e9d6949b2f this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
52fd9b327cc3b28749c4e1196b8e84c14507035b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
57d54070cc5b3391824ead74a3a8f981cb4b79eb add this_cpu_cmpxchg_local and asm-generic definitions
18e54b7e3f231b7fe8732457993313081228d8c9 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
7e67b21c4bd53d5e28d9cb5a065f021d618a305f mm/vmstat: switch counter modification to cmpxchg
e50820758d69587205279f4cb83b38910530fd02 vmstat: switch per-cpu vmstat counters to 32-bits
8e11d98e96d49ef544c792da02a4883ffd5344c8 mm/vmstat: use xchg in cpu_vm_stats_fold
f44dabd0be211de83aada4d6f61debd8483f4f48 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
9e44420856c9e778b984ae8e5b38aed79def2da0 mm/vmstat: refresh stats remotely instead of via work item
292dc2c67ec0e1ab5087dd048d05e49196770593 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c349269d8f7c0606d4ed1acbb49f656cede324f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
fd49e3dedecac458f7dad7b1269f08f5e73aad86 mips: fix comment about pgtable_init()
9d95e2bf07fe5909a9e43f51c850c7625148ee44 mm/cma: move init_cma_reserved_pages() to cma.c and make it static
c9cc5ef714bae66d4c7cbc39b41449601cfc0453 mm/page_alloc: add helper for checking if check_pages_enabled
bd7641667777dec7df34815b0489c4fba7234c8e mm: move most of core MM initialization to mm/mm_init.c
fedc16c4f037781ee5aeea8cd2e0c907d9f5f29b mm: handle hashdist initialization in mm/mm_init.c
4199d72a88ff073181402223650cdf7bfe63ef3f mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
42d6016659433a7d1cc37155fd84c990942a712e init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
957dc2f93b5de9be3dad8df21e4babf8db80ff8d init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
13b54302418432437549f15877f83f1e8fe7fdf3 mm: move pgtable_init() to mm/mm_init.c and make it static
06c0568c6ec19db9184a370ad03d9169e43dabda mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
01dfc1afa924fb89bda075ca21b21efc7c83c1d3 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
700cc36f71c196e3f3516991c2c4ef9f6a8419f2 mm: move mem_init_print_info() to mm_init.c
1d41d9e67b25c8d171052d3d4cf2f0f5fd675553 mm: move kmem_cache_init() declaration to mm/slab.h
9848202b664303d479e531b00f6e211171803e27 mm: move vmalloc_init() declaration to mm/internal.h
584c516474ec7223ed1afa9a43cf76b803f336b5 MAINTAINERS: extend memblock entry to include MM initialization
772895f33f93df2834bb858a8e73c2a969e292cb delayacct: improve the average delay precision of getdelay tool to microsecond
6ddd9558f8c38aee5aa90c34862df4b9c6f9c15b ia64: mm/contig: fix section mismatch warning/error
3ca0010626cf2d8bd75f78306c618f9ed18a7708 ia64: salinfo: placate defined-but-not-used warning
985cb54c678204ad60881baf856e24fd508ead33 proc: remove mark_inode_dirty() in .setattr()
0d15c03a369913a9df81adddd1c2d712b3e5ac7e nfs: remove empty if statement from nfs3_prepare_get_acl
24f188f6c4047160b0706275cc5c9e6670b0b6ff kcov: improve documentation
44eb4cedda30a1e19c4c343c0c42c8c323fb742e kcov-improve-documentation-v2
ff441b75841683a0db0bd8b7f249123e840fae62 kcov-improve-documentation-v3
2f3ce935b5c4ac22a1c2a9e4012cbcc5a931c0b9 dca: delete unnecessary variable
653cc9c019f71392dc233d162bbda1a843836994 scripts/gdb: correct indentation in get_current_task
3b392ad09f50adafa63153ebe3fabc2b68528b51 scripts/gdb: support getting current task struct in UML
824a1644a3b487d23bc5866e36f6408d43485e55 mm: uninline kstrdup()
121bf9f37afdb92219411f81c96f83cd54fc16c0 ELF: fix all "Elf" typos
9f6f2b7ec6451da3c7647b5a5d5fd6a67683349e fs: prevent out-of-bounds array speculation when closing a file descriptor
48075d41da6511ee69588c118d2fd360e6383ed4 scripts/link-vmlinux.sh: fix error message presentation
abd157efc72fe338c7bd588ea9dbce67df846d87 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
89fcf3ef2a6eeced12ff14403ef95b858f3a098a MAINTAINERS: remove the obsolete section EMBEDDED LINUX
b790401f889ff338769bd639f401898b3000743a kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
bc41e42685a10ab844a2619e76aaf2de8b672778 notifiers: add tracepoints to the notifiers infrastructure
7fe3b2356fed9f86899ee2f32d59b04028d3aa81 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
93f867161a98004020a4d37adf96ce3b7ac51cd8 ELF: document some de-facto PT_* ABI quirks
ecf0cc8fa17a5d98ffe01ab7e2a24aac7cb457dc selftests: use canonical ftrace path
ff58795e0d060523e25522f8ba53fee5b69320a9 leaking_addresses: also skip canonical ftrace path
86cbdf42dea18b9d6633c47817819cf0ee4cb8dc tools/kvm_stat: use canonical ftrace path
9f63dcd4248bf10a829de6a420588680d4312e90 Merge branch 'mm-nonmm-unstable' into mm-everything
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
8fc6ba5f96bcbd75b14e128c8fb460672a0771de m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
a08df15eab0c572bc1d98c2392bcfcd744f26eda net: cxgb3: remove unused fl_to_qset function
04aae213e719ec2bb310158c4025316ace50589b net: skbuff: rename __pkt_vlan_present_offset to __mono_tc_offset
b94e032b7ad6318b36615f0e0cc3b0d61a5531e8 net: skbuff: reorder bytes 2 and 3 of the bitfield
c0ba861117c3e8deb03855d7dc5a7717958bbb18 net: skbuff: move the fields BPF cares about directly next to the offset marker
6a9f5cdba3c5b4e8c2af290fe6c9e3538652ab42 Merge branch 'net: skbuff: skb bitfield compaction - bpf'
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
2d337b7158f8c38dacf8394028ab87b8a25ed707 userfaultfd: move unprivileged_userfaultfd sysctl to its own file
962de54828c5bb100eb8de881b79ed9c8b7468c0 mm: hugetlb: move hugeltb sysctls to its own file
d59d91edd67ec4cef62f26249510fe08b291ae72 proc_sysctl: update docs for __register_sysctl_table()
f4c09b14073513efd581459520a01c4c88cb24d7 proc_sysctl: move helper which creates required subdirectories
8ae59580f2b0529b6dd1a1cda6b838cfb268cb87 sysctl: clarify register_sysctl_init() base directory order
38e2dca826f284151593b5492fe14a81dcf6ad6f apparmor: simplify sysctls with register_sysctl_init()
54e6e0c272bbcfd47e807a827d4cb65496f33c78 loadpin: simplify sysctls use with register_sysctl()
df1ce2bca6f78e2dc97fa1a69ae35268d84ee5a4 yama: simplfy sysctls with register_sysctl()
d3d3a7d5aef8be41f42e409a5f0dd0eb7a76459d seccomp: simplify sysctls with register_sysctl_init()
fca39ac78b41603491e83d5a74d825026b1d9f77 csky: simplify alignment sysctl registration
adff53f84825dcfb4266471c61371ecb606e9811 scsi: simplify sysctl registration with register_sysctl()
bc32321a2f065a8d655717de19098393d06cbc7c hv: simplify sysctl registration
ece455cfaf551b4676275a393f864be5116c4b7e md: simplify sysctl registration
ffcf09715de683f4540af776bd366e54bd7d74e6 xen: simplify sysctl registration for balloon
eb472aa0678fd03321093bffeb9c7fd7f5035844 proc_sysctl: enhance documentation
02fb0e275142137e54e19733ea11a045589c7e39 lockd: simplify two-level sysctl registration for nlm_sysctls
c604371800f70b212d3a91634148c007851cfcb7 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
0fecc6feb73539db22103116636e6a5a118d20ed nfs: simplify two-level sysctl registration for nfs_cb_sysctls
c8c71f3ad79043450489b78be6df69211ccccfc7 xfs: simplify two-level sysctl registration for xfs_table
33ea1201a8d8ec135d5124abba75fa222ba70926 fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
85d7c611e3a34f782289035112616fa3278714d0 coda: simplify one-level sysctl registration for coda_table
f32783261a88082604f6af7832feee883bcee0ca ntfs: simplfy one-level sysctl registration for ntfs_sysctls
97b509c43e4875e790263cd40566182c67d28d5d utsname: simplify one-level sysctl registration for uts_kern_table
ce319df05ceda4371b6167a6ecb3562f090433ad ia64: simplify one-level sysctl registration for kdump_ctl_table
936e720e729cc582c547b112de20fa7e92153d55 ppc: simplify one-level sysctl registration for powersave_nap_ctl_table
879d6e0be61e51b836c9c6be671288d8329eaac3 ppc: simplify one-level sysctl registration for nmi_wd_lpm_factor_ctl_table
897d8593da6fffc484afb173e9ed171456d0a583 x86: simplify one-level sysctl registration for abi_table2
416d339988d9927508772675b74664e8f6a37fcb x86: simplify one-level sysctl registration for itmt_kern_table
0abcc858d761d9c8fda2f9cdbca4a493cf0a3039 arm: simplify two-level sysctl registration for ctl_isa_vars
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e3890d84482a9479bf42ecb3ddc9e6030624dc84 drm/gma500: remove unused gma_pipe_event function
014f0515a9e04edf4c35fbd89168aa33663b379a drm/i915/debugfs: switch crtc debugfs to struct intel_crtc
cf6c422bf55fa8ac2531d56a6d17408300a59e8b drm/i915/debugfs: add crtc i915_pipe debugfs file
03aecb1acbcd7a660f97d645ca6c09d9de27ff9d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f87d28673b71b35b248231a2086f9404afbb7f28 entry: Fix noinstr warning in __enter_from_user_mode()
0a93eeb5aef26f68ef247576662282a5d42c63d5 drm/i915/bios: Rename find_section to find_bdb_section
a4926c2943dd17f84b552ba6fb754df0dc6a2fa8 net: dsa: mv88e6xxx: fix mdio bus' phy_mask member
7062e1c727ec99a9c5b40586964304d60a43f240 firmware: cs_dsp: Introduce no_core_startstop for self-booting DSPs
0cd1fd571719e19bd6824a98855382a70e47d932 ASoC: wm_adsp: Use no_core_startstop to prevent creating preload control
107c167419e75213e078e4f2468c0f2f55fdd11a firmware: cs_dsp: Support DSPs that don't require firmware download
65a314b7ddc09f6b1bad8decc6670e68d45ef07d ASoC: wm_adsp: Support DSPs that don't require firmware download
11520b87e2232c6e3defed69ec94f0e28fb80f84 ASoC: wm_adsp: Expose the DSP boot work actions as wm_adsp_power_up()
0e7d82cbea8bc0db8ced613aea04da17ac0f0249 ASoC: wm_adsp: Add support for loading bin files without wmfw
991b1de830f61076b7dc29bec081a4d2e50724cf ASoC: wm_adsp: Simplify the logging of requested firmware files
e496112529006ce0c2cfe67d1136186e2786d2e8 ASoC: cs35l56: Add driver for Cirrus Logic CS35L56
9ef70d0130f282638b28cfce24222f71ada00c9c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ce3bf94871f7aeb0167370206699872472f30220 net: dsa: b53: add support for BCM63xx RGMIIs
9c77995049d9edc03381a6d14457ac303b2441df Merge branch into tip/master: 'core/urgent'
62c4e556e58263fc80eb025e7e75e4d818ba8abf Merge branch into tip/master: 'locking/core'
3ab2b1baf5245a838bc2fc97fd1e62f530ff7904 Merge branch into tip/master: 'objtool/core'
ec91c05535b298064bc8dbc09469421f005bfd62 Merge branch into tip/master: 'ras/core'
72e6045c28baa272685d3a4fc661b914ca273376 Merge branch into tip/master: 'x86/cache'
3adf171e10b628bac5b1815f9f780a735c4432e9 Merge branch into tip/master: 'x86/cleanups'
5cf0bc3c94c7c49e0f29dfdd984ad998f42256a6 Merge branch into tip/master: 'x86/cpu'
e0b9d33ddba3722fc9d1bec013f0ee0c39f0236e Merge branch into tip/master: 'x86/microcode'
e976e8db718916bff345b9813c66e4d6b54a71bc Merge branch into tip/master: 'x86/misc'
9cf7e4647d902257fd10a4036bf01da9ce5a78ea Merge branch into tip/master: 'x86/paravirt'
8a071b9c1325c6bfaf22508603b947ab75c1e9db Merge branch into tip/master: 'x86/shstk'
bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
251d5a2813f96a2f8d566575a9b97a42b32669f9 net: geneve: accept every ethertype
fa8c052b4c614aa1d2d60e5c9f40e9d885bf9511 ASoC: cs35l45: Support for GPIO pins configuration.
c6cec088ab037b57e08e0694e2b150b1b034826c ASoC: dt-bindings: cs35l45: GPIOs configuration
6085f9e6dc1973cf98ee7f5dcf629939e50f1b84 ASoC: cs35l45: IRQ support
74b14e2850a34740c121cf2758d4181063d4c77c ASoC: cs35l45: DSP Support
6c07be8fe92c6b0c24ee1c599601dce3506b83c7 ASoC: cs35l45: Hibernation support
c8384d4a51e7cb0e6587f3143f29099f202c5de1 net: pasemi: Fix return type of pasemi_mac_start_tx()
f546acbc9eb8d7989cd04969c1e30d4f0dc9dce0 gpiolib: acpi: Move ACPI device NULL check to acpi_get_driver_gpio_data()
d884ae2571afb7ab6363a2292279132d3340b530 gpio: mm-lantiq: Fix typo in the newly added header filename
fae0a2b2077c30f567b6b32c2467e7dda8e1d270 ext2: remove redundant assignment to pointer end
562334d22a05a4793a620a9ef02516f3b8da9ec5 drm: Add SDP Error Detection Configuration Register
1a324a40b452ae0a57676369c0a0150674728853 i915/display/dp: SDP CRC16 for 128b132b link layer
8e95155f8f299d6c2941c7bfa133ae8d0242870e Merge branches 'acpi-video' and 'acpi-resource' into linux-next
2b91c4a870c9830eaf95e744454c9c218cccb736 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
2315332efcbe7124252f080e03b57d3d2f1f4771 hwmon: fix potential sensor registration fail if of_node is missing
813cc94c7847ae4a17e9f744fb4dbdf7df6bd732 hwmon: (xgene) Fix ioremap and memremap leak
829db862e6cc32aff0905bdcdd3f730276a2b19b mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
38c25fa529201c8258cc8b5d6ed34854767ad9ca hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
ac19705397df3384c2ccdb8e69e462430585ee70 Merge branch 'slab/for-6.3-rc4/fixes' into slab/for-next
4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
f161eb01f50ab31f2084975b43bce54b7b671e17 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
80a892a4c2428b65366721599fc5fe50eaed35fd drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
f73343fae5fb5b1c2f9ce5b861d286142283d0fa drm/msm: Update generated headers
b9db75defb51fc9845d269cae84b723bb8f3bec2 efi/libstub: Pass loaded image EFI handle to efi_load_initrd()
bac363715a7c961076e568609a12f62003cd17b0 efi/libstub: Look for initrd LoadFile2 protocol on image handle
3962ca4e080a525fc9eae87aa6b2286f1fae351d drm/i915: Add a .color_post_update() hook
92736f1b452bbb8a66bdb5b1d263ad00e04dd3b8 drm/i915: Workaround ICL CSC_MODE sticky arming
41b4c7fe72b6105a4b49395eea9aa40cef94288d drm/i915: Disable DC states for all commits
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
4af574f58f2fec551abfe6ac7e77f8bd60ee227f ALSA/ASoC: Convert to platform remove callback
1d78e193b5ad4601b75e86a9dc1850132d9ce303 ASoC: Initial support for Cirrus Logic CS35L56
2fa10ca66e1bacb47472d8e687c4fd0d922dcc25 hwmon: (gpio-fan) drop of_match_ptr for ID table
a22af89e897063b4842433e19676f1be01891e1a hwmon: (nzxt-smart2) add another USB ID
fb65932f08415e303e2aa9a915e8edd2c03e2cc9 hwmon: (nct6775) Drop unneeded casting and conjunction
ea0e4b6fc21252d52f30304de6ab9af514439bc1 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
01bd72e03e39355a85024f81ab547aeb9afee68c hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
c9599b12b0c93fe5ce671d7c80fb52a413caba3d hwmon: (ftsteutates) Update specifications website
416e5ee0c0d5d3b2df739717b5907ec38aac09e0 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
b9ae4a6ffef2ba1f5ea5dbfed9bed7240cb4d41e hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
da2009cfdaefc66f63762801d8003f944ab745f5 hwmon: (nct6775) ASUS PRIME Z590 boards support
97816730b363da02742983478a0ca63ab5d6a5c9 hwmon: (aquacomputer_d5next) Support one byte control values
a847bd7b2ed4fc5ea3e23050872ea4b748b3b1bd hwmon: (aquacomputer_d5next) Support writing multiple control values at once
6b3405674f729bb197d9703f487f0df3708a0668 hwmon: (aquacomputer_d5next) Device dependent control report settings
b5df7cccf865a7af4710b5256503f6a43413aab7 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
9cb0ad272d4437cae2023300c16c0a651742e1b4 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
6c0d9a2e05765c25b18d0f12db21d4fd90d7bf37 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
6866382832d4bc9a28e21c7549c3082ac44e3b0c hwmon: (pmbus/core) Generalize pmbus status flag map
a80003dad1686aa8faf11f475e2ee8f1844adecc hwmon: (pmbus/core) Generalise pmbus get status
70d6f744be4f401b20b0b9f2c8d955c855015b3e hwmon: (pmbus/core) Add interrupt support
027f86b9afe0d00216265d2f6e8a404774a90d3c hwmon: (pmbus/core) Notify hwmon events
fbcc4223970771868c64f20af716788fb3977926 docs: hwmon: sysfs-interface: Fix stray colon
3d8132a9a98911ba7750c4e051a2128d298f33f4 Documentation/hwmon: Remove description of deprecated registration functions
69e816ab5bfa05545217e7d699915a258b291d85 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
cfd71b1372de789c05251f4f9cd1758231d9de05 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
c91e57eb914ceb450a46464bdf0c03551036aba4 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
6d16221c96481e1d58e867f723f7b030e532c3fb hwmon: (it87) Use voltage scaling macro where appropriate
593c9b978b96942bce44b5e01b362bc0eb39999c hwmon: (pwm-fan) set usage_power on PWM state
54c5dc1df4b078436e62e5dce4d11aa3c7ab396f Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
9b15aa91b3b272b758a8e3bb31f16d43d72b89c1 mm: memory-failure: Move memory failure sysctls to its own file
cdce67099117ece371582f706c6eff7d3a65326d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
0f74f8b6675cc36d689abb4d9b3d75ab4049b7d7 i3c: Make i3c_master_unregister() return void
04b5f1be2673a035b0218c6e0369cfd1460d63a1 i3c: dw: Convert to platform remove callback returning void
3f8ad583590f7bfeb3b8ee1ddd1cca5f7f9a5a75 i3c: cdns: Convert to platform remove callback returning void
f959ec617521bab177758b7c71b0d56a65615079 i3c: mipi-i3c-hci: Convert to platform remove callback returning void
2810f1de814adb7728b1068586bebcf733cf1992 i3c: svc: Convert to platform remove callback returning void
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
79781fe466b03c98b8292cabbc57897a7623e895 selinux: update the file list in MAINTAINERS
c6265f5c2f502e442c4f339f121bedbc990c12e7 Merge tag 'drm-misc-next-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ab0fccc373d505c9a09bf459557768ab3177e0d2 dt-bindings: rtc: Drop unneeded quotes
10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
0e6255fa3f649170da6bd1a544680589cfae1131 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8fc9ce051f22581f60325fd87a0fd0f37a7b70c3 vdpa/mlx5: Remove debugfs file after device unregister
7f4358007f852e29070650c1e27c6f3b9b393555 vhost: use struct_size and size_add to compute flex array sizes
1a967eb79beac0cfc33a6668b32e5055f860920a virtio: Reorder fields in 'struct virtqueue'
7d88c5fe6f3fe847fa31c75aed8d80e4fd6e7aba tools/virtio: virtio_test: Fix indentation
7184a3f2ea8fe1e96cd134569495cb64644e4ad1 tools/virtio: virtio_test -h,--help should return directly
5d86b8b7bedb24c528aa7785c52a2ac8652550bc virtio_ring: Avoid using inline for small functions
3dbaa4ac22a26aa6da3924d036f137f5a2db5372 virtio_ring: Use const to annotate read-only pointer params
0eea64194ac6314cac40a87c7d263fc15e8764ed vhost-scsi: Fix vhost_scsi struct use after free
b683acaa1046714f1bb861d1dae47c8b0c35196d vhost-scsi: Fix crash during LUN unmapping
d7d8b71ed5ed2e5d8aa89e6be62540ba7d2fd9eb vhost-scsi: Delay releasing our refcount on the tpg
cac725cf3509ce57299aa6db84d64a93639d7fcd vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
1b0a3fc534d0c107a62d0c264ecc69e0cbd19949 vhost-scsi: Check for a cleared backend before queueing an event
79c73dc82480437b0eda44beb4ec7d292ae39883 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
1781b55ea60026eda17006eb070e88408c672637 vhost-scsi: Reduce vhost_scsi_mutex use
8d01b5573bcf00c0b5a622c0cc462343af6b9549 virtio_ring: split: separate dma codes
eee1a3ed915bc8cf523cc985b7381befb38bf2e9 virtio_ring: packed: separate dma codes
ff464ae89156e762248f7ba71cc50bbffd00126a virtio_ring: packed-indirect: separate dma codes
42b4081de9076cbdf728985968bd507d7efbf72e virtio_ring: split: support premapped
0e99d9faf490a722e20fa9069719bf722bdd5462 virtio_ring: packed: support premapped
0107c09e96e9260c246e73552cc7663f2fed38a4 virtio_ring: packed-indirect: support premapped
ed8b4e4dc4eee49574ead76df85cf3377d0bd651 virtio_ring: update document for virtqueue_add_*
9225f75b9b8090c5cfe89e2c6ca95ac039295ecb virtio_ring: introduce virtqueue_dma_dev()
555eb7566adb27de177491c2d0921a4273dd33a3 virtio_ring: correct the expression of the description of virtqueue_resize()
7797489fbb7264096c3b92518f5e3f6074795f0d virtio_ring: separate the logic of reset/enable from virtqueue_resize
76810b34cdd02803808180fa1ad2b843262b4ec7 virtio_ring: introduce virtqueue_reset()
1289133736708d3a09aa2aca7d73fc91444dd85b vdpa: add bind_mm/unbind_mm callbacks
d48f18639d73cf13eb6cb43052533a74c3a876c0 vhost-vdpa: use bind_mm/unbind_mm device callbacks
a47f11c7f80d124b903febeafcc80852ecead5ad vringh: replace kmap_atomic() with kmap_local_page()
287ed3e4f92f8b3d48347d2814bf5d2e07a3a4ad vringh: support VA with iotlb
c6f7d6969aacf5da63882dca7f5ababdf33ca26a vdpa_sim: make devices agnostic for work management
14fb9e92df3a5e9d0f66db39f174ce6914bf5e8b vdpa_sim: use kthread worker
a9c5eb7db5d5538bfd66a1732fd15a45d0166a16 vdpa_sim: replace the spinlock with a mutex to protect the state
bce7bbce4c15d8b1cc1fa22fc37ed9568c440393 vdpa_sim: add support for user VA
0d27958fadb56074283628179f99cbdb8d468428 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ddc7a20921c5ed8849b92f5021efe78979b663e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
14d85db8be89a0e90ef5a1ac00378f3e745de28e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8c948ca3128ed0f8c5fa50f755be54c35929aaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4eea92014cb878435431b5cb1c8c4defd82bc572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2570623b6d099dfe4325bbd1987704293532ec4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa3dc3d4e1a41f9ddca23c9b5ed8e9b98cc1a301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cf59ec1a3e39ae1b8128ccd3bff37bbd6970565 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a73968d8815302c0a9c6b8e7c617f80652f0914d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7c37e698ebfc7dc8cc2dfdfbe6f15d3150bcca0d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d82e441aad891706b0decc4057684632a0d4a1e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
216436084de353f504d14f2ee2738139ae42c2d2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6bb6d5209a5761a543e16be10460250c439208fd Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2c07f80e14d946edbb8977950effa6653953e3c1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6018e5c89aeba0c14dc35a98355c0bad3f401780 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
41b7d71149d5f8ce40a8932577ad3d3640bdd101 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8f0de04df25ff9c03a39a0fc3124f01b9c7f6d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
99be5db86f2a2afb5d3344142d98b995f1fa00bf Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
cc0acd574a0321d34a805c4f458e423d3d9d67f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d2b4d0e049d4c38c60b0c519f24b54e6fa6e0626 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
390def43d60ba9a41f1215479d23660b720fa690 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cbb03fbe7c675075b8a029696a20e456dc6c309 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
45f16b80d6d11517150097212672df4047fad0d5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d5eba699e4f746b865d554cedca0f6a128224251 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a46702aa8b2efee91be5493b8476f37d5d726670 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5831990090473dce4f7a25376361555b20ea5fbf Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
0bd66e3fb4dab0ce153cbbdb57aa2b220f11e1c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
933825a44d343f487e93d811ba1fbf655edf7748 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
63dbccd3bce73faa3bb251e0e1ef3cf89722577b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6664b685ad7f8c436868042acc22b752137dc86c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
685c0c8e7d9f34b98e7c9e2d91d8c5ca6d0f380c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f4e83ed8b7c53720b3c0c74c75eec1e711accfe Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4add7fa7198123cc0f3263c2e721e01fc6ad7323 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0376507f99db205b20f7881a9636f703a1d35339 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
01078db9d6580a65008c607c1eb0d2b04eea65a4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e0dfefa08d94bf548fbbbbae22e4720a652a3102 drm/lima: Use drm_sched_job_add_syncobj_dependency()
0a9aaa74c69eb987e4bb3b07b05115ca68dfaa4a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c6061d1c785a487e30d7378a6df133a0e29a856 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f24222dc4327cf77d1ba8286ed3e3ab64145bcdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d20fd83ae35daa0bd0d0951e91bbf2cb8742b2d1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5bd78418c0ab1e6bedf48fcc5f8991fb3e478da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
500c23d69ec11da9f37e8291dfa662cd3e7aba6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
45f1eee1684834808b84062bcf49a8b8b04ba55f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b576bb4bcaee011af823709cb28ca8b096e70d7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
904f2a857e7c243bcd5d0e0c598846fae37a411f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d50105cb2a4bc978cc122fa46e568fc0f7732d01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
05488f1d333b4a32e076140a0cf3fe958b309680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cebd6acf816500acf411a220d66e08fb76bd8e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
245e64182a1d527b5d37347892cd8b75632eb94a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
63b5fda0ffd104a9aa4e017efebe25b321639ba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b19661640e16a0b9db3f96d3acf5fa205eb1c93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0c1199c696ac9948e4cb92d260e748f5fc80d9d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aaf0553b69cb5e959d2a0c9597393845d98a7ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a7bec27e46cfc086b707224055340a3cee2d1ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca045c723bf564ce841ab957fc95f19e959a3e9f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3f1dd7458da968fee1a748b71250ed7d191bb9f6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0a9a613a0489c0fd570c8bff8cbba2072ae9e8af Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
da22e9a8629db1a6c4536bcfc0faca88e244d53e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
074c3e18f12ad19316e5cee981318ead8b0bd4bf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0137819342ad4077ee3edb94796fab443c7a249b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6274fe39f07fee6fe1f4cf374b804d27cd999a0b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1bdb9fc486cd5183d749c70191e6ea7e69fa2aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9efae406fa7507245b0c1be8cebf10aeae34ddf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
91f605e1a8dab6cae7508adec0b9c7b3da2b1622 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
60768d782ac1bd0ef8941d757f4fb3835dd155ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2b3919793335e75837247c90076ac31965886c0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cc831a024495bac9930e6b8f4029ccd8c39c5b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
81eb2544dfde80aad243b299b825a25eb1f46462 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78eb0296d0f733a9f2503dba210e34d90d24a0c2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b0ff18610fd01ac73e22d802736af26b62f5cf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
83e6c89bde8a778ee8f312036b9c582f87529989 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9cd6093b3f61fc6e2ba938e604e95de9c4cc22ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8a6a821e1996a4eed0f74af299143d9896159aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
59a6fa98fe539e6aa0134641328008a31d44d389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
25280dc31b1678093d1670ee7d64d4d239da268f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b984f655b9ca5cace085df0c61901744f8204e09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
72c73fb143c51300c78eef7c01d3691b56328f63 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c327c0563e7817b4923500512218a47aa971b8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
575bc41ed539b25fc60e46df320bba8c037dbadf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
473160be11c820da72e61c450a0dfe656dc90659 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e6eb52a1b18f26d428e7ee342268a657be01a2c8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
be474001f1bf5e516774f7baee3bf577776250f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f12622f0f4b2bfe7c3069c0179383e2aea738f23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
62b39febc57b136fbaa8893de8241f44cc16b89e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3083e489303d6c750c478e924432b28915a50084 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b07fcaf25e3838d4276fd51cbc6f9468081b7e57 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b13de1068df8a33e9add1d183081540a0f2f7478 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3f2b89e903449b8444b11493460388593ada0081 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
733225a8c5ad47fe04dcd91d0ed8ff54695862b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8093f4c95dd8bffc228c521ebdc736ee838d0821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e89780a4c4b303c84c53f7ed914cdf2ebc0aa30 EDAC/altera: Remove redundant error logging
d683789a2a568a5c64757e6d102b1f1c806bcc7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b5dcc7eb5d0e213e9175f497459878b4a93a4201 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0b3e89a8f632a6b2ff33bfdae6cdc68c96f2aed8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c3059ad200b4ad02c1d69b98516c404117ed5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6f6fd1fafd2b66d06c90a5a1cab779d8507243a0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5eda389a89885698c290327ca22a2bbba7040e52 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
026fb6cf7b36c93cff35245fc0a9eb4fd876465d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5def09804481f128c3a0da3b4eaa50a4f7641fc4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
48e1ca57ade83d912beb395277d846ea5a80c0d0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e633bb6b47f8793e12894afe33e93a6ff75e7fe0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8dadf350e6aab8c510b211fb1044377b3bca5ad6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff2bc71aea88d7d87d55e378acbcbbc6329f018f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b018dd03c81b2374aae5ecd45e9416455338bc75 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a838d0b85aa4b6b26d61cba58119591cd79ff13e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5a79803d58491af44980e0a4563e06f8b3e8cff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f78dd8cd6ba5c4c097a3fbdb7a78ecf78f2f81b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8bfdb64dac0d7701514a4b691561ae12f28d2372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
62cb6a66d71b0bea172af4292d05cd10ac586753 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
085fce8418968ca222fed87a30573c55ce79b990 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0446237eb74e64e1d71f549d2f271e11cedccd54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0993e904e87941262622a0e224e287815c4dedd6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fbe91e74f702bbbace225e75b257675ac0af08c6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd354db04ddcb2d4567fcb9f8b30b1d6d383e36d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
035c84321af8d4901ffaa88b62e350f2632c48fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b424dfb51d7392ba6ad158ead17e533495bea44e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e187b46cbcae52e02cf9167373864a9a4f763a16 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
eb9cd6525d10b97ebe330bcbd91f3df121b4eb7b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a44d020e6ffcc2e06a4d6a075b678d50d84171b8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
def4106a640625bc668c6c9e2ef0578cdb4a1585 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f14280422c4868228b200c8dade041f36ca93c70 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8b9549ef2312ebb4be06325a11f9e6cc87b13059 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
35057195a32bf49de03cdbdb654243dedc474d4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d057aa655c100ac03a2c14eb3da3fa63690f1197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
656cdd8e5349bf29954bf81683fb39ba713f1b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2390a697bc72603db653c7a50aeeeadd02384fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
336cae562696cad736a5da69c74f60e02c386943 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c653c9ad358ac82da5b701ca054003db7d7be62d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79bc3df9e75640166e9208669b7f336fc8bbb4f0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
59497514c598f250818d7a72b797d3c6c33773f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de6c230495957c9d74b26cc702b36808336891f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5e39f2ae4e6336fe8ef9bbe0e7c110d5bc8dcf03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da543e144f924d6534c84a9a7a0ddb7369412aaf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2704abbca4af8c6914bec464012d8708a92d5ca0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bdc1cfbcedd6c6cb42279ca3820098386325e666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
abc3da41bfaeb8b1ae8c70b7e6a74f687623ba51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ca5c92ee9bbff537faedba9429b70b8c7f53a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
00d9d20d6305429bcea33d97b3ec455ed8951843 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
46fe62b4a53c184f45bb2ec007153a5cf389f9df Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5cada63627617825a80974265305ca3c854ec49d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a86d460ef62ada2d16e894f771272b4471339e6e Merge branch 'next' of git://github.com/cschaufler/smack-next
1380e196af58811f374c13c2326490acc7a9aaae Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3f38e2abb49cfce822d86c75ba05ec04bb2615e9 next-20230320/tpmdd
541a6110b6278e4e05ad027df7691f1441dca362 Merge edac-misc into edac-for-next
dff1d1a62152fabdc455914c62a6f674d9884d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6354bc7562ded15abb15a8cc089c93797eab529f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
00db9324b5098f25a97f0ac7a65cad2b2da41ded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
09dd1e66721cbba8dd22579311d9bc9e27008d76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
36f4103833c3cf2dbe4d1233354fc80dae11d985 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c2413f513f30ff484d21677fe3efc744bdd996d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
065569cff32af15c823835d0f29dbb80c7b2443a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9238e8bbb9fa67a163895a7583de284cc50347c4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
60974944a66a12bec269bdcfdab0e78be3bf47d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
841adc0ca40018f8981f6725becebe623593a12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1b1471fb9816dda59f58c28b64c24270e4380564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
31dd553faf46ab6c89d95e0208b4e234d25336ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cbcc4bd1079ee56b76977c8b2a8a99ee33434d3b next-20230317/leds-lj
37c2413e12a8331bea1677321e68666b18c09ff0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f54b2c2b5ab3bd523a9dc41e2829b78cec82152f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0df1d3783a30218d78ab6be0143a9408451120b3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
56b693ed3bda193385c9fa9c89d3d72c2ef76ef2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
be57a42bf27db908ca1f84bdcf044fd1f2e153b7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8717fb12618a5abd9fab3e328633f9e7d3eca77c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b04dfd1c0daada8e72af56ede54cdd1f7cc52c95 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
85bbbcfe05749cef55ed68b2fa7c69dfc37e4227 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
91a80fa87f79a1f9feafe241f8b8434d931db304 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5ead9f08791ab381ad8a1600a34ba483e1599a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4fec5ce33ef323c491ca346e3bdce28157ae7c0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4aad0541cee1d61cccc29cf756f08f0590d60a45 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
743dab38c9835a6d0d03748927df5e8dc80cb9ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c83ab43ceab6229049ac077ee29e6cfd58523df Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
703032d9983bb62ee3d350ad59d3af6a2e2a5987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9f30762e8d6e97ab65807952e7f43be8af927d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c009b8a39fd07d38da009db8b97c413bca617559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
378143e2800d949f17fa7d5c2ebd9aeefb31d4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6caece421878c343624947c7054129c887279857 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
97cc2d2904a6c5a96c6cadf8ed779921eddc7f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
58a3b3fa1f015751c1427309324813159c1180e8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f1659d2337ae6d83880246402ae57e1d35c6a45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ded4d557c020dedd18ef9a0659eba4c4ea8cae5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
62762958e426bd7aee5ad6a52f3c345ba1218aa8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fb89d7d726f1bd49567b82478f78c2970f6e980a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bf8248527a6ce4bef01262a265bf99ef98ed6176 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0f2fc7f8215fc2e9900b9a8b3db8da82afc047f8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4ca4511aff43607cbde901232e53d78478e41ec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
13cb41ed4a9041639239ac6e1268d209c4c7414b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2cd89fc43184d9bf546b9c606f44937afde75c5c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9a4ca74ca7b0c40a9a40aa7370f7fe4a8db2a4ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2b5197c46fa7787bb28b6fe721a3cfd560e74d74 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
73d9afe06c36be0b64c55bcd49ce899103914148 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a67bbdaf3303cf2e8b808c6f8790e5a6768d0ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ec26cb89e95ae3d758bb70f42eb9bb3ae525697b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
63199694b6f6dd1678ec37ee352ccbd5b9f8a003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
99aece0c94437334e8a094fda80e1ce656f0adac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
17c095fa01d15b14d5361ee9f4037e90e2236b3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
31f83e59d7e95b36dca701c1b24c6d2e31bce917 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
28906e33153df51132a31ed6ae1059c462fa04b2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
da91dcbcd5126dec826fd1e00b96969bc1d897bd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ec241e61b3d0358c729d7d55896af6ea31265375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0aa250ce67a2697327415132a0aa4e9f1f0fe000 Add linux-next specific files for 20230322

--===============1902202855932976203==--
