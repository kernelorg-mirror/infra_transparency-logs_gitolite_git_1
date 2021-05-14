Content-Type: multipart/mixed; boundary="===============0252835896887838481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 14 May 2021 14:27:30 -0000
Message-Id: <162100245003.25452.5125726234141314575@gitolite.kernel.org>

--===============0252835896887838481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 9106db1038bf3db5e4f8007038b3a1962018fa07
    new: f7a6df5f5bf3acc219352a1b25573ae2082d7e42
    log: revlist-9106db1038bf-f7a6df5f5bf3.txt
  - ref: refs/tags/for_autotest
    old: 3b3415caf2bd4e46d9a2ef6db253c93108e27019
    new: b9798ee6a48c5f83f13bf41fe682a428eb54d178
    log: revlist-3b3415caf2bd-b9798ee6a48c.txt
  - ref: refs/tags/for_autotest_next
    old: 3b3415caf2bd4e46d9a2ef6db253c93108e27019
    new: b9798ee6a48c5f83f13bf41fe682a428eb54d178
    log: revlist-3b3415caf2bd-b9798ee6a48c.txt
  - ref: refs/tags/for_upstream
    old: 3b3415caf2bd4e46d9a2ef6db253c93108e27019
    new: b9798ee6a48c5f83f13bf41fe682a428eb54d178
    log: revlist-3b3415caf2bd-b9798ee6a48c.txt

--===============0252835896887838481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9106db1038bf-f7a6df5f5bf3.txt

