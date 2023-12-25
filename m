Content-Type: multipart/mixed; boundary="===============2346682326695444566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 25 Dec 2023 16:35:54 -0000
Message-Id: <170352215469.25701.17522354227206058981@gitolite.kernel.org>

--===============2346682326695444566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 95e1019a4a9b4b6e2caeb3fd392525e522a747db
    new: 7b67b2f0f4f7c5ec888a331af599d9daff735d60
    log: revlist-95e1019a4a9b-7b67b2f0f4f7.txt
  - ref: refs/heads/pci
    old: 95e1019a4a9b4b6e2caeb3fd392525e522a747db
    new: 7b67b2f0f4f7c5ec888a331af599d9daff735d60
    log: revlist-95e1019a4a9b-7b67b2f0f4f7.txt

--===============2346682326695444566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e1019a4a9b-7b67b2f0f4f7.txt

0a08c7947b4246b90e2b96df19f04292963f21fc migration/multifd: Stop setting p->ioc before connecting
41581265aa83127036e4f2d6417820f59276514b migration: free 'saddr' since be no longer used
c1dc0a1debe1efb7e4e02b580d43cf6cab1d36e8 pseries: Update SLOF firmware image
e25acd619135c752672de323f22aba8c1d00584e ppc/amigaone: Allow running AmigaOS without firmware image
e8c0753b631deb78ff39770e88a4fd1289b38a39 Merge tag 'migration-20231130-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
29b5d70cb70574b499517ec9e9f80dea496a3cc0 Merge tag 'pull-ppc-for-8.2-20231130' of https://gitlab.com/npiggin/qemu into staging
5dcf6334ae1af158ec149794c3f35e459b98df5e gdbstub: use a better signal when we halt for IO reasons
9b45cc9931866cedbe46d4372329074595267bfa docs/devel: rationalise unstable gitlab tests under FLAKY_TESTS
bc1d54ee51367955b50786323ee5a6bd8c0f0034 migration: Plug memory leak with migration URIs
970c6fc250b3cdc59f24833a9effd80b9a2f450c tests/avocado: tag sbsa tests as tcg only
aeb5f8f248e6b89732f5745f505742295adf7b66 gitlab: build the correct microblaze target
5d25fcb702406286a17806dd53d10eec1d2cc34f gitlab: add optional job to run flaky avocado tests
53a939f1bf8e4a3e38f9449fac44f572676966ad ui/gtk-egl: move function calls back to regular code path
ebfbf394671163c14e2b24d98f3927a3151d1aff ui/vnc-clipboard: fix inflate_buffer
551ef0fa05c11abd62f4607ee3cddbcb7dea6b66 hw/audio/virtio-sound: mark the device as unmigratable
019f8c19df054fe14f18495bb95571c10cc0bf69 Merge tag 'migration-20231201-pull-request' of https://github.com/xzpeter/qemu into staging
173e8280643ad3b7221b12a8deafce826f5e7efb Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
17dacf7ac9e2f076c15f32a290203f8f571a8800 Merge tag 'pull-more-8.2-fixes-011223-2' of https://gitlab.com/stsquad/qemu into staging
8e51bae8abe3d3433bc7c2ce42e3328923523ba8 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
1664d74c50739401c8b40e8b514d12b5fc250067 tests/avocado: Update yamon-bin-02.22.zip URL
f7767ca301796334f74b9b642b395a4bd3e3dbac target/arm: Disable SME if SVE is disabled
5689d4bda6aa64163cf64d6b26f9de28aabed97a tests/qemu-iotests/149: Use more inclusive language in this test
55339361276a81ab3d306e6e8e81151e2977c5da sh4: Coding style: Remove tabs
4d98618b8a657f1ce361d90e0eade759af912b98 tests/qtest: check the return value
2b8fe81b3c2e76d241510a9a85496d544e42f5ec system/memory: use ldn_he_p/stn_he_p
560b8e1d7071e20ec14af2cc0b7096db50a0ca5c target/riscv/kvm: fix shadowing in kvm_riscv_(get|put)_regs_csr
d369ad55587330ebc7bd7be463ba27884f449606 tests/avocado: Update yamon-bin-02.22.zip URL
2e8ed6a970e1842528f34aeb36b387834205c53a tests/avocado: mark ReplayKernelNormal.test_mips64el_malta as flaky
169c4e77640b6ab6d7665ed0839873c1bc8d766d Merge tag 'pull-request-2023-12-04' of https://gitlab.com/thuth/qemu into staging
db5e49e76c64d513f9162ec91a6f91217af2b1d9 Merge tag 'pull-target-arm-20231204-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
eeaaf96f553d11b3a460e3b3326f52bac767b612 Merge tag 'misc-fixes-20231204' of https://github.com/philmd/qemu into staging
80a37b039ea9473d038bcef8bb64f4213affeae8 hw/ufs: avoid generating the same ID string for different LU devices
d451e32ce8e1eef1b7d05d9f532113e9618f1fc1 Merge tag 'pull-ufs-20231205' of https://gitlab.com/jeuk20.kim/qemu into staging
5746f70d685be1e0156e6e7f0d4a1e9bdca2e2e8 i386/sev: Avoid SEV-ES crash due to missing MSR_EFER_LMA bit
9c74490bff6c8886a922008d0c9ce6cae70dd17e Update version for v8.2.0-rc3 release
16b6273b4bbdaf44ff1849cb468335ff55db903c meson, xen: fix condition for enabling the Xen accelerator
4efb13f845d03092337e308c85f16eb384fc62df xen: fix condition for skipping virtio-mmio defines
eaae59af4035770975b0ce9364b587223a909501 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
755ae3811fec77d94e92398632cbfe23c4ecffd5 block: Fix AioContext locking in qmp_block_resize()
06ecb6ac197d8e87f91579d803194647dc24cd65 docs: clean-up the xenpvh documentation
b5e0d5d22fbffc3d8f7d3e86d7a2d05a1a974e27 target/i386: Fix 32-bit wrapping of pc/eip computation
cbb145567c21d2bc41e8197a243c7d5480c6fca0 tcg: Reduce serial context atomicity earlier
4fd8a954377fb9bd2c2f9a2181d90d767665f85f Merge tag 'pull-tcg-20231212' of https://gitlab.com/rth7680/qemu into staging
039afc5ef7367fbc8fb475580c291c2655e856cb Update version for v8.2.0-rc4 release
1600b9f46b1bd08b00fe86c46ef6dbb48cbe10d6 Update version for v8.2.0 release
bd00730ec0f621706d0179768436f82c39048499 Open 9.0 development tree
16617c3cba550a5ee954641dc4ad905a9f3ae68e accel/kvm: Make kvm_has_guest_debug static
b16620c32cfdfba40d8f6e515fc9c19d12a17ef0 target/arm: kvm64: remove a redundant KVM_CAP_SET_GUEST_DEBUG probe
dd2157d29114f9ad8d0deda155131900e9d6aa99 target/arm/kvm: Merge kvm_arm_init_debug into kvm_arch_init
20c83dc9ed3453c991d034bdaa12d36c3e6ff3e0 target/arm/kvm: Move kvm_arm_verify_ext_dabt_pending and unexport
ec4145f728287e3efdfab834fb1a6c7342fa27f1 target/arm/kvm: Move kvm_arm_copy_hw_debug_data and unexport
ea79c59989e43cb7d6116e3f59e63048d8872251 target/arm/kvm: Move kvm_arm_hw_debug_active and unexport
5cba8f26de98afebfd622d945e3eb7fadbe77265 target/arm/kvm: Move kvm_arm_handle_debug and unexport
46512471c4bf11771da85fab5d040180134ca83c target/arm/kvm: Unexport kvm_arm_{get, put}_virtual_time
21beccd3842ca9bdc9e2f791550008c63c29fb6b target/arm/kvm: Inline kvm_arm_steal_time_supported
dc40d45ebd8edf598627d1404c620e712c25d773 target/arm/kvm: Move kvm_arm_get_host_cpu_features and unexport
d213f5adf504d9f9bfa312c7db033099e6680271 target/arm/kvm: Use a switch for kvm_arm_cpreg_level
676fe6846f8554087bad3b0809cb158a6a2f6207 target/arm/kvm: Move kvm_arm_cpreg_level and unexport
f38ce925eb2eca680ece6f9c31ad00e8466a609c target/arm/kvm: Move kvm_arm_reg_syncs_via_cpreg_list and unexport
de3c96017f1ea482dacf7e61b54810170366c1c5 target/arm/kvm: Merge kvm64.c into kvm.c
5a8a6013ea5cfade9c300ab7062585ccd8d1690c target/arm/kvm: Unexport kvm_arm_vcpu_init
c223c67aaa452628f392ff1d274bc6e47c3ea6b1 target/arm/kvm: Unexport kvm_arm_vcpu_finalize
09ddc0121648b475fd320734f25823dedc6d4cbe target/arm/kvm: Unexport kvm_arm_init_cpreg_list
51641de468933f298ed5e4788af90f648c881bef target/arm/kvm: Init cap_has_inject_serror_esr in kvm_arch_init
353e03cd45f307264cd38eebca741fabe74114b4 target/arm/kvm: Unexport kvm_{get,put}_vcpu_events
71c34911c19b6cf6ea60ef608154df7e00fb42c8 target/arm/kvm: Unexport and tidy kvm_arm_sync_mpstate_to_{kvm, qemu}
396b6c50c3e25f55ae59ab8fc551576d24ce919b target/arm/kvm: Unexport kvm_arm_vm_state_change
5db30bcd7dcd0bc8053ed521dc6e50153aadf125 hw/intc/arm_gicv3: Include missing 'qemu/error-report.h' header
600f070e934302e17081eebf8d77d4c6a5bef38d target/arm/kvm: Remove unused includes
cac675b54e6a9cb71dde6517f39c1763ae94c107 target/arm/kvm: Have kvm_arm_add_vcpu_properties take a ARMCPU argument
bc1b09b3dbcfff24c33e6829aaa08e45dc305204 target/arm/kvm: Have kvm_arm_sve_set_vls take a ARMCPU argument
d63392820b78b2e06147d796ca98f925d69155d0 target/arm/kvm: Have kvm_arm_sve_get_vls take a ARMCPU argument
e77034f74bfc6afeb5ae56a8fd27815625999002 target/arm/kvm: Have kvm_arm_set_device_attr take a ARMCPU argument
55503372c3454ff0ce86f56866b9dddc2af00d9b target/arm/kvm: Have kvm_arm_pvtime_init take a ARMCPU argument
d344f5ba87dc8a91adef4ed80e6c82674ca93e2e target/arm/kvm: Have kvm_arm_pmu_init take a ARMCPU argument
5ed84f3bf714b20001f6c5ff370d0f070f7c89cf target/arm/kvm: Have kvm_arm_pmu_set_irq take a ARMCPU argument
bbb22d586561c67103a14311662ff7bc877fcbb9 target/arm/kvm: Have kvm_arm_vcpu_init take a ARMCPU argument
0d31a631868876c623fc29875871516db09af33c target/arm/kvm: Have kvm_arm_vcpu_finalize take a ARMCPU argument
76acc9879991ffa9ef1c66c65171d87f7d5c6a25 target/arm/kvm: Have kvm_arm_[get|put]_virtual_time take ARMCPU argument
ca0d1b7ca46f1520a64cfa47d84ee70c14915516 target/arm/kvm: Have kvm_arm_verify_ext_dabt_pending take a ARMCPU arg
3187e06a8200df17cb3409c6ea56d8e40065b30a target/arm/kvm: Have kvm_arm_handle_dabt_nisv take a ARMCPU argument
39639275a1c7efd254108213f6a5dfce11bef149 target/arm/kvm: Have kvm_arm_handle_debug take a ARMCPU argument
366bf10e1104fda9e68db6a975064aa6e5169372 target/arm/kvm: Have kvm_arm_hw_debug_active take a ARMCPU argument
c36a0d577b82afaa2a5a9d7332cf96b44247ed6d target/arm: Don't implement *32_EL2 registers when EL1 is AArch64 only
d1d119bbd7776c8f460560e4f4b69fdc8bfd8657 target/arm: Restrict TCG specific helpers
7a3014a9a26b61b1df246426b6510b8956acfaab target/arm: Restrict DC CVAP & DC CVADP instructions to TCG accel
47eac5d4237f217a09313a807b5ebb2ab784e0f7 target/arm/tcg: Including missing 'exec/exec-all.h' header
6980c31dec42b6daebf7fec13b2d39ed87bb4766 target/arm/helper: Propagate MDCR_EL2.HPMN into PMCR_EL0.N
6f9c3aaa34e937d8deaab44671e7562e4027436b fsl-imx: add simple RTC emulation for i.MX6 and i.MX7 boards
f61dddd73232e3d82d560d1e1bca120446021f2f vfio: Introduce base object for VFIOContainer and targeted interface
d24668579184f4098779983724ec74cd3db62e10 vfio/container: Introduce a empty VFIOIOMMUOps
b08501a999e2448f500a46d68da503be55186b04 vfio/container: Switch to dma_map|unmap API
ed2f7f80170251e7cdd2965a13ee97527d1fbec8 vfio/common: Introduce vfio_container_init/destroy helper
dddf83ab99eb832c449249397a1c302c6ed746bf vfio/common: Move giommu_list in base container
e5597063386a0c76308ad16da31726d23f489945 vfio/container: Move space field to base container
bb424490edcef73d07f200d53f69415b203d81df vfio/container: Switch to IOMMU BE set_dirty_page_tracking/query_dirty_bitmap API
3e6015d1117579324b456aa169dfca06da9922cf vfio/container: Move per container device list in base container
e1cac6b203f45b5322e831e8d50edfdf18609b09 vfio/container: Convert functions to base container
7ab1cb74ffdbf92ef237243b41bde5c7067d5298 vfio/container: Move pgsizes and dma_max_mappings to base container
dc74a4b0056c0c803d46612a2319294921097974 vfio/container: Move vrdl_list to base container
c7b313d300f161c650d011a5c9da469bcd5d34e4 vfio/container: Move listener to base container
4d6b95010c59127ac4f7230d6ee88b5d0e99738c vfio/container: Move dirty_pgsizes and max_dirty_bitmap_size to base container
f79baf8c9575ac3193ca86ec508791c86d96b13e vfio/container: Move iova_ranges to base container
1eb31f13b24c49884d8256f96a6664df2dd0824d vfio/container: Implement attach/detach_device
9b7d38bf5a2c1054bfe6de08806954cdc45d8d98 vfio/spapr: Introduce spapr backend and target interface
233309e8e4c158af6c6b126d5ad021bae40a918a vfio/spapr: switch to spapr IOMMU BE add/del_section_window
6ad359ec29af7f21dcb206c8edb26905a4925f80 vfio/spapr: Move prereg_listener into spapr container
dbb9d0c9691d145338686d3e0920da047f2ab3da vfio/spapr: Move hostwin_list into spapr container
6e6d8ac62b5b38dc9d4b69ffdf073f0a0b43b7be backends/iommufd: Introduce the iommufd object
d6b5c4c1b516a8176b74ec35a0af8cf89b04b6c1 util/char_dev: Add open_cdev()
1eae5b7bd3ddd03b5591e9122b011c6520064a5a vfio/common: return early if space isn't empty
5ee3dc7af7859e7b8aa34c10c21778101c15e812 vfio/iommufd: Implement the iommufd backend
36e84d0c17102fa1c887d8c650a13ec08fca0ec0 vfio/iommufd: Relax assert check for iommufd backend
714e9affa8ae1d84007c8afde7bb10fef9cb883d vfio/iommufd: Add support for iova_ranges and pgsizes
4d36ec23a75eb387492f4d68ff1b8eeee5d68142 vfio/pci: Extract out a helper vfio_pci_get_pci_hot_reset_info
c328e7e8ad1c969dbcbe90ee76afcd3cfec5e945 vfio/pci: Introduce a vfio pci hot reset interface
96d6f85ff012abd7aaa35b1a2bc48b8640c898d9 vfio/iommufd: Enable pci hot reset through iommufd cdev interface
ee42b261b0a2e465ae003ddcaf1caf117c201f74 vfio/pci: Allow the selection of a given iommu backend
da3e04b26fd8d15b344944504d5ffa9c5f20b54b vfio/pci: Make vfio cdev pre-openable by passing a file handle
a6c50e1c3f8d0eb77edaea392e61508bb3c516f8 vfio/platform: Allow the selection of a given iommu backend
3016e60f8f715d2058a48e4956be994482c5e218 vfio/platform: Make vfio cdev pre-openable by passing a file handle
336f308958d598f3db351bb7d94cc57b4b2d448d vfio/ap: Allow the selection of a given iommu backend
5e7ba401b71d18544a3e44b2a58b9e63fd5148d5 vfio/ap: Make vfio cdev pre-openable by passing a file handle
e70f971a6c1230138843d7ab82267e4a5aaf6bda vfio/ccw: Allow the selection of a given iommu backend
909a6254edaa8d0b0e3f1c0a623862e73d1842e9 vfio/ccw: Make vfio cdev pre-openable by passing a file handle
4517c33c31d392f08fa96a9db911da1e3507be94 vfio: Make VFIOContainerBase poiner parameter const in VFIOIOMMUOps callbacks
0970238343af45a8b547695bfc22f18d4eb7da7e hw/arm: Activate IOMMUFD for virt machines
73e2df669335047b542b67d37ade060a6ae40dd8 kconfig: Activate IOMMUFD for s390x machines
64ad06f6eba66c514477f490bcba409439a480d8 hw/i386: Activate IOMMUFD for q35 machines
dd2fcb1716be9b89c726b3446f38446bb99d6b3a vfio/pci: Move VFIODevice initializations in vfio_instance_init
a0cf44c8d618578843a65ea7f6d3db8ce52185bc vfio/platform: Move VFIODevice initializations in vfio_platform_instance_init
cbbcc2f1706aa1a08637142744d2f5f6515ac93f vfio/ap: Move VFIODevice initializations in vfio_ap_instance_init
c12b55ad6f9d3b4792b590e9211bd7319e4a2d70 vfio/ccw: Move VFIODevice initializations in vfio_ccw_instance_init
6106a329141af7d47bdc3346ce9820d4714e0e5d vfio: Introduce a helper function to initialize VFIODevice
98dad2b01931f6064c6c4b48ca3c2a1d9f542cd8 docs/devel: Add VFIO iommufd backend documentation
4278df9d1d2383b738338c857406357660f11e42 hw/ppc/Kconfig: Imply VFIO_PCI
2b10a6760ee6d00dd404975549d51e079a26605c hw: Add compat machines for 9.0
6c4937245d90c0d2f8cedd2b25c2c17b8659c46a MAINTAINERS: Add some more vmware-related files to the corresponding section
65eac5bd547f6e8abffb3e85bd2d793c609ab396 system/qtest: Include missing 'hw/core/cpu.h' header
60144cf50943600c9b433924d3a98124aa4b49aa system/qtest: Restrict QTest API to system emulation
43562e1882014c4ad1ec2c319e2c054d84c6295a hw/ppc/spapr_hcall: Remove unused 'exec/exec-all.h' included header
b5570da73445aab7f67f03650d787f611f9b9ce9 hw/misc/mips_itu: Remove unnecessary 'exec/exec-all.h' header
e1c85e5f0f047df2bf1bc96fa343eba6187e212a hw/s390x/ipl: Remove unused 'exec/exec-all.h' included header
c0f6cd9f670888eed851cd0c06a803077020068c target: Restrict 'sysemu/reset.h' to system emulation
bce9bbc3c991a087130babc243a9f2c1e6bcf8a5 docs/system/arm: Fix for rename of type "xlnx.bbram-ctrl"
c455e011c61c91d152ac6170c2a3b7fbc89e194a hw: Replace anti-social QOM type names (again)
a36ea38abde3bba671d95c6dff61fcc3828aee22 memory: Remove "qemu:" prefix from the "qemu:ram-discard-manager" type name
05f2320d40cfea74fad4bfc9ec5b645a3964ea05 tests/unit/test-io-task: Rename "qemu:dummy" to avoid colon in the name
b447378e121713faa4c63e8c93a8ebf25218fc40 qom/object: Limit type names to alphanumerical and some few special characters
81c2c9dd5dc2a39b95317ca3a9baff0184f9f097 tests/qtest/migration-test: Fix analyze-migration.py for s390x
fd49b2153ed2448de6798fba31430a8dccea8ed8 qemu-options: Clarify handling of commas in options parameters
71dc6ca2a8fa0eca8ab8e87e6a55cb0114fa4c85 tests/qtest/npcm7xx_pwm-test: Only do full testing in slow mode
c363764a6048f64d11c6cabf180154cf6f13ac3a tests/unit/test-qmp-event: Drop superfluous mutex
5712b7e4fbe661338d4581b574eb3b9da9f44915 tests/unit/test-qmp-event: Simplify event emission check
17b2ecc331eab274d448446aa51883040f9185ed tests/unit/test-qmp-event: Replace fixture by global variables
dd7d3e35401f80ffef4e209fa9e27db9087501b0 Merge tag 'pull-vfio-20231219' of https://github.com/legoater/qemu into staging
63d663251249c247c7c1de0e3de6cf617e2a1705 Merge tag 'pull-target-arm-20231219' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
191710c221f65b1542f6ea7fa4d30dde6e134fd7 Merge tag 'pull-request-2023-12-20' of https://gitlab.com/thuth/qemu into staging
578616299661e4a0bd723b35dc9489abb8077f08 hw/loongarch/virt: Align high memory base address with super page size
be45144bee708d3b84c3c474a4d4aeb7e5c4733a target/loongarch: Add timer information dump support
efade66d5872e3bfb906944105145007ff2e26a3 nbd/server: avoid per-NBDRequest nbd_client_get/put()
f816310d0c32c8482e56807ea0f9faa8d1b5f696 nbd/server: only traverse NBDExport->clients from main loop thread
7075d235114b40b30524cf1c5b61906c0bbf5f4d nbd/server: introduce NBDClient->lock to protect fields
cd0c0db0aa905af9b72735d5ea40cb41206c7ca8 block/file-posix: set up Linux AIO and io_uring in the current thread
9c67f33fcab654d6b7f9f4236c5a21ea946e0931 virtio-blk: add lock to protect s->rq
c1135913c655ecfac2f3074671663f4251c8177f virtio-blk: don't lock AioContext in the completion code path
6b5aa3a0fdfc74d42f9f7705fa6ced73253b06b1 virtio-blk: don't lock AioContext in the submission code path
d3007d348adaaf04ee8b099a475282034a662414 block: Fix crash when loading snapshot on inactive node
5a7f21efaf99c60614fe1967be1c0f9aa46c526e vl: Improve error message for conflicting -incoming and -loadvm
bb6e2511eb48539b7dcbcb5f47772e156b9c45d1 iotests: Basic tests for internal snapshots
eaad0fe26050c227dc5dad63205835bac4912a51 scsi: only access SCSIDevice->requests from one thread
765ca516069a40e2ea7081997a508892db084c8e virtio-scsi: don't lock AioContext around virtio_queue_aio_attach_host_notifier()
14042268045596a89f3fae3606389536d4784113 scsi: don't lock AioContext in I/O code path
e661a2470342d6fa873369c81988a19b1bb7b3f4 dma-helpers: don't lock AioContext in dma_blk_cb()
ed18b1ed4f34888872b5fbc2f217c65d62c95cfd virtio-scsi: replace AioContext lock with tmf_bh_lock
10bcb0d996634aec642b000f05a72c93b652b2e6 scsi: assert that callbacks run in the correct AioContext
b3496d129bf730524a52a958157b4e6c2d624e67 tests: remove aio_context_acquire() tests
b5f4fda4fb773257e142429e4fe78bbdea771075 aio: make aio_context_acquire()/aio_context_release() a no-op
6bc30f19498547fac9cef98316a65cf6c1f14205 graph-lock: remove AioContext locking
b49f4755c7fa35ea6e17e5b52c1cdaef6b4aa21c block: remove AioContext locking
c43d5bc8581d98f82b335f549d10793214e9971b block: remove bdrv_co_lock()
4f36b1384756914a6c4ffe04080a96da149c4c03 scsi: remove AioContext locking
95bbddf9ad539df5d380d563796f85e11107aebb aio-wait: draw equivalence between AIO_WAIT_WHILE() and AIO_WAIT_WHILE_UNLOCKED()
9f8d2fdcce78587b7861ac6b9d2c8bdc2bbb9ad4 aio: remove aio_context_acquire()/aio_context_release() API
e0444c276a6bbd0300a76bea768f89d5dbfec3e8 docs: remove AioContext lock from IOThread docs
e7fc3c4a8cc3e729d178b95721d51ca95573ba91 scsi: remove outdated AioContext lock comment
e91083cd3f082c4d26a7d52268cbd57fc81def28 job: remove outdated AioContext locking comments
23c983c8f6b2fea22698f501aa6a2c03dadd81ba block: remove outdated AioContext locking comments
c12887e1b087e8f69d217ccae3dc7b1d059f3db3 block-coroutine-wrapper: use qemu_get_current_aio_context()
ff32bb53476539d352653f4ed56372dced73a388 string-output-visitor: show structs as "<omitted>"
350147a871a545ab56b4a1062c8485635d9ffc24 qdev-properties: alias all object class properties
cf03a152c5d749fd0083bfe540df9524f1d2ff1d qdev: add IOThreadVirtQueueMappingList property type
b6948ab01df068bef591868c22d1f873d2d05cde virtio-blk: add iothread-vq-mapping parameter
6370d13c62c300826f8eb80e4ed9d2e67bad3fa7 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
80f1709aa0eb4de09b4240563463f991a5b9d855 Merge tag 'pull-loongarch-20231221' of https://gitlab.com/gaosong/qemu into staging
df72f01104ae9a68f356ae412776b209f04d27cc virtio: rng: Check notifier helpers for VIRTIO_CONFIG_IRQ_IDX
c40db4ba60af354cccaddbbae5c7125b4b97c79c tests: bios-tables-test: Rename smbios type 4 related test functions
9aad781959d770eb2479596a23e471cd82bd4e5b vhost: Add worker backend callouts
51396556f0927c3d202f9903db5aa5aa8d4cbd2c vhost-scsi: Add support for a worker thread per virtqueue
45e48809d3d0328fd2f113b878a62a27f1360664 hw/acpi: propagate vcpu hotplug after switch to modern interface
9a557b1b226293aed3f06bd035cf87094d69ea8d vhost-scsi: fix usage of error_reportf_err()
c1d86681ec9d216f82443859457e890c5560f821 Fix bugs when VM shutdown with virtio-gpu unplugged
e6ed6d80556c66e2f76b8c6975c5abe2ace5ca90 vdpa: do not set virtio status bits if unneeded
53ad2fa3e61f4eb6e5ee08597c488fc7056d1210 vdpa: add VhostVDPAShared
0a4a0fd7b5a3d93ef828dfff5be1da56e8a3b6b2 vdpa: move iova tree to the shared struct
191c3b0284586495b5aa47a2bb97987565ccba55 vdpa: move iova_range to vhost_vdpa_shared
787ac82bcea98139204c26ccf2a488d2f9b54003 vdpa: move shadow_data to vhost_vdpa_shared
7f203ed843f6f510c4af086532998cbae1c0a52e vdpa: use vdpa shared for tracing
5c93bd6fabc2d21bead140e2dfbd5ccf45d58815 vdpa: move file descriptor to vhost_vdpa_shared
6b8e7650e33d3aee54d5f25159c21d97ebd2322d vdpa: move iotlb_batch_begin_sent to vhost_vdpa_shared
75478072fdbb26ca7f704cf1da04712cf5ea3c3a vdpa: move backend_cap to vhost_vdpa_shared
fb919c250aacea94ce7bd33c34449856cfea3bf4 vdpa: remove msg type of vhost_vdpa
8e0139ee409fcbedc940b61d09c022657e26bab3 vdpa: move iommu_list to vhost_vdpa_shared
d60c9befc32ebee78a73ee3284ebf71785310ffe vdpa: use VhostVDPAShared in vdpa_dma_map and unmap
878f1e7dd9acc736e7a0f5a205c278c8ae769d39 vdpa: use dev_shared in vdpa_iommu
7b67b2f0f4f7c5ec888a331af599d9daff735d60 vdpa: move memory listener to vhost_vdpa_shared

--===============2346682326695444566==--
