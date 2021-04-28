Content-Type: multipart/mixed; boundary="===============2885666172178860274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 28 Apr 2021 11:53:47 -0000
Message-Id: <161961082734.32694.11929543653196826345@gitolite.kernel.org>

--===============2885666172178860274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/fixes
    old: a24e6edf82535294251be18cad57ccf1414a4144
    new: 310e5616f89a72b3cfb3f000716b3046e97f3202
    log: revlist-a24e6edf8253-310e5616f89a.txt

--===============2885666172178860274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24e6edf8253-310e5616f89a.txt

f33dece70e11ce82a09cb1ea2d7c32347b82c67e selftests/sgx: Use getauxval() to simplify test code
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
6bbdc3db76ccc6d9ff1c3d6ad36c8ae5bd67ee1f hv: hyperv.h: a few mundane typo fixes
13c4d4626a4b205e496eb65d6316a3dcb89a7d62 x86/hyperv: Fix unused variable 'msr_val' warning in hv_qlock_wait
1b60280834683dddf4975bbf9662a74f123ba770 x86/hyperv: Fix unused variable 'hi' warning in hv_apic_read
6dc2a774cb4fdb524b7eb0b8db74198a1b4815ea x86/Hyper-V: Support for free page reporting
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
46cb11b17c7a917e0eb5c7aa87a7bc6cda455a5e kselftest/arm64: mte: user_mem: Fix write() warning
d302a702530b4025fbb14f20e637badce28bc741 kselftest/arm64: mte: common: Fix write() warnings
592432862cc4019075a7196d9961562c49507d6f kselftest/arm64: mte: Fix MTE feature detection
5238c2cd5a2e0dc846d1b900553211e832952b8d kselftest/arm64: mte: Use cross-compiler if specified
8bbb58a3c6b9f12b2217b8ae08e70a6d2f556f73 kselftest/arm64: mte: Output warning about failing compiler
9466ecac84a462fc91d192f0f9be0afd8e4f19f9 kselftest/arm64: mte: Makefile: Fix clang compilation
b4e1fa2290691fda4392ac479115ee3b04a7534c kselftest/arm64: mte: Fix clang warning
75347add03e0fa60ecf2f79e41ec2152b8504593 kselftest/arm64: mte: Report filename on failing temp file creation
314bcbf09f147cfb069bc22207215b6b0b7da510 kselftest: arm64: Add BTI tests
7cd6ca1d7902260b54528054d729f2a3b27e5a00 arm64: vdso: Use GFP_KERNEL for allocating compat vdso and signal pages
e9be47eab1cdaf0a2a3c0af96a6a4be1cf9a95c1 arm64: vdso: Remove redundant calls to flush_dcache_page()
7adbf10e29c2323f5eb6d6bdd13050c70900b993 arm64: compat: Allow signal page to be remapped
77ec462536a13d4b428a1eead725c4818a49f0b1 arm64: vdso: Avoid ISB after reading from cntvct_el0
6e554abd07002405fd9175284a10729e2f54be43 arm64: compat: Poison the compat sigpage
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
633b0616cfe085679471a4c0fae02e8c3a1a9866 x86/sgx: Remove unnecessary kmap() from sgx_ioc_enclave_init()
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
700a9cf0527ca2d7d3e4980fef2deb4883432ab6 drivers/perf: convert sysfs snprintf family to sysfs_emit
9ec9f9cf8660d549c77e719d2ce11647a03063b9 drivers/perf: convert sysfs scnprintf family to sysfs_emit_at() and sysfs_emit()
fb62d67586afc046f3783d819985c737f6b0b666 drivers/perf: convert sysfs sprintf family to sysfs_emit
9eef29d8c31bdb8d6254b99e3dc741c75832fd6b arm64: entry: remove test_irqs_unmasked macro
174744136dcb6d441efdaaffd214f91a352bf6c7 drivers/perf: Simplify the SMMUv3 PMU event attributes
4e4cb8ca48bd68c00df67c10ff867016abb7391f drivers/perf: hisi: Remove unnecessary check of counter index
baff06c315a146a6943b4fcabb4fe4fa36167413 drivers/perf: hisi: Refactor code for more uncore PMUs
3da582df575c3b2910e09e0445c27c3ebc8096e5 drivers/perf: hisi: Add PMU version for uncore PMU drivers.
486a7f46b966a825484808d4edf53bbe02698fb3 drivers/perf: hisi: Add new functions for L3C PMU
932f6a99f9b0c6b7039a5e2ce961009a8dc8c07c drivers/perf: hisi: Add new functions for HHA PMU
cce03e702c9f26a43b16c51bf03029911feab692 drivers/perf: hisi: Update DDRC PMU for programmable counter
3bf30882c3c7b6e376d9d6d04082c9aa2d2ac30a drivers/perf: hisi: Add support for HiSilicon SLLC PMU driver
a0ab25cd82eeb68bfa19a4d93a097521af5011b8 drivers/perf: hisi: Add support for HiSilicon PA PMU driver
9b86b1b41e0f48b5b25918e07aeceb00e13d1ce2 docs: perf: Add new description on HiSilicon uncore PMU v2
405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
7dfe553affd0d003c7535b7ba60d09193471ea9d x86/syscalls: Fix -Wmissing-prototypes warnings from COND_SYSCALL()
22f8b5df881e9f1302514bbbbbb8649c2051de55 virtchnl: Fix layout of RSS structures
90449e98c265296329446c7abcd2aae3b20c0bc9 i40e: Added Asym_Pause to supported link modes
e9a15a40e857fc6ccfbb05fec7b184e9003057df x86/cpufeatures: Make SGX_LC feature bit depend on SGX bit
b8921dccf3b25798409d35155b5d127085de72c2 x86/cpufeatures: Add SGX1 and SGX2 sub-features
6e457914935a3161eeb74e319abf9fd511aa1e4d drm/i915: Use tasklet_unlock_spin_wait() in __tasklet_disable_sync_once()
4f30ba1cce36d413c46097c1f3f96891c662a6d6 arm64: barrier: Remove spec_bar() macro
347b5650cd158d1d953487cc2bec567af5c5bf96 i40e: Fix kernel oops when i40e driver removes VF's
f2916ae9a1bc80aa8e9e8a00b75682f5df6fd59c i40e: Fix oops at i40e_rebuild()
800c120ef4e3abb45d67a36d3e5532eb051efc3c tools/turbostat: Unmark non-kernel-doc comment
7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
479dc497db8322ae486f8ee49020f5600a77a680 net: dsa: only unset VLAN filtering when last port leaves last VLAN-aware bridge
de9c7854e6e1589f639c6352112956d08243b659 net: axienet: allow setups without MDIO
3ed14d8d47bff8cd70c357da9b72b1f698bf553b dt-bindings: net: micrel-ksz90x1.txt: correct documentation
3e6fdeb28f4c331acbd27bdb0effc4befd4ef8e8 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d75135082698140a26a56defe1bbc1b06f26a41f amd-xgbe: Update DMA coherency values
c33b1cc62ac05c1dbb1cdafe2eb66da01c76ca8d nfc: fix refcount leak in llcp_sock_bind()
8a4cd82d62b5ec7e5482333a72b58a4eea4979f0 nfc: fix refcount leak in llcp_sock_connect()
7574fcdbdcb335763b6b322f6928dc0fd5730451 nfc: fix memory leak in llcp_sock_connect()
4b5db93e7f2afbdfe3b78e37879a85290187e6f1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
aa5a5b7ae5b2598538dd91a55ae1db7779675a16 Merge branch 'nfc-fixes'
30a93d2b7d5a7cbb53ac19c9364a256d1aa6c08a vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
68c1a943ef37bafde5ea2383e8ca224c7169ee31 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
3cec1921a199ba52fa8c7239755c58107842dd65 Merge branch 'tunnel-shinfo'
3a87571f0ffc51ba3bf3ecdb6032861d0154b164 sch_red: fix off-by-one checks in red_check_params()
75887e881b19c903d34b7cc33e7e6188679d9752 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6032ebb54c60cae24329f6aba3ce0c1ca8ad6abe libbpf: Fix bail out from 'ringbuf_process_ring()' on error
52762efa2b256ed1c5274e5177cbd52ee11a2f6a gpu/xen: Fix a use after free in xen_drm_drv_init
014305d001987a0eeada6bac610a8665f92aae24 drivers: gpu: drm: xen_drm_front_drm_info is declared twice
7547738d28dd572d40e0e1c1f854c80e3cb41bec oid_registry: Add OIDs for ECDSA with SHA224/256/384/512
4e6602916bc692ee31ac5b8bd8195fb078556844 crypto: ecdsa - Add support for ECDSA signature verification
703c748d5f2c4f6d2b494405130d61b8275189cf crypto: ecc - Add NIST P384 curve parameters
149ca1611d92411b812756475cf471a081dcadad crypto: ecc - Add math to support fast NIST P384
c12d448ba939cafc5fe04ae93bc3f4c27b5d213c crypto: ecdsa - Register NIST P384 and extend test suite
d1a303e8616c5ba1260722bb9068bbc0d1704847 x509: Detect sm2 keys by their parameters OID
299f561a66939debba70e6d7c67aa01ed32613d9 x509: Add support for parsing x509 certs with ECDSA keys
947d70597236dd5ae65c1f68c8eabfb962ee5a6b ima: Support EC keys for signature verification
2a8e615436de4cd59a7b0af43590ede899906bdf x509: Add OID for NIST P384 and extend parser for it
3877869d13a043a2dbab0d034e5eac3b21f4994d Merge branch 'ecc'
e656459b575068c2bbd27f9cd21da78d344b777e hwrng: intel - Fix included header from 'asm
4a5eed1734933bcab8f70b60cc0912867d15423d crypto: ccp - reduce tee command status polling interval from 5ms to 1ms
00aa6e65aa04e500a11a2c91e92a11c37b9e234d crypto: ccp - fix command queuing to TEE ring buffer
5595d0dc1d33b36843166644bb33d94c0e34942e crypto: amlogic - Fix the parameter of dma_unmap_sg()
c114ecd3a1a3d1e766d0e82ce7a930dfd0d2bce5 crypto: cavium - Fix the parameter of dma_unmap_sg()
ade18fb4dfae66b93dfdcae93d6df8e59e569c83 crypto: ux500 - Fix the parameter of dma_unmap_sg()
884b93c510250269fbf73d8333eb69f214c42c0b crypto: allwinner - Fix the parameter of dma_unmap_sg()
91253022821def2a986f6d14762cbacde625b73c hwrng: core - convert sysfs sprintf/snprintf family to sysfs_emit
36c25011c27e065e2a7067f4b31878d57695e161 crypto: jitterentropy - Put constants on the right side of the expression
27fb85783f0dcf40a7fd67a5ff37f01537aa577f crypto: inside-secure - Minor typo fix in the file safexcel.c
45394566b0428e518b59b99745593625d924116d crypto: hisilicon/sec - Supply missing description for 'sec_queue_empty()'s 'queue' param
85a557cbec712da98eecc01d6c54af0b857aaf33 crypto: bcm - Fix a whole host of kernel-doc misdemeanours
29e5b87804e15a47514f94792dad60468dfa9115 crypto: chelsio - Fix some kernel-doc issues
0368853ede1d65a7d393345714edcf14ec66e5e0 crypto: ux500/hash - Fix worthy kernel-doc headers and remove others
e2dcca6a27073862658f1caf3174b570fc7e92c3 crypto: keembay - Fix incorrectly named functions/structs
71057841feaa6c1b5a80959013e588b2cdf9aef1 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
0beb2b6046ce487e33438526e87ff92910ad67b3 crypto: caam - Provide the name of the function and provide missing descriptions
32c2e6dd7c6080568a614c7e285571ff6abb1d97 crypto: vmx - Source headers are not good kernel-doc candidates
d007bac1fbd6e36ad7019f30805ccee897327fd1 crypto: nx - Repair some kernel-doc problems
5b0ef7990e299fccc2003f019e9a26ade32b3269 crypto: nitrox - Demote non-compliant kernel-doc headers
b66accaab3791e15ac99c92f236d0d3a6d5bd64e crypto: qat - don't release uninitialized resources
8609f5cfdc872fc3a462efa6a3eca5cb1e2f6446 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0193b32f565e14ef07ced5d6bf8986490ec8e0f1 crypto: ecc - Correct an error in the comments
bbe6c4ba518d82974aab3361a445d60c0785d0cc crypto: hisilicon/hpre - delete wrap of 'CONFIG_CRYPTO_DH'
ed48466d3ff94fac09ca5c521a24501eb5908277 crypto: hisilicon/hpre - optimise 'hpre_algs_register' error path
a9214b0b6ed245b0c5239e0576b7de509815c2a0 crypto: hisilicon - fix the check on dma address
670fefb9240950fe9e3e4740039a7e13e5910470 crypto: hisilicon/hpre - fix "hpre_ctx_init" resource leak
7d15697983c720c4405ce47b30520d0c7dd47487 crypto: hisilicon/hpre - fix Kconfig
45bb26d946cd89c08e6b8410a76b9bf3614c9d78 crypto: hisilicon/qm - set the total number of queues
c4392b46ee95be9815e682a1c8cb0aa2f92f07e2 crypto: hisilicon/qm - move 'CURRENT_QM' code to qm.c
6250383a2083e8f66635d441977f74e0ee4e52f7 crypto: hisilicon/qm - set the number of queues for function
8bbecfb402f76b6977a6c5661ad3cfb0051a9776 crypto: hisilicon/qm - add queue isolation support for Kunpeng930
dbb153c02bacecfbc695738bf7fec4becd46bc39 crypto: vmx - fix incorrect kernel-doc comment syntax in files
73f04d3d800f3c8058bb00447e3e1c4cdc85a2b0 crypto: amcc - fix incorrect kernel-doc comment syntax in files
ce668da5f11e3aeed49843980b70529aa61f4275 crypto: ux500 - fix incorrect kernel-doc comment syntax
10cb823bbacd2626cca8d89a7dba175c3ae5cf07 crypto: nx - fix incorrect kernel-doc comment syntax in files
18107f8a2df6bf1c6cac8d0713f757f866d5af51 arm64: Support execute-only permissions with Enhanced PAN
8abe7fc26ad8f28bfdf78adbed56acd1fa93f82d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d5cbd80e302dfea59726c44c56ab7957f822409f x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
58d746c119dfa28e72fc35aacaf3d2a3ac625cd0 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
12aa8a9467b354ef893ce0fc5719a4de4949a9fb bpf: Enforce that struct_ops programs be GPL-only
d8e8052e42d0f8ff59898b9b4142b16958627ac9 bpf/selftests: Test that kernel rejects a TCP CC with an invalid license
d6fe1cf89026d3111112ee29ef8d93cd7a8aaa24 bpf: Fix a spelling typo in bpf_atomic_alu_string disasm
b0c7459be0670fabe080e30906ba9fe62df5e02c x86/sgx: Wipe out EREMOVE from sgx_free_epc_page()
231d3dbdda192e3b3c7b79f4c3b0616f6c7f31b7 x86/sgx: Add SGX_CHILD_PRESENT hardware error code
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
861de02e5f3f2a104eecc5af1d248cb7bf8c5f75 bpf: Take module reference for trampoline in module
781bab3238c21c8cc6d1999a6ee43de76252fdfd Input: elants_i2c - fix division by zero if firmware reports zero phys size
b07f3499661c61f03478c99ff3fcb2381ddb9e38 arm64: stacktrace: Move start_backtrace() out of the header
776e49af6000ef95301d0d3f834543bda43cb7fb arm64: setup: name `mair` register
5cd6fa6de5e903a9500d858fffbc72c574d4513b arm64: setup: name `tcr` register
0b4a285e2c65c2c9449c6eccb87298e385213e7b x86/vmware: Avoid TSC recalibration when frequency is known
1591584e2e762edecefde403c44d9c26c9ff72c9 x86/process/64: Move cpu_current_top_of_stack out of TSS
f21d4d3b97a8603567e5d4250bd75e8ebbd520af x86/cpufeatures: Enumerate #DB for bus lock detection
ebb1064e7c2e90b56e4d40ab154ef9796060a1c3 x86/traps: Handle #DB for bus lock
ebca17707e38f2050b188d837bd4646b29a1b0c2 Documentation/admin-guide: Change doc for split_lock_detect parameter
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
c7dbf4c08868d9db89b8bfe8f8245ca61b01ed2f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
a52ef778ff28d0782172e4e0b99aeda7bd97dd21 arm64: smp: Add missing prototype for some smp.c functions
9a0732efa77418fc85b1bdc5ddee619e62f59545 arm64: kasan: don't populate vmalloc area for CONFIG_KASAN_VMALLOC
7d7b88ff5f8fd79a72baacc521407a3101f0ffae arm64: kasan: abstract _text and _end to KERNEL_START/END
71b613fc0c69080262f4ebe810c3d909d7ff8132 arm64: Kconfig: support CONFIG_KASAN_VMALLOC
31d02e7ab00873befd2cfb6e44581490d947c38b arm64: kaslr: support randomized module area with KASAN_VMALLOC
acc3042d62cb92c3776767f09f665511c903ef2d arm64: Kconfig: select KASAN_VMALLOC if KANSAN_GENERIC is enabled
d4c7c28806616809e3baa0b7cd8c665516b2726d timekeeping: Allow runtime PM from change_clocksource()
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
9a98bc2cf08a095367449b3548c3d9ad4ad2cd20 x86/vector: Add a sanity check to prevent IRQ2 allocations
1bfb3dea965ff9f6226fd1709338f227363b6061 cxgb4: avoid collecting SGE_QBASE regs during traffic
6bf24dc0cc0cc43b29ba344b66d78590e687e046 net:tipc: Fix a double free in tipc_sk_mcast_rcv
af9d316f3dd6d1385fbd1631b5103e620fc4298a dt-bindings: net: ethernet-controller: fix typo in NVMEM
4cd7bd599e273bb75804a406b50cd2c58c40e2e0 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
68f638a432dff4ed3e053cde2bd23ed36b4c057c docs: arm64: Fix a grammar error
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
b88f5e9792cc320a511697dcba8890d032ee3ed3 docs: perf: Address some html build warnings
11fa1dc8020a2a9e0c59998920092d4df3fb7308 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
e338cb6bef254821a8c095018fd27254d74bfd6a perf/arm_pmu_platform: Fix error handling
e20ac6c54a93335b56a6d057aa5da27183f573fa perf/arm_pmu_platform: Clean up with dev_printk
883ccef355b910398b99dfaf96d40557479a7e9b genirq/irq_sim: Shrink devm_irq_domain_create_sim()
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
d24f847e54214049814b9515771622eaab3f42ab net/mlx5e: Fix mapping of ct_label zero
1f90aedfb496ccccf862c7b7c0889af20c2fc61a net/mlx5: Delete auxiliary bus driver eth-rep first
3211434dfe7a66fcf55e43961ea524b78336c04c net/mlx5e: Fix ethtool indication of connector type
e929e3da537e3c2d97aabbd00530040997dde9ce net/mlx5: E-switch, Create vport miss group only if src rewrite is supported
a51bce9698e951fec3fc0624060f124794ec3558 net/mlx5e: kTLS, Fix TX counters atomicity
6f4fdd530a09c8e2c7368ba5a5b1711e6e5ced10 net/mlx5e: kTLS, Fix RX counters atomicity
a7b76002ae78cd230ee652ccdfedf21aa94fcecc net/mlx5: Don't request more than supported EQs
929a2faddd55290fbb0b73f453b200ed1b2b2947 net/mlx5e: Consider geneve_opts for encap contexts
3ff3874fa0b261ef74f2bfb008a82ab1601c11eb net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
c9170f132178cdafefcff7d16434ff3c1b13a988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9dc22c0d04a2f9734146e6f1e757160d78800e3c Merge tag 'mlx5-fixes-2021-03-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c609e6aae4efcf383fe86b195d1b060befcb3666 Revert "net: correct sk_acceptq_is_full()"
622d13694b5f048c01caa7ba548498d9880d4cb0 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
7a75a8412fdd52a64ee860bd9708d16b1b2aa77a i40e: Fix inconsistent indenting
528060ef3e1105c5c3eba66ffbfc80e0825e2cce i40e: fix receiving of single packets in xsk zero-copy mode
c3214de929dbf1b7374add8bbed30ce82b197bbb i40e: Fix display statistics for veb_tc
2c2e21e78a945b174629944281997bbcb839e6bb arm64: perf: Remove redundant initialization in perf_event.c
185f2e5f51c2029efd9dd26cceb968a44fe053c6 arm64: fix inline asm in load_unaligned_zeropad()
7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
06ab134ce8ecfa5a69e850f88f81c8a4c3fa91df bpf: Refcount task stack in bpf_get_task_stack
5620b135aea49a8f41c86aaecfcb1598a7774121 drm/msm: Set drvdata to NULL when msm_drm_init() fails
2b0b219e5ff8bcc673d3a2cb6f327b3c62c5637d drm/msm: Fix removal of valid error case when checking speed_bin
25fc94b2f02d832fa8e29419699dcc20b0b05c6a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
d37300ed182131f1757895a62e556332857417e5 bpf: program: Refuse non-O_RDWR flags in BPF_OBJ_GET
df662016310aa4475d7986fd726af45c8fe4f362 libbpf: Ensure umem pointer is non-NULL before dereferencing
43f1bc1efff16f553dd573d02eb7a15750925568 libbpf: Restore umem state after socket create failure
ca7a83e2487ad0bc9a3e0e7a8645354aa1782f13 libbpf: Only create rx and tx XDP rings when necessary
6dcc4e38386950abf9060784631622dfc4df9577 Merge branch 'AF_XDP Socket Creation Fixes'
6b9fbe16955152626557ec6f439f3407b7769941 drivers: net: fix memory leak in atusb_probe
98184612aca0a9ee42b8eb0262a49900ee9eef0d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a0b96b4a62745397aee662670cfc2157bac03f55 drivers: net: fix memory leak in peak_usb_create_dev
86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
9256ce33110174decc04caf6ef733409012e5b1c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
30d0f6a956fc74bb2e948398daf3278c6b08c7e9 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
a181e0fdb2164268274453b5b291589edbb9b22d random: initialize ChaCha20 constants with correct endianness
118a4417e14348b2e46f5e467da8444ec4757a45 random: remove dead code left over from blocking pool
1015f19b2151acff211cba9162c103d588d8faad hwrng: omap - Use of_device_get_match_data() helper
8d195e7a8ada68928f2aedb2c18302a4518fe68e crypto: poly1305 - fix poly1305_core_setkey() declaration
83dc1173d73f80cbce2fee4d308f51f87b2f26ae crypto: qat - fix error path in adf_isr_resource_alloc()
5377265f54dedc01db1eb4325f65c7a6a4035ec0 crypto: hisilicon - use the correct HiSilicon copyright
c29da9700f8ce19175a37e6a79dbd49f98625bfd crypto: keywrap - Remove else after break statement
5c083eb3e9ca32c0ef257246dc979c8853ffcdb1 crypto: fcrypt - Remove 'do while(0)' loop for single statement macro
30a4240e06ea7eecbc5645916501112ef8532533 crypto: hisilicon/zip - adjust functions location
d746881855ba167597d835de512150b6e6ea19ae crypto: hisilicon/zip - add comments for 'hisi_zip_sqe'
2bcf36348ce50e650fe8e1db046029afc89ef098 crypto: hisilicon/zip - initialize operations about 'sqe' in 'acomp_alg.init'
95c612b30898ca5fe7c76ef31d910e37ace6f34e crypto: hisilicon/zip - support new 'sqe' type in Kunpeng930
64e80c8f48a01cc5c727472f1e37324539bb6ff7 crypto: hisilicon/hpre - fix PASID setting on kunpeng 920
09fd266f174144daf1be5033f32ccd096c765452 crypto: hisilicon/hpre - fix a typo and delete redundant blank line
9bb3fbbff3710dfebeed2f8cf9ee61c415722543 crypto: hisilicon/hpre - delete redundant '\n'
0ae869926fab00b95709518d72cca2d50a29eccd crypto: hisilicon/hpre - Add processing of src_data in 'CURVE25519'
059c5342812c448f21bed1881a75134320e9c8a2 crypto: hisilicon/sec - Fixes AES algorithm mode parameter problem
9b5b872215fe6d1ca6a1ef411f130bd58e269012 file: fix close_range() for unshare+cloexec
9fbd3088351b92e8c2cef6e37a39decb12a8d5bb drm/msm: Fix a5xx/a6xx timestamps
6ddbfa1f5adbd5dea14ff66778ca58257f09f17d drm/msm: a6xx: fix version check for the A650 SQE microcode
12aca1ce9ee33af3751aec5e55a5900747cbdd4b drm/msm/disp/dpu1: program 3d_merge only if block is attached
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
442dc00f82a9727dc0c48c44f792c168f593c6df selinux: make nslot handling in avtab more robust
d8f5f0ea5b86300390b026b6c6e7836b7150814a selinux: fix cond_list corruption when changing booleans
29684d802e4ab484c679859217c1588c199f1d4f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
990b03b05b2fba79de2a1ee9dc359fc552d95ba6 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
a14d273ba15968495896a38b7b3399dba66d0270 net: macb: restore cmp registers on resume path
90b9bfa4707c85c02cc1b22b57bc8abc24a6a5f0 x86/hyperv: remove unused linux/version.h header
0975694befc06a235cfce5b40d20206c5d8c6593 Drivers: hv: vmbus: Remove unused linux/version.h header
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
5dc33592e95534dc8455ce3e9baaaf3dae0fff82 lockdep: Allow tuning tracing capacity constants.
026334a3bb6a3919b42aba9fc11843db2b77fd41 perf inject: Fix repipe usage
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4d51419d49930be2701c2633ae271b350397c3ca openvswitch: fix send of uninitialized stack memory in ct limit reply
630e4576f83accf90366686f39808d665d8dbecc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
9a6aaf61487e6d96ce0bf9b84a784c528dbf6e5e net: hns3: Remove the left over redundant check & assignment
0600771fa6b231e801ba1ff5d7adfcf7659dbbf3 net: hns3: Remove un-necessary 'else-if' in the hclge_reset_event()
22f69de18ee86e81dc41253869e5dd963ccea429 Merge branch 'hns3-fixes'
08c27f3322fec11950b8f1384aa0f3b11d028528 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b19df649adcba4f934a1438dbb21f5f1cb883608 m68k: mm: Fix flatmem memory model setup
efdf262e11437f1bb6bcb35c16ac5c3c4cd07c67 m68k: defconfig: Update defconfigs for v5.12-rc1
8e4633daccf8706ef80f31e528dad69938460126 m68k: syscalls: switch to generic syscalltbl.sh
cbfa72b57747f8b87df16396d85e832c8bf03811 m68k: syscalls: switch to generic syscallhdr.sh
43262178c043032e7c42d00de44c818ba05f9967 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
418db20a82a48b8aa08a8f0691125384e2cbc290 m68k: fpsp040: Remove meaningless $(OS_OBJS)
7accea0c95a1ce4cf1bbf622c42b00c27a2dd51d m68k: fpsp040,ifpsp060: Remove meaningless EXTRA_LDFLAGS
540745ddbc70eabdc7dbd3fcc00fe4fb17cd59ba x86/sgx: Introduce virtual EPC for use by KVM guests
332bfc7becf479de8a55864cc5ed0024baea28aa x86/cpu/intel: Allow SGX virtualization without Launch Control support
faa7d3e6f3b983a28bf0f88f82dcb1c162e61105 x86/sgx: Initialize virtual EPC driver even when SGX driver is disabled
8ca52cc38dc8fdcbdbd0c23eafb19db5e5f5c8d0 x86/sgx: Expose SGX architectural definitions to the kernel
9c55c78a73ce6e62a1d46ba6e4f242c23c29b812 x86/sgx: Move ENCLS leaf definitions to sgx.h
32ddda8e445df3de477db14d386fb3518042224a x86/sgx: Add SGX2 ENCLS leaf definitions (EAUG, EMODPR and EMODT)
a67136b458e5e63822b19c35794451122fe2bf3e x86/sgx: Add encls_faulted() helper
73916b6a0c714258f9c2619408a66c6696a761a7 x86/sgx: Add helper to update SGX_LEPUBKEYHASHn MSRs
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
07cc40fec9a85e669ea12e161a438d2cbd76f1ed iwlwifi: fix 11ax disabled bit in the regulatory capability flags
25628bc08d4526d3673ca7d039eb636aa9006076 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
97195d3cad852063208a1cd4f4d073459547a415 iwlwifi: add support for Qu with AX201 device
9c04fd95fa830d60e5bdb08bcd7ff68d7e120e5b iwlwifi: fw: fix notification wait locking
08f4b0b1c07bcb70247931d81233fb9c59f50c35 iwlwifi: pcie: add support for So-F devices
39fb06f791429eaee8374ef12634c0fbf68a5a9f iwlwifi: mvm: rfi: don't lock mvm->mutex when sending config command
65db391dd874db42279713405f29f4ac93682d13 iwlwifi: mvm: fix beacon protection checks
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
3b943360a20f3e4b2e0133c7cd7138b51fd93de6 drm/panel: panel-dsi-cm: disable TE for now
e72457fce9c339193b8da34967ca09e901cb3ed9 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
d155030b1e7c0e448aab22a803f7a71ea2e117d7 x86/sgx: Add helpers to expose ECREATE and EINIT to KVM
b3754e5d3da320af2bebb7a690002685c7f5c15c x86/sgx: Move provisioning device creation out of SGX driver
6eff5721933c08c3b76d6126aee24d8f134518ef cxl/mem: Use sysfs_emit() for attribute show routines
5877515912cc4f0d67071b7cee15076ebef24708 cxl/mem: Fix synchronization mechanism for device removal vs ioctl operations
1c3333a28d4532cfc37d4d25bfc76654a0c76643 cxl/mem: Do not rely on device_add() side effects for dev_set_name() failures
7eda6457a9ca4dc9754e1158c3794e4487ea4392 cxl/mem: Disable cxl device power management
392be0bda730df3c71241b2a16bbecac78ee627d cxl/mem: Force array size of mem_commands[] to CXL_MEM_COMMAND_ID_MAX
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
eef56c3a0492e4c1bc2a081da8f402a26d882489 sh: intc: Drop the use of irq_create_identity_mapping()
fbb9e86636ba8aa4d890091ab06cc7b2f4751322 arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
3dd4ce4185df6798dcdcc3669bddb35899d7d5e1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c89f3af3b5ba4d8b232c7b397e54dd228c49f6b1 MAINTAINERS: Add our new mailing-list
2a996ecd142df9ff2369241fd62ab7778ef07874 MAINTAINERS: Match on allwinner keyword
7a2f6e69e9c1060a7a09c1f8322ccb8d942b3078 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4a35d6a03744ded782c9301f5f5d78ad68ce680f irqdomain: Get rid of irq_create_identity_mapping()
bd781ae53fac31acea9dec594d62a1424952dd4c mips: netlogic: Use irq_domain_simple_ops for XLP PIC
64ec2ad3b84d43926e618bb515f2382c266535ee irqchip/hisi: Use the correct HiSilicon copyright
e03b7c1bcbfad6f27b4682f638b98627c4e416ba irqchip/sifive-plic: Mark two global variables __ro_after_init
8e13d96670a4c050d4883e6743a9e9858e5cfe10 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e12c455055e9abc7403ce532616c0124a9d85ee7 irqchip/stm32: Add usart instances exti direct event support
5deaa1d7c49151988b0bf919eeea6ad5535a29a2 dt-bindings: qcom,pdc: Add compatible for sc7280
7c18715546203a09f859dac2fe3ea8aceec5f235 dt-bindings: interrupt-controller: Add nuvoton, wpcm450-aic
fead4dd496631707549f414b4059afb86ea8fb80 irqchip: Add driver for WPCM450 interrupt controller
ea4aeaa5c88906eb3ca3d7d3d17a45605d2dd0de irqchip/irq-mst: Support polarity configuration
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fa26d0c778b432d3d9814ea82552e813b33eeb5c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
3d904005f6869f37fcc7188f2a15872deecbb38a platform/x86: add support for Advantech software defined button
ce357fd34f94bb5aff5443987c1e4fd39b8aae37 platform/x86: asus-wmi: Add param to turn fn-lock mode on by default
dff935f006c33ab3b849d8b253df7e2cfc502a40 platform/x86: intel-vbtn: Remove unused KEYMAP_LEN define
4d7ddd8d30da80518f50e7e19b67e9ec5489ddba platform/surface: clean up a variable in surface_dtx_read()
f1fba08609627be90e9a5a89688e420b8b3c97b2 platform/x86: panasonic-laptop: remove redundant assignment of variable result
5e3f5973c8dfd2b80268f1825ed2f2ddf81d3267 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
2e70b710f36c80b6e78cf32a5c30b46dbb72213c tools/power/x86/intel-speed-select: Increase string size
b84733a1c52c2f93897a3cbbc1745c06250a4432 tools/power/x86/intel-speed-select: Process mailbox read error for core-power
0d3dfd75708117cedf0cea200e9c6fa266129fb5 tools/power/x86/intel-speed-select: Add options to force online
17de9a5654f577356f7384a5676e82e544bb2ca1 tools/power/x86/intel-speed-select: Drop __DATE__ and __TIME__ macros
61ce18ff01ec17de2b89bbab319e6974d3a3231c tools/power/x86/intel-speed-select: v1.9 release
5c782817a981981917ec3c647cf521022ee07143 platform/x86: ISST: Account for increased timeout in some cases
1ab9bcbcc4d372deaf3a5304f5f715f42a5c4695 MAINTAINERS: Adjust Dell drivers to email alias
c28d4f4646b29037d3a680519b6df40702765a36 MAINTAINERS: Add missing section for alienware-wmi driver
1ea602e4171b8c5967ab35f6e9113007abb14429 platform/x86: Adjust Dell drivers to a personal email address
8145476fc782541996282387d28ab99ffe7ff0ef platform/surface: aggregator_registry: Give devices time to set up when connecting
7a47f86bba748b31cd16e3acbf9fb8b1f4a49c6d Add support for DYTC MMC_GET BIOS API.
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
dda451f391eee5d68db3ca87fd8b2a42c8c2b507 x86/cacheinfo: Remove unneeded dead-store initialization
f2013278ae40b89cc27916366c407ce5261815ef perf report: Fix wrong LBR block sorting
92f1e8adf7db2ef9b90e5662182810c0cf8ac22e perf arm-spe: Avoid potential buffer overrun
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
df7232c4c676be29f1cf45058ec156c1183539ff drm/amd/display: Add missing mask for DCN3
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
b6a37a93c9ac3900987c79b726d0bb3699d8db4e drm/i915: Fix invalid access to ACPI _DSM objects
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
9ad6e9cb39c66366bf7b9aece114aca277981a1f selinux: fix race between old and new sidtab
0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4e456b30f78c429b183db420e23b26cde7e03a78 cifs: On cifs_reconnect, resolve the hostname again.
d135be0a7fb83f4dd68721b3355fec6de686834c fs: cifs: Remove unnecessary struct declaration
0fc9322ab5e1fe6910c9673e1a7ff29f7dd72611 cifs: escape spaces in share names
6ad7f2332e84c46f0c94e73e05b5b7c2bc1a6b74 io_uring: clear F_REISSUE right after getting it
1b0b6e939f112949089e32ec89fd27796677263a drm/amdgpu: Fix size overflow
2efc021060c2aa55e1e8f7b98249d3ea63232fc7 drm/radeon: Fix size overflow
cdcc108a2aced5f9cbc45920e29bf49819e5477f drm/amdgpu/smu7: fix CAC setting on TOPAZ
2bbbb07da802a5b5e2252841b754292cc834e8c9 Merge tag 'amd-drm-fixes-5.12-2021-04-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
3e7bbe15ed84e3baa7dfab3aebed3a06fd39b806 x86/msr: Make locally used functions static
94bc94209a66f05532c065279f4a719058d447e4 irqchip/wpcm450: Drop COMPILE_TEST
c4d814416fe3f5eb27438209a83582d7508ba80a dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
507d8c5a418a5d413bf9751d4ff94b259e947736 dt-bindings: timer: ingenic: Add compatible strings for JZ4760(B)
8a3f717f35a3e9a28a935f8e4459c72ba00e90ca clocksource/drivers/ingenic: Add support for the JZ4760
352408aff91d06fd2f0e35d52079bd0cd70cd29e clocksource/drivers/ingenic-ost: Add support for the JZ4760B
fe8324f37cfebf72e2669e97b9d76ea9794d2972 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
446e1a943554e07a4e6431fff6dd06c0f130895a dt-bindings: timer: renesas,cmt: Document R8A77961
212709926c5493a566ca4086ad4f4b0d4e66b553 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
ac4daf737674b4d29e19b7c300caff3bcf7160d8 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2a65f7e2772613debd03fa2492e76a635aa04545 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
a47d7ef4550d08fb428ea4c3f1a9c71674212208 clocksource/drivers/pistachio: Fix trivial typo
68c70aae06e9660473a00fd7d68e0b53f4d7b6f4 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
690daddcb60246d8a510aaad7b954bcc53eba17e clocksource/drivers/npcm: Add support for WPCM450
397dc6f7ca3c858dc95800f299357311ccf679e6 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
0d66ccc1627013c95f1e7ef10b95b8451cd7834e jump_label: Provide CONFIG-driven build state defaults
51cba1ebc60df9c4ce034a9f5441169c0d0956c0 init_on_alloc: Optimize static branches
39218ff4c625dbf2e68224024fe0acaa60bcd51a stack: Optionally randomize kernel stack offset each syscall
fe950f6020338c8ac668ef823bb692d36b7542a2 x86/entry: Enable random_kstack_offset support
68ef8735d253f3d840082b78f996bf2d89ee6e5f lkdtm: Add REPORT_STACK for checking stack offsets
70918779aec9bd01d16f4e6e800ffe423d196021 arm64: entry: Enable random_kstack_offset support
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
35d65ab3fdba1bdecde9ac3424d6d634ea038729 drm/vc4: plane: Remove redundant assignment
eb9dfdd1ed40357b99a4201c8534c58c562e48c9 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
3efe7a878a11c13b5297057bfc1e5639ce1241ce clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
bbca17c0ada71c652df497bdad7ec9edeacac844 Merge tag 'irq-no-autoen-2021-03-25' into review-hans
bee3ecfed0fc9ad104722c501aac1e892b53d1e3 platform/mellanox: mlxreg-hotplug: move to use request_irq by IRQF_NO_AUTOEN flag
507cf5a2f1e2cd32feaee6e931e18dd74cfe60ce platform/surface: aggregator: move to use request_irq by IRQF_NO_AUTOEN flag
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
25de4ce5ed02994aea8bc111d133308f6fd62566 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
e2bf384d4329bb478ad003eae1ab644756a42266 clocksource/drivers/arm_arch_timer: Add __ro_after_init and __init
8120891105ba32b45bc35f7dc07e6d87a8314556 dt-bindings: timer: nuvoton,npcm7xx: Add wpcm450-timer
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
ae40aaf6bdbf0354a75b8284a0de453fcf5f4d32 x86/sgx: Do not update sgx_nr_free_pages in sgx_setup_epc_section()
035d80695fae55ed3e788cd8a62525657a43b924 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4ea51e0e37c890847eb2b402b01389ae099efec1 Merge tag 'for-linus-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d381b05e8605f8b11913831e7f3c00e700e97bbc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
e0a472fffe435af52ea4e21e1e0001c5c8ffc6c7 Merge tag 'sound-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cccb78ce89c45a4414db712be4986edfb92434bd arm64/sve: Rework SVE access trap to convert state in registers
a7dcf58ae5d2f7c6f1bbe13290897f539f9cd75b arm64: Add __init section marker to some functions
df652a16a65735c228c88e5fb75a938614f1368b arm64: mte: Remove unused mte_assign_mem_tag_range()
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
3e237387bb76cbbd254e82fb1e996e2f3af9e6a7 arm64: Document requirements for fine grained traps at boot
31c00d2aeaa2da89361f5b64a64ca831433be5fc arm64: Disable fine grained traps on boot
230800cd315cd5e2093e603cf7ee150b7591ce1a arm64: Require that system registers at all visible ELs be initialized
cac642c12a805ae7565a263b59fb94ad19e81952 arm64: cpufeature: Allow early filtering of feature override
31a32b49b80f79cbb84a9c948c5609c6fc044443 arm64: Cope with CPUs stuck in VHE mode
2d726d0db6ac479d91bf74490455badd34af6b1d arm64: Get rid of CONFIG_ARM64_VHE
3fb4f979b4fa1f92a02b538ae86e725b73e703d0 Merge tag 's390-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
9728463737db027557e8ba315cbbca6b81122c04 io_uring: fix rw req completion
c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03 io-wq: cancel unbounded works on io-wq destroy
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
afd0be7299533bb2e2b09104399d8a467ecbd2c5 libbpf: Fix potential NULL pointer dereference
48d499bd89191b359a6dbe44d32107e3021571c2 of: unittest: overlay: ensure proper alignment of copied FDT
4fa56ad0d12e24df768c98bffe9039f915d1bc02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3e9005be87777afc902b9f5497495898202d335d net: dsa: lantiq_gswip: Don't use PHY auto polling
4b5923249b8fa427943b50b8f35265176472be38 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2d1b50abf8d4964b14705bfec253be6e80c22099 Merge branch 'lantiq-GSWIP-fixes'
864db232dc7036aa2de19749c3d5be0143b24f8f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2e99cd7a313a0d97b62ccf320c72ef70179dc3f3 Merge tag 'drm-msm-fixes-2021-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
17e7124aad766b3f158943acb51467f86220afe9 Merge tag '5.12-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
2361db89aaadfb671db6911b0063e01ec8922c28 libnvdimm: Notify disk drivers to revalidate region read-only
ac1af1a788b2002eb9d6f5ca6054517ad27f1930 crypto: allwinner - add missing CRYPTO_ prefix
da6503f52bf85a7da29fbd7126320658f906dd9a crypto: hisilicon/sec - Fix a module parameter error
a52c7b16ddf31ad6f4ccbc10a50b7ae48b35fd13 crypto: ccp - A value assigned to a variable is never used
fd4317b7b2c96e51b5ff3bed2af4ccfd66e9288a crypto: hisilicon/hpre - fix a typo in hpre_crypto.c
63655b62f56023ef2fa661b8a426589cd27adda7 crypto: ccp - Use DEFINE_SPINLOCK() for spinlock
3d8c5f5a08c39835a365c69d1a6d9518722ed19e crypto: rockchip - delete unneeded variable initialization
50274b01ac1689b1a3f6bc4b5b3dbf361a55dd3a crypto: sun8i-ss - Fix memory leak of pad
854b7737199848a91f6adfa0a03cf6f0c46c86e8 crypto: sa2ul - Fix memory leak of rxd
ae6ce7b17e508d335387ee4f280bda0134758aaf crypto: hisilicon/sec - fixup checking the 3DES weak key
556b64b9f39e678e64bd69fa180098e5174f3104 crypto: hisilicon/qm - delete redundant code
f7cae626cabb3350b23722b78fe34dd7a615ca04 crypto: qat - Fix a double free in adf_create_ring
7b3efb50f7831102cb44d8a0e55d21f2cbac85fa Merge tag 'timers-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
895915226a598394fe9bf57fe97612bdfcb2fb86 Bluetooth: btusb: Revert Fix the autosuspend enable and disable
d084d996aaf53c0cc583dc75a4fc2a67fe485846 vdpa/mlx5: should exclude header length and fcs from mtu
d13a15d544ce51c0d83744ccb638c954e645feea vdpa/mlx5: Use the correct dma device when registering memory
b2ae0a2db8a2d42a643590c4935faf61fedf553b vdpa/mlx5: Retrieve BAR address suitable any function
4b454a82418dd76d8c0590bb3f7a99a63ea57dc5 vdpa/mlx5: Fix wrong use of bit numbers
bc04d93ea30a0a8eb2a2648b848cef35d1f6f798 vdpa/mlx5: Fix suspend/resume index restoration
ccd6c35c72c771616c37d1978e02a982da0678ef Merge tag 'acpi-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b76088799cc8db1ea9c626e54e7bc65f605e65f Merge tag 'for-linus-5.12b-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3766fcf5d318046e0ae58659e03ead35d40cb9dd Merge tag 'rproc-v5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
189fefc7a4f0401d0f799de96b772319a6541fc1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
60144b23c94216b4aca6fba90dca9349183f39e1 Merge tag 'selinux-pr-20210409' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d416bd0bf7efc733f80cbd9b1e387368965ef121 Merge tag 'drm-misc-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd119f471299c8692a00b2f5e9bba8e3b81c3466 Merge tag 'drm-intel-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f6d6c6993a30af46c3a2c323589611890c10ecda dt-bindings: don't use ../dir for doc references
8235ef155d00d903ff46df099175517ff08f34c9 dt-bindings: fix references for iio-bindings.txt
21d6ff39e1692b1f8c0d17331b15f76b40a3c726 dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
d473d32c2fbac2d1d7082c61899cfebd34eb267a of: property: fw_devlink: do not link ".*,nr-gpios"
3bc41d6d2721d5168a8f7fea34028a5332068f5e lan743x: fix ethernet frame cutoff issue
cd7e963d2f0875789ddb5c3746b628716bd0a8c9 net: hns3: Trivial spell fix in hns3 driver
27f0ad71699de41bae013c367b95a6b319cc46a9 net: fix hangup on napi_disable for threaded napi
a85f165e1f38c0a5a6e671ce8126a8cafe35af09 Merge tag 'drm-fixes-2021-04-10' of git://anongit.freedesktop.org/drm/drm
a2521822bdfd73bd40d7cd81dfa89cc922b1cff4 Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3b9784350f990d8fe2ca08978dc25cd5180d5c21 Merge tag 'io_uring-5.12-2021-04-09' of git://git.kernel.dk/linux-block
4e04e7513b0fa2fe8966a1c83fb473f1667e2810 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a2948b17f6b936fc52f86c0f92c46d2f91928b79 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
11d2498f1568a0f923dc8ef7621de15a9e89267f Merge branch 'for-5.12/dax' into libnvdimm-fixes
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
c5e3a41187ac01425f5ad1abce927905e4ac44e4 kernel: Initialize cpumask before parsing
7c07012eb1be8b4a95d3502fd30795849007a40e genirq: Reduce irqdebug cacheline bouncing
0d6c8e1e246586b81cb4e6ab1a93a6d4a08a0cf9 x86/platform/intel/quark: Fix incorrect kernel-doc comment syntax in files
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b895bdf5d643b6feb7c60856326dd4feb6981560 netfilter: nft_limit: avoid possible divide error in nft_limit_init
7ee3c61dcd28bf6e290e06ad382f13511dc790e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
d163a925ebbc6eb5b562b0f1d72c7e817aa75c40 netfilter: arp_tables: add pre_exit hook for table unregister
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
4af2178ac605faf32ebe638f7ac17d841d40ea9b MAINTAINERS: update maintainer entry for freescale fec driver
31457db3750c0b0ed229d836f2609fdb8a5b790e net: davicom: Fix regulator not turned off on failed probe
6628ddfec7580882f11fdc5c194a8ea781fdadfa net: geneve: check skb is large enough for IPv4/IPv6 header
16a9874fe468855e8ddd72883ca903f706d0a9d0 crypto: chelsio - Read rxchannel-id from firmware
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
f829b4b212a315b912cb23fd10aaf30534bb5ce9 m68k: Add missing mmap_read_lock() to sys_cacheflush()
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
f7b21a0e41171d22296b897dac6e4c41d2a3643c x86/asm: Ensure asm/proto.h can be included stand-alone
11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
523caed9efbb049339706b124185c9358c1b6477 x86/sgx: Mark sgx_vepc_vm_ops static
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
ccb39c6285581992f0225c45e4de704028a8ec17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6759e18e5cd8745a5dfc5726e4a3db5281ec1639 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ee7abc105e2b30378187e520be458a127d1d3762 platform/x86: intel_pmc_core: export platform global reset bits via etr3 sysfs file
572931972cb56f7b5d7b55fde959d62cd2fbdb11 platform/x86: add Gigabyte WMI temperature driver
738fa58ee1328481d1d7889e7c430b3401c571b9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
196d941753297d0ca73c563ccd7d00be049ec226 pinctrl: lewisburg: Update number of pins in community
ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
6998a8800d73116187aad542391ce3b2dd0f9e30 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
909290786ea335366e21d7f1ed5812b90f2f0a92 vfio/pci: Add missing range check in vfio_pci_mmap
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
31166efb1cee348eb6314e9c0095d84cbeb66b9d ixgbe: Fix NULL pointer dereference in ethtool loopback test
debb9df311582c83fe369baa35fa4b92e8a9c58a ixgbe: fix unbalanced device enable/disable in suspend/resume
ef963ae427aa4669905e0a96b3bd9d44dc85db32 ice: Fix potential infinite loop when using u8 loop counter
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
610f8c0fc8d46e0933955ce13af3d64484a4630a net: sit: Unregister catch-all devices
941ea91e87a6e879ed82dad4949f6234f2702bec net: ip6_tunnel: Unregister catch-all devices
61aaa1aa9a8f83dbdc763c6939568952a2a30c90 Merge branch 'catch-all-devices'
97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
b166a20b07382b8bc1dcee2a448715c9c2c81b5b net/sctp: fix race condition in sctp_destroy_sock
38ec4944b593fd90c5ef42aaaa53e66ae5769d04 gro: ensure frag0 meets IP header alignment
04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
2afeec08ab5c86ae21952151f726bfe184f6b23d xen-netback: Check for hotplug-status existence before watching
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
33cc5270d8f23066c2c3291ebd2aa8edda5f5fea Merge tag 'intel-pinctrl-v5.12-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call
d21e5abd3a005253eb033090aab2e43bce090d89 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
61d74d8e39c88cd5d4300162a0cf96b01b8218d2 Drivers: hv: vmbus: remove unused function
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
c7d95613c7d6e003969722a290397b8271bdad17 io_uring: fix early sqd_list removal sqpoll hangs
16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ab4d9913632b1e5ffcf3365783e98718b3c83c7f drm/vmwgfx: Make sure we unpin no longer needed buffers
68ce556bd1643498080af310d4544f46f3c4f3df drm/vmwgfx: Fix the lockdep breakage
2ef4fb92363c44e8a6f93fd0877b6a7dee6f874d drm/vmwgfx: Make sure bo's are unpinned before putting them back
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
9e196e4398869e4dfe3f49f7f3e0935e07b1d1b9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
41bafb31dcd58d834bdffa5db703f94fd2cec727 net/mlx5: Fix setting of devlink traps in switchdev mode
7a320c9db3e73fb6c4f9a331087df9df18767221 net/mlx5e: Fix setting of RS FEC mode
e3e0f9b279705154b951d579dc3d8b7041710e24 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
00cc42630a2e8893836ea2fc2b68334494b4534f platform/x86: thinkpad_acpi: Add labels to the first 2 temperature sensors
8779c688edbbb387aa2f6953ce7bcaa56012cc6e platform/x86: gigabyte-wmi: add X570 AORUS ELITE
823b31517ad3196324322804ee365d5fcff704d6 platform/x86: intel_chtdc_ti_pwrbtn: Fix missing IRQF_ONESHOT as only threaded handler
087dfa5ca7d89c3cf6f4e972e279406a5dee5f67 arm64/sve: Add compile time checks for SVE hooks in generic functions
a1e1eddef2b5b6d81071e18879ce7d05011cf87a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
604df13d7aadae6902d3b7f03a35bb21d887f0cf Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
a27a8816568964fcef62a3ae5f9d2228ec1ebc68 Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
22315a2296f4c251fa92aec45fbbae37e9301b6c arm64: alternatives: Move length validation in alternative_{insn, endif}
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
39930213e7779b9c4257499972b8afb8858f1a2d i2c: mv64xxx: Fix random system lock caused by runtime PM
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
61d773586eba5c102bcb2cccdd88239227ce8b26 Merge tag 'mlx5-fixes-2021-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1a73e427b824133940c2dd95ebe26b6dce1cbf10 ch_ktls: Fix kernel panic
bc16efd2430652f894ae34b1de5eccc3bf0d2810 ch_ktls: fix device connection close
21d8c25e3f4b9052a471ced8f47b531956eb9963 ch_ktls: tcb close causes tls connection failure
e8a4155567b3c903f49cbf89b8017e9cc22c4fe4 ch_ktls: do not send snd_una update to TCB in middle
0e0704bb9ea00813dd3d5405516089fee286079b Merge branch 'ch_tlss-fixes'
b21bb4cd1102dd9e24a169d09cf4e6f3c8a46bcf cxl/mem: Fix register block offset calculation
199fc6b8dee7d6d50467a57e0dc7e3e1b7d59966 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
2349a3b26e29b8d860466bafda2e02b4b87a9e40 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
e31be8d343e64e7ab17aef55c1d1b36dc504da67 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
7ae11635ec90072083503c6b6485cdffe46203b3 riscv: keep interrupts disabled for BREAKPOINT exception
6b5b2a5bcfe9a250da19bac4ef7cabdc81d154ec drm/i915/gvt: Fix BDW command parser regression
3e9bf43f7f7a46f21ec071cb47be92d0874c48da Drivers: hv: vmbus: Use after free in __vmbus_open()
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
fa07c1a30be7144f5d3292208f5d58799c92189f crypto: ecc - delete a useless function declaration
25ee76a221b01c4044fbcfe0b8cfd3d4f5982f2b crypto: geode - use DEFINE_SPINLOCK() for spinlock
7dad7d007ab73b36a4a2438f063dfabbdc2df288 crypto: ixp4xx - use DEFINE_SPINLOCK() for spinlock
7ed83901326f781524af2d969185440efe23f964 crypto: hisilicon/qm - add stop queue by hardware
0f19dbc994dcb7f7137f2e056e813c84530b7538 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
6e57871c3b756029f44caf08815a9cdee871eb59 crypto: hisilicon/trng - add version to adapt new algorithm
8553856cc6f720cb22fae14dc144c52c39085ca5 crypto: atmel-tdes - Remove redundant dev_err call in atmel_tdes_probe()
a790f9de1da73af778576dc0aeeb78bc83720cc8 crypto: img-hash - Remove redundant dev_err call in img_hash_probe()
bea47077ece6f19aa301801faef3d4016b5d7783 crypto: ux500 - Remove redundant dev_err calls
6dab3746738939f0b2381d3f71a45fc5b4c674ad crypto: keembay - Remove redundant dev_err calls
e0e638f7e09c10ca0d1e67837125d0dfc6284974 crypto: ccree - Remove redundant dev_err call in init_cc_resources()
1aa33c7a48972888347bdb729377faf233efff60 crypto: cavium/zip - remove unused including <linux/version.h>
ac98fc5e1c321112dab9ccac9df892c154540f5d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06cd7423cf451d68bfab289278d7890c9ae01a14 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cc987ae9150c255352660d235ab27c834aa527be crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1cb3ad701970e68f18a9e5d090baf2b1b703d729 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
747bf30fd944f02f341b5f3bc7d97a13f2ae2fbe crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
13343badae093977295341d5a050f51ef128821c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1f34cc4a8da34fbb250efb928f9b8c6fe7ee0642 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3eb75fc7d8c79c7c6cfe388330c14999cf333d29 crypto: atmel - use the correct print format
07a4356bafa932eb64159866059ce17847520ecb crypto: hisilicon/sec - use the correct print format
51028c6efa90ba4ab2311b0977287aac8c154f5b crypto: hisilicon/sgl - add a comment for block size initialization
c5f735bbf35a67c5f3c6db0d7621159f1cb536d1 crypto: hisilicon/sgl - delete unneeded variable initialization
197272b8f0bb8de37248a30469262a79edb8e512 crypto: hisilicon/sgl - add some dfx logs
4b95e17b8fcce5a137403f508fc77cad7d014c68 crypto: hisilicon/sgl - fix the soft sg map to hardware sg
7e958d301c0db051c358001d818c8b8637131190 crypto: hisilicon/sgl - fix the sg buf unmap
1c4d9d5bbb5a94ff51853be1089dd48546d4f81c crypto: qat - enable detection of accelerators hang
44200f2d9b8b52389c70e6c7bbe51e0dc6eaf938 crypto: arm/curve25519 - Move '.fpu' after '.arch'
a2035904f012090e6d5362bd9e0fe35eb3a32eb1 crypto: hisilicon/hpre - delete the rudundant space after return
c4433247d91f5e1fe2c8db6b09288d7a0808037c crypto: hisilicon/hpre - use the correct variable type
5bc3962c53c7062a711ed84cf97a15bef97ecf17 crypto: hisilicon/hpre - add debug log
705f6e134ad17b171884fb7a64458184e3ecc808 crypto: hisilicon/hpre - delete redundant log and return in advance
0f049f7d11dc5ef122c9922bbc2e468b2b6ad933 crypto: crc32-generic - Use SPDX-License-Identifier
2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b Merge tag 'drm-fixes-2021-04-16' of git://anongit.freedesktop.org/drm/drm
06c2aac4014c38247256fe49c61b7f55890271e7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
151501160401e2dc669ea7dac2c599b53f220c33 Merge tag 'riscv-for-linus-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
9601148392520e2e134936e76788fc2a6371e7be bpf: Use correct permission flag for mixed signed bounds arithmetic
6f55b2f2a1178856c19bbce2f71449926e731914 bpf: Move off_reg into sanitize_ptr_alu
24c109bb1537c12c02aeed2d51a347b4d6a9b76e bpf: Ensure off_reg has no mixed signed bounds for all types
b658bbb844e28f1862867f37e8ca11a8e2aa94a3 bpf: Rework ptr_limit into alu_limit and add common error path
a6aaece00a57fa6f22575364b3903dfbccf5345d bpf: Improve verifier error messages for users
073815b756c51ba9d8384d924c5d1c03ca3d1ae4 bpf: Refactor and streamline bounds check into helper
f528819334881fd622fdadeddb3f7edaed8b7c9b bpf: Move sanitize_val_alu out of op switch
7fedb63a8307dda0ec3b8969a3b233a1dd7ea8e0 bpf: Tighten speculative pointer arithmetic mask
d7a5091351756d0ae8e63134313c455624e36a13 bpf: Update selftests to reflect new error states
6b389c16378a03fe71f3b1365b593ba41d2dd8ec MAINTAINERS: update my email
b02265429681c9c827c45978a61a9f00be5ea9aa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
845be1cd34464620861b457b808e5fb2115d06b0 mm: eliminate "expecting prototype" kernel-doc warnings
5c595ac4c776c44b5c59de22ab43b3fe256d9fbb kasan: fix hwasan build for gcc
02c587733c8161355a43e6e110c2e29bd0acff72 kasan: remove redundant config option
d199161653d612b8fb96ac51bfd5b2d2782ecef3 csky: change a Kconfig symbol name to fix e1000 build error
19d000d93303e05bd7b1326e3de9df05a41b25b5 ia64: remove duplicate entries in generic_defconfig
e2af9da4f867a1a54f1252bf3abc1a5c63951778 ia64: fix discontig.c section mismatches
17786fea414393813b56e33a1a01b2dfa03c0915 ia64: tools: remove inclusion of ia64-specific version of errno.h header
f4bf09dc3aaa4b07cd15630f2023f68cb2668809 ia64: tools: remove duplicate definition of ia64_mf() on ia64
94036f4c884377bdf2da1ba7666c9599d6df0191 mm/mapping_dirty_helpers: guard hugepage pud's usage
458376913d86bed2fb781b4952eb6861675ef3be mm: ptdump: fix build failure
04c53de57cb6435738961dace8b1b71d3ecd3c39 gcov: clang: fix clang-11+ build
c95c2d328cd051484bea161e66dfa715c02a7d7e lib: remove "expecting prototype" kernel-doc warnings
9cdbf6467424045617cd6e79dcaad06bb8efa31c Merge tag 'io_uring-5.12-2021-04-16' of git://git.kernel.dk/linux-block
f2764bd4f6a8dffaec3e220728385d9756b3c2cb netlink: don't call ->netlink_bind with table lock held
fae8817ae804a682c6823ad1672438f39fc46c28 cxl/mem: Fix memory device capacity probing
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
2d036dfa5f10df9782f5278fc591d79d283c1fad posix-timers: Preserve return value in clock_adjtime32()
fdb5d6cab638a2881687b59b27817c74d8efac76 Merge branch 'akpm' (patches from Andrew)
7c22677407243d63df3aee1bb2f6d9aa12c01a24 Merge tag 'cxl-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bdfd99e6d6bd690b47bd1d45dad218bf08be1dde Merge tag 'libnvdimm-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
88a5af943985fb43b4c9472b5abd9c0b9705533d Merge tag 'net-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0c93ac69407d63a85be0129aa55ffaec27ffebd3 readdir: make sure to verify directory entry for legacy interfaces too
194cf4825638256e9afe1d360831aa5379b3517a Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
796b556cbfdbe0d65b9793e63653ad24f9fa033c Merge tag 'vmwgfx-fixes-2021-04-14' of gitlab.freedesktop.org:zack/vmwgfx into drm-fixes
aba5970c4da0059ed8052188a341a85ac8845d6f Merge tag 'drm-fixes-2021-04-18' of git://anongit.freedesktop.org/drm/drm
c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1df53d212c803c0e11a2b10d47ec830d3576b972 Drivers: hv: vmbus: Introduce and negotiate VMBus protocol version 5.3
870ced0548c895eb0bf8d982400344e5a9b2df00 Drivers: hv: vmbus: Drivers: hv: vmbus: Introduce CHANNELMSG_MODIFYCHANNEL_RESPONSE
b635ccc1ec26b9b6e2cb1495c3d9d903e0b4f95a Drivers: hv: vmbus: Check for pending channel interrupts before taking a CPU offline
d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5ffe04ccd69ae56af304ff7f98fbdaa4478ed47e Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf05bf16c76bb44ab5156223e1e58e26dfe30a88 Linux 5.12-rc8
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
0ef3439cd80ba7770723edb0470d15815914bb62 x86/build: Disable HIGHMEM64G selection for M486SX
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
c2209ea55612efac75de0a58ef5f7394fae7fa0f x86/platform/uv: Fix !KEXEC build failure
27743f01e391ee1d80e3be2a09237507b965f91b x86/platform/uv: Remove dead !CONFIG_KEXEC_CORE code
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
dd5566d6d80c2d9936f8b8b36a7a9599cbfe47a7 platform/x86: intel_pmc_core: Fix "unsigned 'ret' is never less than zero" smatch warning
366f0a30c8a01e79255221539a52909cc4c7bd25 platform/surface: aggregator: fix a bit test
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
8c2d5e0640e53c14b6240e9bf1e32a2226e6e6ca Drivers: hv: vmbus: Initialize unload_event statically
77db0ec8b7764cb9b09b78066ebfd47b2c0c1909 Drivers: hv: vmbus: Increase wait time for VMbus unload
aa5b7d11c7cb87c266d705b237368985e7171958 video: hyperv_fb: Add ratelimit on error message
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
b2a4411aca29ab7feb17c927d1d91d979361983c crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
d9e21600dc0930d49a09060dd20ec8544983f202 crypto: hisilicon - dynamic configuration 'err_info'
b7220a7439fa5e2506428252e9046963ab51d48d crypto: hisilicon - support new error types for ZIP
10594d1e5ff79f0bcc96d2abde364b58adc06ffb crypto: hisilicon - add new error type for SEC
c4aab24448a3948bcc318a318bd963e25e4c5b02 crypto: hisilicon - enable new error types for QM
6535cbc490713b69333a183fcc2cae1e5f28eea1 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
e8a4529d4598467577b847a8ace14ecc479e4f64 crypto: sa2ul - Support for per channel coherency
0bc42311cdff4ee8bdf08f68b28b0307895df90b crypto: sa2ul - Add support for AM64
25c2850eb80f1c5631bd267c258c324411bba306 crypto: chelsio - remove unused function
01fec8c3bbd06fdeac1fd950a9b1436a73c46eb3 crypto: ux500/cryp - Remove duplicate argument
66810912fd1e38fdd0405feb9f46fc23c024c70f crypto: chelsio/chcr - Remove useless MODULE_VERSION
b2d17df35ea5ff9b7c003e5060bb79edd6d4c9c5 crypto: octeontx2 - add support for OcteonTX2 98xx CPT block.
5d17c414e1029d245d535d10c6ead04dc2f65e15 crypto: ccp - Make ccp_dev_suspend and ccp_dev_resume void functions
195ec383d805e8dd3d1299b0bbd565ee5863b7ac ccp: ccp - add support for Green Sardine
6b238db737014f192da5d48d22a7a94b3e5d7b57 crypto: s5p-sss - simplify getting of_device_id match data
3d3b3a0067d2a0d2ac5727bff617c23890bef463 crypto: s5p-sss - remove unneeded local variable initialization
87bff3d8b94c94a7b1a7d34a66151079b6108ed9 crypto: s5p-sss - consistently use local 'dev' variable in probe()
d17d9227c332b7deca59b35fa9ff08e597666c2a crypto: camellia - drop duplicate "depends on CRYPTO"
a0fc20333ee4bac1147c4cf75dea098c26671a2f fscrypt: relax Kconfig dependencies for crypto API algorithms
e3a606f2c544b231f6079c8c5fea451e772e1139 fsverity: relax build time dependency on CRYPTO_SHA256
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28738fab6a424f58aea4b122ee96ee078ea1de93 xen/pciback: Fix incorrect type warnings
01325044dbe47a7dc66b786445727a6de304f328 xen: Remove support for PV ACPI cpu/memory hotplug
d75e7f63b7c95c527cde42efb5d410d7f961498f xen-blkback: fix compatibility bug with single page rings
ec3307a5bb6823bd687a660c1ece9b271e0b1288 xen-blkfront: Fix 'physical' typos
a929e124060c448b367f56b28a0c118876147b1f xen-pciback: simplify vpci's find hook
f5079a9a2a31607a2343e544e9182ce35b030578 xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
7dd1ce1a526cb444bd2308c9fda52add4c532ac1 Merge tag 'tpmdd-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
87f27e7b189f54a9e928efb4ea98bf375708ff1f Merge tag 'queue' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
b0e22b47f650b53dbb094cd0011a48f6f3ae3e29 Merge tag 'keys-cve-2020-26541-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ffc766b31e900e91454d53b8619f0ff5377df945 Merge tag 'tomoyo-pr-20210426' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a4a78bc8ead44c3cdb470c6e1f37afcabdddfc14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
41acc109a53dd32cd5739cee996068269dcd2962 Merge tag 'x86_microcode_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c532791802223560f86e3864dbafa3a6d9d008d Merge tag 'ras_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c5ce2dba26afb39d426d9c06fd1c8e5057936d7 Merge tag 'x86_alternatives_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98ee795b21733a370bfdb3ba4359d2e31e6db514 Merge tag 'x86_misc_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a4ef7e481c9d70d2e0cf0be1ad37279fe0b6de Merge tag 'x86_seves_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e12f14108170c36af9a0ee2271abb3dfb73e0e Merge tag 'x86_vmware_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81a489790a4b9e269dbfc50aa054e71d554a910b Merge tag 'x86_sgx_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b671bf4a70614fe93db0eb46afe29f577e9f076 Merge tag 'core-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91552ab8ffb81317656214daafd9a7bcf09ab0a0 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87dcebff9262330ceffad8f1732f29fd35feab5a Merge tag 'timers-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f78c2a7b7219bc2e455250365f438621e5819d0 Merge tag 'x86-apic-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eea2647e74cd7bd5d04861ce55fa502de165de14 Merge tag 'x86-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64f8e73de08d11cbe01347340db95b4011872ec5 Merge tag 'x86-splitlock-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69f737ed3a1c0e7619565bb4c01dff5ec8991d85 Merge tag 'x86-vdso-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a713827cece73136bca63a93e7f9a35dd009d3e Merge tag 'm68k-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
31a24ae89c92d5533c049046a76c6a2d649efb72 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e47c5f0e23234659daea78256bc1b04ea019a4b Merge tag 'for-linus-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d480dbf21f3385e9957b1ee8dadee35548f4516 Merge tag 'hyperv-next-signed-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
81f202315856edb75a371f3376aa3a47543c16f0 certs: add 'x509_revocation_list' to gitignore
90035c28f17d59be660b9992757d09853ab203ec Merge tag 'platform-drivers-x86-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8e3a3249502d8ff92d73d827fb41dd44c5a16f76 Merge tag 'char-misc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c46f5ceb8803c70302490f82ac09092f619166ae habanalabs: expose ASIC specific PLL index
751cdfc6802435df8c7f2d1a9c6cf9b12e5b1bdc habanalabs: skip reading f/w errors on bad status
cf3848cae291948de92943ce95a4199f736c32ed habanalabs: change error level of security not ready
310e5616f89a72b3cfb3f000716b3046e97f3202 habanalabs: ignore f/w status error

--===============2885666172178860274==--