84317d57e8c61ff68eeaa1f2de93472fa930a6a4 target/xtensa: fix meson.build rule for xtensa cores
30c676134eb8f956853a55023d694062062d40d7 target/xtensa: make xtensa_modules static on import
25d75c99b2e5941c67049ee776efdb226414f4c6 Merge remote-tracking branch 'remotes/xtensa/tags/20210403-xtensa' into staging
b62b178c37718c988f64660b13c3e4f2c7d71a78 hw/block/nvme: remove description for zoned.append_size_limit
4e655e3cd80535328794c763681a6aa11a69178f tcg/mips: Fix SoftTLB comparison on mips backend
ef951ee33fba780dd6c2b7f8ff25c84c3f87a6b8 target/alpha: fix icount handling for timer instructions
498114b37bc99fddcfc24b92bff7f1323fb32672 hw/block/nvme: expose 'bootindex' property
ee82c086baaa534d1af26cb8b86e86fb047af918 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210405' into staging
109918d24a3bb9ed3d05beb34ea4ac6be443c138 Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-for-6.0-pull-request' into staging
387c0e8b41ac30ea0791bbd12fefcfc7ea93a436 include/hw/boards.h: Document machine_class_allow_dynamic_sysbus_dev()
0fb124dbfa135945fb892d0d2b7a427cdc59220d machine: Provide a function to check the dynamic sysbus allowlist
37fce4dde15f7f7891be89972629d96f851f9815 hw/arm/virt: Only try to add valid dynamic sysbus devices to platform bus
e7e0d52dc6cbce267757697f9730d5d8d2a916c1 hw/ppc/e500plat: Only try to add valid dynamic sysbus devices to platform bus
21c2dd77a6aa5173764abe1371b06cc2a7541c4f Revert "target/arm: Make number of counters in PMCR follow the CPU"
49bc76550c37f4a2b92a05cb3e6989a739d56ac9 Remove myself as i.mx31 maintainer
259e909790c83995436938a2b7af464b5d63d4c3 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
d175ac3847d30b7624f0bd43f437582e44b13ebd tests/tcg: update the defaults for x86 compilers
34019198a19a8e0bb94ffeb5d0a8ffe4b8a4616e tests/docker: don't set DOCKER_REGISTRY on non-x86_64
de6d7e6b021033d3754618b48f8c45d4cc21a17b tests/tcg: add concept of container_hosts
08341b4fa6a9f6379b2e613cca8533fafc81861f tests/tcg/configure.sh: make sure we pick up x86_64 cross compilers
4011a686ccf32239d6b887e750c0ee2f6b5bea9e tests/tcg/i386: expand .data sections for system tests
631f112f42506c31b3ad4f31d8cd8386fc170519 tests/tcg/i386: force -fno-pie for test-i386
1cb8d12f79a6d063455eb43ddf3f2855932b5384 tests/tcg: relax the next step precision of the gdb sha1 test
acb0a27eb85ccf5de6052bf7407531e76fb13a5d docs/system/gdb.rst: Add some more heading structure
d211556fe3e265cb54a22cac1a2abb95e80a592d docs/system/gdb.rst: Document how to debug multicore machines
5186685ed6b246de78daac7189afe347c2992eaa gitlab-ci.yml: Fix the filtering for the git submodules
a2e5bbf0c407a572d9b687adaecf9995f66b4cd9 gitlab-ci.yml: Test the dtrace backend in one of the jobs
4216ba1b2279a3922814d96e6acfb81a85d2dee2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210406' into staging
d0d3dd401b70168a353450e031727affee828527 Update version for v6.0.0-rc2 release
99c3ac6dbe18cdab3686a830d129f8fa586846bb virtiofsd: Fix security.capability comparison
ecb23efea0899be6723f4ea9636de5cf7de90cfe migration: Fix missing qemu_fflush() on buffer file in bg_migration_thread
1a8e44a89f1976e06300393337f78d561f95b339 migration: Inhibit virtio-balloon for the duration of background snapshot
5ad7d0174e8e5f3e5af27719d4fc5f6a93efa1f2 hw/block/nvme: fix pi constraint check
349bf41d592cf59e0438ad79e247395b1af04c4f hw/block/nvme: fix missing string representation for ns attachment
dae8be368e7b9ad36bc8af1cd365d28b199a6502 hw/block/nvme: fix the nsid 'invalid' value
f447f92c886576ebc7e2354e3af443760966e514 hw/block/nvme: fix warning about legacy namespace configuration
9b8671ed43eed95e43ea97528e761810177d09a3 hw/block/nvme: update dmsrl limit on namespace detachment
e5489356349a400774c1bda60dbf78cff211e009 hw/block/nvme: fix handling of private namespaces
102ce606fbfa72ce0f22d0320ae9bb8068091dde hw/block/nvme: add missing copyright headers
8eb5c8069a5ccb8dadf35765b6f9cca10fb98b84 hw/block/nvme: fix ns attachment out-of-bounds read
ec20329748d02728b823443436fe26eadb04f8cc hw/block/nvme: fix assert crash in nvme_subsys_ns
7645f21f409b67eb9aad9feef6283c2e186e3703 hw/block/nvme: fix out-of-bounds read in nvme_subsys_ctrl
360f0abdc51652b06a3718ed43a8688562e69ca4 linux-user: Use signed lengths in uaccess.c
eeccb99c9d28484303f721e94c5084e9c29a3d03 migration: Pre-fault memory before starting background snasphot
82ea3e3b9911ae05fcd9de5b8958795b9316cc83 migration: Rename 'bs' to 'block' in background snapshot code
e999fa47b220274082cb238d5ccb2c9bacd42bf1 tests/migration: fix parameter of auto-converge migration
1b7dabccd0e81e285c700467f1a8f6083c15bc6b Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-20210407-pull-request' into staging
d89b4f839f0770a3adbedd5a727482f0aa2478a6 Revert "net: Do not fill legacy info_str for backends"
603f2f7c6c8c747d0189936a74fb33e610ce7858 Revert "hmp: Use QAPI NetdevInfo in hmp_info_network"
56e6f594bf47a0a543ff5e6d14701355fe99b098 Revert "net: Move NetClientState.info_str to dynamic allocations"
22317309df52d165c02a20bddfdd710c8deed583 Revert "tests: Add tests for query-netdev command"
f9bb0c1f9862dc959ba84977620fc8267623463e Revert "qapi: net: Add query-netdev command"
21df394d9e2ffce9fa308f496d1ae228cf6cdb57 tap-win32: correctly recycle buffers
9692c7b0373677badcf8bb299ab8e2597244d436 Merge remote-tracking branch 'remotes/stsquad/tags/pull-6.0-rc2-fixes-060421-1' into staging
d8724020dd13c88a72fc391a6a2cf63abbd3dcca Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20210407b' into staging
ce69aa92d71e13db9c3702a8e8305e8d2463aeb8 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
d895d25ae2bb8519aa715dd2a97f09d4a66b189d s390x: css: report errors from ccw_dstream_read/write
285f6f57fa776c4247b29e8cf6a5dc23d40c5f35 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
c1c1f6cf511496b985cb9a1c536d59c9be7b9317 block/rbd: fix memory leak in qemu_rbd_connect()
b084b420d9d6347dede328fbcf18c8e4c695f7e8 block/rbd: fix memory leak in qemu_rbd_co_create_opts()
66f18320f751f9649e0f230e814dd556e38bc1fe iotests/qsd-jobs: Filter events in the first test
030262a6e4f48b4566778a51d14eb471b2fd2b84 iotests: add test for removing persistent bitmap from backing file
f940b0ac6fa67deb9d0b671cf83070f0286c67e1 iotests: Test mirror-top filter permissions
da64789d3a16b2c5b5f1be9c75b00c2b8ae393a0 hw/block/fdc: Fix 'fallback' property on sysbus floppy disk controllers
c41f5b96ee73925c165036d59c4efa761826e800 mirror: Move open_backing_file to exit_common
00769414cd1044b823b65e66586e93bb79494441 mirror: Do not enter a paused job on completion
53ddb9c892f048bd031568178da52e4964d7d30a job: Allow complete for jobs on standby
c2c731a4d35062295cd3260e66b3754588a2fad4 test-blockjob: Test job_wait_unpaused()
471387aa1446e2583f372f79327cc0a8c802b4b4 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210409' into staging
836b36af9340c42d5a6642070d99944329e388bc Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
cdeaed27782835a875df7365d56d69dbe7250481 i386: Add missing cpu feature bits in EPYC-Rome model
0b47ec4b95ad1952e55e639711d442f8ec6e1345 cpu/core: Fix "help" of CPU core device types
555249a59e9cdd6b58da103aba5cf3a2d45c899f Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
d522cb52e604c8448674d90dae09ad50223b5d3c spapr: rollback 'unplug timeout' for CPU hotunplugs
2b18fc794f312a91482998bae5ea6c8724200e06 spapr.c: always pulse guest IRQ in spapr_core_unplug_request()
a3d9f3a9629bfb22864e83e73f047cd62e9ba283 docs: add nvme emulation documentation
d357230b20e5f238e5ff6084cdf6d3231d27f0c6 hw/block/nvme: map prp fix if prp2 contains non-zero offset
5cefe2870874e6442eba62408bedbb4338b183a3 hw/block/nvme: store aiocb in compare
98f84f5a4eca5c03e32fff20f246d9b4b96d6422 hw/block/nvme: drain namespaces on sq deletion
f2afdc2ad94b99cc98371791cabc308b547e4add Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-20210412-pull-request' into staging
0c38f607836af40921ea2b58676b7c4a9fe33bef hw/arm/virt-acpi-build: Fix GSIV values of the {GERR, Sync} interrupts
017a913af4dff47ac5e62be613b9f8b88fc8fa96 hw/arm/smmuv3: Emulate CFGI_STE_RANGE for an aligned range of StreamIDs
eb42297a59e103500bdd2c352c5b52f54b1c33cd accel/tcg: Preserve PAGE_ANON when changing page permissions
ff38bca7d633868ac094ef86f3b246e8f57181d4 target/arm: Check PAGE_WRITE_ORG for MTE writeability
52c01ada86611136e3122dd139788dbcbc292d86 exec: Fix overlap of PAGE_ANON and PAGE_TARGET_1
c1e90def01bdb8fcbdbebd9d1eaa8e4827ece620 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210412' into staging
db2fc83aa45a391fa0eb9caa2728f5aa9225d4cc hw/arm/mps2-tz: Fix MPC setting for AN524 SRAM block
91c0a79891b080efea276caf6bd3ff10809c4e4c hw/arm/mps2-tz: Assert if more than one RAM is attached to an MPC
ff4a1daba6adc8811efb5046483feb3af6bd8d83 esp: fix setting of ESPState mig_version_id when launching QEMU with -S option
0db895361b8a82e1114372ff9f4857abea605701 esp: always check current_req is not NULL before use in DMA callbacks
e392255766071c8cac480da3a9ae4f94e56d7cbc esp: rework write_response() to avoid using the FIFO for DMA transactions
e5455b8c1c6170c788f3c0fd577cc3be53539a99 esp: consolidate esp_cmdfifo_push() into esp_fifo_push()
c5fef9112b15c4b5494791cdf8bbb40bc1938dd3 esp: consolidate esp_cmdfifo_pop() into esp_fifo_pop()
7b320a8e67a534925048cbabfa51431e0349dafd esp: introduce esp_fifo_pop_buf() and use it instead of fifo8_pop_buf()
99545751734035b76bd372c4e7215bb337428d89 esp: ensure cmdfifo is not empty and current_dev is non-NULL
fa7505c154d4d00ad89a747be2eda556643ce00e esp: don't underflow cmdfifo in do_cmd()
fbc6510e3379fa8f8370bf71198f0ce733bf07f9 esp: don't overflow cmdfifo in get_cmd()
0ebb5fd80589835153a0c2baa1b8cc7a04e67a93 esp: don't overflow cmdfifo if TC is larger than the cmdfifo size
324c8809897c8c53ad05c3a7147d272f1711cd5e esp: don't reset async_len directly in esp_select() if cancelling request
607206948cacda4a80be5b976dba490970a18a76 esp: ensure that do_cmd is set to zero before submitting an ESP select command
ce94fa7aa646a18e9b9105a32eea2152b202b431 tests/qtest: add tests for am53c974 device
2d18b4ca023ca1a3aee18064251d6e6e1084f3eb sphinx: qapidoc: Wrap "If" section body in a paragraph node
1a66dab9ddabc6e88ccdf7dbc6379f89e9af2581 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210412' into staging
50fab4cc672233fee22fff2cf51543af57602c7d hw/isa/Kconfig: Add missing dependency VIA VT82C686 -> APM
62271205bcfaee440d06c06060ee79dac657caff hw/isa/piix4: Migrate Reset Control Register
f4349ba966abfe39f5d98694abd7c7551d5c8c02 target/mips: Fix TCG temporary leak in gen_cache_operation()
dce628a97fde2594f99d738883a157f05aa0a14f Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210412' into staging
2935f6f2c15386eeb0e3da2391c9ad0bb678ec1e Merge remote-tracking branch 'remotes/philmd/tags/mips-20210413' into staging
0267101af64292c9a84fd9319a763ddfbce9ddc7 block/nbd: fix possible use after free of s->connect_thread
ace66791cd15657320b11b1a421afc055f28efca vhost-user-fs: fix features handling
1b665153341613bd2a6074f26d705237eb497d79 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210413' into staging
db55d2c9239d445cb7f1fa8ede8e42bd339058f4 Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-04-13' into staging
3ddb05dbf21e9dc9b37e3d1cd7ae3d694565e998 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210413' into staging
438c61e0866366db340a6aac96874a66b4e37dcb qapi/qom.json: Do not use CONFIG_VIRTIO_CRYPTO in common code
8fe9f1f891eff4e37f82622b7480ee748bf4af74 Update version for v6.0.0-rc3 release
af1bb59c07c889c59cc22322d6eccb678991a299 osdep: include glib-compat.h before other QEMU headers
875df03b221ef6a67f175f1f283ea5598f717da5 osdep: protect qemu/osdep.h with extern "C"
ec63ca2d356f7be018138d7f66b13dffd2396b9f include/qemu/osdep.h: Move system includes to top
1df0878cff267128393b0076da4a96467ac04094 hw/arm/armsse: Give SSE-300 its own Property array
330ef14e6e749919c5c70e9fd6f73aaeac8a15ae hw/arm/armsse: Make SSE-300 use Cortex-M55
c57b27ea89ac3ca8a4bc6b682231823f081478d0 target/arm: drop CF_LAST_IO/dc->condjump check
277aed998ac2cd3649bf0e13b22f47769519eb61 accel/tcg: avoid re-translating one-shot instructions
0c5393a1349a72013b577dae0e1b8c9a20d277f4 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210417' into staging
3791642c8d60029adf9b00bcb4e34d7d8a1aea4d mptsas: Remove unused MPTSASState 'pending' field (CVE-2021-3392)
e11ce6c06515f30e24aee8a86634013d6b51cbbc migration: Deprecate redundant query-migrate result @blocked
ef71c1bc81af9f0be8cb69d01d1fd038d38a96c7 target/mips/rel6_translate: Change license to GNU LGPL v2.1 (or later)
bac9b87bd208e1d5adde7d7ba2634f957c22012c qga: fix guest-get-disks regression
b1cffefa1b163bce9aebc3416f562c1d3886eeaa Update version for v6.0.0-rc4 release
bc38e31b4e0366f3a70c0939abde4c3dd6e0fa30 net: check the existence of peer before trying to pad
ffa090bc56e73e287a63261e70ac02c0970be61a target/s390x: fix s390_probe_access to check PAGE_WRITE_ORG for writeability
5351fb7cb2caf81bccbfd5ee4228106cadc56e3c hw/block/nvme: fix invalid msix exclusive uninit
0cef06d18762374c94eb4d511717a4735d668a24 Update version for v6.0.0-rc5 release
609d7596524ab204ccd71ef42c9eee4c7c338ea4 Update version for v6.0.0 release
5d31e1e59a21bafb57842313dd41f0b0ff11a4ff amd_iommu: Fix pte_override_page_mask()
bb9feea43179ef8aba2c0a9cc1e670cb049ba90e x86: acpi: use offset instead of pointer when using build_header()
4c21e3534a0b0373258d559f50a65d0e5385b7c4 hw/virtio: Pass virtio_feature_get_config_size() a const argument
01ce7724a17521083d70114e9f24fb9d2d51e29c virtio-blk: Constify VirtIOFeature feature_sizes[]
ad6461ad6eb3cf36c5d535da5f036f75dd145bcd virtio-net: Constify VirtIOFeature feature_sizes[]
e526ab61e95059e4eaec636bfdedbf6695347cb2 amd_iommu: fix wrong MMIO operations
8a49487c654a6150615d758e0816314b00cb481e pc-dimm: remove unnecessary get_vmstate_memory_region() method
570fe439e5d1b8626cf344c6bc97d90cfcaf0c79 virtio-blk: Fix rollback path in virtio_blk_data_plane_start()
d0267da614890b8f817364ae25850cdbb580a569 virtio-blk: Configure all host notifiers in a single MR transaction
61fc57bfc464c3584bd7ab810c86833661f0188c virtio-scsi: Set host notifiers and callbacks separately
c4f5dcc4360a02085a633fd7a90b7ac395ca1ba4 virtio-scsi: Configure all host notifiers in a single MR transaction
43bea443575772bdabd13781be043468c205d6cf checkpatch: Fix use of uninitialized value
05dfb447a4e11b32d4ed94f73629c497235fc3dc hw/smbios: support for type 41 (onboard devices extended information)
b8893a3c862111fa1c530c4be6f7426e7f07bf1e hw/virtio: enable ioeventfd configuring for mmio
c232b8f45375bbffe7c6941968309400a59a893c vhost-vdpa: Make vhost_vdpa_get_device_id() static
f7a6df5f5bf3acc219352a1b25573ae2082d7e42 Fix build with 64 bits time_t

