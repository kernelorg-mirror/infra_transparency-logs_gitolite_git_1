Content-Type: multipart/mixed; boundary="===============8624851895032348496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 20 Dec 2021 11:38:31 -0000
Message-Id: <164000031164.12698.2996715951809292768@gitolite.kernel.org>

--===============8624851895032348496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c122052c3cb861b3e61a01d2c2ab9069e470663e
    new: 07f8c60fe60f84977dc815ec8a6b1100827c34dd
    log: revlist-c122052c3cb8-07f8c60fe60f.txt
  - ref: refs/tags/next-20211220
    old: 0000000000000000000000000000000000000000
    new: 604562eb87f18c676f43d4c65f20e0611fbabbd2

--===============8624851895032348496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c122052c3cb8-07f8c60fe60f.txt

787a7a871c6f402a32d556b7a53d0d4e0d4f8913 drm/mediatek: Add component OVL_2L2
8c9f215a31c6e7fd284a4b4f363ee30e6dcc2a69 drm/mediatek: Add component POSTMASK
f4cca88efd1ad9642b64a181aaa6ebd4ff24a389 drm/mediatek: Add component RDMA4
01365f549c8899a60bd6d30f31602b15f4270629 drm/mediatek: Add support for Mediatek SoC MT8192
1ee07a683b7e4e6ad9ad4f77fce4751741bc8ceb drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
563c9d4a5b117552150efbecbaf0877947e98a32 drm/mediatek: Remove the pointer of struct cmdq_client
eaf80126aba6fd1754837eec91e4c8bbd58ae52e drm/mediatek: Detect CMDQ execution timeout
7627122fd1c06800a1fe624e9fb3c269796115e8 drm/mediatek: Add cmdq_handle in mtk_crtc
593b655f05238536d476b2f872b8a1488700fa18 drm/mediatek: Add mbox_free_channel in mtk_drm_crtc_destroy
7f82d9c438797459c397d59209616469d9f5842c drm/mediatek: Clear pending flag when cmdq packet is done
007f26ee4f6406fd52f96efa2289666781310ea9 drm/mediatek: Remove unused define in mtk_drm_ddp_comp.c
aa0c31554ec3e32ec131dc8e7936f858f692bf31 drm/mediatek: Rename the define of register offset
73d3724745db79e73ec40c74716ea6222a383ab4 drm/mediatek: Adjust to the alphabetic order for mediatek-drm
672513bf583157cc088a32e75bd850dd9f81564c ARM: decompressor: disable stack protector
f05eb1d24eb564488014d90b31824f71984d7ef5 ARM: stackprotector: prefer compiler for TLS based per-task protector
08572cd41955166e387d9b4984294d37f8f7526c ARM: remove some dead code
b3ab60b1794c20fe7033d2c8f7dcdef87ada1a23 ARM: assembler: introduce bl_r macro
b6506981f880de87a069167de85935f583a95fc1 ARM: unwind: support unwinding across multiple stacks
8cdfdf7fe4fec5a952edfb8927ee7cc639c58184 ARM: export dump_mem() to other objects
4ab6827081c63b83011a18d8e27f621ed34b1194 ARM: unwind: dump exception stack from calling frame
eae9523fdd7a6c592e80666681962acbd913cda2 ARM: backtrace-clang: avoid crash on bogus frame pointer
d4664b6c987f80338407889c1e3f3abe7e16be94 ARM: implement IRQ stacks
0b78f2e92d0cf722baa507c20948f1b1d6baf83d ARM: call_with_stack: add unwind support
9974f857768e4ea4f18c4f6eec37178d546365ec ARM: run softirqs on the per-CPU IRQ stack
ba999a0402745ae628b5142ecba690a0aaebf201 ARM: memcpy: use frame pointer as unwind anchor
ccb81601acc092711bfb75787bce467b7dbef4b2 ARM: memmove: use frame pointer as unwind anchor
ad3d09b54711ba3c5b3177ecc93943265e7bb762 ARM: memset: clean up unwind annotations
532319b9c418fc2be532c76b253b9a09f5d49dd1 ARM: unwind: disregard unwind info before stack frame is set up
b832faec33d4e27c32490c0732098ecf79b222af ARM: switch_to: clean up Thumb2 code path
ae5cc07da8f8e4c9802894c05f1d96802b9de5f2 ARM: entry: rework stack realignment code in svc_entry
a1c510d0adc604bb143c86052bc5be48cbcfa17c ARM: implement support for vmap'ed stacks
d60ff2e76610ce4606afc9e3a6d8bd02b73c76e2 ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
c1fe8d054c0a8b0ff0406dcc0ddc6c55e1cfddbc ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
90890f17ccd2aa96350abd1f4d37d4667e09027f ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
9d67412f24cc3a2c05f35f7c856addb07a2960ce ARM: iop32x: offset IRQ numbers by 1
6f5d248d05db9c4991366154f1a657a630faa583 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
54f481a2308efab49d2b14c3f8263b34fdb1c65e ARM: remove old-style irq entry
52d24087176055d5994ac98378426421b2d6d653 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
831a469bc1674b7898984ce96f2902534445c0cf ARM: entry: preserve thread_info pointer in switch_to
1fa8c4b19543ae8c8894ec92a18696c9f9b03fc8 ARM: module: implement support for PC-relative group relocations
4e918ab13eaf40f19938659cb5a22c93172778a8 ARM: assembler: add optimized ldr/str macros to load variables from memory
7b9896c352073156a325c3bb0dc4c46e06e2a468 ARM: percpu: add SMP_ON_UP support
b87cf9118e03d8a83039c88fa348165148f5d487 ARM: use TLS register for 'current' on !SMP as well
c2755910373bb5dfb9aa68ba2924036686815c9e ARM: smp: defer TPIDRURO update for SMP v6 configurations too
9c46929e7989efacc1dd0a1dd662a839897ea2b6 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
cafc0eab168917ec9c0cd47d530a40cd40eb2928 ARM: v7m: enable support for IRQ stacks
ae710a458f0af6ba2b991ebdddffc66e8dbd765a drm: Replace kernel.h with the necessary inclusions
21a6732f464894fa43fa1d43fdc7570b454b970c drm/amdgpu: don't skip runtime pm get on A+A config
8aadeb8ad874b3b13431fd08c1ddb6d5e0212c7f drm/vmwgfx: Remove the dedicated memory accounting
f4708c16a6d7da93baee9ebf9cd46359b4a34bd7 drm/vmwgfx: Add a debug callback to mobid resource manager
8ad0c3fd132bef4b849b3770038a6b533fa49579 drm/vmwgfx: Stop hardcoding the PCI ID
8afa13a0583f94c14607e3041c02f068ac8fb628 drm/vmwgfx: Implement DRIVER_GEM
24df43d93d72c5bb86165e5e59c64f909ab0149a drm/vmwgfx: Implement create_handle on drm_framebuffer_funcs
b05fa56425f5028520b5c1457b96bb68dc74bf7c drm/vmwgfx: Update device headers for GL43
853369df34fb61f47ab883586e14d0fcd8c47437 drm/vmwgfx: support SVGA_3D_CMD_DX_DEFINE_RASTERIZER_STATE_V2 command
4fb9326b96cbf9f751086969161a6c1d75bcd8f9 drm/vmwgfx: support 64 UAVs
abaad3d95b5117a17886d37cf0228712801cd259 drm/vmwgfx: Allow checking for gl43 contexts
bf625870b8309b4af75f9c19d287d0c9230634d3 drm/vmwgfx: add support for updating only offsets of constant buffers
9ca476acd5e8725706c6ef3b0d94d3005836ffdc drm/vmwgfx: Remove usage of MOBFMT_RANGE
94eb7de6f4bec1c8bb99371c21df42cac0de6ee9 drm/vmwgfx: Bump the minor version
35400e5ad48d8d5f6862a375aafb6bf56ad95533 dt-bindings: display: add Unisoc's drm master bindings
43531edd53f07cbe977a0b33dea6dd6c29b21fea drm/sprd: add Unisoc's drm kms master
8cae15c60cf00961536765040c4e2d7046f4882e dt-bindings: display: add Unisoc's dpu bindings
b07bcf34b6c98a7dd540c94e804c39a4273da37c drm/sprd: add Unisoc's drm display controller driver
2295bbd35edb19248162ebc6c1acce1255ae7db6 dt-bindings: display: add Unisoc's mipi dsi controller bindings
1c66496b1391699040d0ddda21fe1979865f6eba drm/sprd: add Unisoc's drm mipi dsi&dphy driver
d800c65c2d4eccebb27ffb7808e842d5b533823c io-wq: drop wqe lock before creating new worker
d95b00f1a8c57f10a7c83bec5a245391c7666f36 drm/mediatek: Set the default value of rotation to DRM_MODE_ROTATE_0
43d5ac7d07023cd133b978de473b3400edad941f drm: document DRM_IOCTL_MODE_GETFB2
edaa26334c117a584add6053f48d63a988d25a6e iocost: Fix divide-by-zero on donation from low hweight cgroup
ae377d342006fc774d81941b2d1054e71c00b937 dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
c31112fbd4077a51a14ff338038c82e9571dc821 iommu/arm-smmu-qcom: Fix TTBR0 read
810d8cabaab5ab83605a4dd5c6b3f38915f998e8 dt-bindings: arm-smmu: Add compatible for SM8450 SoC
cd76990c94bb2239e1bcf38087ce4be0512c1232 iommu: arm-smmu-impl: Add SM8450 qcom iommu implementation
17d9a4b43b284c333bf2c0c347da28bf22fe7a97 iommu/arm-smmu-v3: Constify arm_smmu_mmu_notifier_ops
a556cfe4cabc6d79cbb7733f118bbb420b376fe6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f3a8076eb28cae1553958c629aecec479394bbe2 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
841933d5b8aa853abe68e63827f68f50fab37226 drm/amdgpu: don't override default ECO_BITs setting
dcd10d879a9d1d4e929d374c2f24aba8fac3252b drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
7e4d2f30df3fb48f75ce9e96867d42bdddab83ac drm/amd/display: Set exit_optimized_pwr_state for DCN31
791255ca9fbe38042cfd55df5deb116dc11fef18 drm/amd/display: Reset DMCUB before HW init
17c65d6fca844ee72a651944d8ce721e9040bf70 drm/amdgpu: correct the wrong cached state for GMC on PICASSO
aa464957f7e660abd554f2546a588f6533720e21 drm/amd/pm: fix a potential gpu_metrics_table memory leak
cb2ac2912a9ca7d3d26291c511939a41361d2d83 block: reduce kblockd_mod_delayed_work_on() CPU consumption
aa97f6cdb7e92909e17c8ca63e622fcb81d57a57 bcache: fix NULL pointer reference in cached_dev_detach_finish
477436699e7801276fa7306e20318156cb535249 Revert "iommu/arm-smmu-v3: Decrease the queue size of evtq and priq"
58e138d62476fc5f889252dcf73848beeaa54789 Revert "x86/boot: Mark prepare_command_line() __init"
fbe6183998546f8896ee0b620ece86deff5a2fd1 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
7e29a225c7508f858ac1c900675390ec4ef01aed ACPI: tables: Add AEST to the list of known table signatures
2f5b3514c33fecad4003ce0f22ca9691492d310b x86/boot: Move EFI range reservation after cmdline parsing
4487cae0b0ce52cb51ce477ac4983f340a5cab21 fscache, cachefiles: Disable configuration
ea7123a7957a618e43544fa5697e867864d91aaa cachefiles: Delete the cachefiles driver pending rewrite
7b328dfc96b4f5753aa5ddf1440985977be82bff fscache: Remove the contents of the fscache driver, pending rewrite
1d06aa9b1d6ae3d9be683030a4d742ff656655a6 netfs: Display the netfs inode number in the netfs_read tracepoint
974504265ebb32e6b532267af0856a7de9ae06ad netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
422813a264292389589db9a9e2b5d16121b65cea fscache: Introduce new driver
803c8ebd6707743816875aaa0ba5ff6a46760ae0 fscache: Implement a hash function
c65be0b60c510d86ec161b0594be8428344afd2e fscache: Implement cache registration
9a1e500281574481ec4300c310c9fc3c8bff8532 fscache: Implement volume registration
b3b6e9dcdc6106ac67387ae0752f0d968d870b8c fscache: Implement cookie registration
64aea9975d08eefbc4294ee8b5a7350e823b6d79 fscache: Implement cache-level access helpers
2eaa8fd1d138b6b77bc0b0acbc5c4482e6b8cba9 fscache: Implement volume-level access helpers
918fcdad97048c9c6ff693d038e22b5ad537bffc fscache: Implement cookie-level access helpers
16a3198cc22495e4f8740e341c835c6f4e75ab6b fscache: Implement functions add/remove a cache
8134f4bf8784cda70cf12096629530a6bf22afb8 fscache: Provide and use cache methods to lookup/create/free a volume
582c8183dfeda7f9fbf437765fc1253d520617f7 fscache: Add a function for a cache backend to note an I/O error
63f528bd59d45ae26dd413a76c0fa56e3d24181b fscache: Implement simple cookie state machine
836c14ae7261b5ded60eae89161ec970b0e8c434 fscache: Implement cookie user counting and resource pinning
6ad228b33b958a7af50e9c68d7c1067c57edee2b fscache: Implement cookie invalidation
265200a4911d1dd4c7c730ad8ab693bf48a1c993 fscache: Provide a means to begin an operation
460c2cfb781e62e2deff0ae8ea95af3b58aea322 fscache: Count data storage objects in a cache
5344639458499bd72ffa46836d4ad8e058380b76 fscache: Provide read/write stat counters for the cache
07e96d93265964803c851e1d3a73159f71c38772 fscache: Provide a function to let the netfs update its coherency data
0e601816fa41e00fb2daba123c005196aace49f8 netfs: Pass more information on how to deal with a hole in the cache
4c1ab43465fec53f9eae2bff53f44a4a3138986c fscache: Implement raw I/O interface
00b3829fb2789a0748f5c84cda7aa8299b8e6056 fscache: Implement higher-level write I/O interface
5efd5a9f9c97a992100195b7dcbadc3cd5a62dc3 vfs, fscache: Implement pinning of cache usage for writeback
9ec96dff2e0fafee59043eb04e2b0a88b5836acc fscache: Provide a function to note the release of a page
2574627339ecb238143aa223e48a29ba2a7617b1 fscache: Provide a function to resize a cookie
471ce070dc007811982b78494a1a827936d2cbbc cachefiles: Introduce rewritten driver
c74e422f69c19dd4c8a6576de9585894c6ce0d97 cachefiles: Define structs
1d235f5f296fb78d649197024a8c8ecaa192b346 cachefiles: Add some error injection support
fbbe6f12d07c1b22ff3ccf246189c582d94069a3 cachefiles: Add a couple of tracepoints for logging errors
4c671ba57092a3c5f49ba86b346b888e684dd433 cachefiles: Add cache error reporting macro
a7a7a1c06aa4f7f25a1916c551e77f91fbde3452 cachefiles: Add security derivation
78c5bad489156f31820a7cf2ea5c8c0f339a604d cachefiles: Register a miscdev and parse commands over it
67c8a8511e9d8b64f80d26a7eb8bd9da02325e55 cachefiles: Provide a function to check how much space there is
78248d1a78683697e43e538d7b4f43a46aa6a905 vfs, cachefiles: Mark a backing file in use with an inode flag
bfa17eb8a08c5ddf57f339af9532386ce28adac6 cachefiles: Implement a function to get/create a directory in the cache
fb3f79f5538584a180feb6c8c6fcef3bf1c190fa cachefiles: Implement cache registration and withdrawal
3460c81b751ba73bc916427f9b45695b4989d526 cachefiles: Implement volume support
d14f3eeeab221cc698ca1269238d1e33c8248984 cachefiles: Add tracepoints for calls to the VFS
77eeb02b9b4af8ced9b9785e944a9f4874d9a39a cachefiles: Implement object lifecycle funcs
d30008acfc0457cb19278b507c7a52edfbe16663 cachefiles: Implement key to filename encoding
f7410c89fcb95c95b3545ee5238a65e209d7b875 cachefiles: Implement metadata/coherency data storage in xattrs
15a670e56193154fb511ce9ac67828fb59eae55b cachefiles: Mark a backing file in use with an inode flag
de0d0bd1c3cb00f7a7fea71bf4f41d16674eac6b cachefiles: Implement culling daemon commands
a963c82e5db78fe4a17b70d17302e46d94e7961c cachefiles: Implement backing file wrangling
2381e50f4512b819c10a8778f81acae8ffffbc28 cachefiles: Implement begin and end I/O operation
1f3752028e92dff85cb419debcf15680307ddcac cachefiles: Implement cookie resize for truncate
772321967048a59e9e8d3eca9816ea8cb38d7faa cachefiles: Implement the I/O routines
4b14e76d2dd7f3a03d9dbdcb7b0d8cc8f320220b fscache, cachefiles: Store the volume coherency data
c730e2003ad447a92582515ab5aedfc58c1e9c9e cachefiles: Allow cachefiles to actually function
9fe5d8cc78b02f8c46c6692232f804f4841c59a7 fscache, cachefiles: Display stats of no-space events
275ed4b45da60ef84a3d23a0baf773a53e42eb29 fscache, cachefiles: Display stat of culling events
c9f0322c46920c4c9abac5d7465be264eaabb717 Merge tag 'drm-intel-fixes-2021-12-15' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
d8f0136919128135b0a7a7e3a05dca5b569eef45 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SM8450
03eacc3c6523749294d2d0922591c0ad78a0b633 dt-bindings: phy: qcom,qmp: Add SM8450 USB3 PHY
6ad102e05d211aba0ee9c811936eda4341ee5a75 phy: qcom-qmp: Add SM8450 USB QMP PHYs
dfd0743f1d9ea76931510ed150334d571fbab49d tee: handle lookup of shm with reference count 0
d7df3948eb49302ef282a72563b57c084ce2e244 dt-bindings: display: bridge: lvds-codec: Document pixel data sampling edge select
88438668c9e0e32220b4605610bd888b4e50fe80 drm/bridge: lvds-codec: Add support for pixel data sampling edge select
71a58332930f2c3cc7dd35951e1c11ee11c9acf0 dt-bindings: Add Team Source Display Technology vendor prefix
5e52485a3be7393f65dcb98ecbc17b6c5b772b31 dt-bindings: display: simple: Add Team Source Display TST043015CMHX panel
938db276594697efab602c66cd92c48cbc60a314 drm/panel: simple: Add Team Source Display TST043015CMHX panel
2f92ea21622c49480402a58d268f4c9bed9e8c68 of: Move simple-framebuffer device handling from simplefb to of
877691b987a089938d67de13d886932ef2f21b22 drm/format-helper: Add drm_fb_xrgb8888_to_xrgb2101010_toio()
6ea966fca0841174b6bafca58e56f9c11d3af157 drm/simpledrm: Add [AX]RGB2101010 formats
006ea1b5822f9019bd722ffc6242bc0880879e3d drm/fourcc: Add packed 10bit YUV 4:2:0 format
145b42fbae7f9e842469541c15b01ffc7c9be963 drm/vc4: plane: Add support for DRM_FORMAT_P030
d619f38c015fd7cf79af5cd34265d5b9247a00f0 drm/vc4: plane: Add support for YUV color encodings and ranges
55dc449a7c60d3df5a8f0b71bbae9d5173c864f5 drm/ast: Handle failed I2C initialization gracefully
a2cce09c349e2d9847ee7145986ca27d99bf0f61 drm/ast: Convert I2C code to managed cleanup
d0a0b6cd8cf9f39d99d7d5c4c080499d17f43c33 drm/ast: Move I2C code into separate source file
0b665d4af35837f0a0ae63135b84a3c187c1db3b drm/bridge: ti-sn65dsi86: Set max register for regmap
9758ff2fa240173e9a45613b07774b7a78b7653e Merge drm/drm-next into drm-misc-next
18549bf4b21c739a9def39f27dcac53e27286ab5 tee: optee: Fix incorrect page free bug
6add87fdae9bcb1d20b4503df5bd02ce5246cc8b optee: Suppress false positive kmemleak report in optee_handle_rpc()
459b27fe9ec4d84bb48724f446e6b95320626af8 torture: Distinguish kthread stopping and being asked to stop
cc274ae7763d9700a56659f3228641d7069e7a3f selinux: fix sleeping function called from invalid context
53c80bfc1eb1f0742bde18e1f562991459631451 rcutorture: Increase visibility of forward-progress hangs
861dc0d7fd972f2064ff48b211955717163a11e0 lkdtm: Note that lkdtm_kernel_info should be removed in the future
026c6fa1a525ca3f8a615052e45d766208989597 lkdtm: avoid printk() in recursive_loop()
bc93a22a19eb2b68a16ecf04cdf4b2ed65aaf398 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
90091c367e74d5b58d9ebe979cc363f7468f58d3 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
27750a315aba7e6675bb1c3dfd4481c4f6888af1 crypto: qat - do not handle PFVF sources for qat_4xxx
0f55f9ed21f96630c6ec96805d42f92c0b458b37 bpf: Only print scratched registers and stack slots to verifier logs.
3951cc6bae4cd252a2efec5bad5d30265d525e0f ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
e2a6d22f3b48dffcab1dbcb162572ef5a923f24d soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
a0ec8a3a4c8122c1abae04e90c66e79e77eed357 soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
b77beaaee1be62a4623dd7142868c2e1180d8288 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
7f511d514e8c34b6dd0c17b5496e48b2a6a2626c soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
e1e06edd94d5b3171401a1435a17251102cc8494 dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
5d79bc53efa1be2fffef8cb70870d93cb85c75de Merge branch 'imx/drivers' into for-next
678b946005d3e8cd323efc9b0bc0de22aa6dd831 Merge branch 'imx/soc' into for-next
18d4371e3291045f36f2977fc56e9652687642ba Merge branch 'imx/bindings' into for-next
a24c9db9a1b9896888f5e48a557560536876e516 Merge branch 'imx/dt' into for-next
b43cdb748f2ca44088c5428504e571f2fe27e2a8 Merge branch 'imx/dt64' into for-next
b95a3922f285b2e46114792966f83b376c7100ae Merge branch 'imx/defconfig' into for-next
2e5766483c8c5cf886b4dc647a1741738dde7d79 bpf: Right align verifier states in verifier logs.
496f3324048b6ce024af19ac84a03f6bdef93b7d Only output backtracking information in log level 2
9020be114a47bf7ff33e179b3bb0016b91a098e6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
78fed39af1af5d702089fe53076c524646e64997 Merge tag 'drm-misc-fixes-2021-12-16-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
7ffd9041de76756665df060c266891325426836f nfp: flower: refine the use of circular buffer
431b9b4d9789df5486be6d8c4d14d50c27033a97 net: vertexcom: remove unneeded semicolon
6cc74443a7732d7e93bee3d0c3704a22cc7274d9 net: mana: Add RX fencing
24a8dbef7e6bb0435006c466e9721b24c7b4bedf dt-bindings: mux: Document mux-states property
a2fbfd517117157e99160ff1b39b171872dcba07 Merge tag 'amd-drm-fixes-5.16-2021-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
eacef9fd61dcf5eac8b775bb1814042e78a5c42d Merge tag 'drm-intel-next-2021-12-14' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
ea81b91e4e256b0bb75d47ad3a5c230b2171a005 riscv: dts: sifive unmatched: Name gpio lines
8120393b74b31bbaf293f59896de6b0d50febc48 riscv: dts: sifive unmatched: Expose the board ID eeprom
cd29cc8ad2540a4f9a0a3e174394d39e648ef941 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
ad931d9b3b2e21586de8e6b34346d0a30c13721d riscv: dts: sifive unmatched: Fix regulator for board rev3
f6f7fbb89bf8dc9132fde55cfe67483138eea880 riscv: dts: sifive unmatched: Link the tmp451 with its power supply
0725ac9ac4492568514a94971f46dd0546684ff8 ASoC: tegra20-spdif: stop setting slave_id
d53939dcc4cfbe6de2c42daec90c199825f6a96f dmaengine: tegra20-apb: stop checking config->slave_id
bdecfceffeeb9000e78b0f613069f5c06974b347 ASoC: dai_dma: remove slave_id field
feaa4a09acc9a33211dbe3930357922f7ad9750c spi: pic32: stop setting dma_config->slave_id
f59f6aaead975f0ec4d8ff2d59c4ffb8cf0127b2 mmc: bcm2835: stop setting chan_config->slave_id
37228af82e5f4d7be64f71c63463112b9dd4fc55 dmaengine: shdma: remove legacy slave_id parsing
134c37fa250a87a7e77c80a7c59ae16c462e46e0 dmaengine: pxa/mmp: stop referencing config->slave_id
722d6d2bdcc2dcff5527c704fb8f2bbcb018a232 dmaengine: sprd: stop referencing config->slave_id
03de6b273805b3c552ff158f8688555937375926 dmaengine: qcom-adm: stop abusing slave_id config
93cdb5b0dc56cc7a8b87a61146495f3bdc93d7ba dmaengine: xilinx_dpdma: stop using slave_id field
3c219644075795a99271d345efdfa8b256e55161 dmaengine: remove slave_id config field
015e42c85f1ec33894579626128b385d4780e883 crypto: x86/des3 - remove redundant assignment of variable nbytes
c8341ac62bed9258746a5c7fb8a76d88809ecd1f crypto: ccp - Add SEV_INIT rc error logging on init
e423b9d75e779d921e6adf5ac3d0b59400d6ba7e crypto: ccp - Move SEV_INIT retry for corrupted data
cc17982d58d1e67eab831e7023ede999dda56173 crypto: ccp - Refactor out sev_fw_alloc()
b64fa5fc9f4495e3ff189d9fb31cd53e6ced1cc3 crypto: ccp - Add psp_init_on_probe module parameter
3d725965f836a7acbd1674e33644bec18373de53 crypto: ccp - Add SEV_INIT_EX support
61a13714a9853fb7b342ecae7ecafad1a950309b crypto: cavium - Use kcalloc() instead of kzalloc()
0b62b664d52c670eb5e0fa7dfd6a85dbc518619c crypto: marvell/octeontx - Use kcalloc() instead of kzalloc()
244d22ffd656bc8e5c49a2cd2fdfeb0e52a9730f crypto: api - Replace kernel.h with the necessary inclusions
51fa916b81e5f406a74f14a31a3a228c3cc060ad crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
808957baf3aa42b71453c8accc71cf5e52665982 crypto: hisilicon/zip - enable ssid for sva sgl
fc6c01f0cd10b89c4b01dd2940e0b0cda1bd82fb crypto: hisilicon/qm - fix deadlock for remove driver
f123e66df6ca0fce73309dda667d7d1d5b0aa715 crypto: hisilicon/qm - remove unnecessary device memory reset
9ee401eaceddb3e96fb72ef097175fcaaa1fb37a crypto: hisilicon/qm - code movement
145dcedd0e17f40bd8066a0234a19e40463367db crypto: hisilicon/qm - modify the handling method after abnormal interruption
a0a9486bebc43679ec9ded50ac6b93330c4b930f crypto: hisilicon/qm - use request_threaded_irq instead
95f0b6d536374ea1796bd0d9024faaca9c4f3380 crypto: hisilicon/qm - reset function if event queue overflows
696645d25bafd6ba3562611c29bc8ecd47066dfe crypto: hisilicon/qm - disable queue when 'CQ' error
8b70b5fee012172659717024adb6f17726d76290 Merge tag 'drm-misc-next-2021-12-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1c405ca11bf563de1725e5ecfb4a74ee289d2ee9 Merge tag 'mediatek-drm-next-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
f20e55504ef448d3e78d9d5ecf8de4bf06725462 mux: Add support for reading mux state from consumer DT node
8ffea2599f63fdbee968b894eab78170abf3ec2c zonefs: add MODULE_ALIAS_FS
bce472f90952cc8be03dded25c4aa109d27e5924 MAITAINERS: Change zonefs maintainer email address
91d6988558d7ea6a7851621b4ad0f657c338456e Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
4599d78a820eb0a8ce2b3a1bd619620837cf906e iommu/vt-d: Use correctly sized arguments for bit field
9dfa5b6f5efb85efe69fd3b7b0b912004d9547f1 iommu/vt-d: Remove unused macros
4cb3600e5eaf629452c362ec3535b4f30716d4e7 iommu/virtio: Fix typo in a comment
972bf252f86062e50f9c9ea81f84f5df0e9f1302 iommu/iova: Move fast alloc size roundup into alloc_iova_fast()
a8d4a37d1bb93608501d0d0545f902061152669a iommu/amd: Restore GA log/tail pointer on host resume
01b297a48a26bcb96769505ac948db4603b72bd1 iommu/amd: X2apic mode: re-enable after resume
4691f79d62a637958f7b5f55c232a65399500b7a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1980105e3cfc2215c75b4f6b172661d675c467d1 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
575f5cfb13c84f324f9898383fa4a5694e53c9ef iommu/amd: Remove useless irq affinity notifier
bb7125739611acbbce8182ed98ad700f03ebac18 iommu/vt-d: Use bitmap_zalloc() when applicable
f5209f91272295c6c3ee0cd5f9589baf93cd00e8 iommu/vt-d: Drop duplicate check in dma_pte_free_pagetable()
c95a9c278df8733a4370182a20f1355d6a81c235 iommu/vt-d: Remove unused dma_to_mm_pfn function
13596005cbbd746df7274d41703c807d8bba993f Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
3953831982eb9c90506c4a2e8d7e6c3d840abf8a Merge tag 'lkdtm-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
c9b7011768b5dbb68792b4bacad5ae913059ed74 arm64: dts: renesas: Fix pin controller node names
7430027307374f7d8cdec708f61b1bc22d95b913 Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
a0b24a566258acada7a819cc2ddf67c75f9dce08 Merge tag 'usb-serial-5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b8f1ba99cea540903154d34888d7d310cc54ea4f usb: hub: make wait_for_connected() take an int instead of a pointer to int
86df8be67f6ca85d14fd469f1d1bcc3eee8f713e net: dsa: microchip: remove unneeded variable
b62e3317b68d9c84301940ca8ca9c35a584111b2 net: fix typo in a comment
14a3ca56c09d6b5ffb5f3f0eb83decca9b68d7fa dt-bindings: mtd: ti, gpmc-nand: Add compatible for AM64 NAND
35da0c45455346f9f34870276e875a49a0491c43 mtd: rawnand: omap2: Allow build on K3 platforms
a9e849efca4f9c7732ea4a81f13ec96208994b22 mtd: rawnand: omap2: move to exec_op interface
0137c74ad87316305599df8ada54de5273d868ec mtd: rawnand: omap2: Add compatible for AM64 SoC
4695a3cf004a44a8d196d7c2f23d46efca0f92e3 mtd: rawnand: omap2: fix force_8bit flag behaviour for DMA mode
44d73223fefd8f93be7d94a6eaf897a3c88e3ffb mtd: rawnand: omap2: drop unused variable
35a441eea7032d08844b6466ac490a92446045fd mtd: rawnand: gpmi: remove unneeded variable
fc74881c28d314b10efac016ef49df4ff40b8b97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
1758047057dbe329be712a31b79db7151b5871f8 Merge drm/drm-next into drm-misc-next-fixes
8ca4090fec0217bcb89531c8be80fcfa66a397a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
251cc826be7dec61e574b291b371362c10dd84ea ARM: 9154/1: decompressor: do not copy source files while building
4a2f57ac7dada84224d71fe895580990b9062d68 ARM: 9158/1: leave it to core code to manage thread_info::cpu
a92882a4d270fbcc021ee6848de5e48b7f0d27f3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d0eae8287cf3dff6670e7e9910159942bda45a20 ARM: 9161/1: mm: mark private VM_FAULT_X defines as vm_fault_t
33c6a549641db662621b4bf6993df1589669aaac ARM: 9162/1: amba: Kill sysfs attribute file of irq
dcc0a8f6b69a42cdf557e1e554478204c139082d ARM: 9163/1: amba: Move of_amba_device_decode_irq() into amba_probe()
0ba8695e3dfbbc78ed716805678119121d33a730 ARM: 9164/1: mm: Provide set_memory_valid()
3c341b217414d1d63718438f2b2fa588cf2b73fc ARM: 9165/1: mm: Provide is_write_fault()
75969686ec0df23157afe24dc818d7bddb087d78 ARM: 9166/1: Support KFENCE for ARM
2965d4290f6052a9e7b47bad6ff648b867293488 ARM: 9167/1: Add support for Cortex-M33 processor
3d14751f341e4778f967f2799eceef23a2dba8a0 ARM: 9168/1: Add support for Cortex-M55 processor
b0343ab330ae4d6c8d4210de5c16da704c2d4743 ARM: reduce the information printed in call traces
9cf72c358a20b95e040e6a54a03baf6d264e0719 Merge tag 'arm-irq-and-vmap-stacks-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
7202216a6f34d571a22274e729f841256bf8b1ef ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
8536a5ef886005bc443c2da9b842d69fd3d7647f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
e5d32fb54a1bdae98309abfbb7980e5918635349 Merge branches 'misc' and 'fixes' into for-next
e00dd02c0e0fe8b92ad893e8120afcbd255fc25f Merge branch 'devel-stable' into for-next
80c469a0a03763f814715f3d12b6f3964c7423e8 ARM: OMAP2+: hwmod: Add of_node_put() before break
34596ba380b03d181e24efd50e2f21045bde3696 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
29a5e8496b3ac0d400dfe32288c26c774beb8cc8 ARM: dts: am335x-wega: Fix typo in mcasp property rx-num-evt
23885389dbbbbc698986e77a45c1fc44a6e3632e ARM: dts: Fix timer regression for beagleboard revision c
1afbad961802c651192ca4bffc0f2e5125f3750d Merge branch 'omap-for-v5.17/fixes-not-urgent' into for-next
003368f2bf78a7e2d0c0349bd9e33c3a24551317 afs: Convert afs to use the new fscache API
d7eda5f0ec2bf268c02eca9495eeb54160eb6936 afs: Copy local writes to the cache when writing to the server
a8f05770cd481ce5675d625be7e1fd74e7b35d26 afs: Skip truncation on the server of data we haven't written yet
df572787f9b7864a1bcedbde867deb6f000aaf3a 9p: Use fscache indexing rewrite and reenable caching
79129866b0892fa418573357bbfeed56d10179f8 9p: Copy local writes to the cache when writing to the server
ea8ca5b9176d71d898da04136dbf20fe872df519 nfs: Convert to new fscache volume/cookie API
d174cf5aca2b207fed310ebb0b890308932a399a nfs: Implement cache I/O by accessing the cache directly
95aabadf32771b91dad536bd353274c04db9f6d3 cifs: Support fscache indexing rewrite (untested)
278050e34152197d73504e3be7a99749aca44085 ceph: conversion to new fscache API
7d45c3808b4819a77803ec5f999b4de562137d3f ceph: add fscache writeback support
b3dd4b499e6cbab74f2b97fa42405a8677459cf6 fscache: Rewrite documentation
473dcf0ffc31ce1135cd10578e7e06698cf51f4a Documentation, arch: Remove leftovers from raw device
2ac7069ad7647cd1d9ca5b08765a1e116e13cdc4 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
5a608e40f9f812fd4bf70b2c044da0ddf4a2552f arch: Remove leftovers from mandatory file locking
e0cb56546d39956cd6c42e690548cafc97e50896 arch: Remove leftovers from prism54 wireless driver
733e417518a69b71061c3bafc2bf106109565eee asm-generic/error-injection.h: fix a spelling mistake, and a coding style issue
416e7f0c9d613bf84e182eba9547ae8f9f5bfa4c KVM: s390: gaccess: Refactor gpa and length calculation
7faa543df19bf62d4583a64d3902705747f2ad29 KVM: s390: gaccess: Refactor access address range check
bad13799e0305deb258372b7298a86be4c78aaba KVM: s390: gaccess: Cleanup access to guest pages
3c724f1a1caaee40c99422e22e22133e1496ffc3 s390: uv: Add offset comments to UV query struct and fix naming
812de04661c4daa7ac385c0dfd62594540538034 KVM: s390: Clarify SIGP orders versus STOP/RESTART
b59e11495b1a0e94d6357ce5df54e24ecbeb8319 ARM: tegra: Add memory client hotflush resets on Tegra114
bd048487af68a9782ebccc3af6606e9e0d7d9f8b ARM: tegra: Add host1x hotflush reset on Tegra124
e109c0acb835f81ef228c78d7ae76bbcf9470e20 dt-bindings: mmc: tegra: Convert to json-schema
068cf93f900267fb4aaf2b14ff369f80aa4b5406 dt-bindings: mailbox: tegra: Convert to json-schema
0637af949a8c75d171a635eb0e41a9104f23bb6b dt-bindings: mailbox: tegra: Document Tegra234 HSP
2f9df754d0c20da8a2f64c461c4567a38b289ef9 dt-bindings: rtc: tegra: Convert to json-schema
aa8f488fd616e23ce03311f2365ab07eab9bd350 dt-bindings: rtc: tegra: Document Tegra234 RTC
25388844f92f0560961cb7dd374bcdf343d5b1f9 dt-bindings: fuse: tegra: Convert to json-schema
f8dd779bcb4b5a0f891f82a3f23f337ce82da783 dt-bindings: fuse: tegra: Document Tegra234 FUSE
d5de8b7608e9e710b18a080b322b11cb40a11efc dt-bindings: mmc: tegra: Document Tegra234 SDHCI
96b594d2a0932d1c9ae1c48144a63aabc972222d dt-bindings: serial: 8250: Document Tegra234 UART
5cda3b25cb04222988786ebebe346a7655bde05a dt-bindings: tegra: pmc: Convert to json-schema
d289f9de8b952bac7805c82d3f9dfd6440f62c8c dt-bindings: firmware: tegra: Convert to json-schema
a12e1b7812ff81236732abf0f361d59c32890f9a dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8461fe3e443b28dc44773c98c642d094caa1976d dt-bindings: serial: tegra-tcu: Convert to json-schema
cd1fe47862c71994390e810182785a4f4d371875 dt-bindings: serial: Document Tegra234 TCU
a90901a5a373b364d1495dbd853d31f391c021a8 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
b58db7135a1279ca77db9444701dbee02fa29fb7 dt-bindings: ARM: tegra: Document ASUS Transformers
f64de71a9383457345ca6cd653c02f5b80a695e3 dt-bindings: ARM: tegra: Document Pegatron Chagall
d0e70d13048419913c4723793c9f600acd861b36 dt-bindings: clock: tegra-car: Document new clock sub-nodes
425a68a963698867a9b6a8d82fcd41354a01f0ab dt-bindings: host1x: Document OPP and power domain properties
0c41e287f7541aee58c5a0c4437524fbdbf63bd9 dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
ccc3016261edc37d66123946ede157f8c22205da media: dt: bindings: tegra-vde: Convert to schema
c9059a6bb993db31cd85f3a4081766af9e61be40 media: dt: bindings: tegra-vde: Document OPP and power domain
914ed1f56581f99094035f1cc989ab4498104e94 arm64: tegra: Add host1x hotflush reset on Tegra210
a6a476878ea9f774a5e7794eaa7c19f7a6fffd26 Merge tag 'fixes-for-v5.16' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2ac2f089de4f5b5afe20363ff1809be23782f5d5 Merge tag 'sunxi-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
c9074c91516d4d597a9975f74f6a3bd44eb457bd Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
527c71547dbfe84c9902b46b0284ee31ffbc0dd9 Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
79309f5bf43d31b13c657002b6eb728a0ec9cf79 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5a17799462f80948edb6a8d941333d4f58549f46 Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
fb6739251cdf10c4b2c3ccecaf73e07a97466997 dt-bindings: ata: Convert Broadcom SATA to YAML
58e529eab80d29a89fc2ab0affc07730c60ef692 dt-bindings: bus: Convert GISB arbiter to YAML
3f834333669a3024903be7bf770b1b6f8c8d75dd Merge branch 'acpi-tables' into linux-next
8d674d09972af55f42c8caae722c1e986f789403 Merge tag 'sunxi-drivers-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a5af82a8ff98c7a1b88c854776b16da5604d1277 dt-bindings: usb: Convert BDC to YAML
a60c67fe3acf9a79016aaa1b614ffa3bbd3cacb6 Merge tag 'renesas-arm-defconfig-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
f0b8efdb7dd2808dc56afaabf2a9c608ec2d0804 Merge branch 'arm/fixes' into for-next
42458f61b02e389131aa3afe068160fff14f9180 Merge branch 'arm/drivers' into for-next
c768aaeb7f72b5ba22907310e1e2bdca5a387252 Merge branch 'arm/dt' into for-next
08d9370ec948d1366768de9626bb0fe713423be5 Merge branch 'arm/defconfig' into for-next
bda7cc279f7330251d5d63ecfd65f0d3d97601df soc: document merges
c4d936efa46d8ea183df16c0f3fa4423327da51d Revert "usb: early: convert to readl_poll_timeout_atomic()"
cf088d667b25d23f780dba5b6bb55016090af908 hwmon: (nct6775) delete some extension lines
f75c1d55ecbadce027fd650d3ca79e357afae0d9 Merge tag 'wireless-drivers-next-2021-12-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
8c9e8b6d08c635338adbae1143021d48ba93dd85 hwmon: (raspberrypi) Exit immediately in case of error in init
4e07d71c0d667ebf1e36be90b962081d2b778909 drm/vmwgfx: Fix a size_t/long int format specifier mismatch
bc701a28c74e78d7b5aa2b8628cb3608d4785d14 drm/vmwgfx: Remove explicit transparent hugepages support
50ca8cc7c0fdd9ab16b8b66ffb301fface101fac drm/vmwgfx: Remove unused compile options
58fa0d90eddeda37b32597eda139e888ebe5af04 drm/vmwgfx: Fix possible usage of an uninitialized variable
67d8258f9401be4da0c1dca22c088d1601d58638 hwmon: (dell-smm) Simplify ioctl handler
d6bfc848af12b32591e59aff58d5bfbd00d80b0c dt-bindings: usb: qcom,dwc3: add binding for SM8450
2dec70f18b914a3108ab656417c4a0b77fdea2cf usb: ohci-spear: Remove direct access to platform_device resource list
b6886c7826a17eaa908d7bae1537812bb78eb9fe usb: ohci-s3c2410: Use platform_get_irq() to get the interrupt
e1ffd5f0709de8a423925a60d1e4b3593e0c96b4 usb: uhci: Use platform_get_irq() to get the interrupt
0f153a1b8193ce768be4df0400aeb2c8f2a3b3da usb: chipidea: Set the DT node on the child device
d538ea945532d0d3bd04192543b285e6979d9e8f MAINTAINERS: remove typo from XEN PVUSB DRIVER section
942cdbc168d44730c5b3349198b16b4d6da3bb81 dt-bindings: usb: document role-switch-default-mode property in dwc2
e14acb8769850fedfbfc62a64998e34348442784 usb: dwc2: drd: add role-switch-default-node support
3ad02e0e524117d019417b88715c69802ec9c5e0 usb: dwc2: drd: restore role and overrides upon resume
29b4dd308af693857eff0c2d9d5b3ce25c1f9a63 dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
00558586382891540c59c9febc671062425a6e47 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1646566b5e0c556f779180a8514e521ac735de1e usb: ftdi-elan: fix memory leak on device disconnect
4c71960105b4ad74bf0c30d0c9a40cf263e814ea usb: gadget: udc: bcm63xx: propagate errors from platform_get_irq()
12ba912c30477481cb50158bc5ca0318f41a1762 usb: gadget: udc: pxa25x: propagate errors from platform_get_irq()
1aebf115afd730d1e0f773b8273b04b8681e1128 usb: host: ehci-sh: propagate errors from platform_get_irq()
4de5bd9a389d886d2f58ad15512f476ffc7d639d usb: host: ohci-omap: propagate errors from platform_get_irq()
ee72c33385dfb8a36ce02c5782a6f6c88c9e3c52 Merge branch for-5.17/clk into for-next
84c4210999e23f5a7d62f9b30fb951abb2334d01 Merge branch for-5.17/soc into for-next
1aab260a78446d9c13c7e4f89489256afbdd4e96 Merge branch for-5.17/drivers into for-next
2e0f8a01514a277b4f32f0c61c4ba236c47945d5 Merge branch for-5.17/dt-bindings into for-next
4c9862757712b10b56fa77038b7ebf70d36bc4a1 Merge branch for-5.17/memory into for-next
53819761961f87eb77ba10833ce832877ba84247 Merge branch for-5.17/arm64/dt into for-next
b98aca9f659f7f2b90d5eac29f4bb048ceff42d3 Merge branch for-5.17/arm/dt into for-next
707b8867420662489ad15d8c13e176ba911da02e Merge branch for-5.17/arm/defconfig into for-next
073bd07205af51b17a1f0989f00021ff2134c656 hwmon: (dell-smm) Unify i8k_ioctl() and i8k_ioctl_unlocked()
f5745007fa91c718b65ca01fb1f8b73b5f6daa9e hwmon: (ntc_thermistor) Drop OF dependency
db00c46b497d7cfb1c7b3edd9f7de96bd0b2131a hwmon: (ntc_thermistor) Add Samsung 1404-001221 NTC
e763dcf4dba16c0ba1dd942d85831fbb18590806 hwmon: prefix kernel-doc comments for structs with struct
12a1c87e47bf455d498e368680509051075e805b hwmon: (pmbus) Add Delta AHE-50DC fan control module driver
3fbe48be87c06d926619345fed08db6d4784295c dt-bindings: add Delta AHE-50DC fan control module
883cb06f255392a5acbb1ba5f50af8b72b07bca4 hwmon: (pmbus) Add support for MPS Multi-phase mp5023
03b1c0757dae02390a9db95331e2ac624a2a8f1f hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
9879c81b680795b45a11894e48dfa9e4be2f4426 usb: musb: Drop unneeded resource copying
cf081d009c447647c6b36aced535ca427dbebe72 usb: musb: Set the DT node on the child device
39fa75eca9b7eca62922cd891d1346ef661669ee hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
b1e9e7ebe6c0b1b200d51ef21ad09652bb65c4b4 usb: core: Export usb_device_match_id
f2b42379c57682d4b127283da109fa1a3317966a usb: misc: ehset: Rework test mode entry
8628027ba82f2173e39ffd37b3d927f532036ee9 nfs: block notification on fs with its own ->lock
d9cb8754fca55a45792f558404ac5c8449d9301e hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
084a0afc8544dd9389b4f1ffc191f25088ff7ec3 hwmon/pmbus: (ir38064) Add of_match_table
b90233e7e9bcb6e02ed748f74cb7934bb01e7576 hwmon/pmbus: (ir38064) Expose a regulator
f17e53388e82ebefc78ff53e33a6d8eebc1ad337 dmaengine: xilinx: Handle IRQ mapping errors
aa8ff35e10030c12df9f1b4a364f540f973c620f dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
839c2e2371dba08fc3a8aea5d5e6525dd19cab66 dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
78b2f63cd0cc115ea10711b59734c7430deb3fe3 drivers: dma: ti: k3-psil: Add support for J721S2
a173a2428752b43f50dc2cd500437baff6a62376 dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
5f1e024c9d07d09988757761107ba4bb1ae7d408 dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
e0699a75955dabac1e2edcf67d74b9998fe9d42c dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
dafa79a10ed70683811295cb68deca2d30c22ef4 dt-bindings: dma: ingenic: Support #dma-cells = <3>
b72cbb1ab2aff3ceef8a2703052d06dc216b01f0 dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
3d70fccf74feba4125542663ff49b4d42d3dcbe7 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
c8c0cda827b90aad250360c657b30b2bcdf82503 dmaengine: jz4780: Replace uint32_t with u32
76a096637d6381165584c6e9a21e531d1911c549 dmaengine: jz4780: Support bidirectional I/O on one channel
0f93f2047d56d6ab93ba1ffeb30d318d0c5f52d7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
92452a72ebdf1225aa37690d3648f2af6d0b4fca dmaengine: idxd: set defaults for wq configs
7930d85535751bc8b05c6731c6b79d874671f13c dmaengine: idxd: add knob for enqcmds retries
d697e83125950f64210b267d5c9c13fa7e4a43b9 dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
de8f2c05754a7df12634c73640a162a610795a80 dmaengine: stm32-mdma: Use bitfield helpers
d5aeba456e666c6f2c01e8b4e5bba2affabcdd09 dmaengine: sh: Use bitmap_zalloc() when applicable
2577394f4b01906d345d8b223d1a17cc34e46b46 Merge tag 'dmaengine_topic_slave_id_removal_5.17' into next
c9825e66000508baf07260fb53540da8cffb3471 bus: mhi: pci_generic: Add new device ID support for T99W175
f77097ec8c0141a4b5cf3722a246be0cb5677e29 bus: mhi: pci_generic: Graceful shutdown on freeze
3e60c9f06803b52629d5c551ddbb5fddd60b8b65 bus: mhi: core: Use macros for execution environment features
85ec6094624c413c2f87f49e8fffca60100915ff bus: mhi: core: Minor style and comment fixes
f3d13397365d834b3f882627a7962c76593eeef2 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
42c4668f7efe1485dfc382517b412c0c6ab102b8 bus: mhi: core: Fix reading wake_capable channel configuration
d651ce8e917fa1bf6cfab8dca74c512edffc35d3 bus: mhi: core: Fix race while handling SYS_ERR at power up
227fee5fc99eeb74d43bf68832f6d59d30ac07d8 bus: mhi: core: Add an API for auto queueing buffers for DL channel
5a717e93239fc373a314e03e45c43b62ebea1b26 bus: mhi: core: Use correctly sized arguments for bit field
1dba0075fc3d2c2ae8503c3e213dc72a93e17761 bus: mhi: pci_generic: Introduce Sierra EM919X support
b56ca501a4112b568102e6f910ed3d5e32dde52c spmi: pmic-arb: Add sid and address to error messages
ef8261dce39503cddf1fe1f44578815df8ee4b2e dt-bindings: spmi: remove the constraint of reg property
312644352f53a22f6f11f16481a4f23694650aba dt-bindings: spmi: document binding for the Mediatek SPMI controller
b45b3ccef8c063d21eb746d85337eaf71f6b5f07 spmi: mediatek: Add support for MT6873/8192
504eb71e4717ddfedd877d33fce684f3ab6d657c spmi: mediatek: Add support for MT8195
1b18af40c1db195619e611faaeae624d6319b1f1 spmi: spmi-pmic-arb: fix irq_set_type race condition
dd73d18e7fc7adc7e70711ff2c92373ce8862c3f arm64: Ensure that the 'bti' macro is defined where linkage.h is included
085c1e990ab6d5528cd8aefa1be1e46d3824c006 vduse: fix memory corruption in vduse_dev_ioctl()
ba5a66b197f9f49c0f4f6dac006edc241c60d4cd vdpa: check that offsets are within bounds
6b7982ff16aec4e4aa2fce4d8afeda95bbee2f33 vduse: check that offset is within bounds in get_config()
856f8e6664741e277af537310ba34ebb3f39e185 virtio: always enter drivers/virtio/
d0d9066f1daa50bf40286f439f0271d009f2c733 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
7cb22b50d812fcda977443665bea84fdeccf8112 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
9db96eaaf44a80012ad33de05f35a9a3c5d3e3dc vdpa: Consider device id larger than 31
048becf826b0ca4e148999d60e78803af1901ba9 NFS: change nfs_access_get_cached to only report the mask
52ce4b0b797cd033e34bbd39410b2777cafcf2dc NFS: pass cred explicitly for access tests
2f59ef106610b1c289bf88937d1f7e7d522d3062 NFS: don't store 'struct cred *' in struct nfs_access_entry
8196d6e6a62ed06b0da8f658305f00d21e44f068 NFS: Ensure the server has an up to date ctime before hardlinking
4ada381cd7fb2b694ceb2bf876349009d5b331a3 NFS: Ensure the server has an up to date ctime before renaming
6d8186339442471664a7017b7959c96fce59d2fa SUNRPC: Add source address/port to rpc_socket* traces
e0052465566552585f207425526ce6752af3ba29 nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
92a8194607f63a11e3b6f4b7147d30aa0219fbd2 sunrpc: Remove unneeded null check
708891f26ae2ca76c262944a650850b2764d51b5 SUNRPC: clean up some inconsistent indenting
81586729e8ba236e8a324e1045c93318ee96489a NFSv4 only print the label when its queried
3b2e5d74e25fe6aae6e9427cdbdc2d82586ddc16 ARM: configs: at91: sama7: Enable SPI NOR and QSPI controller
7aac740e57bcd936ded0b5cee1c3e318a26d2a8b Merge branch 'for-5.17/io_uring' into for-next
eb12bde9eba86bebd568b63d7278fa6f0c62fac0 Merge branch 'for-5.17/block' into for-next
7925bb75e8effa5de85b1cf8425cd5c21f212b1d Merge branch 'for-5.17/drivers' into for-next
e1137bcefa025ec4c583e85d6c86c9ba11133224 ARM: configs: at91: Enable crypto software implementations
79516e4f8f45c05d471cb7d1c118a17f65b669e9 f2fs: Simplify bool conversion
572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
6aa7cee60c3e10c77240aad7136629f207005ee2 dt-bindings: serial: renesas,scif: Document r8a779f0 bindings
26baf4b66c57596d7827a8e4f60a2d2b0401fe6e tty: serial: sh-sci: Add support for R-Car Gen4
f087f01ca2c5ea846fb798f09f4106b551c32147 serial: lantiq: Use platform_get_irq() to get the interrupt
09c7bda4ddefb1e326378e2aaf1e7814f850d750 serial: sh-sci: Drop support for "sci_ick" clock
0d1bc829a755de826582c1c48ec40601d9b2fc29 serial: sh-sci: Use dev_err_probe()
8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c serial: sh-sci: Use devm_clk_get_optional()
5bb221b0ad655b47a1b7601223feb7dbd9ac232e serial: atmel: Use platform_get_irq() to get the interrupt
9629eeb0b191f1b3f9f136f0ececd71994534be0 dt-bindings: serial: fsl-lpuart: add i.MXRT1050 compatible
443df57b31d14a920f23eaa265f4cb0dc3f94823 tty: serial: fsl_lpuart: Add i.MXRT1050 support
9be3df0e718c07dcf5b34c6c1c8f96e774d1b392 Merge branch 'at91-defconfig' into at91-next
e5ce127e5f7bc0afee21e9363a2aa415c1a32a36 dt-bindings: serial: fsl-lpuart: Fix i.MX 8QM compatible matching
4b95391c8ef0f270ed58234597aef58976abe01c serial: 8250_pci: remove redundant assignment to tmp after the mask operation
1f1cb308abc5272551b7db9c0d31733478f829bf arm/arm64: dts: Enable CP0 GPIOs for CN9130-CRB
35d544a273eafc3d00074973771ebaa7e358d0fd arm/arm64: dts: Add MV88E6393X to CN9130-CRB device tree
73a78b6130d9e13daca22b86ad52f063b9403e03 arm64: dts: marvell: armada-37xx: Add xtal clock to comphy node
effd42600b987c1e95f946b14fefc1c7639e7439 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0734f8311ce72c9041e5142769eff2083889c172 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
62480772263ab6b52e758f2346c70a526abd1d28 ARM: dts: armada-38x: Add generic compatible to UART nodes
d835946fc3d886fa6eca32b308ec897aec6d7a45 Merge branch 'mvebu/dt' into mvebu/for-next
544e737dea5ad1a457f25dbddf68761ff25e028b PM: sleep: Fix error handling in dpm_prepare()
d56e7f8e2a454abe4a106bcf04153d8c48dad7b1 Merge branch 'pm-core-fixes' into linux-next
7f033f555d8c778bede383b985e63d5db6955924 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
afe8a3ba85ec2a6b6849367e25c06a2f8e0ddd05 ice: xsk: return xsk buffers back to pool when cleaning the ring
4f549bf33e3824b3f4a719afaf0fd2e01a07acd6 Merge tag 'drm-fixes-2021-12-17-1' of git://anongit.freedesktop.org/drm/drm
617f3e1b588c802517c236087561c6bcb0b4afd6 ice: xsk: allocate separate memory for XDP SW ring
0708b6facb4d165ef22bccddf2dc3e1eb9a12d03 ice: remove dead store on XSK hotpath
8b51a13c37c24c08e488bd58303cb437814f4454 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
8bea15ab7485863d900982ee6a0ff6f78b339c77 ice: xsk: allow empty Rx descriptors on XSK ZC data path
dcbaf72aa4232a7aa5db5e483972a6fe4ba2b41c ice: xsk: fix cleaned_count setting
43d1c6a6395070cb02944d78bc919425ffd3e599 Merge tag 'dmaengine-fix-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
cb29eee3b28c79f26aff9e396a55bf2cb831e1d9 Merge tag 'io_uring-5.16-2021-12-17' of git://git.kernel.dk/linux-block
fa09ca5ebce5b293ddba9b042d8fa9ed690bd91d Merge tag 'block-5.16-2021-12-17' of git://git.kernel.dk/linux-block
0bb43aec33ea9dabda27bb8863d0e15acd5c6cb7 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1f05ef38382021c9279cca8e9589f16fdfd1f40 Merge tag 'selinux-pr-20211217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bd0b536dc2e1e9828a85b1e3470ee7bafc3b36f6 virtchnl: Add support for new VLAN capabilities
209f2f9c718138ddbd8586e5a1463bd079a17241 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
48ccc43ecf1096e8e2cdf46844125c2dc9fa49f6 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
ccd219d2ea13a69881012569ea6ea33f46d684de iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
8afadd1cd8ba1df757011eb58c471eca0ac81872 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
92fc50859872e93cdad115cca0a9317b8a3a90ec iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
aff66d656d3f80ff9dfb3a312a12a26f3c3ea159 ipmi: Add the git repository to the MAINTAINERS file
5b99151a9b831c673ad5c204b2f272c667903377 ipmi/watchdog: Constify ident
730cac86e0a2c3804aee60a7b0ad3ec8550fa25f Merge branch 'fixes' into for-next
112e1f9af852023cc474c7a5e619f7694d9c5f7c Merge branch 'misc' into for-next
9609134186b710fa2104ac153bcc27b11c3e8c21 Merge tag 'for-5.16-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d65f6f3df56021ec76761ea6986bc8139f537d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
0706a78f31c4217ca144f630063ec9561a21548d Revert "xsk: Do not sleep in poll() when need_wakeup set"
878d8def0603eebf11e19903e7a8886b3e9728e4 libbpf: Rework feature-probing APIs
5a8ea82f9d25e88e502d1c3a1a9ba639f69a63c0 selftests/bpf: Add libbpf feature-probing API selftests
e967a20a8fabc6442a78e2e2059e63a4bb6aed08 bpftool: Reimplement large insn size limit feature probing
819d11507f6637731947836e6308f5966d64cf9d bpf, selftests: Fix spelling mistake "tained" -> "tainted"
07f7f6867ecabe9c807bb17ce7449bd6bfd3a8dc dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
94360916fadd5cc3158608ee91c36d04836f14c1 dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
f10a9b722f808dd3a02648f073a84b2fe56dddd4 dt-bindings: i2c: tegra: Convert to json-schema
8b82b8416f2cb1fdfa2709c7a96e022561e3ed24 dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
f91030ed4494a0698cc5b3df173f3e125fbd4c87 dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
b774302e885697dde027825f8de9beb985d037bd cifs: ignore resource_id while getting fscache super cookie
a31080899d5fdafcccf7f39dd214a814a2c82626 cifs: sanitize multiple delimiters in prepath
83912d6d55be10d65b5268d1871168b9ebe1ec4b ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
1887bf5cc4954d93c06cb0d6a8242fe7f00b4584 Merge tag 'zonefs-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9eaa88c7036eda3f6c215f87ca693594cf90559b Merge tag 'libata-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ec624fe740b416fb68d536b37fb8eef46f90b5c2 net/sched: Extend qdisc control block with tc control block
3849595866166b23bf6a0cb9ff87e06423167f67 net/sched: flow_dissector: Fix matching on zone id for invalid conns
635d448a1cce4b4ebee52b351052c70434fa90ea net: openvswitch: Fix matching zone id for invalid conns arriving from tc
14193d57c81456541256e2545865d0f9536794eb Merge branch 'net-sched-fix-ct-zone-matching-for-invalid-conntrack-state'
1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
00315e1627583c6ed5381bccf55c725aa4f45290 tsnep: Fix s390 devm_ioremap_resource warning
ddfbe18da55cbea41aaf57d442228edbd6cbbff1 net: mtk_eth_soc: delete an unneeded variable
ab9d0e2171be56bb3bcd0fe4bd8ae5d2f24e5a80 net: ethernet: mtk_eth_soc: delete some dead code
3ce0852c86b926aed7bb8c69b09c5ad4ba0a9dfb mptcp: enforce HoL-blocking estimation
f730b65c9d85c84d6e5fd5f6fee20e2d62ffe558 selftests: mptcp: try to set mptcp ulp mode in different sk states
59060a47ca50bbdb1d863b73667a1065873ecc06 mptcp: clean up harmless false expressions
7e1c5d7b6926f63d3750a273486a143e50d216ad Merge branch 'mptcp-miscellaneous-changes-for-5-17'
9710b162c8b93cda554146520cddbc68c95dc6a6 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
107ba9bf49c211bebfab24b8e3525c320069f53a phy: qcom-qmp: Add SM8450 PCIe0 PHY support
8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
f16cc980d649e664b8f41e1bbaba50255d24e5d1 Merge branch 'locking/urgent' into locking/core
b603377e408fb41dbb0971635c57e123edbb5bf8 soc: samsung: Add USI driver
96c8bddb6cdefb029cc7e411a5ee2183477368ea dt-bindings: soc: samsung: keep SoC driver bindings together
d675953ec30ec15b948fe55b849937e51d947ecb Merge branch 'next/drivers' into for-next
0a515a06c5ebfa46fee3ac519e418f801e718da4 perf expr: Fix missing check for return value of hashmap__new()
0c8e32fe48f549eef27c8c6b0a63530f83c3a643 perf inject: Fix segfault due to close without open
c271a55b0c6029fed0cac909fa57999a11467132 perf inject: Fix segfault due to perf_data__fd() without open
f27456693b960ce4022d40b943808b3362ce80f9 9p/trans_virtio: Fix typo in the comment for p9_virtio_create()
90d6cf349c5604bd79f1191d09ff1be0165a0513 fs: 9p: remove unneeded variable
d5ea84627d2f024f8e64209b10ba47d5092b45ba 9p/trans_fd: split into dedicated module
6f617e30b3ddf8ac37ef4227b033aab23e9805de 9p/xen: autoload when xenbus service is available
6f0d53157c84089372d0911522321ef186ee3c9d net/p9: load default transports
5468ca3287ab9d0c9b31d101d00e1277862ad7f0 9p: Use BUG_ON instead of if condition followed by BUG.
a403e2bd0026a690478719e46bef478777e7dd41 9p: only copy valid iattrs in 9P2000.L setattr implementation
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
23044d77d6062ad1a5e26466931a7b75deaddbd7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
f85b244ee395c774a0039c176f46fc0d3747a0ae xdp: move the if dev statements to the first
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
e17f7a0bc4daa44a4809f5f2f947aa2aa74d1369 uio: remove copy_from_iter_flushcache() and copy_mc_to_iter()
fd1d00ec92002d8fe28ca981a72395eaa7ae3d11 dax: simplify dax_synchronous and set_dax_synchronous
30c6828a17a572aeb9e3a3bacce05fdcf1106541 dax: remove the DAXDEV_F_SYNC flag
7ac5360cd4d02cc7e0eaf10867f599e041822f12 dax: remove the copy_from_iter and copy_to_iter methods
6e29d2023e24052ab0db4b142564344409b93c15 memblock: fix memblock_phys_alloc() section mismatch error
c5915b53d4c2021fef3ceaa3c93ccd9ba67515ca dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
d558285413ea2f934ab90223ba908c30c5113aee PCI/MSI: Unbreak pci_irq_get_affinity()
0f03adcca7a14d154ea1b64b7e2a091ee6951289 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d639b9d13a39cf15639cbe6e8b2c43eb60148a73 bpf: Introduce composable reg, ret and arg types.
48946bd6a5d695c50b34546864b79c1f910a33c1 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c4807322660d4290ac9062c034aed6b87243861 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
fb7d0829135a1db9abe9b8a10e42f47d5301861a Merge tag 'usb-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f667b5d4053ad54aee13dab5c94f04ff75ddfdf Merge tag 'tty-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c25b2ae136039ffa820c26138ed4a5e5f3ab3841 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
20b2aff4bc15bda809f994761d5719827d66c0b4 bpf: Introduce MEM_RDONLY flag
cf9f2f8d62eca810afbd1ee6cc0800202b000e57 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
34d3a78c681e8e7844b43d1a2f4671a04249c821 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
216e3cd2f28dbbf1fe86848e0e29e6693b9f0a20 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
9497c458c10b049438ef6e6ddda898edbc3ec6a8 bpf/selftests: Test PTR_TO_RDONLY_MEM
7f16d2aa4089a882b6a9899876ac455036a8c34d Merge branch 'Introduce composable bpf types'
53b1119a6e5028b125f431a0116ba73510d82a72 NFSD: Fix READDIR buffer overflow
3363bd0cfbb80dfcd25003cd3815b0ad8b68d0ff bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
ad396fc1c85200dc946040b8e8a0426dd0079c88 Merge branch into tip/master: 'x86/urgent'
8f00e435858fac9e065c5ab8b2a9afd6c06f411c Merge branch into tip/master: 'x86/sgx'
6268ab87f0f107da950d9f53dd5b39625e8b3bf2 Merge branch into tip/master: 'x86/sev'
899db5f121d2a394bfec4e613a1f55bc112a460e Merge branch into tip/master: 'x86/platform'
3938fa55019091e9123057d97a5d412830d57f0f Merge branch into tip/master: 'x86/paravirt'
958c9b2c6873e4b33635d23e1d934e5fd70eaa5c Merge branch into tip/master: 'x86/mm'
b9590b2c01503e172253da593cb9acf35eb53385 Merge branch into tip/master: 'x86/misc'
a0f9710f303620cfb4b90cd303972af7d88cf0a5 Merge branch into tip/master: 'x86/fpu'
d107e88a49d8c8dabd7db8aa2366928491f7df20 Merge branch into tip/master: 'x86/cpu'
8e54033c173180f8ee48db45551e2dbe83fe2dde Merge branch into tip/master: 'x86/core'
6b6d2ea820f2bd652b7e6519edf9aafa58e99896 Merge branch into tip/master: 'x86/cleanups'
2856556aa04615df4b9104deb887a3dd377bf4ea Merge branch into tip/master: 'x86/cache'
b876569f98de39295e913517fbaafe210278a611 Merge branch into tip/master: 'timers/urgent'
1dfc4a69fe82dae999053fbcfd07c755e09b5f4f Merge branch into tip/master: 'sched/core'
c62dec4b1186e099f0e86d111abbb99fd1e10bc6 Merge branch into tip/master: 'ras/core'
c5f00ff64c1f753c02f1c63e25798b691424980f Merge branch into tip/master: 'perf/core'
ad51e285d839cd00bc1239c4e6680ac61b33b4b7 Merge branch into tip/master: 'locking/urgent'
8c95eca51e459ba0e91cfff27c917d6c68ac0fe8 Merge branch into tip/master: 'locking/core'
c01f7d75c7a518381af8b7149b18763c15a7d2e5 Merge branch into tip/master: 'irq/urgent'
693ed7f3546b5ce0556c3f518055f1324ff65859 Merge branch into tip/master: 'irq/msi'
6dbd99afd72abb481891e1faf1bab0da92725c1f Merge branch into tip/master: 'irq/core'
65384ee8ef5799f01cf7dc817610a04e004dbda8 Merge branch into tip/master: 'core/urgent'
0b0e269d5f2d53ae06ae4b8fbe2558190df040ff Merge branch into tip/master: 'core/entry'
f16dc95481e2ef2c385008f8b7bd382ea6919ee2 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
6c3550d57f837c649a7ee5475f6e1ae9511b9c92 x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
078dccd9af6e89c61c0bedd55d3f4a82159724e6 hyper-v: Enable swiotlb bounce buffer for Isolation VM
b5d35c198f8d63f3b6573691d73b5ef05ce3382f scsi: storvsc: Add Isolation VM support for storvsc driver
63cd06c67a2f46009da6e88ca46f9c7231ab8998 net: netvsc: Add Isolation VM support for netvsc driver
aa1701e20a847dba6c406545dcba6a8755fa6406 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
9a5875f14b0e3a13ae314883f1bb72b7f31fac07 gpio: dln2: Fix interrupts when replugging the device
40bd094d65fc9f83941b024cde7c24516f036879 flow_offload: fill flags to action structure
144d4c9e800da1230d817bbd50068a22e4cc688e flow_offload: reject to offload tc actions in offload drivers
5a9959008fb63191538ab0f7800f4cf26afe7750 flow_offload: add index to flow_action_entry structure
9c1c0e124ca25589e6cf040e105ab0857f9e9c3e flow_offload: rename offload functions with offload instead of flow
c54e1d920f04d528ab558f09326a78d2ae59e323 flow_offload: add ops to tc_action_ops for flow action setup
8cbfe939abe905280279e84a297b1cb34e0d0ec9 flow_offload: allow user to offload tc action to net device
7adc576512110ef32b0424a727ee1d04359fc205 flow_offload: add skip_hw and skip_sw to control if offload the action
bcd64368584bab38bdd095c88df702fb64271694 flow_offload: rename exts stats update functions with hw
c7a66f8d8a946edafb38150480145ab9801e4e52 flow_offload: add process to update action stats from hardware
e8cb5bcf6ed6d42227c453a3a3170105462f69df net: sched: save full flags for tc action
13926d19a11e303f12571df61b7bb64f17cb4561 flow_offload: add reoffload process to update hw_count
c86e0209dc7725c91583e3c0c78c3da6a28daeb4 flow_offload: validate flags of filter and actions
eb473bac4a4b28eafb104e35410de3bc111b2e08 selftests: tc-testing: add action offload selftest for action and filter
434ed21389948a45c238f63258bd5aae4237e20b Merge branch 'tc-action-offload'
5a213b9220e0bf4c924412d83d7c9a90acb553e8 Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
ce3cab518d8cd36a1db98fc5e0f93c5ec5451ff3 Merge branch into tip/master: 'x86/urgent'
9273d6cb9935f536c309186744e5163c9e488a57 Merge tag '5.16-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
713ab911f2cd5ef00b5072aacd84bd93a444ae12 Merge tag 'powerpc-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a4cc5ea443e7f0649b322a47abc7ce612c5c0581 Merge tag 'mips-fixes_5.16_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36d891d787d03b36e18aa4ef254eebe6060b39a Merge tag 'core_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909e1d166ca807e52ffba57a1a63cef0cf517338 Merge tag 'locking_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1fe1b10e6aae5fb2df1c065e4fbe655c39e5065 Merge tag 'timers_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76c3d035872bf390d2fd92d8e5badc5ee28b17d Merge tag 'irq_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2da09da4ae5e1714606668bdb145806b0afe9c90 Merge tag 'block-5.16-2021-12-19' of git://git.kernel.dk/linux-block
f291e2d899d120880bfe8e0fa6fe22a97a54e054 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
eb4b4a84da1f97a0d4bdfc11ba77697e130760e1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
48929d9d26506c50611bcbad36ba7dd30767dda0 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
562f1567d807101bb03f4b23369dc6a8fe9e1285 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
50edcbce75fd917748a6b31449a2ddd6ea44dd9b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
60616b62c3e4d9360052ef6373ac659981cc4d4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bc3d78ecde8f407523da4dd6dce3c19d689b8e38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
94401d177e332a9f23d1567fb9146db1f4939c08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a991b444fb358bf02ebe1795e78547792ee34886 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
165bcee37371d86a40a2cb0e5f382adb993b6f95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e7abe9586d323027fe32a8df323e3d712f1fcac0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7814b11464ce77c85898cc9629b357da8fc1855e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
77d8b7e73c8b9ba1dbc26ca031aa6e8022fdf895 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e0431ef7d872606cb27f0805a1a1b52fd0bd4b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8fba2c0b78da1269738724373db6392294ab6c41 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2b5eefa7e72a9e29e0afda257d717264f53a0c53 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a905c2ef6caa26479b6dc6d12b905ba960f06c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
68f78feb18b9c1a7a0c5cbbc57309d70d1332b41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c57733f10eecf6dc82fc13b20e7536623b457010 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f6e80a9843279b418947f5860fec56c6e441891a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
06c05ae9c1ddf2a0ef726ea7395ebf80521cb044 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58c3051ec5ad327bfd383e09cbec06ffd33ce430 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e1c1751de5da4962b0280ed8258338a6871a416 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ffe1c681a8eb108fd54488f1c6c25dd01bf4f8a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9da1d2c922893d086c7de176844f5ed1dcbb311a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ef5fea1a6e6839ce106bcfcead92fe441efbda67 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cd57d31e6931e91ee7d95a03b25058a1ba6acfec Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b5aebf31c2bda05b31edb1e961605119aa413fe4 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0b3b08a90235b1efeb9b4058de846937f0cfb9ef Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b68bbad651e53a1e8111fa4a3e2ea05c86a7a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
43b43c77b0d5695df7f509a7296b6b5444ecc976 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2dd0bf68332791cdaf1205b0f7d9b7fd0312dd2e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
46f3b5d984fa6f57b9ebe0e844bed32400286cba Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4716a5cc90e22087b59a146f1e3a3fb5d4d65b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
748ada9666ce472266620cc32c052ce205844fbf Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
06546d9932a2e6574061d1ae96a3731939368c77 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c61ecec4109bde20ad376139eae996f9652c57f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a949f2cf1ab9b3afd894427a64fce24fd8bae0a6 dt-bindings: clock: Add bindings for Exynos850 sysreg clocks
bc471d1fe210a917266ddcebc7bfafb7ac238edc clk: samsung: exynos850: Add missing sysreg clocks
c9e2dce1505325c8b86c2a4e2d17b32b60d9db73 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
52a318aded171b6a485680cda07774b0dc82d714 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2ec8d8ea21309c882e52b1a3e2a1752d297cf00d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
335593dbc4d417f2fd047b1f7c180a492cb0f944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5a13da0d23b2c27ed7b94c18f2c552303264c0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a0c3d5bbb7fee33fb04781dc62b5adb4b01f53c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
67e3cca742920d637a30596a27778821b4d921d6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b9f7b01f105023a5acb90b1caf14728c42b8eec6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d707fd1868e28a2880cdcc23acbe53d212f05ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d56d2d870bd2fb12f850f2c30d5753b7691cbb92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
11f33e738a02edfb498945f409df8de217f8583e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8dddffab539c57fe4093248dc70e3bd6bf056033 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c60587a3857d0c11ff9d86d9e41a32064b739482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0ec6b996e0020d37d33fe3e292eea6bc595263b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c85280bd528950ab1ff3c65eaeb9a44d1a58503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5f92e77e2ea8a6b2cfabf4c7ded55117929b0427 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3273506fe2b12e98cfe87a1bf68461675768961a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
30457a5778a833c5a6ba891e815501fba5f266c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e56429966e45326dcdb763f1be6c125872ef7a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
882d4b3b83c9ba0c3c1cce4d34b54632a6520cac Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
065e2a8862799427f4243efe7375d6263e5f3698 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5f5b192aba4b44cf9494b56f68cee11e3298de03 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2541dc617dddefc42e217ed94f1cd2f9e714c830 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ee07162eaa2336481e6d7a866e80c7d08c212bfe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
38bc69900aad1a568f7953586c370ca93daeb5cd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f6d0f76455978657a541606f1fa26da0e1b4fa5c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
46c3cb30d3c39251917a8528be687901dc466c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
68e529854bcc419262366552c08eacde03bc8a6b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0e4882956fd9648d453bea483be283e9192af55d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a1420eb6114f0556d812960912f36259ba14540b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a34573764ac50755a5a8b776977a7cc6ea12335e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d55e3986f6e2f1dd64638a202230e7d26388a6cc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e9aa7936568d323b0320071e43b5dd3975608df1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7609dac5191c96f56f46d4678b50095a0cffac41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e8c9781b23fd08421e021e9aaf50e23ffcc82b99 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2aaeeed34eeadfb66b01df6c08d3bf2997a0785d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bf843e221e186cc5cebb2b2b1ab17f9b22a149df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4ebf439282457b0b81d92ddde78b6a3bbdea94e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
1cb66215f97b5c27fadb67bbcd227a48519bd6a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c0b7b8b1fcda034f5933e5574726245bfb77c1f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f74314bf7ab9f4ad3a18adf71edccf47281bccfc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b4809f14a43bba8a40cfd8aa7ff0214d12866b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8708f6ca7afd1fa1f8548a37b6256d2eca944f17 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fab2e359d0a2fa77797e297aa6544ef1db709ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d8eecb9d8321d0afc923e57b9908a668bb2d4f1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
794e653d8ab531c3e050e35b1fa8340c0070094e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
65b301960add7e0ddd4e0bf31830139e117e0ffa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0a63225f40a36d6bc7042ae18e26fe2b0730916e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
959b12ed7f0bdf425d4146480fb97bfdf11f0c4f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
974d0ceba0c4d1a9a2c3f5689e5067cfe5c29048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
07a1f11c2a0dcb80deef4be9180dee01ecdbfe00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9f71bd6fef5fdfb80487399e6a66cb1e4cdc12b7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4c393fa77ee736c5a530e4b64f06f86b1de91b41 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3d3245b422a5ae51f338a78ffbb80a0c35a9a955 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
5177f7eb5a937cc9a227b729d9d2d96882a62246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
050f02d64dab95e64dc7ee8d1001986db792df3f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b455de5e43fc2247ace859513075cbb052445665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2e1636122c72b10ca73aedfbaf1b6dca5dbe31ca Merge branch '9p-next' of git://github.com/martinetd/linux
12c77c0bb445c8c70f7bbf0cf06bd774eb0aa621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ad16d1e013757d5b099d938cebce2c79cde80a20 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f7b4e0f5a367c86d734da906e176661a37b4538c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3b0e88a4d00568b1baf2c14f471411db1d04d1f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7b9179acabc99039918d1aeecf022b8f716c9ad0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
776bf498271cbfc2752c10fcee997867e9a54a61 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2035879cf0a79962bff3eb24ace6f1294bd50aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0569a7d9b0db1e00fdb7903431deb3c0479fac40 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b85aa4b983f5eb73d03cce9c86e506b41b8a538b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9193a2d1b273b3739989803163a5269233f0c54d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a96c48d0691fd8eb8dc9b8d75d5073cad6d4ebbe Merge branch 'docs-next' of git://git.lwn.net/linux.git
328ad10c24ec588345300d02aaf1a36493c7415d Merge branch 'master' of git://linuxtv.org/media_tree.git
4e3821d434df4a12d53995df7d7f11640a7a76d1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0cc5913ada927c4ebc32cf9dce929cc04ffb0425 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d2b95b7c560023fb44b193c14b39cb955b82e7d2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7f5ef1d0f6d24f5fafbf823a7893cf2784149069 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6775ce73afd2160753ee63cf589302c95d9000c7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
548d1866996cdc95ddc308650fb85951b73d6c1b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ea7667b01ebfa3db3ceb10424d16c6c16ecf59ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
54d534a98ab8fe30324fb3b4d4c92955ddc61680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0ed9555973f9b1db1d2ea648820fd0176dc2bef0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
649b9570c7321f2361557d7611fa219fe432c507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8a6eee51ba9fa98ddc6d4f64a6ec414517d4e333 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
94bb958906f9127d68bc57a481dc6508232985d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
266a8da93f9efb21e06506a182da96e6c73136a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
26fe0dfe8ae37eeacc924acdc24cbed02401c0aa Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbae143835fa546108f45b7536ce147a8e9a8997 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bf1a583892c828a35e663607052b8f3b728d2f53 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f3e55b061dc09b9387e6db861a246ee51461f9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
82bf916d2b3290258a4f9586b3def5e1f97593e2 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9b2bc007f0c1d186813406eabae0f697aac7e2d8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
27846dc10d75b7b7af8e9a4c5f10667a660bfae5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c00e3035454b344bcc5eda26f23bd66e2d49dd07 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
05fbfef6d8050187578bd6b581af9af7f846d528 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b191b9dc307487c16864ad19d4ec97da8dcfc5e8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0d4523ca2b6ff9eefefd5e9982c015df7cf2adca Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b1d25936cd79e5fc11814e7e7445c792e17ab458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
91f145b0c88e2cf04a7daa19716e71702c2ea032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
113027e25d3feceef67a16c18c9cfba7d623a277 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c700160c963ef9c53cd5f5b700f632efea010336 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
83fa3aa14c7540a8abe0f042f0252f380d0f3767 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0385580a3ea3a22c93076895bb774d838efa1f58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9b98b907d0515d60beb44ddf94c4eaa9867d3fad Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
04b94e59b2602ab95be1e67c1c0a08efe3ee593f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c99c2cd51c38264279987124634bd2e79e50a390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7eb24cecb31fbc0c6d6d9c688583adea1df7514 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
71f7b24b7971a2ee67dce2466c01bb854b1bf0a1 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e3e3ec03fa9877e504e01f9221c4acfb3ba81a32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d094265f780b3baa970a1b512040b16fa7320cb0 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f6278e0b77b4f0d28311135a2d5baffce6e59b98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
716667a6ebdd1a477157e47d1688f26126d7a8df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ff1ed65945d4792511b02e53b5e88b7abf70501f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
594e4009d53a44a2c518121417d4c054d9c7ee6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b7faf6b24458b70bb6041c55ac48379c84918401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1a8749c3a9e22d5c552c5cbef0381a9a26f519e Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
abb6614e3a91fd7e03a2a65d3c5cf810aae6ec88 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
cdb0ef55297489098b347a7aff25451159ddd669 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
30e2099e95a7da74a001ea63142da1dfb2e75e78 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6f1cd12b66dc73e361efc9ee732aa2252356a6ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
4dcf1354f1584c039b945f1dd4922adcf9f5b1b4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6a1dd26cb5e78622c31754dbb9de4f9fb83fa1f9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
785f507b91731ddd686646b3a2fd9cda55e95f6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2f23de3b2aef96b4ee49ab218b05480fd5a7c27e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e3d11b61606a195ad85236f5ebe5aba4482b6bcb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
186d9e97c44d74c0d662d5b279376990cd639fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
daeda49957b5ff0c6e02e87ae5496fa0c4baf2ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
82583187a9985e845791b2d593e01d9e69d7ad7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
02a6232ffb407505fdade4f8785018f8b617527a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
34777cf412e85e8eff3a19a126b3433c650acde8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
fc7f2969f27f00936b673aa333a1733f5ad493e7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
886ac3cb20f38e3384bb4a64d8235b5e26d7280e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
47eef457720de8da21be32cd1293ee3749341feb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
44101322e515ed812e4096b98a00b7409dd28c5e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
40513ea43e928216f362a38c5db0f072779e9653 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d8908449813d2808981257671a7587100dfb4891 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3502fa5c654aadad3bcef0a537b4ae0fffc1a7a9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
dda9e6dcc32025e272ed0c1e36d3cfc964645bba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
73d181e97d3089723991c2da871332db2a689e1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e76671846fb61b495e14dd2acb0cfebca309cf10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6c3af703a18edbcc3bee4034ba0f2c9f5d38c058 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9e44da6d3eafe60370e45c9905f0b23f24393271 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bdf05c61fcb0766f607c811f703522b30a126a15 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
7126fcf1017c7df18548550aba1c55d4f16e82fa Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a89f13f291378eb0cbb82448aa18cec345763ea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ff124e6c1d2c8dfc2d0b65f4fc36cd5a4c14e00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06c77f04e7314962f4ef6137657da09fab221604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e59f99eb8d4a357466e0ae63dd22325b2f386bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d85b0217c073b0ac86bc1857e64918eaca91e050 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
098c0be7d7210d5ebd5ecda29b9fdcbf8dee3967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
25ccbf9ffe38376bb706001e872e10ab3bb25c8e next-20211217/gpio-brgl
489ee3a5785f594d4d203f8d08cdea47143368bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
85946ac47a3fc398660457fa74b20e4016e793f2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5d3c9a2b87a4b052fd270d7013c42ae92a5dc9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
935f5beac8cee34c0ee331a541f4c152077fd957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
60f925db40f368b189d0998cff974efdf3bd7d27 next-20211215/userns
d4b4d5e358c1c9b26bd13eb0ea11939cfa072e3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0f5e34c05b0515b228416c0bc7a1b25c2ed025fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7f6f830de45dea57f64f2cb9be62ef0970261bb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b0d7520c79c1b147a3443e9ec4f7383e5c2a3228 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4f4fddb178a4dc891b5b85884e5df90276ca08df Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bbf029424d5f94cd40858c9eb795025fc18c877a Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
185965400870c513d077d54b64566bf795b6201e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4f5cb55b6852bdab1210454d42ef38e988655717 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d242409bb07b5822c633493f7e0c49f076634ff5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
73a9eb1e1348799ea916cda222e08ec1ee4aef20 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a4a6cc00a8c5e5d41ef82c0c531dab395e4ffe2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
28ea659d48aa64074a2ecd54bef1465e83ae6b4d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
89aa189e92ef7be00a867d19c4a5764d3f331766 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7a844daebf16b59d0f07877333e8b513173442b9 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
342fe472901999bbcb1df90846581f3e8cb9af4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
67fd1a49f953ec59229b9361a12ef9abcf67cd72 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8d8c9b26475bcbfd48aceef87866091e71b11dc6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b79847eedfc82bd9f7894f3d71a72ec24e38c3a7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
394a3a4edc3c0902734380412efb45bab879cf14 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c6fae4c211cf3e2f654b06dc0e3c63b728d7e6f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e5575bcbd9030f5288e964bc74422ce081e6782f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
daca942dbabb52a596b339f4e957a9ee5947d42b Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
1756d20173eab6955248780e4002c5a65e0f8d50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
63d5da269ce96a68a1de16811e7fb4fe376d0bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
436ccae7f339768fe46e7803bfea4f3ac472a4ad Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
a7e30899803a031c46f32f769767103c21c8e362 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7eafcf652e7613ecaf4dfb5d7358118e6df63039 Merge branch 'akpm-current/current'
58476d225b1c0b4e130c9a9076e6c3fee36ad2a5 sysctl: add a new register_sysctl_init() interface
50094a991f56a7ba73d0c81cbb2727f66bce811b sysctl: move some boundary constants from sysctl.c to sysctl_vals
164f218f929188200bc78a61deac92ea5f358e2e sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
e358b2a56c8bc3d1ff7c94ba055c4f75db3f33ec hung_task: move hung_task sysctl interface to hung_task.c
f6f552361e338186947d446c879b4c755f1000f1 watchdog: move watchdog sysctl interface to watchdog.c
329eeb8995ccdec742489f1c1c1328b45f0e264a sysctl: make ngroups_max const
c0eb73021d0e3e582e1779b7a30dee0ebff38bb2 sysctl: use const for typically used max/min proc sysctls
87fb8a545ce628579d9c1db3eb04878a57f51a94 sysctl: use SYSCTL_ZERO to replace some static int zero uses
6f596120f0bafa86a2ef0813275bf00cbfbc60b7 aio: move aio sysctl to aio.c
100d562b6dfc8636bfb66f26efd714d45c92851b dnotify: move dnotify sysctl to dnotify.c
0f8222052c107d709aeeea6eaf0cf64216a65a64 hpet: simplify subdirectory registration with register_sysctl()
2f9a5b2ea927bf2ffd37cde99ae37912c6e64689 i915: simplify subdirectory registration with register_sysctl()
dd33104b546ac397a9015afc6224a6452597c5ad macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
b207c41fd22ff1fdca576bf561bd24a04f0575a0 ocfs2: simplify subdirectory registration with register_sysctl()
dcb51cbb1743f438e178b8f15db0dbb5376a52d4 test_sysctl: simplify subdirectory registration with register_sysctl()
90bfea3b698d72a51df1caf35918dbd161eb62f8 inotify: simplify subdirectory registration with register_sysctl()
0bbe7e7393db41ffa1eb34138f9a0532e934cb10 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
8be29ce9b3ee5f573d48fda18f946c23e2636b8e cdrom: simplify subdirectory registration with register_sysctl()
41d89fbf3a89b2dc9a1363f6b0191ab923970dae eventpoll: simplify sysctl declaration with register_sysctl()
5cfd6b8401d5c32af79fad0a3e3c119d666409be firmware_loader: move firmware sysctl to its own files
2cf26f7e51ec7aa8cb6eea494f35a728bbd4a2b0 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
d9bb2448e9a778ccd385bfa35e2121bd5d9ff07a firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4b07959db3a709547293eb3ca52897bdb6b3dfb7 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4cdd96704bcdbae189ce0c4bd8fc9328ee091742 random: move the random sysctl declarations to its own file
695843233b61fee76cece9ece6c674cd9f18d1cd sysctl: add helper to register a sysctl mount point
751a4f6c6fdbe88213e32a866f8005915fe7aed4 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
4bdeec57f82d6efa4eec37c56017a7f1ceca22c2 fs: move binfmt_misc sysctl to its own file
ca83c5e889cc215d6b18d9d1bb66183c749b8a10 printk: move printk sysctl to printk/sysctl.c
2f57e29e7e9fbcb724e6ab7cde22cc5fd7d926ff scsi/sg: move sg-big-buff sysctl to scsi/sg.c
a55365dc6b38a1378193b73d5b0de8f6d61e385c stackleak: move stack_erasing sysctl to stackleak.c
9f76e54a518616b6452e4d71c08bc7aeede2eb6b sysctl: share unsigned long const values
7baaf2b53aca2ae868a14d9c98b830eab7fb2f82 fs: move inode sysctls to its own file
89a1210a390c2dd3b6219364c745904477ddb736 fs: move fs stat sysctls to file_table.c
8de5f24b2f030119f7a962c0667889a31f50426a fs: move dcache sysctls to its own file
f456c4959577c851074f65a5b53f8745eff9a5f1 fs/inode: avoid unused-variable warning
edab93310e4f992989a0a3963edb707a3eae7142 fs/dcache: avoid unused-function warning
1c77321f7f367a413b093fa69039dcba694769e1 sysctl: move maxolduid as a sysctl specific const
ccb87c9019557ac598152f40a0b3de2e83697ae5 fs: move shared sysctls to fs/sysctls.c
da7be767f7ceb9231532394e226e47faa18ba8a3 fs: move locking sysctls where they are used
59771bd9a61880d8796b93ea5e2ba106b583b167 fs: move namei sysctls to its own file
b5f4dc49730b8a955dfee4e88038299dd7a0479f fs: move fs/exec.c sysctls into its own file
f5e4826ee401c288655706ad16d7351f81eeeba2 fs: move pipe sysctls to is own file
d1979efeb379dcddde1c43610f2bc268f06205e3 sysctl: add and use base directory declarer and registration helper
4764f0870f2f3f28cbd14d0905e69c64a154a1e0 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
f0cf9d2a8596d8734d793ca46fa8025313abf697 fs: move namespace sysctls and declare fs base directory
09a3138d61da978a87b353a75c5f7e06795f2850 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
dfb593550182955674aa76a46e31f617cac130c2 printk: fix build warning when CONFIG_PRINTK=n
77aa11818958767f5dfbf776569bce80f58189ca fs/coredump: move coredump sysctls into its own file
87cfe9d85fbcdf009b38dcaf19dee91d1df87777 kprobe: move sysctl_kprobes_optimization to kprobes.c
2942983ee8c2cb9e233801c42b16a23597eade10 fs: proc: store PDE()->data into inode->i_private
2dd082773083abe7a7ae78060d398d943aa33fbd proc: remove PDE_DATA() completely
e5090d6ba365d12e00f2a101be7fd2de31fe1e32 proc-remove-pde_data-completely-fix
baa740e6425c87f32dc32d4db3322383be6ee0b2 proc-remove-pde_data-completely-fix-fix
a75564f5748c6ced864b08629ba05c274489f0cb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
80a8c06c081351dbecfd645fa1082ba2dbb3ea91 lib/stackdepot: fix spelling mistake and grammar in pr_err message
327b2abe1accca21a21f187eb5b84d04de21740d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
2f687ebd08bca87930bd8a76b1e9843ff5344006 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
40a5dcae7a11f2eb70073118fd0c0d6c8c0d1964 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
c276216e1600a475b562fdd45f5711ed7c80c5b6 Merge branch 'akpm/master'
113429cc7ec75e2c040d7a73ddb2fdb652e77a25 fixup for "proc: remove PDE_DATA() completely"
07f8c60fe60f84977dc815ec8a6b1100827c34dd Add linux-next specific files for 20211220

--===============8624851895032348496==--