--===============0252835896887838481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3415caf2bd-b9798ee6a48c.txt

84317d57e8c61ff68eeaa1f2de93472fa930a6a4 target/xtensa: fix meson.build rule for xtensa cores
30c676134eb8f956853a55023d694062062d40d7 target/xtensa: make xtensa_modules static on import
25d75c99b2e5941c67049ee776efdb226414f4c6 Merge remote-tracking branch 'remotes/xtensa/tags/20210403-xtensa' into staging
b62b178c37718c988f64660b13c3e4f2c7d71a78 hw/block/nvme: remove description for zoned.append_size_limit
4e655e3cd80535328794c763681a6aa11a69178f tcg/mips: Fix SoftTLB comparison on mips backend
ef951ee33fba780dd6c2b7f8ff25c84c3f87a6b8 target/alpha: fix icount handling for timer instructions
498114b37bc99fddcfc24b92bff7f1323fb32672 hw/block/nvme: expose 'bootindex' property
ee82c086baaa534d1af26cb8b86e86fb047af918 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210405' into staging
109918d24a3bb9ed3d05beb34ea4ac6be443c138 Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-for-6.0-pull-request' into staging
387c0e8b41ac30ea0791bbd12fefcfc7ea93a436 include/hw/boards.h: Document machine_class_allow_dynamic_sysbus_dev()
0fb124dbfa135945fb892d0d2b7a427cdc59220d machine: Provide a function to check the dynamic sysbus allowlist
37fce4dde15f7f7891be89972629d96f851f9815 hw/arm/virt: Only try to add valid dynamic sysbus devices to platform bus
e7e0d52dc6cbce267757697f9730d5d8d2a916c1 hw/ppc/e500plat: Only try to add valid dynamic sysbus devices to platform bus
21c2dd77a6aa5173764abe1371b06cc2a7541c4f Revert "target/arm: Make number of counters in PMCR follow the CPU"
49bc76550c37f4a2b92a05cb3e6989a739d56ac9 Remove myself as i.mx31 maintainer
259e909790c83995436938a2b7af464b5d63d4c3 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
d175ac3847d30b7624f0bd43f437582e44b13ebd tests/tcg: update the defaults for x86 compilers
34019198a19a8e0bb94ffeb5d0a8ffe4b8a4616e tests/docker: don't set DOCKER_REGISTRY on non-x86_64
de6d7e6b021033d3754618b48f8c45d4cc21a17b tests/tcg: add concept of container_hosts
08341b4fa6a9f6379b2e613cca8533fafc81861f tests/tcg/configure.sh: make sure we pick up x86_64 cross compilers
4011a686ccf32239d6b887e750c0ee2f6b5bea9e tests/tcg/i386: expand .data sections for system tests
631f112f42506c31b3ad4f31d8cd8386fc170519 tests/tcg/i386: force -fno-pie for test-i386
1cb8d12f79a6d063455eb43ddf3f2855932b5384 tests/tcg: relax the next step precision of the gdb sha1 test
acb0a27eb85ccf5de6052bf7407531e76fb13a5d docs/system/gdb.rst: Add some more heading structure
d211556fe3e265cb54a22cac1a2abb95e80a592d docs/system/gdb.rst: Document how to debug multicore machines
5186685ed6b246de78daac7189afe347c2992eaa gitlab-ci.yml: Fix the filtering for the git submodules
a2e5bbf0c407a572d9b687adaecf9995f66b4cd9 gitlab-ci.yml: Test the dtrace backend in one of the jobs
4216ba1b2279a3922814d96e6acfb81a85d2dee2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210406' into staging
d0d3dd401b70168a353450e031727affee828527 Update version for v6.0.0-rc2 release
99c3ac6dbe18cdab3686a830d129f8fa586846bb virtiofsd: Fix security.capability comparison
ecb23efea0899be6723f4ea9636de5cf7de90cfe migration: Fix missing qemu_fflush() on buffer file in bg_migration_thread
1a8e44a89f1976e06300393337f78d561f95b339 migration: Inhibit virtio-balloon for the duration of background snapshot
5ad7d0174e8e5f3e5af27719d4fc5f6a93efa1f2 hw/block/nvme: fix pi constraint check
349bf41d592cf59e0438ad79e247395b1af04c4f hw/block/nvme: fix missing string representation for ns attachment
dae8be368e7b9ad36bc8af1cd365d28b199a6502 hw/block/nvme: fix the nsid 'invalid' value
f447f92c886576ebc7e2354e3af443760966e514 hw/block/nvme: fix warning about legacy namespace configuration
9b8671ed43eed95e43ea97528e761810177d09a3 hw/block/nvme: update dmsrl limit on namespace detachment
e5489356349a400774c1bda60dbf78cff211e009 hw/block/nvme: fix handling of private namespaces
102ce606fbfa72ce0f22d0320ae9bb8068091dde hw/block/nvme: add missing copyright headers
8eb5c8069a5ccb8dadf35765b6f9cca10fb98b84 hw/block/nvme: fix ns attachment out-of-bounds read
ec20329748d02728b823443436fe26eadb04f8cc hw/block/nvme: fix assert crash in nvme_subsys_ns
7645f21f409b67eb9aad9feef6283c2e186e3703 hw/block/nvme: fix out-of-bounds read in nvme_subsys_ctrl
360f0abdc51652b06a3718ed43a8688562e69ca4 linux-user: Use signed lengths in uaccess.c
eeccb99c9d28484303f721e94c5084e9c29a3d03 migration: Pre-fault memory before starting background snasphot
82ea3e3b9911ae05fcd9de5b8958795b9316cc83 migration: Rename 'bs' to 'block' in background snapshot code
e999fa47b220274082cb238d5ccb2c9bacd42bf1 tests/migration: fix parameter of auto-converge migration
1b7dabccd0e81e285c700467f1a8f6083c15bc6b Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-20210407-pull-request' into staging
d89b4f839f0770a3adbedd5a727482f0aa2478a6 Revert "net: Do not fill legacy info_str for backends"
603f2f7c6c8c747d0189936a74fb33e610ce7858 Revert "hmp: Use QAPI NetdevInfo in hmp_info_network"
56e6f594bf47a0a543ff5e6d14701355fe99b098 Revert "net: Move NetClientState.info_str to dynamic allocations"
22317309df52d165c02a20bddfdd710c8deed583 Revert "tests: Add tests for query-netdev command"
f9bb0c1f9862dc959ba84977620fc8267623463e Revert "qapi: net: Add query-netdev command"
21df394d9e2ffce9fa308f496d1ae228cf6cdb57 tap-win32: correctly recycle buffers
9692c7b0373677badcf8bb299ab8e2597244d436 Merge remote-tracking branch 'remotes/stsquad/tags/pull-6.0-rc2-fixes-060421-1' into staging
d8724020dd13c88a72fc391a6a2cf63abbd3dcca Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20210407b' into staging
ce69aa92d71e13db9c3702a8e8305e8d2463aeb8 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
d895d25ae2bb8519aa715dd2a97f09d4a66b189d s390x: css: report errors from ccw_dstream_read/write
285f6f57fa776c4247b29e8cf6a5dc23d40c5f35 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
c1c1f6cf511496b985cb9a1c536d59c9be7b9317 block/rbd: fix memory leak in qemu_rbd_connect()
b084b420d9d6347dede328fbcf18c8e4c695f7e8 block/rbd: fix memory leak in qemu_rbd_co_create_opts()
66f18320f751f9649e0f230e814dd556e38bc1fe iotests/qsd-jobs: Filter events in the first test
030262a6e4f48b4566778a51d14eb471b2fd2b84 iotests: add test for removing persistent bitmap from backing file
f940b0ac6fa67deb9d0b671cf83070f0286c67e1 iotests: Test mirror-top filter permissions
da64789d3a16b2c5b5f1be9c75b00c2b8ae393a0 hw/block/fdc: Fix 'fallback' property on sysbus floppy disk controllers
c41f5b96ee73925c165036d59c4efa761826e800 mirror: Move open_backing_file to exit_common
00769414cd1044b823b65e66586e93bb79494441 mirror: Do not enter a paused job on completion
53ddb9c892f048bd031568178da52e4964d7d30a job: Allow complete for jobs on standby
c2c731a4d35062295cd3260e66b3754588a2fad4 test-blockjob: Test job_wait_unpaused()
471387aa1446e2583f372f79327cc0a8c802b4b4 Merge remote-tracking branch 'remotes/cohuck-gitlab/tags/s390x-20210409' into staging
836b36af9340c42d5a6642070d99944329e388bc Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
cdeaed27782835a875df7365d56d69dbe7250481 i386: Add missing cpu feature bits in EPYC-Rome model
0b47ec4b95ad1952e55e639711d442f8ec6e1345 cpu/core: Fix "help" of CPU core device types
555249a59e9cdd6b58da103aba5cf3a2d45c899f Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
d522cb52e604c8448674d90dae09ad50223b5d3c spapr: rollback 'unplug timeout' for CPU hotunplugs
2b18fc794f312a91482998bae5ea6c8724200e06 spapr.c: always pulse guest IRQ in spapr_core_unplug_request()
a3d9f3a9629bfb22864e83e73f047cd62e9ba283 docs: add nvme emulation documentation
d357230b20e5f238e5ff6084cdf6d3231d27f0c6 hw/block/nvme: map prp fix if prp2 contains non-zero offset
5cefe2870874e6442eba62408bedbb4338b183a3 hw/block/nvme: store aiocb in compare
98f84f5a4eca5c03e32fff20f246d9b4b96d6422 hw/block/nvme: drain namespaces on sq deletion
f2afdc2ad94b99cc98371791cabc308b547e4add Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-20210412-pull-request' into staging
0c38f607836af40921ea2b58676b7c4a9fe33bef hw/arm/virt-acpi-build: Fix GSIV values of the {GERR, Sync} interrupts
017a913af4dff47ac5e62be613b9f8b88fc8fa96 hw/arm/smmuv3: Emulate CFGI_STE_RANGE for an aligned range of StreamIDs
eb42297a59e103500bdd2c352c5b52f54b1c33cd accel/tcg: Preserve PAGE_ANON when changing page permissions
ff38bca7d633868ac094ef86f3b246e8f57181d4 target/arm: Check PAGE_WRITE_ORG for MTE writeability
52c01ada86611136e3122dd139788dbcbc292d86 exec: Fix overlap of PAGE_ANON and PAGE_TARGET_1
c1e90def01bdb8fcbdbebd9d1eaa8e4827ece620 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210412' into staging
db2fc83aa45a391fa0eb9caa2728f5aa9225d4cc hw/arm/mps2-tz: Fix MPC setting for AN524 SRAM block
91c0a79891b080efea276caf6bd3ff10809c4e4c hw/arm/mps2-tz: Assert if more than one RAM is attached to an MPC
ff4a1daba6adc8811efb5046483feb3af6bd8d83 esp: fix setting of ESPState mig_version_id when launching QEMU with -S option
0db895361b8a82e1114372ff9f4857abea605701 esp: always check current_req is not NULL before use in DMA callbacks
e392255766071c8cac480da3a9ae4f94e56d7cbc esp: rework write_response() to avoid using the FIFO for DMA transactions
e5455b8c1c6170c788f3c0fd577cc3be53539a99 esp: consolidate esp_cmdfifo_push() into esp_fifo_push()
c5fef9112b15c4b5494791cdf8bbb40bc1938dd3 esp: consolidate esp_cmdfifo_pop() into esp_fifo_pop()
7b320a8e67a534925048cbabfa51431e0349dafd esp: introduce esp_fifo_pop_buf() and use it instead of fifo8_pop_buf()
99545751734035b76bd372c4e7215bb337428d89 esp: ensure cmdfifo is not empty and current_dev is non-NULL
fa7505c154d4d00ad89a747be2eda556643ce00e esp: don't underflow cmdfifo in do_cmd()
fbc6510e3379fa8f8370bf71198f0ce733bf07f9 esp: don't overflow cmdfifo in get_cmd()
0ebb5fd80589835153a0c2baa1b8cc7a04e67a93 esp: don't overflow cmdfifo if TC is larger than the cmdfifo size
324c8809897c8c53ad05c3a7147d272f1711cd5e esp: don't reset async_len directly in esp_select() if cancelling request
607206948cacda4a80be5b976dba490970a18a76 esp: ensure that do_cmd is set to zero before submitting an ESP select command
ce94fa7aa646a18e9b9105a32eea2152b202b431 tests/qtest: add tests for am53c974 device
2d18b4ca023ca1a3aee18064251d6e6e1084f3eb sphinx: qapidoc: Wrap "If" section body in a paragraph node
1a66dab9ddabc6e88ccdf7dbc6379f89e9af2581 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210412' into staging
50fab4cc672233fee22fff2cf51543af57602c7d hw/isa/Kconfig: Add missing dependency VIA VT82C686 -> APM
62271205bcfaee440d06c06060ee79dac657caff hw/isa/piix4: Migrate Reset Control Register
f4349ba966abfe39f5d98694abd7c7551d5c8c02 target/mips: Fix TCG temporary leak in gen_cache_operation()
dce628a97fde2594f99d738883a157f05aa0a14f Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210412' into staging
2935f6f2c15386eeb0e3da2391c9ad0bb678ec1e Merge remote-tracking branch 'remotes/philmd/tags/mips-20210413' into staging
0267101af64292c9a84fd9319a763ddfbce9ddc7 block/nbd: fix possible use after free of s->connect_thread
ace66791cd15657320b11b1a421afc055f28efca vhost-user-fs: fix features handling
1b665153341613bd2a6074f26d705237eb497d79 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210413' into staging
db55d2c9239d445cb7f1fa8ede8e42bd339058f4 Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-04-13' into staging
3ddb05dbf21e9dc9b37e3d1cd7ae3d694565e998 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210413' into staging
438c61e0866366db340a6aac96874a66b4e37dcb qapi/qom.json: Do not use CONFIG_VIRTIO_CRYPTO in common code
8fe9f1f891eff4e37f82622b7480ee748bf4af74 Update version for v6.0.0-rc3 release
af1bb59c07c889c59cc22322d6eccb678991a299 osdep: include glib-compat.h before other QEMU headers
875df03b221ef6a67f175f1f283ea5598f717da5 osdep: protect qemu/osdep.h with extern "C"
ec63ca2d356f7be018138d7f66b13dffd2396b9f include/qemu/osdep.h: Move system includes to top
1df0878cff267128393b0076da4a96467ac04094 hw/arm/armsse: Give SSE-300 its own Property array
330ef14e6e749919c5c70e9fd6f73aaeac8a15ae hw/arm/armsse: Make SSE-300 use Cortex-M55
c57b27ea89ac3ca8a4bc6b682231823f081478d0 target/arm: drop CF_LAST_IO/dc->condjump check
277aed998ac2cd3649bf0e13b22f47769519eb61 accel/tcg: avoid re-translating one-shot instructions
0c5393a1349a72013b577dae0e1b8c9a20d277f4 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210417' into staging
3791642c8d60029adf9b00bcb4e34d7d8a1aea4d mptsas: Remove unused MPTSASState 'pending' field (CVE-2021-3392)
e11ce6c06515f30e24aee8a86634013d6b51cbbc migration: Deprecate redundant query-migrate result @blocked
ef71c1bc81af9f0be8cb69d01d1fd038d38a96c7 target/mips/rel6_translate: Change license to GNU LGPL v2.1 (or later)
bac9b87bd208e1d5adde7d7ba2634f957c22012c qga: fix guest-get-disks regression
b1cffefa1b163bce9aebc3416f562c1d3886eeaa Update version for v6.0.0-rc4 release
bc38e31b4e0366f3a70c0939abde4c3dd6e0fa30 net: check the existence of peer before trying to pad
ffa090bc56e73e287a63261e70ac02c0970be61a target/s390x: fix s390_probe_access to check PAGE_WRITE_ORG for writeability
5351fb7cb2caf81bccbfd5ee4228106cadc56e3c hw/block/nvme: fix invalid msix exclusive uninit
0cef06d18762374c94eb4d511717a4735d668a24 Update version for v6.0.0-rc5 release
609d7596524ab204ccd71ef42c9eee4c7c338ea4 Update version for v6.0.0 release
5d31e1e59a21bafb57842313dd41f0b0ff11a4ff amd_iommu: Fix pte_override_page_mask()
bb9feea43179ef8aba2c0a9cc1e670cb049ba90e x86: acpi: use offset instead of pointer when using build_header()
4c21e3534a0b0373258d559f50a65d0e5385b7c4 hw/virtio: Pass virtio_feature_get_config_size() a const argument
01ce7724a17521083d70114e9f24fb9d2d51e29c virtio-blk: Constify VirtIOFeature feature_sizes[]
ad6461ad6eb3cf36c5d535da5f036f75dd145bcd virtio-net: Constify VirtIOFeature feature_sizes[]
e526ab61e95059e4eaec636bfdedbf6695347cb2 amd_iommu: fix wrong MMIO operations
8a49487c654a6150615d758e0816314b00cb481e pc-dimm: remove unnecessary get_vmstate_memory_region() method
570fe439e5d1b8626cf344c6bc97d90cfcaf0c79 virtio-blk: Fix rollback path in virtio_blk_data_plane_start()
d0267da614890b8f817364ae25850cdbb580a569 virtio-blk: Configure all host notifiers in a single MR transaction
61fc57bfc464c3584bd7ab810c86833661f0188c virtio-scsi: Set host notifiers and callbacks separately
c4f5dcc4360a02085a633fd7a90b7ac395ca1ba4 virtio-scsi: Configure all host notifiers in a single MR transaction
43bea443575772bdabd13781be043468c205d6cf checkpatch: Fix use of uninitialized value
05dfb447a4e11b32d4ed94f73629c497235fc3dc hw/smbios: support for type 41 (onboard devices extended information)
b8893a3c862111fa1c530c4be6f7426e7f07bf1e hw/virtio: enable ioeventfd configuring for mmio
c232b8f45375bbffe7c6941968309400a59a893c vhost-vdpa: Make vhost_vdpa_get_device_id() static
f7a6df5f5bf3acc219352a1b25573ae2082d7e42 Fix build with 64 bits time_t

--===============0252835896887838481==--
