Content-Type: multipart/mixed; boundary="===============1149961103848332440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 01 Dec 2023 17:13:52 -0000
Message-Id: <170145083202.27909.9620399947856867668@gitolite.kernel.org>

--===============1149961103848332440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: eb33ee05432afacce29a70a2e3679aaacef723da
    new: d4ad718733df4c87b9133bb57ea77b0040923541
    log: revlist-eb33ee05432a-d4ad718733df.txt
  - ref: refs/heads/pci
    old: eb33ee05432afacce29a70a2e3679aaacef723da
    new: d4ad718733df4c87b9133bb57ea77b0040923541
    log: revlist-eb33ee05432a-d4ad718733df.txt
  - ref: refs/tags/for_autotest
    old: 029c79b65d5aa5a9087c2eb8715726758bfc881f
    new: 2c273c2879b496c0f97d9317d6d331f8a2bc9ed2
    log: revlist-029c79b65d5a-2c273c2879b4.txt
  - ref: refs/tags/for_autotest_next
    old: 029c79b65d5aa5a9087c2eb8715726758bfc881f
    new: 2c273c2879b496c0f97d9317d6d331f8a2bc9ed2
    log: revlist-029c79b65d5a-2c273c2879b4.txt
  - ref: refs/tags/for_upstream
    old: 029c79b65d5aa5a9087c2eb8715726758bfc881f
    new: 2c273c2879b496c0f97d9317d6d331f8a2bc9ed2
    log: revlist-029c79b65d5a-2c273c2879b4.txt

--===============1149961103848332440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb33ee05432a-d4ad718733df.txt

e8f433f80e831ecd81989ae0246f3f1e2d3ac480 memory: Let ReservedRegion use Range
51478a8ef5694cbd92b9a3436ec4489464210a8e memory: Introduce memory_region_iommu_set_iova_ranges
e4a8ae09c538880440ba866174b0015f147c8c9e vfio: Collect container iova range info
41cc70cdf53268cd1bc9719014acf739932b51e5 virtio-iommu: Rename reserved_regions into prop_resv_regions
43f04cbeff863ae68b6ead432af5e771b92b934c range: Make range_compare() public
c3104847363f4ac5d4e76e8ed637280f7be1ee68 util/reserved-region: Add new ReservedRegion helpers
908cae0de4fd63a58f5a7dc447f843a5be9cff46 virtio-iommu: Introduce per IOMMUDevice reserved regions
b439595a08d79120325de4684698bb7b6516aa8a range: Introduce range_inverse_array()
09b4c3d6a2f098e64cc25aa63f388ea943990279 virtio-iommu: Record whether a probe request has been issued
30d40e39bdcb50e67f7cca7bee8bf59234c4ec12 virtio-iommu: Implement set_iova_ranges() callback
5c476ba3fad3b7659988f28aae8b1b8d5331effc virtio-iommu: Consolidate host reserved regions and property set ones
71177490a87c08e7ac53ab00bad06d68f439a4cd test: Add some tests for range and resv-mem helpers
ba7d12eb8ce2d7367615071c0569947457d36803 hw/pci: modify pci_setup_iommu() to set PCIIOMMUOps
721da0396cfa0a4859cefb57e32cc79d19d80f54 util/uuid: Add UUID_STR_LEN definition
f8d6f3b16c37bd516a026e92a31dade5d761d3a6 vfio/pci: Fix buffer overrun when writing the VF token
4ef9d97b1a37b8cfd152cc3ac5f9576e406868b1 util/uuid: Remove UUID_FMT_LEN
5fe51934b1cd94a75007dd456fecc2ff6ee622e7 util/uuid: Define UUID_STR_LEN from UUID_NONE string
6c1b28e9e405da8cfb7296b9efa2b85650086784 memory-device: Support empty memory devices
a24fe909f30c7b6ad49848af1b15c1dc714081b5 macfb: don't clear interrupts when writing to DAFB_RESET
2fca4e7a710bc5783b1043ce354b0597b519f157 macfb: rename DAFB_RESET to DAFB_LUT_INDEX
ced64254d66c28e18e669318aaffa0338df6ae3a macfb: allow larger write accesses to the DAFB_LUT register
95f3943210416e054751bc230d4cec7d87995525 macfb: allow reads from the DAFB_LUT register
e969f992c6562222e245dd8557f5b132a11ec29c i386/xen: Don't advertise XENFEAT_supervisor_mode_kernel
e7dbb62ff19ce55548c785d76e814e7b144e6217 i386/xen: fix per-vCPU upcall vector for Xen emulation
18e83f28bf39ffd2784aeb2e4e229096a86d349b hw/xen: select kernel mode for per-vCPU event channel upcall vector
3de75ed352411899dbc9222e82fe164890c77e78 hw/xen: don't clear map_track[] in xen_gnttab_reset()
4a5780f52095f1daf23618dc6198a2a1665ea505 hw/xen: fix XenStore watch delivery to guest
debc995e883b05c2fd02fb797a61ab1328e5bae2 hw/xen: take iothread mutex in xen_evtchn_reset_op()
a1c1082908dde4867b1ac55f546bea0c17d52318 hw/xen: use correct default protocol for xen-block on x86
9d9ae0f07bc5f7c7f51832c6446dd3e115531427 virtio-gpu-rutabaga: Add empty interface to fix arm64 crash
f7ecde051dd73fad8265e83c26ea69ae0a86e1d4 ati-vga: Fix aperture sizes
e876b3400a01c5f3947de34d6c10388f43192dc9 ati-vga: Support unaligned access to GPIO DDC registers
bf9ac62a92ac087e44958ec18f795edfd2bf020a ati-vga: Add 30 bit palette access register
08730ee0cc01c3fceb907a93436d15170a7556c4 ati-vga: Implement fallback for pixman routines
9c549ab6895a43ad0cb33e684e11cdb0b5400897 virtio-gpu: block migration of VMs with blob=true
e92ffae6ba28f27329752017b59b6133af27d6da virtio-gpu: factor out restore mapping
0f2a301db322a7636edf9a759deb46dd8caa8824 virtio-gpu: move scanout restoration to post_load
54876d25fe298e0761556253f1c07af6160d5c10 vfio/container: Move IBM EEH related functions into spapr_pci_vfio.c
521c8f4ebc5923576436228211f8947f306b9d82 vfio/container: Move vfio_container_add/del_section_window into spapr.c
770c3b6e431e5160b81f889ccb76c07dcfeb5da5 vfio/container: Move spapr specific init/deinit into spapr.c
a17879f0e2e82c5e85440eb1c3e8a3eeef469a3e vfio/spapr: Make vfio_spapr_create/remove_window static
a2347c60a86a7c2a227ebab186a195d16e1e3901 vfio/common: Move vfio_host_win_add/del into spapr.c
2d7f1081864790eb1000e6ef34e202dae66a03d2 Revert "hw/virtio/virtio-pmem: Replace impossible check by assertion"
eb1b7c4bd4135648a96449d4607063e80692fd0c memory-device: Drop size alignment check
4f80cd2f033e73bb65adf69bd337ae3052629fdf Add Hyper-V Dynamic Memory Protocol definitions
0d9e8c0b670b7856d36ed155d43548d2491230e7 Add Hyper-V Dynamic Memory Protocol driver (hv-balloon) base
99a4706ae81efa51b21871af643626730a6719d4 Add Hyper-V Dynamic Memory Protocol driver (hv-balloon) hot-add support
16dff2f9bb877bd1e147b5c5d9966d5a1d336c8c qapi: Add query-memory-devices support to hv-balloon
259ebed45a2cd2ae6a5820fbc2e51578d2ad4eb7 qapi: Add HV_BALLOON_STATUS_REPORT event and its QMP query command
9a52aa40dc039c2e047d86886a2f66ce03e2b98c hw/i386/pc: Support hv-balloon
00313b517d09c0b141fb32997791f911c28fd3ff MAINTAINERS: Add an entry for Hyper-V Dynamic Memory Protocol
f66767f75c9c2ddebbf17aab37bfd752716a96b8 virtio-gpu: add virtio-gpu/blob vmstate subsection
10b9ddbc83b94986cbdf989e26fb7269fb2e9f72 Revert "virtio-gpu: block migration of VMs with blob=true"
fa68ecb330dbdfeefa7f4d11e30c939da13853b0 hw/arm/virt: fix PMU IRQ registration
1eb2888ecd55ace57b37009492f11cd53a6f4148 tests/qtest/bios-tables-test: Allow changes to virt SPCR and DBG2
41f7b58b634ec3b60ae874375d2bbb61d790971e hw/arm/virt: Report correct register sizes in ACPI DBG2/SPCR tables.
806f71eecf643d029099e57fae2199f678845d98 tests/qtest/bios-tables-test: Update virt SPCR and DBG2 golden references
212c5fe1914a192b01f337b7392fca75a7ab4071 hw/i386/intel_iommu: vtd_slpte_nonzero_rsvd(): assert no overflow
2e12dd405c6607b4f4566d4a93b79422213ba6a3 util/filemonitor-inotify: qemu_file_monitor_watch(): assert no overflow
394bca2fa443cd1c1c3dad931fcce4fa96f88941 mc146818rtc: rtc_set_time(): initialize tm to zeroes
cc8fb0c3ae3c950eb40e969607e17ff16a7519ac block/nvme: nvme_process_completion() fix bound for cid
59a3aff685fdb930244c7aa439e121b60e50f266 hw/core/loader: gunzip(): initialize z_stream
35bafa95da671f5a902e87fcc301f76f82cd0831 io/channel-socket: qio_channel_socket_flush(): improve msg validation
13edcf591e74fd8a0e69f01b8b09f53397562103 hw/arm/vexpress-a9: Remove useless mapping of RAM at address 0
5722fc471296d5f042df4b005a851cc8008df0c9 target/arm: Fix A64 LDRA immediate decode
b2b109041ecd1095384f5be5bb9badd13c1cf286 qcow2: keep reference on zeroize with discard-no-unref enabled
10b9e0802a074c991e1ce485631d75641d0b0f9e block/file-posix: fix update_zones_wp() caller
ad4feaca61d76fecad784e6d5e7bae40d0411c46 file-posix: fix over-writing of returning zone_append offset
24a4d59aa7fdc337eef1c2b589478ea998e54373 accel/tcg: Move HMP info jit and info opcount code
fa645b48d3da093165406dce2c36f967fac6bd9d tcg: Add C_N2_I1
2b2ae0a42e67a85273c0976466f1a634ede084dc tcg/loongarch64: Use C_N2_I1 for INDEX_op_qemu_ld_a*_i128
0885f1221e0add5529dada1e7948d2c00189cb8b util: Add cpuinfo for loongarch64
f2a553481e520e359f735ea6f4a9435e52b3b446 tcg/loongarch64: Use cpuinfo.h
adc8467e697db988878cec645ae52aa6b51ce4c4 host/include/loongarch64: Add atomic16 load and store
8b1b3db71a1df58a6e28956b72f143e8cf38bdf6 accel/tcg: Remove redundant case in store_atom_16
6046f6e94d8d530ecc28176232479889abbee47e accel/tcg: Fix condition for store_atom_insert_al16
ecfa1877f7e9d300b57492552afed2932ed954d7 tcg: Mark tcg_gen_op* as noinline
6fc75d50a58bdf15fcc09e89880ba5125d572a6d tcg: Move tcg_gen_op* out of line
01bbb6e3eb3368b40384a7e044c9a2d342b8039b tcg: Move generic expanders out of line
09607d35f5a9a6aa1c57302c1e27066ad2309e63 tcg: Move 32-bit expanders out of line
e0de2f558067400e32fc1082468c0664314f3b34 tcg: Move 64-bit expanders out of line
27c758fd22a825783228dbdd339fd55da08a5ff3 tcg: Move vec_gen_* declarations to tcg-internal.h
1d67bf545fd6321d14150eac00851782073a17e9 tcg: Move tcg_gen_opN declarations to tcg-internal.h
17b9fadb1d93edd79ac1aec7f48b66ceff325cbd tcg: Unexport tcg_gen_op*_{i32,i64}
16edaee720139892dbff97cfcb89bf18eb70d227 tcg: Move tcg_constant_* out of line
4643f3e07edd82f55788d55d30f58239c5468e6f tcg: Move tcg_temp_new_*, tcg_global_mem_new_* out of line
58b797130c659ca084ad298e92ad4ee114c37a06 tcg: Move tcg_temp_free_* out of line
42221a64da3ade66b01952a84307acc7061c1a05 tcg/mips: Split out tcg_out_setcond_int
2cff741da81416ba7d4d8f2470e75d0e13bccae4 tcg/mips: Always implement movcond
3871be753f3351c21c8e384432f7798c3eed9de9 tcg: Remove TCG_TARGET_HAS_movcond_{i32,i64}
e0448a8b71624c97af0422df085c66d147104061 tcg/mips: Implement neg opcodes
0fbee2b76441db5452cde98148f600aba907f4f7 tcg/loongarch64: Implement neg opcodes
b701f195d3ed39429fab5787df7c6b1c9377ab94 tcg: Remove TCG_TARGET_HAS_neg_{i32,i64}
9628d008bd2461e654ca47b7576002bd501d7a7d tcg: Don't free vector results
986cac1d2a773f6b2d8f1051504a8af512688cbd tcg/optimize: Pipe OptContext into reset_ts
9f75e52828a967e6c95eb73e726ef1eff4c05496 tcg/optimize: Split out cmp_better_copy
ab84dc398b3b702b0c692538b947ef65dbbdf52f tcg/optimize: Optimize env memory operations
3eaadaeb4ee9cc6a1267882b3e31c893cd99bb9e tcg: Eliminate duplicate env store operations
26aac97c849f28e23bc818035bac38be34e62983 tcg/optimize: Split out arg_new_constant
1551004eeb4436a163472c3b5b108a60766e74cb tcg: Canonicalize subi to addi during opcode generation
6334a968eec3f2498a992a7b96c1bfcaf100066f tcg/optimize: Canonicalize subi to addi during optimization
f245757701ccd2d4f1c9ee0ed349e3a1d8049996 tcg/optimize: Canonicalize sub2 with constants to add2
d36ce28be424385fc9f7273bf5c15ce815b5cf4e tcg/sparc64: Implement tcg_out_extrl_i64_i32
12b12a14c73ee200c7cff42aab6113a0649fa132 target/riscv: rename ext_ifencei to ext_zifencei
960b389b7d15f2ebb2b4d75d98d5ffec2c6a8348 target/riscv: rename ext_icsr to ext_zicsr
a326a2b0b2afae9285126cb1c56e71926d3702c7 target/riscv: rename ext_icbom to ext_zicbom
e57039ddab55bb0f711b3bf46d39f887663243a0 target/riscv: rename ext_icboz to ext_zicboz
a7b69170254b15b5a40b318ed5559084ccfc466b target/riscv: Without H-mode mask all HS mode inturrupts in mie.
d17bcae5f7e9f949052a1f126a7f23e7279b6d96 target/riscv: Check for async flag in case of RISCV_EXCP_SEMIHOST.
b901c7eb701a8f4d512be3a70958150fc5d0cd90 target/riscv: Set VS* bits to one in mideleg when H-Ext is enabled
1ebad505f3d5108513bf150b901344caceb3a7c1 target/riscv: Split interrupt logic from riscv_cpu_update_mip.
1697837ed98cf56a6f65edd06128151f83b99403 target/riscv: Add M-mode virtual interrupt and IRQ filtering support.
40336d5b1d4c6b8b8b38c77fda254457d44fe90b target/riscv: Add HS-mode virtual interrupt and IRQ filtering support.
4d84cc5887c5ed9a630f5af87e56d64ee0a98c4b linux-user/riscv: change default cpu to 'max'
257cfaed47e3263ee3c379ec7a766f5050daa920 docs/system/riscv: update 'virt' machine core limit
456a65546f6761aab09275ed7055d113608e3bb2 target/riscv/kvm/kvm-cpu.c: add missing property getters()
aeb2bc5950bda70f97c6a7fcbdf1ab2b167d4fa4 qapi,risc-v: add query-cpu-model-expansion
a13a6082c7488d4393453d383676ae423b38b4d8 target/riscv/tcg: add tcg_cpu_finalize_features()
1df4f540d6352131cefa7ca48b637ccb774ce9e0 target/riscv: handle custom props in qmp_query_cpu_model_expansion
ef58fad0fdc7aba2c2196f9c35a89889286ef92b target/riscv: add riscv_cpu_accelerator_compatible()
a3abecbef0ad5e121c0d3f8f26568ab0466d9a6a target/riscv/riscv-qmp-cmds.c: check CPU accel in query-cpu-model-expansion
095fe72a128b34d4f9317c2798c6fa7762a9e3e6 Add epmp to extensions list and rename it to smepmp
4bf501dc0118a28699e28c01acb34e28ddeb0acc target/riscv: pmp: Clear pmp/smepmp bits on reset
ac66f2f0d12d7ebb69bb45d5eb7f73fb0542bae5 target/riscv: pmp: Ignore writes when RW=01
c004099330c2bb9c94984ac917815572fcd55bd0 target/riscv: add zicntr extension flag for TCG
b31dee8a7d3e515b5129f8ec57fb38cc193fac6e target/riscv/kvm: add zicntr reg
082412166044a96c69c174e262f282cc6d73f019 target/riscv: add zihpm extension flag for TCG
b4ceb3f2f37bffab379c8aa531730d6ec31b9930 target/riscv/kvm: add zihpm reg
672ec6061f13af21cbfa560ab2c0eea1a600d950 target/riscv/kvm: add zicsr, zifencei, zba, zbs, svnapot
2f32dcabc2f0dfe7ee8c604dafb8ef450d78f452 target/riscv: correct csr_ops[CSR_MSECCFG]
c0ce1f2a88c7fb7c923e1764d7af53f4cc815486 MAINTAINERS: update mail address for Weiwei Li
5ddbc83ff2f830f2e96c933d78ccf59c1507eab6 target/riscv: Add cfg property for Zvkt extension
1c32b6306648ad46002a0ec13ec6719f5e9e82cb target/riscv: Expose Zvkt extension property
389b2e70141fda7009bcd7c2755fd84176d543b1 target/riscv: Add cfg property for Zvkb extension
1db699f8c2a4c42def5a1ad2d5b48371d28b6278 target/riscv: Replace Zvbb checking by Zvkb
f209cb0a83cc57bb172bff4b862932a408d46b58 target/riscv: Expose Zvkb extension property
7cdc8ddb080863c7883762961e5012f08487ce98 target/riscv: Add cfg properties for Zvkn[c|g] extensions
23aaefb9c9900c385c74b3490e60da2040f8200e target/riscv: Expose Zvkn[c|g] extnesion properties
8f913d1004766c8ee96bcab78a6c39764aa5ee52 target/riscv: Add cfg properties for Zvks[c|g] extensions
b43419f2dc5a95f6861156ecff5654ad48fec010 target/riscv: Expose Zvks[c|g] extnesion properties
ea61ef7097d05b55cc0ff3e8826eea7fbbe0c0a9 target/riscv: Move vector crypto extensions to riscv_cpu_extensions
ea363626ff65b2b8e6c590812f89546d5779612f disas/riscv: Add rv_fmt_vd_vs2_uimm format
434c609bef445e0dd13d514c5b12f8e47a73cd1d disas/riscv: Add rv_codec_vror_vi for vror.vi
9d92f56d4a44a14ec099e9af5148c4c9c85fd59e disas/riscv: Add support for vector crypto extensions
251385fd4480c0715f3d2c76a3c76534a42570fc disas/riscv: Replace TABs with space
d53ead72066b1502bc3989dd11f1565d472e431d hw/ssi: ibex_spi_host: Clear the interrupt even if disabled
c541b07de79daa293e9ccc07f3c98f575ad09f2a target/riscv: cpu: Set the OpenTitan priv to 1.12.0
755b41d09f516109f5ddc49aae86358c72e656d5 target/riscv: Propagate error from PMU setup
7c1bb1d8d412f03ec7d6042971892bd0dff222b7 target/riscv: Don't assume PMU counters are continuous
2571a6427c4ded57e44d4c6cf92376d869a75a5c target/riscv: Use existing PMU counter mask in FDT generation
69b3849bff4bd5ab82241ad09426cd9ff7078449 target/riscv: Add "pmu-mask" property to replace "pmu-num"
bc5e8445342fee35b35f2ed9a9f2249e060b8776 docs/about/deprecated: Document RISC-V "pmu-num" deprecation
b8cdbe0e4cf7f4671459e4e83e47fb0255b2f3dd Merge tag 'q800-for-8.2-pull-request' of https://github.com/vivier/qemu-m68k into staging
54e97162db562cd6215be77ab1aeb344e01ab3df Merge tag 'pull-xenfv-stable-20231106' of git://git.infradead.org/users/dwmw2/qemu into staging
9f33cf2a89b5f8b437f3c62158c9ac2aa6ba9d48 Merge tag 'gpu-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
17735e93719cbb44010aa517a24527b13e5f70d8 Merge tag 'pull-hv-balloon-20231106' of https://github.com/maciejsszmigiero/qemu into staging
bb59f3548f0df66689b3fef676b2ac29ca00973c Merge tag 'pull-vfio-20231106' of https://github.com/legoater/qemu into staging
f6b174ff9652298eb037756407379dad764b9638 Merge tag 'pull-target-arm-20231106' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
80aaef96b19348a4c22caed45d2bacba6a904884 Merge tag 'pull-block-2023-11-06' of https://gitlab.com/hreitz/qemu into staging
bb67ec32a0bb90a4d392a778f97f1e86ed75f0a9 target/hppa: Include PSW_P in tb flags and mmu index
729cd3506dbf2dde010486de913eae56a615422c target/hppa: Rename hppa_tlb_entry to HPPATLBEntry
66866cc74fc77e6f08eaeb1054bf1e2454fa4721 target/hppa: Use IntervalTreeNode in HPPATLBEntry
f8cda28b8dd6f9d52042a3d45558de81e4c54e36 target/hppa: Always report one page to tlb_set_page
09cae8255ffc6d133b32073b6d8d99b56b3379b5 target/hppa: Split out hppa_flush_tlb_range
d7553f3591bbf495b4c35355179c793d03e106dc target/hppa: Populate an interval tree with valid tlb entries
e12c63090be5b5eda50a9f30c8292c17823c6fb0 target/hppa: Remove get_temp
a6779861fd7d5dc8f90e89bd1fae3e689f9b8f65 target/hppa: Remove get_temp_tl
d4e5803316a85dcff78490e6c18a0a84371220e6 target/hppa: Remove load_const
0238e678ebdfeb3a74f947f2c3cde401ae60267f target/hppa: Fix hppa64 case in machine.c
c1f55d9795b69f17f002b7d6e8580bcd23f49be5 target/hppa: Fix load in do_load_32
e1d635e871f4e0dcea7ec08309509bbb82c2047c target/hppa: Truncate rotate count in trans_shrpw_sar
72ca87535e5055852c3fa5e3913c9190e0f11911 target/hppa: Fix trans_ds for hppa64
bdcccc17acb3f4cbf85cc81601edc1f87e76e088 target/hppa: Fix do_add, do_sub for hppa64
1e9ab9fbe06b6b343409029f5be2f184d6b69fde target/hppa: Fix bb_sar for hppa64
d781cb7798e41141f377784257e27f615041603d target/hppa: Fix extrw and depw with sar for hppa64
bd6243a33fed93844ea24d77ed62d35f13d644e7 target/hppa: Introduce TYPE_HPPA64_CPU
9cf2112be4fe84d41083435e44fa146d13d3f8d7 target/hppa: Make HPPA_BTLB_ENTRIES variable
d3ae32d4d208bd73c8e1bc81d76017268e2455fc target/hppa: Implement cpu_list
ca4c2008f53cd08dd82789384aeba87754d15152 target/hppa: Implement hppa_cpu_class_by_name
931adff3147826a27748c9cdc862cacfd0807a92 target/hppa: Update cpu_hppa_get/put_psw for hppa64
ccdf741c48db62319539a31bb5ae73a67316b295 target/hppa: Handle absolute addresses for pa2.0
5718fe4cfe947cb46b188ccd9bc5f9673ad9dd5b target/hppa: Adjust hppa_cpu_dump_state for hppa64
698240d19b0d8c880a6e8c1baeec6d6048d2ca4b target/hppa: Fix hppa64 addressing
741322f471627b829fc1ac01c16ae40cacb0c133 target/hppa: Pass DisasContext to copy_iaoq_entry
a01809737e07e2f882cf09746f348424f7c04526 target/hppa: Always use copy_iaoq_entry to set cpu_iaoq_[fb]
9a91dd845277dd1d7c4c8f37662aa076e685dccc target/hppa: Use copy_iaoq_entry for link in do_ibranch
f13bf343ccdb7df14233133f42670e1b16bb6b20 target/hppa: Mask inputs in copy_iaoq_entry
f3618f59f3559eae69c34e0fe621685614b4350d target/hppa: sar register allows only 5 bits on 32-bit CPU
a751eb31b669d4daa27cd31996f3cd26a47b26eb target/hppa: Pass d to do_cond
4fe9533accedd2729667aa7568c9b5a690c15d1d target/hppa: Pass d to do_sub_cond
b5af84233d423fba25569f4c2df338eb2be30415 target/hppa: Pass d to do_log_cond
4fa52edf912115e0ad7011da9f9b2e43fd99f3aa target/hppa: Pass d to do_sed_cond
59963d8fdf42244b8688b60b778a6209a1359fc2 target/hppa: Pass d to do_unit_cond
0c01f9ba2df42cef26596f5fa0ff5e741fb3c37f linux-user/hppa: Fixes for TARGET_ABI32
e207b4aa718ebe65f76775bc360408605b139a86 target/hppa: Drop attempted gdbstub support for hppa64
08db1785449614ab35c521e365868435b0a0debd target/hppa: Remove TARGET_HPPA64
fa8e3bed3885522260f796ed9d2a17f693c85381 target/hppa: Decode d for logical instructions
af240753331940d0f3f8be6fe625c00fc64c4398 target/hppa: Decode d for unit instructions
345aa35f151a446e325dc120d0b6a6bebafc4d69 target/hppa: Decode d for cmpclr instructions
faf97ba1577755eba593c59601f7a9ed93cf6728 target/hppa: Decode d for add instructions
63c427c615ea927fd93901f2dfeebb62ad3bf2bc target/hppa: Decode d for sub instructions
84e224d4226001ed73b8da42e4ad155cf80b1eef target/hppa: Decode d for bb instructions
e9efd4bcdc5d94eb9e1bbc53e2d635438ba166a7 target/hppa: Decode d for cmpb instructions
c65c3ee16b6e5382a93e3ed28fccf2fa545794e8 target/hppa: Decode CMPIB double-word
f25d316098dd52ac74adf9416713cfe68c72f66e target/hppa: Decode ADDB double-word
51416c4e41a2cfc084a08d8c78c8b90f14ea8661 target/hppa: Implement LDD, LDCD, LDDA, STD, STDA
72ae4f2b82acbcbe32d30432e41e12b7b8f2785d target/hppa: Implement DEPD, DEPDI
bd792da3548cb8fcbfb58b37343f0cbc8500dc5f target/hppa: Implement EXTRD
f7b775a9c0750873ae68d33721df5becaf62a59a target/hppa: Implement SHRPD
a8966ba70a6fdf5602d7235f24215a75aea5c98a target/hppa: Implement CLRBTS, POPBTS, PUSHBTS, PUSHNOM
25460fc5a71ef2bf6679d263e16f86ed7bb341a5 target/hppa: Implement STDBY
8577f354792414a2b24ef72c64730ed0f6bb071e target/hppa: Implement IDTLBT, IITLBT
a4529fa83b3c1e8cd3303161a5895a5adc01a076 hw/hppa: Use uint32_t instead of target_ureg
c53e401ed9ffe4a5f5fe914828c0bfe9bf813cff target/hppa: Remove TARGET_REGISTER_BITS
6fd0c7bc91d81244c8a0f418ac8d19bca0c20577 target/hppa: Remove most of the TARGET_REGISTER_BITS redirections
967662cd5a0c05544c5d4dc1ba20b24fa42af6c4 target/hppa: Remove remaining TARGET_REGISTER_BITS redirections
ea6c40b0f13e8aa79ffe27031ad260cb91b6a935 target/hppa: Adjust vmstate_env for pa2.0 tlb
aac0f603de963fe6dc8a4b1c83dc43006635f1bc target/hppa: Use tcg_temp_new_i64 not tcg_temp_new
d265360f07b83f658431425a384a27c303feab9e target/hppa: Replace tcg_gen_*_tl with tcg_gen_*_i64
0843563f3ef42db0ccaa1ac219439413f8083d34 target/hppa: Implement HADD
10c9e58d5c317d8bc6a0a2b36e2f130bad6b8cea target/hppa: Implement HSUB
1b3cb7c874bd92d6022f4f99b16531f66148d905 target/hppa: Implement HAVG
151f309b989fd84bec0cbd5bc84dbe83bbe0b2f4 target/hppa: Implement HSHL, HSHR
3bbb8e4832b56cea29a61eb32cfb4931e00244c1 target/hppa: Implement HSHLADD, HSHRADD
c2a7ee3f9d7605f494d738825beef1b792bfb357 target/hppa: Implement MIXH, MIXW
4e7abdb120d7456aaa754a7101ef43a5916ed8a0 target/hppa: Implement PERMH
ab9af359c175378c6aa716de0f8e2acbcbcba376 target/hppa: Fix interruption based on default PSW
a4db4a7811e1be790012ab000707c40004f237e0 target/hppa: Precompute zero into DisasContext
bc3da3cf6237dea2d91affe2116529d4c580c288 target/hppa: Return zero for r0 from load_gpr
e1fee58fea3a8d215029269235d82cf6f79c1749 include/hw/elf: Remove truncating signed casts
f386a16e45867c4476a5bbbc06cfa1ebf91297f8 hw/hppa: Translate phys addresses for the cpu
54111124fb9097635ec784131ceec26798e2ba77 linux-user/hppa: Drop EXCP_DUMP from handled exceptions
b5caa17cdaf153fca500cf8bb0fa3a14c02def6e target/hppa: Implement pa2.0 data prefetch instructions
eb25d10f4d601f29169c876f9463e37db674b132 target/hppa: Add pa2.0 cpu local tlb flushes
34a0d9eefe7dd6161c100e6ffaf25c6c6f4a7282 target/hppa: Avoid async_safe_run_on_cpu on uniprocessor system
4c34bab0d3dc59fef4ebce831fbca784a1e3e06a target/hppa: Clear upper bits in mtctl for pa1.x
f5b5c85760c6d3cf073d8e0ee85d170c569d3ddf target/hppa: Add unwind_breg to CPUHPPAState
8a02b9a68e4cded2b8751d803a3e3aedfce93609 target/hppa: Create raise_exception_with_ior
b10700d826c864872deae6c28aca041fc97df79f target/hppa: Update IIAOQ, IIASQ for pa2.0
5dd5c003661c364d5c339675532c3d5c60207994 target/hppa: Improve interrupt logging
fd842b2f4ce2da082b400f9b9278fa6bd45d0864 hw/pci-host/astro: Map Astro chip into 64-bit I/O memory region
64bf09674a5911fd70a3b4050c2d7081b0353cf5 hw/pci-host/astro: Trigger CPU irq on CPU HPA in high memory
fd9b04bf9299e8db36db3b677bc0a433fc3a34b3 hw/hppa: Turn on 64-bit CPU for C3700 machine
3d1611bfa129182d2e867e8a9da7d2fc6efefce5 hw/hppa: Allow C3700 with 64-bit and B160L with 32-bit CPU only
74949263a54a1382309afba952683255c1c22ef7 Merge tag 'pull-tcg-20231106' of https://gitlab.com/rth7680/qemu into staging
8aba939e77daca10eac99d9d467f65ba7df5ab3e Merge tag 'pull-riscv-to-apply-20231107' of https://github.com/alistair23/qemu into staging
bb541a7068d2eee51a9abbe2dedcdf27298b1872 Merge tag 'pull-pa-20231106' of https://gitlab.com/rth7680/qemu into staging
565f85a9c293818a91a3d3414311303de7e00cec ui/gtk: force realization of drawing area
6f189a08c1b0085808af1bfbf4567f0da193ecc1 ui/gtk-egl: Check EGLSurface before doing scanout
47fd6ab1e334962890bc3e8d2e32857f6594e1c1 ui/gtk-egl: apply scale factor when calculating window's dimension
5ec0898b057971f0e03d2ecc8b62c58b50f4cb99 ui/cocoa: add zoom-to-fit display option
fb93569e422d4f4b5953dd953c92ba7838309972 ui: Replacing pointer in function
547c9757ddc4f83358e7187a6db9c05125dda2a2 i386/xen: Ignore VCPU_SSHOTTMR_future flag in set_singleshot_timer()
be15509882f2a745ec81a52d023864f077c13182 hw/xen: Clean up event channel 'type_val' handling to use union
8ac98aeddaac1778e7c725609f1fd5eaa38e2285 include: update Xen public headers to Xen 4.17.2 release
8473607bcfef62fd8f6bb98b27807bbfce30a81a i386/xen: advertise XEN_HVM_CPUID_UPCALL_VECTOR in CPUID
d388c9f53b971fd185ee1dc2f4f3ca88abda906d hw/xen: populate store frontend nodes with XenStore PFN/port
d3256f88d988809ae006aa28d6df88b37b253bc1 hw/xen: automatically assign device index to block devices
523b6b3abac928ff3574d8a45df58d29bd8ae454 hw/xen: add get_frontend_path() method to XenDeviceClass
eb6ae7a6829385ca41227e878f5ca3d1faf31d52 hw/xen: do not repeatedly try to create a failing backend device
9b773746908072bf0ec64aec12d02515ebcd717b hw/xen: update Xen console to XenDevice model
a72ccc7fc449748d79914439ddf5c12a6e9fd6a6 hw/xen: add support for Xen primary console in emulated mode
25511f3e8c8e0c5a888d1c5de7891f7d287d2dd3 hw/xen: only remove peers of PCI NICs on unplug
25967ff69f61461cedf3289d5dafd1f6980cc894 hw/xen: update Xen PV NIC to XenDevice model
c10b4b3c0dcae2fe1836e534059b69e8bfce0e9f hw/i386/pc: support '-nic' for xen-net-device
a73049953b7259a94d068c1b453a73b8905b1a6f xen-platform: unplug AHCI disks
cc9d10b9e89f0325c1a14955534d6b28ea586fba docs: update Xen-on-KVM documentation
cca157568615465887a6f741d939865659a559ae build-sys: add a "pixman" feature
ce59c54c4927d22e7d564f68f29c697d77ba9b86 build-sys: drop needless warning pragmas for old pixman
b3ec48cf9241efd443caebb732587ac9cb33094b ui: compile out some qemu-pixman functions when !PIXMAN
79a1f32559cbd1f2d8c6fc96c581fd460317a284 ui: add pixman-minimal.h
6d9ed4eb9470db8fb7294baa83a73b854419bcc4 vl: drop needless -spice checks
6261164bd600422f1c557b5a1dea124a83181881 qemu-options: define -vnc only #ifdef CONFIG_VNC
484629fc8141eaa257f961b5e5e310a1bbd0f1a2 vl: simplify display_remote logic
2aeaa4b2000d95139d5dfae8ca5061c1b19e749e vl: move display early init before default devices
1bec1cc0da497e55c16e2a7b50f94cdb2a02197f ui/console: allow to override the default VC
600179c39efb30cf072e18c7604ccf52360684c6 ui/vc: console-vc requires PIXMAN
f38aa2c7c0c85d8f978a3c23ab0a32578fc73134 qmp/hmp: disable screendump if PIXMAN is missing
a200d53b1fde2101ec624853139a52d2e4666208 virtio-gpu: replace PIXMAN for region/rect test
d7e947965a064d762ece7873c1e695f399f76bd3 ui/console: when PIXMAN is unavailable, don't draw placeholder msg
68fd167060e2b07741a03761264aa9495076a971 vhost-user-gpu: skip VHOST_USER_GPU_UPDATE when !PIXMAN
41e0bc3d5cde54571945e9515a469b65d0f39be9 ui/gl: opengl doesn't require PIXMAN
89fd3eab52f4dcdd7fcbb6e30a78ad0c7f8b6e80 ui/vnc: VNC requires PIXMAN
c98791eb63517299d0c87fdd2823c3738d8c73cb ui/spice: SPICE/QXL requires PIXMAN
da554e1616be52d3e3bbbda6044aff806c355fc0 ui/gtk: -display gtk requires PIXMAN
949c084ad62f99448ca4866e41f38f283e990298 ui/dbus: do not require PIXMAN
04c4cc10d9f127eef61ef9b3e4acb6333bc0f670 arm/kconfig: XLNX_ZYNQMP_ARM depends on PIXMAN
b271b6a392ba74858b04538cad14fa385c4894dc hw/arm: XLNX_VERSAL depends on XLNX_CSU_DMA
fa140b9562f0dc4665da0620b10d7ef1e3009078 hw/sm501: allow compiling without PIXMAN
376a0531d4f5ebe3e895986e0b2e1c15a9e4721c hw/mips: FULOONG depends on VT82C686
699f15fd0c062c5f337584c585223bf7c3a9cd8e hw/display/ati: allow compiling without PIXMAN
d017f28a2ee082f472ed69fedf0435b468000e92 build-sys: make pixman actually optional
853c014bf9565998a245e2b3e70998eef745ac24 MAINTAINERS: Add the virtio-gpu documentation to the corresponding section
3e34860a3a03f969ad0720ec9c12ea10e88738a6 Merge tag 'pull-xenfv.for-upstream-20231107' of git://git.infradead.org/users/dwmw2/qemu into staging
7eee58ae3bb15a2bceb368997ce1a48fd3c607e7 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
f6b615b52d1d92f02103596a30df95f31138a2e4 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
462ad017ed76889d46696a3581e1b52343f9b683 Merge tag 'pixman-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
e93d1e99830481e9a5c758672d2b8ea318f07080 vl: Free machine list
1494a6528044dedc067ab772ec53e51b10b8b00a vl: constify default_list
57c1a9a7065f52550abbe513b17ec1355d2af576 tests/vm/ubuntu.aarch64: Correct comment about TCG specific delay
648625e628dde0b57628a2e9992dd4d77744355f tests/unit/test-seccomp: Remove mentions of softmmu in test names
f4f826c0e0c189869ef55e540a5dcbd90fe392bb accel/tcg: Declare tcg_flush_jmp_cache() in 'exec/tb-flush.h'
1b5120d74b1e19c12f8f476f8015a0ac87e11878 accel: Introduce cpu_exec_reset_hold()
bb6cf6f0168efadb95cf3e41963ec295ad28a941 accel/tcg: Factor tcg_cpu_reset_hold() out
6ee45fac56a2e3943214dd0f1568388ee89f16c2 target: Unify QOM style
336588a29d27d7099155b0e9fa67560f1c454f3d target: Mention 'cpu-qom.h' is target agnostic
f6524ddf86bc4af87ddc21b71151399cb47d484a target/arm: Move internal declarations from 'cpu-qom.h' to 'cpu.h'
37b9414b32521dc26e020f16191513c6423ada67 target/ppc: Remove CPU_RESOLVING_TYPE from 'cpu-qom.h'
66125f9360f2d698d772d045d1665ff6d380c6c7 target/riscv: Remove CPU_RESOLVING_TYPE from 'cpu-qom.h'
2d56be5a29eb05e33d9fb74bdf55013c5016d5ba target: Declare FOO_CPU_TYPE_NAME/SUFFIX in 'cpu-qom.h'
7b6917b9b98287125f139872a0351eb1e7e8350b target/hexagon: Declare QOM definitions in 'cpu-qom.h'
edcea147e342a2ae1cb45a3beb40b428f93b1d1c target/loongarch: Declare QOM definitions in 'cpu-qom.h'
d3680640f18e3f950425e9614c36c154ff43ddb9 target/nios2: Declare QOM definitions in 'cpu-qom.h'
2d8efe9666dc4297838d9e592d3524285cfb49d6 target/openrisc: Declare QOM definitions in 'cpu-qom.h'
27a6e78ef00c778d0d6d563f90c07deb5176e296 target/riscv: Move TYPE_RISCV_CPU_BASE definition to 'cpu.h'
b0a1333331abcf38b6d18a6b97f8f561afc4f48f target/ppc: Use env_archcpu() in helper_book3s_msgsndp()
edf67fb4c2844a5dad7beb8e1b9634d01f141e72 target/riscv: Use env_archcpu() in [check_]nanbox()
2c6822cd59d5c016bb4e9e36143ad60215f9ff09 target/s390x: Use env_archcpu() in handle_diag_308()
bcb9d2ea77dc83ba2591559fa2052a8ca63e591f target/xtensa: Use env_archcpu() in update_c[compare|count]()
82b641d6261a58d9fba5a6ce786e7d58a8876e25 target/i386/hvf: Use x86_cpu in simulate_[rdmsr|wrmsr]()
a9e445df545158e3d6e3239f10c2e88d8119fdd1 target/i386/hvf: Use env_archcpu() in simulate_[rdmsr/wrmsr]()
89c02195c96641fa2b7a5e767e03eec945c45943 target/i386/hvf: Use CPUState typedef
5366a0644f7fc68334a7ac6e0f131c90cdb5bcc4 target/i386/hvf: Rename 'CPUState *cpu' variable as 'cs'
3152e954135a40b07fefd11738616c66a2d30e1b target/i386/hvf: Rename 'X86CPU *x86_cpu' variable as 'cpu'
de910c496a62db24388b9ef7da49f06b12745274 target/i386/kvm: Correct comment in kvm_cpu_realize()
2b34d7382b669b154f44d616f7e5b78f459ffd61 target/i386/monitor: synchronize cpu state for lapic info
04591b3ddd9a96b9298a1dd437a6464ab55e62ee target/mips: Fix MSA BZ/BNZ opcodes displacement
18f86aecd6a1bea0f78af14587a684ad966d8d3a target/mips: Fix TX79 LQ/SQ opcodes
aa6edf97ce9783bf831ffaca5eda243210290292 sysemu/kvm: Restrict kvmppc_get_radix_page_info() to ppc targets
86d9ff288a9f978840982c6d663b78d64021a6da hw/ppc/e500: Restrict ppce500_init_mpic_kvm() to KVM
a523b6761c32d62304037366717e0c2ede8bbf3b target/ppc: Restrict KVM objects to system emulation
c6b8252c6d55a4db19a67c295f88b66158c6d94e target/ppc: Prohibit target specific KVM prototypes on user emulation
1978a41bcf4112ca95dac96ecf5b79613ae9a4ba target/ppc: Define powerpc_pm_insn_t in 'internal.h'
866c8cf91879ac9a079fb3d676af3b4f47fc57cf target/ppc: Move ppc_cpu_class_by_name() declaration to 'cpu.h'
f3cb33255c6baa0362012349b58bf49bc8f9f704 target/ppc: Move PowerPCCPUClass definition to 'cpu.h'
d66d3d4ab9a3774406343ad67ae4b4b77bedec7b target/ppc: Move powerpc_excp_t definition to 'cpu.h'
6fb8b16a711596fdaa40b4c2fec90a997e4e8d94 target/ppc: Move powerpc_mmu_t definition to 'cpu.h'
2bb53fa2f36c03ed73b643592d9f6d2c3898d9d1 target/ppc: Move powerpc_input_t definition to 'cpu.h'
6233759ae15302e0ea60b8cda849fcd2c01d8098 hw/s390x/css: Have css_do_sic() take S390CPU instead of CPUS390XState
6d3910c9dbad5ff47c43214397f7afef9645ceb7 hw/s390x/sclp: Have sclp_service_call[_protected]() take S390CPU*
1663e886cb3b609aed05b92c97d24bc6e66110f9 target/s390x/cpu: Restrict cpu_get_tb_cpu_state() definition to TCG
571568a173dfae14c27ef0db9fd2f7b77f0e4bad target/s390x/cpu: Restrict CPUS390XState declaration to 'cpu.h'
c61b18a5d0562851b933cd2fdc61cf21ea1be270 target/nios2: Create IRQs *after* accelerator vCPU is realized
9348028e7ed089a1e9ed45091668c4c199e76fcd target: Move ArchCPUClass definition to 'cpu.h'
55f2cd77376c6f2187ff386ab3b330ef260eedb2 target/alpha: Tidy up alpha_cpu_class_by_name()
3a9d0d7b64b72144369f48ef12ef0ed69d633fd6 hw/cpu: Call object_class_is_abstract() once in cpu_class_by_name()
79a99091c1af7783a13c21ab5e4049265fcbb1d1 exec/cpu: Have cpu_exec_realize() return a boolean
3c55dd5896d687b5d5e61e8eec07b8bb2931713a hw/cpu: Clean up global variable shadowing
e265ee4379a62949133ce3b5d1b4b4b12a884944 hw/loader: Clean up global variable shadowing in rom_add_file()
2798ee63b03a8a67017c4fa5ef21fc85bfef67d5 hw/isa/i82378: Propagate error if PC_SPEAKER device creation failed
5f0d69b5a69f56d63a1afd5f927919b1584e5e9b hw/i386: Fix comment style in topology.h
af4c26e618368cbb474d3fb142b2a18b7a54c2e0 tests/unit: Rename test-x86-cpuid.c to test-x86-topo.c
958ac3c42b683ceee9660fecb707b8d4468348ab system/cpus: Fix CPUState.nr_cores' calculation
aa1878fbc96aea70ba2a3a471111bec5352946fe hw/cpu: Update the comments of nr_cores and nr_dies
7d7512019fc40c577e2bdd61f114f31a9eb84a8e hw/ide: reset: cancel async DMA operation before resetting state
cc610857bbd3551f4b86ae2299336b5d9aa0db2b tests/qtest: ahci-test: add test exposing reset issue with pending callback
cfb0884c6f941977db1e0ce53ac659a8428e4e48 hw/i2c: pmbus add support for block receive
144729b9f1156174d41df54f05f4b57ce80e30de hw/i2c: pmbus: add vout mode bitfields
b7fba25ef1f32bfe92d9fcc73f297b2ce58fee9e hw/i2c: pmbus: add fan support
3401b1dd1a947256dcfa5494642dfb46c16c47c2 hw/i2c: pmbus: add VCAP register
6f351a7a707f5d4257b6c55b28e9d99012730acc hw/sensor: add ADM1266 device model
5861f5abf408a4d9c03a827869bc42d2aae8976b tests/qtest: add tests for ADM1266
84db503e7c260ace0cf7267379955bbae77e85a4 hw/i2c: pmbus: immediately clear faults on request
ff0511282d406150984de1aaaaad451da8ad3a1c hw/i2c: pmbus: reset page register for out of range reads
88d2198c0836871e5902da1e1340e3ba3cb5a71d hw/sd: Declare QOM types using DEFINE_TYPES() macro
670185cad5f1eaaef8c1949d55ccc10e9c4810dc MAINTAINERS: Add include/hw/timer/tmu012.h to the SH4 R2D section
8995f1feeb6aaa001bcfbc61e868d8cb16e6a179 MAINTAINERS: Add the CAN documentation file to the CAN section
f5c5e7d9dba372df3ef02ee828c5041c95ddff29 MAINTAINERS: update libvirt devel mailing list address
2b531600381595214519e0598aa9ebac80e6a7e5 MAINTAINERS: Add include/hw/xtensa/mx_pic.h to the XTFPGA machine section
51145a0d872f58a7fed32f999af39f9b10ebd38c MAINTAINERS: Add more guest-agent related files to the corresponding section
547ec5a0a4f697323e313062fabdebefc964eb97 ui/sdl2: use correct key names in win title on mac
95a40c44501b5e3b8d1922ea37f30142981b2b34 dump: Add close fd on error return to avoid resource leak
e158f8e92df5782f41b61adb6fa43bed70879f7f crypto/rsakey-builtin.c.inc: Clean up two error paths
9c636e0f9644d0778c16f460e0645e2352f42a7a io: Stop appending -listen to net listeners
5b4edd7230cd3010a05c6bc34c5465215275b12a audio: don't abort on f32 audio format in wav backend
cc9118f240e125d33d9d0d31dcd0fa017683b042 MAINTAINERS: update libvirt devel mailing list address
97d3b2cd36d46b033a5f4219084ab929a5bac9d3 hw/pci-host: Add emulation of Mai Logic Articia S
3e7ebf58e808afb422e5000bbf77dc4aa88dd6e6 scripts/cpu-x86-uarch-abi.py: Fix parameter error of cmd
e416fd79d5d12889266259e6df6ff0d22f6f6d6b MAINTAINERS: Add artist.c to the hppa machine section
221caadcc5129d3ec5ad9ecfd7374de0f7050316 block: Mark bdrv_probe_blocksizes() and callers GRAPH_RDLOCK
067179868ec8cd467d9810143339e882cb60e388 block: Mark bdrv_has_zero_init() and callers GRAPH_RDLOCK
f5a3a270fe2b89d1be39f50ebdd15db80d59014b block: Mark bdrv_filter_bs() and callers GRAPH_RDLOCK
03b9eaca540322dd6dd4810aa57f3196ce971542 block: Mark bdrv_root_attach_child() GRAPH_WRLOCK
f3bbc53dc56c5d410f76442da6ad15ec8f9439fc block: Mark block_job_add_bdrv() GRAPH_WRLOCK
372b69f503d47eb6619a98cac2ab5a6a569e3483 block: Mark bdrv_filter_or_cow_bs() and callers GRAPH_RDLOCK
430da832afb6a6eebb7c1726991c60fb06322d3e block: Mark bdrv_skip_implicit_filters() and callers GRAPH_RDLOCK
ad74751fc0ffdad7678224df0e752689ebb3f4b7 block: Mark bdrv_skip_filters() and callers GRAPH_RDLOCK
9275fc72bd0a1c35e915e4991c7d27209ecab923 block: Mark bdrv_(un)freeze_backing_chain() and callers GRAPH_RDLOCK
79bb76272763c090f2b1dae9519c516257241cac block: Mark bdrv_chain_contains() and callers GRAPH_RDLOCK
ec82cc41a79ffa8b1a2dee76a420a34a59f117c6 block: Mark bdrv_filter_child() and callers GRAPH_RDLOCK
78a9c76eefae877e63591728234604310c51d88f block: Mark bdrv_cow_child() and callers GRAPH_RDLOCK
d0f9fd94d92c15c6ab7f6b8855acd812b80dbbaa block: Mark bdrv_set_backing_hd_drained() GRAPH_WRLOCK
3204c2e33b6fb77897756bdd8639913f02647300 block: Inline bdrv_set_backing_noperm()
5c0ef4954f4cd8131df27f5f8cebe3ec215d64b3 block: Mark bdrv_replace_node_common() GRAPH_WRLOCK
ccd6a37947574707613e826e2bf04d55f1d5f238 block: Mark bdrv_replace_node() GRAPH_WRLOCK
645198d58b6e1236373f5375fdaa8e3b15519108 tests/avocado: Allow newer versions of tesseract in the nextcube test
81f993828bce9a9afd72da17b7672cb8bd121e63 s390/sclp: fix SCLP facility map
ad63e6d69326a2db0ed5ab8c9277b5b504a919a8 target/s390x/cpu_models: Use 'first_cpu' in s390_get_feat_block()
aba2ec341c6d20c8dc3e6ecf87fa7c1a71e30c1e target/s390x: Fix CLC corrupting cc_src
43fecbe7a53fe8e5a6aff0d6471b1cc624e26b51 tests/tcg/s390x: Test CLC with inaccessible second operand
bea402482a8c94389638cbd3d7fe3963fb317f4c target/s390x: Fix LAALG not updating cc_src
ebc14107f1f3ac1db13132cd28cf94adcd38e5d7 tests/tcg/s390x: Test LAALG with negative cc_src
d7e61d6b39cd3d644bc33bcb517d24fca479704c tests/tcg/s390x: Test ADD LOGICAL WITH CARRY
3e19fbc0c51a62d0c021e1ae768da0df64855927 target/s390x/cpu topology: Fix ordering and creation of TLEs
d9656f860a38f83efc9710c515eab6a5b015134c hw/ppc: Add emulation of AmigaOne XE board
f46f8e0f37e0ecf68c7ef516bcd74640223a192e tests/avocado: Add test for amigaone board
263b81ee15af05cbb2ad284aadabb0981a19c941 ppc/pnv: Add an I2C controller model
5f0661215454959e98f69e7d3933e793d884282d ppc/pnv: Connect I2C controller model to powernv9 chip
1ceda19c28a11cf51ca5f670c50934c66b7785bd ppc/pnv: Connect PNV I2C controller to powernv10
0d1dcb0bb168ee876445a7c94d753aee8d8a2e15 ppc/pnv: Fix number of I2C engines and ports for power9/10
fcc63904b5e3622e6495b923a9e0e7d10cc78c5c hw/pci-host: Update PHB5 XSCOM registers
5bf4ceec109289356f50f69bf277c99b045182e7 ppc: qtest already exports qtest_rtas_call()
01bb72afbb95003fb5562e341a592f583e27e280 Xen: Fix xen_set_irq() and xendevicemodel_set_irq_level()
ed1d873caa93fde443b14369309cdd4366d4ca08 Merge tag 'misc-cpus-20231107' of https://github.com/philmd/qemu into staging
44ad47b75877e10a750adb17174539ddfeae3963 Merge tag 'pull-request-2023-11-07' of https://gitlab.com/thuth/qemu into staging
f09744ddc2424bc6a76702e1951a8d24917062d6 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
a3c3aaa846ad61b801e7196482dcf4afb8ba34e4 Merge tag 'pull-ppc-20231107' of https://gitlab.com/danielhb/qemu into staging
e5e653b0f11df03e18e4a433f2051f36d96bbeb5 default-configs: Add TARGET_XML_FILES definition
940bb5fa9ca9f71fcc0d06e9de9ac3ab7415d0f2 gdb-xml: fix duplicate register in arm-neon.xml
8ce4d441cb1e9a1c30afb762f0f3b1faac53bb6d target/arm: mark the 32bit alias of PAR when LPAE enabled
f654387b8138ccbc5d9e3eeb6fedd2b73fbfe4b4 target/arm: hide all versions of DBGD[RS]AR from gdbstub
acd8e83a2f81a6ac98f0ddffd2b476d6c9d8a48a target/arm: hide aliased MIDR from gdbstub
21750c3c89a60d070aea9ccafa447d3ae9084821 tests/tcg: add an explicit gdbstub register tester
119599965ecfddc9e4ec7ed21be86d80630d636c tests/avocado: update the tcg_plugins test
6c2313e83d4ecdc036f86f20758d00ac3b898f4d gdbstub: Add num_regs member to GDBFeature
1218b68ea673076632fff99e4e46a32a6cc190a1 gdbstub: Introduce gdb_find_static_feature()
e84f45243ffd9dfebd94ad025ed3bd0405a54cd3 gdbstub: Introduce GDBFeatureBuilder
b4ff21284be784b5dc0f5dc8f3be07e57aa3faf8 cpu: Call plugin hooks only when ready
09f17983b7c0f2b90bdd3aaea4d78286a832cfbb configure: tell meson and contrib_plugins about DLLTOOL
fb691b8cbabf5bde7d25a7f720d5ec7d5b1341e1 plugins: add dllexport and dllimport to api funcs
330fe3b03f6451889bec6f5c9f7e8bb5009c80c3 plugins: make test/example plugins work on windows
d5f207ea47c19e8bb15df9e7a7c8543a1ed02095 plugins: disable lockstep plugin on windows
f8347d05df3709fd4b62629b2c92b9ad130831f9 gitlab: add dlltool to Windows CI
36fa07739450a02a92244a4f0c6973c1df7a9a0c plugins: allow plugins to be enabled on windows
56953a596cdc42713857ea78b51f8034598e47ba contrib/gitdm: Add Rivos Inc to the domain map
567fa02988c424e2cadcaef77f1ed0f2c02d8a52 contrib/gitdm: add domain-map for Cestc
e14e0f293d07f50dd5bd732f1b1e95fbf644dce8 contrib/gitdm: map HiSilicon to Huawei
8df113d979f83ef8a705266574ebc30d2654a268 contrib/gitdm: add Daynix to domain-map
9163d74fc0917ee20f6134407c644479488ec0f7 mailmap: fixup some more corrupted author fields
a475f32b075d566f3f92f94387d50e132b73bcb8 Revert "tests/tcg/nios2: Re-enable linux-user tests"
004915a96a7a40e942ac85e6d22518cbcd283506 block: Protect bs->backing with graph_lock
244b26d259bc56097b2d82690847cb7657e22830 blkverify: Add locking for request_fn
e2dd273754eb9a47c33660b4e14074e8e96ada4d block: Introduce bdrv_co_change_backing_file()
79a558664840adf502fe94907b0a680836e3e98e block: Add missing GRAPH_RDLOCK annotations
8f8973416e231bc1e45b2c4a3d419fbb8ef91c94 qcow2: Take locks for accessing bs->file
65ff757df04a541ae6a34c51267e54244627efef vhdx: Take locks for accessing bs->file
a4b740db5ee3db0d5b76a6ea9895875763453187 block: Take graph lock for most of .bdrv_open
1f051dcbdf2e4b6f518db731c84e304b2b9d15ce block: Protect bs->file with graph_lock
b523a3d54f3d031a54cd0931cc5d855608e63140 hw/ide/ahci: trigger either error IRQ or regular IRQ, not both
9a4750143cefeee18727f2c5ede5b6a4ad80ff01 Merge tag 'pull-halloween-omnibus-081123-1' of https://gitlab.com/stsquad/qemu into staging
ad6ef0a42e314a8c6ac6c96d5f6e607a1e5644b5 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
4d96307c5b4fac40c6ca25f38318b4b65d315de0 tracetool: avoid invalid escape in Python string
1e16977fae8e959c7b58ab5d6ed108158fccf0ea Merge tag 'xen-virtio-fix-1-tag' of https://gitlab.com/sstabellini/qemu into staging
ea10c3817814b8be75be22c78ea91d633b0d2532 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
33f0c061287fcb8c4ae97802374a6208778684a4 hw/i386/pc: Use qdev_prop_set_array()
31805a0aa46d8806fcdac7e1473251f40ca5b993 hw/arm/mps2-tz: Use qdev_prop_set_array()
80e09151c202d5a5b740cf1b25ea59fac342f879 hw/arm/mps2: Use qdev_prop_set_array()
d210fa2f055bc1528cfb32c1b644cebbe36ff220 hw/arm/sbsa-ref: Use qdev_prop_set_array()
50ab8648c0ae513ca882b07571837b41668655fd hw/arm/vexpress: Use qdev_prop_set_array()
3c86b9dadc378db207d36f6f9c988d6886c8a2e3 hw/arm/virt: Use qdev_prop_set_array()
2394c782a9040891429d0f160cf695bf00379a0d hw/arm/xlnx-versal: Use qdev_prop_set_array()
670581f932d9415e843de8a5e31e041938248237 hw/rx/rx62n: Use qdev_prop_set_array()
125062e791258c68109f3a59cb7aca3dadbdb5a3 qom: Add object_property_set_default_list()
3257b854d81ca3ebe6f14375e83a0ed2db3c7562 qdev: Make netdev properties work as list elements
b06f8b500da2a5a73dfb15de17cd96ad2385fdc7 qdev: Rework array properties based on list visitor
69680740eafa1838527c90155a7432d51b8ff203 Merge tag 'qdev-array-prop' of https://repo.or.cz/qemu/kevin into staging
881d1073d0f83d9a07e5ea3ff444e1bef9679a7c target/hppa: Mask reserved PSW bits in expand_sm_imm
6ab4f1c9e2def22f766ed36d903484b67a2fd95b block/snapshot: Fix compiler warning with -Wshadow=local
fe73674af1e80ad7375e627563042395a1a746b6 igb: Add a VF reset handler
d90014fc337ab77f37285b1a30fd4f545056be0a igb: Add Function Level Reset to PF and VF
364eff6885a79869a074852d628dfa7a137ba492 virtio-mem: fix division by zero in virtio_mem_activate_memslots_to_plug()
569205e4e92f802cf409fe03dd2ac41dd0b54aae meson: Enable -Wshadow=local
6d133eef98bed96ea11c73ad3cd15f21815da993 qapi: Fix QAPISchemaEntity.__repr__()
c375f05ef5a358f1dd19b45bb348100de0f97c9d sphinx/qapidoc: Tidy up pylint warning raise-missing-from
5c24c3e2f3b22f1b77d556a14dd3bb8deed1f976 tests/qapi-schema: Tidy up pylint warnings and advice
34aee9c94691f529cd952f9483a6b357ca098042 host/include/generic/host/atomic128: Fix compilation problem with Clang 17
0ab35658401a2e0a411ce0d1836a4f509bde717a s390x/pci: bypass vfio DMA counting when using cdev
8011b508cf0ddbdbda03820f4fa6cd484a6d9aed s390x/pci: only limit DMA aperture if vfio DMA limit reported
4940da2096f969cb21fc23e0fd6f52e766bf4fdf MAINTAINERS: Add include/hw/input/pl050.h to the PrimeCell/CMSDK section
261c1281e87e030ba8c1ceb45b34ae03d4c7972f MAINTAINERS: Add hw/input/ads7846.c to the PXA2XX section
42c31682bae341bc16a92e7eb94587a6b4d84dfa MAINTAINERS: Add hw/display/sii9022.c to the Versatile Express section
7c7e1f6017ece833499ff459fea1e6d32f543940 MAINTAINERS: Extend the Stellaris section
d229996b402e6d08764f3da5a49aa3a25193db47 MAINTAINERS: Add a general architecture section for x86
00ac955b06b28803319159551bfed6a130f8ec2f tests/vm/netbsd: Use Python v3.11
2e990d81d9813628148f64b944691b5cbc251fab test-resv-mem: Fix CID 1523911
f9a19bd8d23f0048315a60d695857c705988dc05 tests/tsan: Rename the file with the entries that should be ignored
4409a6d85522925df580554d476161a570bb1ed9 hw/audio/es1370: Clean up comment
c96c116e10938d3a01a55273d10e104ba7534030 MAINTAINERS: update virtio-fs mailing list address
616425d45293134d2c9124ef58bd123e766da20f Merge tag 'mem-2023-11-13' of https://github.com/davidhildenbrand/qemu into staging
c86a59fd349da324dc79c3df7ab88b3de101b9ea Merge tag 'pull-shadow-2023-11-13' of https://repo.or.cz/qemu/armbru into staging
05fa22770a7d357342b32203c5b56827219cad00 Merge tag 'pull-qapi-2023-11-13' of https://repo.or.cz/qemu/armbru into staging
f78ea7ddb0e18766ece9fdfe02061744a7afc41b Merge tag 'pull-request-2023-11-13' of https://gitlab.com/thuth/qemu into staging
1d675e59ea194fc918fe0f553eb79209b3fb3a8f hw/arm/virt: fix GIC maintenance IRQ registration
fc58891d0422607d172a3d6b3158798f2556aef1 target/arm: HVC at EL3 should go to EL3, not EL2
4d044472ab7666adf99d4daa0cc90b7502b90109 target/arm: Correct MTE tag checking for reverse-copy MOPS
52c773ce893f6321f20c80101aa4ea9489a6f701 hw/mips: LOONGSON3V depends on UNIMP device
4c7ae73caf7e794a7bf909906e21381f5f01b369 hw/display/vmware_vga: fix probably typo
0034d0395e4e92c722a7044d291b2bab42f705bd tests/avocado: add test to exercise processor address space memory bound checks
f6e8d1ef05a126de796ae03dd81e048e3ff48ff1 target/arm/tcg: enable PMU feature for Cortex-A8 and A9
e5d487c9724e0fc62b1afca9f8ea11fd072643a8 target/hppa: Use only low 2 immediate bits for PROBEI
576fc9376d7f220a21807bd7759d297acb4b6072 target/hppa: Use PRIV_P_TO_MMU_IDX in helper_probe
e722e5a11212f3080456dea1c3cc5b231d1d3a2d target/hppa: Fix calculation of CR_IIASQ back register
2a23f0f1189666fe453027eca60daf03c561bfd6 target/hppa: Fix possible overflow in TLB size calculation
17fe594c59c7a7304c663534ffb0853eb7e903d5 target/hppa: Introduce MMU_IDX_MMU_DISABLED
451d993d58fb577425f8a79cdaf4ee213a72f702 target/hppa: Replace MMU_PHYS_IDX with MMU_ABS_IDX, MMU_ABS_W_IDX
fa71b4f84fb88c034ece3f3928e4d3a72e49b82f target/hppa: Reduce TARGET_PHYS_ADDR_SPACE_BITS to 40
8066102df12fecfac7b076bd6aa208e63f8f0b04 hw/pci-host/astro: Fix boot for C3700 machine
e274d2a777de168082b36a31b6b5ea2b9185e960 hw/hppa: Move software power button address to page zero
ec6f3fc3ef0bc0bb8cbec0a62767a32e3f00aa74 target/hppa: Update to SeaBIOS-hppa from version 10 to 12
f88131d931219bf76bb1bbf3bd8d6ca941a91ae3 hw/hppa: Require at least SeaBIOS-hppa version 12
0b2af475e9f325e1db98148d5423de61da6bf110 tests/avocado/machine_s390_ccw_virtio.py: Fix SyntaxWarnings from python 3.12
04c0a003dd33c7f1dea989319085984822c768e6 MAINTAINERS: update virtio-fs mailing list address
816644b1219900875f47d7adf9bfb283f1b29aa0 target/s390x/dump: Remove unneeded dump info function pointer init
e72629e5149aba6f44122ea6d2a803ef136a0c6b dump: Add arch cleanup function
d12a91e0baafce7b1cbacff7cf9339eeb0011732 target/s390x/arch_dump: Add arch cleanup function for PV dumps
315088134fe82eabbf2e91e1a7644aa3e0573c03 Merge tag 'pull-pa-20231113' of https://gitlab.com/rth7680/qemu into staging
3b06e4058db6e535bf9f3d29ec9ec036b060d1c2 Merge tag 'pull-target-arm-20231113' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9f7c4f60ccf7c49095969c6f7cc572dba8e6f20d Merge tag 'misc-fixes-20231113' of https://github.com/philmd/qemu into staging
52105c645857c2d24bb5089f19a17ed80a3a8e96 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
6d44474b3b47af21c7b01f3ad781373f1a6a2d78 Merge tag 'pull-request-2023-11-14' of https://gitlab.com/thuth/qemu into staging
9c673a41eefc50f1cb2fe3c083e7de842c7d276a Update version for v8.2.0-rc0 release
cf9b5790db77e5efdae589acff8a98165d2543e0 accel/tcg: Remove CF_LAST_IO
e2faabee78ff127848f59892747d4c07c56de033 accel/tcg: Forward probe size on to notdirty_write
0dfae4f94813995c365bfabac22cba1cea8758bd target/sparc: Fix RETURN
294c63be7da0f572167b3ec04f8ba63ec3dd1291 hw/watchdog/wdt_aspeed: Remove unused 'hw/misc/aspeed_scu.h' header
80a59bc5e57fc1956e257040bd69a425ef2b62f4 MAINTAINERS: Add tests/decode/ to the "Overall TCG CPUs" section
1349af898ccb1df383328d0752c02a8ea95dd461 tests/data/qobject/qdict.txt: Avoid non-inclusive words
7ca24cd1c93b41a34f30eae1367faae9483e078d qapi/pragma.json: Improve the comment about the lists of QAPI rule exceptions
aaf851a20cf6f762583642361a61ff71fda44fc2 hw/audio/virtio-snd.c: spelling: initalize
4061c3346e4895804fa1bbd9ee22587b347dd05c qapi/migration.json: spelling: transfering
9bfba08a1f9e78d67e85fca301a2661685f8de69 bsd-user: spelling fixes: necesary, agrument, undocummented
2cf91b9ae6df17ac99dd212016e2d204cc2f6a74 linux-user: spelling fixes: othe, necesary
487152fa1fdb2ad25a15986d13a5dd43ae9e219f hw/cxl: spelling fixes: limitaions, potentialy, intialized
ac2786f0b0d05614ccebcc87d4c9b4917b669eba gdbstub: spelling fix: respectivelly
6477366f6c93f53dd1212444526b7667812e8825 docs/about/deprecated.rst: spelling fix: becase
2a620ed52dd46ea7f4d70e1959584bec8f7082ba docs/devel/migration.rst: spelling fixes: doen't, diferent, responsability, recomend
eb12e929051be4b916d724c1d29f1ead0b270901 docs/system/arm/emulation.rst: spelling fix: Enhacements
51464c5612a0a389b1a9abb99b3a6a84f6ddc42f target/arm/tcg: spelling fixes: alse, addreses
385b3280ce755448e95d4376d514b3ae001931db target/hppa: spelling fixes: Indicies, Truely
e3fc69343c4d204c3aec584f41a793f1ac709011 migration/rdma.c: spelling fix: asume
1a9c9a6f8a97914133901af9ee56f7520a447189 contrib/vhost-user-gpu/virgl.c: spelling fix: mesage
d1c2fbc9c173e315f10e718a7ad78cb3a71f3bab hw/mem/memory-device.c: spelling fix: ontaining
315ebbd760d3d8f72d56e7c5d12d10ad358d07f7 hw/net/cadence_gem.c: spelling fixes: Octects
a4dbf3fecbe458bc42aa56fc16348df8ff0ee216 include/block/ufs.h: spelling fix: setted
c437eb1d5aeb1c4581788bf368209101f614368a include/hw/hyperv/dynmem-proto.h: spelling fix: nunber, atleast
801faee4dd15ee395fe1c2fb35241c3c7a0b9af5 include/hw/virtio/vhost.h: spelling fix: sate
3a4e56015b897a5502ab6a691cd4e20700e779c1 target/riscv/cpu.h: spelling fix: separatly
8053feaae0429562324efec47666653c28bda74a tests/qtest/migration-test.c: spelling fix: bandwith
4b3e4d2b43a94051b017d70461babe4e7b994aad tests/qtest/ufs-test.c: spelling fix: tranfer
f0dbe427ec7c0dd81fc95c1d0d7174b79b6e6587 util/filemonitor-inotify.c: spelling fix: kenel
f779357882b4758551ff30074b4b915d7d249d3d util/range.c: spelling fix: inbetween
34a5cb6d8434303c170230644b2a7c1d5781d197 Merge tag 'pull-tcg-20231114' of https://gitlab.com/rth7680/qemu into staging
861f724d03e1748cda1c5b9ec8457a368590cbd5 tests/avocado: Replace assertEquals() for Python 3.12 compatibility
f0a663b4ced2bf315936c774c2b6ff398fce8905 tests/avocado: Replace assertRegexpMatches() for Python 3.12 compatibility
ffab603bd513130472faf641326d1d387cbf6526 tests/avocado/virtio-gpu: Fix test_vhost_user_vga_virgl for edid support
9cdafe3b47ce2d5e4f609391fb680403ed3f0716 tests/avocado/intel_iommu: Add asset hashes to avoid warnings
cfe52e91c4020cacf6f95f907c06bf5c2deeec09 tests/avocado/multiprocess: Add asset hashes to silence warnings
9d72dd100ced090f7708b2189a8ef4e855ac3314 tests/avocado: Make fetch_asset() unconditionally require a crypto hash
3365f3d99ae3aa3248209bc84c229ec01b5c5b21 tests/avocado/replay_kernel: Mark the test_x86_64_pc as flaky
572960cb23217fb23e23e5a0cb315ac263c9d87c tests/avocado/mem-addr-space-check: Replace assertEquals() for Python 3.12
cd43f00524070c0267613acc98a153dba0e398d9 tests/avocado: reverse_debugging drain console to prevent hang
c4d74ab24a02c90b7a3240510b3dd4e1bec536dd tests/avocado: Enable reverse_debugging.py tests in gitlab CI
db8227a68addb9db6392001c7e02d406282ea462 spapr/pci: Correct "does not support hotplugging error messages
7200fb211ef306c36d5e9060263b2a4d2f6d4700 hmp: Improve sync-profile error message
b665165938d89c8e1f83f970d3722f507ce87acd qga: Improve guest-exec-status error message
517b0220efd421acf885eed109571a61e95b192a ui/qmp-cmds: Improve two error messages
0a4a1512e01228fc59b00d68e86f7099b6439773 net: Fix a misleading error message
eeef44b3a583637265f602882a0d058a52e3a33b balloon: Fix a misleading error message
298d8b122056052951bda487392d8aabbfd0f3e5 target/i386/cpu: Improve error message for property "vendor"
a01491a238fab670ba68b5c649c109c64ae23e21 target/hppa: Fix 64-bit SHRPD instruction
2f926bfd5b79e6219ae65a1e530b38f37d62b384 disas/hppa: Show hexcode of instruction along with disassembly
1b173d06068c4a4e93fad88205399232925967a4 linux-user: xtensa: fix signal delivery in FDPIC
95e008b9ddcd9756ee49a17dd3c25dedb295d51f Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
d86f3f5faaf64dea11d9289175be0871d2fc066e Merge tag 'pull-request-2023-11-16' of https://gitlab.com/thuth/qemu into staging
b5543124125dbfcfd956c10ff50db80bb5118199 Merge tag 'pull-error-2023-11-17' of https://repo.or.cz/qemu/armbru into staging
1817af991ce52313e60db92235e865a73ef5e7e5 Merge tag 'hppa64-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
af9264da80073435fd78944bc5a46e695897d7e5 Merge tag '20231119-xtensa-1' of https://github.com/OSLL/qemu-xtensa into staging
e867a1242ebab8b7dbab99da8187b7813407d395 target/arm: enable FEAT_RNG on Neoverse-N2
70726a15bc7e61d16f3efe5bfd9b061ca077f533 hw/intc/arm_gicv3: ICC_PMR_EL1 high bits should be RAZ
3efd8495735c69b863476e9003e624877382a72d target/arm: Fix SME FMOPA (16-bit), BFMOPA
790a4428f2e2a32944f3cefc4753ab3c71611453 hw/core/machine: Constify MachineClass::valid_cpu_types[]
e1b72c55b1f7f77a976f9af7a6ccd437ec804916 hw/arm/stm32f405: Report error when incorrect CPU is used
ff6cda35f143082a2c24e9fe74ea0ce4bf3167c1 hw/arm/stm32f205: Report error when incorrect CPU is used
d652866007fc6fae718b0bcfdaf757231b378dd7 hw/arm/stm32f100: Report error when incorrect CPU is used
0cbb56c236a4a28f5149eed227d74bb737321cfc hw/arm/fsl-imx: Do not ignore Error argument
85d57a37be1461d599747ab86dc0acc46732dbce tcg/loongarch64: Fix tcg_out_mov() Aborted
8bc5ae046d15fcd3e5de65225d5d3a8f1a5a6413 ppc/pnv: Fix potential overflow in I2C model
d18b0652869a39688d0fd2897bc035b309d1b6e8 target/ppc: Fix bugs in VSX_CVT_FP_TO_INT and VSX_CVT_FP_TO_INT2 macros
47dfdd238dd0cc3c4834668fdd79ac5db85699f6 ppc/pnv: PNV I2C engines assigned incorrect XSCOM addresses
b664466d8f3c7b448fc7e9bd50d03a36538c6c27 ppc/pnv: Fix PNV I2C invalid status after reset
7d0fefdf81f5973334c344f6b8e1896c309dff66 net: Provide MemReentrancyGuard * to qemu_new_nic()
9050f976e447444ea6ee2ba12c9f77e4b0dc54bc net: Update MemReentrancyGuard for NIC
84f85eb95f14add02efd5e69f2ff7783d79b24f7 net: do not delete nics in net_cleanup()
69562648f9c35382041d96dc267768cbcc008a41 vl: revert behaviour for -display none
b7f1bb38b011efd13784e8781dafeedcc6e900a1 ui: use "vc" chardev for dbus, gtk & spice-app
0e8823072e1d6c5320864f734d01f11210109320 ui/console: fix default VC when there are no display
ff2a5bed5f28cc59b25de76cb90196329da6c1f4 vl: add missing display_remote++
e0c58720bfd8c0553f170b64717278b07438d2f5 ui/pixman-minimal.h: fix empty allocation
06080478f7ceb71014d15fb6f2b0de8226e5f015 Merge tag 'pull-loongarch-20231121' of https://gitlab.com/gaosong/qemu into staging
adf798b3795edb2cc333579309937cc7bd889593 Merge tag 'pull-ppc-20231121' of https://github.com/legoater/qemu into staging
19c63383a72408c9e0400db31bb4a96a913db78d Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
85f10512488a1f9f2cc68ce8ef5078e966e1bb70 Merge tag 'pull-target-arm-20231121' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c14ae763d548842c6abd1afaf5dc7ce7322ed901 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
87bfffdf757f3c0a68432a9ec49d96c8908d02e8 vl: disable default serial when xen-console is enabled
6f7997e0047e57a9e4f6a0958569f480d07f6538 hw/xen: clean up xen_block_find_free_vdev() to avoid Coverity false positive
eabb921250666501ae78714b60090200b639fcfe hw/ide/ahci: fix legacy software reset
bb092d6d8f53b9a5ce76e3f5a5a66e6a0475295f block: Fix bdrv_graph_wrlock() call in blk_remove_bs()
6bc0bcc89f847839cf3d459a55290dda8801d9d3 block: Fix deadlocks in bdrv_graph_wrunlock()
1dbc7d344246e1c8000825bee220e4c2767ba765 stream: Fix AioContext locking during bdrv_graph_wrlock()
8f371203837da7b35aa341b48a9027c2e91d0a9a iotests: Test two stream jobs in a single iothread
75524884443f388840ddc96c4a8dcb9072e092f1 ide/ioport: move ide_portio_list[] and ide_portio_list2[] definitions to IDE core
fd6a543d19dae461f2b6a4df7f6571d3f77af45a ide/pci: introduce pci_ide_update_mode() function
7a9d672b8149794e0509950ba53dad64c8d476ac ide/via: don't attempt to set default BAR addresses
debb4911667b1f8213ca8760ae83afcf3b3579e0 hw/ide/via: implement legacy/native mode switching
82d70a84c8ee42ef969a9cfddc0f5b30b16165f5 linux-user: Fix loaddr computation for some elf files
d50a13424ed042e62343e523a2bf666913ba2ce6 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
63ceac200e3591b0e60d1f51322e504378aae3fc Merge tag 'pull-xenfv-20231121' of git://git.infradead.org/users/dwmw2/qemu into staging
ea6a33e776f0a4bda94460ab0945d953fc801dd1 Revert "tests/avocado: Enable reverse_debugging.py tests in gitlab CI"
ee82a339651bf08226c556ea07adeffa5a57e6ca Merge tag 'pull-lu-20231121' of https://gitlab.com/rth7680/qemu into staging
8fa379170c2a12476021f5f50d6cf3f672e79e7b Update version for v8.2.0-rc1 release
69c224816eeb6c760bb1e73073da03a19368df0e target/hppa: Update SeaBIOS-hppa to version 13
301c65f49f9602f39b9f3ce0ad9ff70d4bda7226 linux-user/riscv: Add Zicboz block size to hwprobe
7a87ba8956e59bec8cc4677c6aa5141e4c023a7d hw/riscv/virt.c: do create_fdt() earlier, add finalize_fdt()
9bbf03275e1f02044a473634929724acb6b8eb32 target/riscv: don't verify ISA compatibility for zicntr and zihpm
a7472560ca5f7a61ef3a46b52118f680de81058c riscv: Fix SiFive E CLINT clock frequency
82d53adfbb1aa0dbe7dac09b61ad86014efe81a7 target/riscv/cpu_helper.c: Invalid exception on MMU translation stage
6bca4d7d1ff2b8857486c3ff31f5c6fc3e3984b4 target/riscv/cpu_helper.c: Fix mxr bit behavior
2ebe6659ec9707abb4e690a5eec669e5a61c9b82 Merge tag 'seabios-hppa-v13-pull-request' of https://github.com/hdeller/qemu-hppa into staging
b93c4313f2f40897bdafba15620c8fef6c20e721 Merge tag 'pull-riscv-to-apply-20231122' of https://github.com/alistair23/qemu into staging
aa5730b07ebcebf26206a4f70a5118dc469e1160 tests/docker: replace fedora-i386 with debian-i686
7528ef7321951a89844693947bac8b237275072e .gitlab-ci.d/cirrus: Upgrade macOS to 13 (Ventura)
8e721c327778948bdbd2076a417e8ccc67525ae7 tests/docker: merge debian-native with debian-amd64
4789f9d3a16dbd8139d935ec3c5008d0fbd40f88 plugins: fix win plugin tests on cross compile
9997771bc17fa90297085118d7faa8256fe57b12 target/nios2: Deprecate the Nios II architecture
1be75e24e88020c8a2329c2dbf0f3460300eb2df tests/tcg: fixup Aarch64 semiconsole test
ef073ebd329aecc5f31a3a9d6e355e367f5bfb99 docs/emulation: expand warning about semihosting
84dd7d88c98831f1ef95262990ea185a36c79fa1 docs/system: clarify limits of using gdbstub in system emulation
575aac007cfa5a28315f5c5658d3cf64cd6a5de4 hw/core: skip loading debug on all failures
e8368b1c95728180d0e1ac8f468a34de2c588f9b testing: move arm system tests into their own folder
56611e17d2ec6f53bf04c37a2e5ad203c6f9ac4b tests/tcg: enable arm softmmu tests
8848c5296777f67fb2811bc434312f8b75c9a0d1 tests/tcg: enable semiconsole test for Arm
c2118e9e1ab34edb1b5d1b0b4092cb12271a593d configure: don't try a "native" cross for linux-user
6ef164188d005d7636f7ed8a1033cc4083498301 tests/tcg: finesse the registers check for "hidden" regs
adff55b520ef9ad2907a91409b152220c1ba8051 coverity: physmem: use simple assertions instead of modelling
913e47cb6b6dba3c9ae705d3d67377a03ee499ac tests: respect --enable/--disable-download for Avocado
4705fc0c8511d073bee4751c3c974aab2b10a970 Merge tag 'pull-for-8.2-fixes-231123-1' of https://gitlab.com/stsquad/qemu into staging
6dc8a887851c6f8ff1fdfc69a9b4689e29db6ac6 docs: document what configure does with virtual environments
1a1e889f3576f60f29ccb71a70f53907ad95a6a7 buildsys: Bump known good meson version to v1.2.3
541069e653b56043afb9e28ee5ce1f146163472e .gitlab-ci.d/cirrus: Add manual testing of macOS 14 (Sonoma)
e4b9d1999c335ef315376e50da60cb228546aaf4 audio: Free consumed default audio devices
2037a739971da7bae49b86b6de5418ff9ea592f3 disas/cris: Pass buffer size to format_dec() to avoid overflow warning
cd9113633fbaf708a2181dfe886b2380874af2bc system: Use &error_abort in memory_region_init_ram_[device_]ptr()
9abbb37535b27321e9f7bde38a6996343b2bc5f2 configure: Make only once with pseudo-"in source tree" builds
81a541e9f0838753d06d61b026688bea1eba7c0b scripts: adjust url to Coverity tools
7e5b19793d0519ec761f2bcf6591a4c995de3894 build-sys: fix meson project version usage
839e9a48df382359fc18579765907f1bc1f833c3 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e867b01cd6658a64c16052117dbb18093a2f9772 Merge tag 'qga-pull-2023-11-25' of https://github.com/kostyanf14/qemu into staging
11a3c4a286d5dc603582ea0a1fca62c2ec0a1aee target/arm: Set IL bit for pauth, SVE access, BTI trap syndromes
8d37a1425b9954d7e445615dcad23456515e24c0 target/arm: Handle overflow in calculation of next timer tick
75d0e6b5c6deb08dd6cc184adba3668055680e7b hw/net/can/xlnx-zynqmp: Avoid underflow while popping TX FIFOs
8729856c1904c11a9b016cba600767f814e237b1 hw/net/can/xlnx-zynqmp: Avoid underflow while popping RX FIFO
837053a7f491b445088eac647abe7f462c50f59a hw/virtio: Add VirtioPCIDeviceTypeInfo::instance_finalize field
c9a4aa06dfce0fde1e279e1ea0c1945582ec0d16 hw/virtio: Free VirtIOIOMMUPCI::vdev.reserved_regions[] on finalize()
896dd6ff7b9f2575f1a908a07f26a70b58d8b675 hw/misc/mps2-scc: Free MPS2SCC::oscclk[] array on finalize()
49b3e28b7bdfe771150d05c4b5860aa7854a4232 hw/nvram/xlnx-efuse: Free XlnxEFuse::ro_bits[] array on finalize()
4f10c66077e39969940d928077560665e155cac8 hw/nvram/xlnx-efuse-ctrl: Free XlnxVersalEFuseCtrl[] "pg0-lock" array
6e782ffd555808378f69dd606641f0c4b5ca6120 hw/input/stellaris_gamepad: Free StellarisGamepad::keycodes[] array
90bb6d676489b5cc063858ece263e1586795803f hw/ssi/xilinx_spips: fix an out of bound access
a9bc470ec208bd27a82100abc9dccf1b69f41b45 hw/misc, hw/ssi: Fix some URLs for AMD / Xilinx models
1ee80592bf24eabef77e2260a86d9358b54c08fd hw/dma/xlnx_csu_dma: don't throw guest errors when stopping the SRC DMA
3161f9f40e041d02d8ad6b5c00b412bf736fd2b8 seabios: update submodule to 1.16.3 release
eb0ce1346eca79f066e571dc5845f99f9ec730c3 seabios: update binaries to 1.16.3 release
50571883f6dad098e1eecfb717ed509451a7a476 qdev: Fix crash in array property getter
ea7ec158c1defba4069bfee9a8ecd64365b00363 string-output-visitor: Support lists for non-integer types
57c3150accefcb770dbf02539d723fb3864d49ea target/hexagon/idef-parser/prepare: use env to invoke bash
7e01bd80c1580aa523d2a35c433d57266b9a396a hw/isa/vt82c686: Bring back via_isa_set_irq()
032a443be6ae472d9b2cb19ed03afe302f47e47f hw/usb/vt82c686-uhci-pci: Use ISA instead of PCI interrupts
01f13ee24578e7a1ab91bb6b2dac1c84c1902bf2 hw/isa/vt82c686: Route PIRQ inputs using via_isa_set_irq()
0ed083a1bcdbdfe77ded69b3524ad22d120fae03 hw/audio/via-ac97: Route interrupts using via_isa_set_irq()
235948bf53860a1e2df5134eae7b0a30a971a124 hw/avr/atmega: Fix wrong initial value of stack pointer
0180a744636e6951996240b96a250d20ad0fad0d docs/s390: Fix wrong command example in s390-cpu-topology.rst
1eb29123c35d1b060adbed4aea9745d7791154a2 Merge tag 'firmware/seabios-20231128-pull-request' of https://gitlab.com/kraxel/qemu into staging
3b7094fe8329c5c7bb0d685e1876aa30f59bece6 iotests: fix default machine type detection
9fb7b350ba9816ebca8a7614fec486fd4269ab2d vmdk: Don't corrupt desc file in vmdk_write_cid
411132c9790aae23f69add2e9f5f129880e079c0 export/vhost-user-blk: Fix consecutive drains
6e081324facf9aeece9c286774bab5af3b8d6099 ide/via: Fix BAR4 value in legacy mode
9155a938cf8fdcb29b760acb8a742bb48be9000f Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
1376d1c13a44e5c41b214a678484739d221457af Merge tag 'pull-target-arm-20231127' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
745c2911cc0a20da2e3a1e96ba0ae42a5ad65773 Merge tag 'misc-next-20231128' of https://github.com/philmd/qemu into staging
abf635ddfe3242df907f58967f3c1e6763bbca2d Update version for v8.2.0-rc2 release
dc864d3a3777424187280e50c9bfb84dced54f12 osdep: add getloadavg
cadfc7293977ecadc2d6c48d7cffc553ed2f85f1 netdev: set timeout depending on loadavg
11a3b4ebee91cf6129c8d6fa3fd94fb29b1f8bff tests/acpi/bios-tables-test: do not write new blobs unless there are changes
be73ed78034894734a729aa6760bd78d50a1ad8f hw/audio/virtio-snd-pci: fix the PCI class code
680135687270765d987ce9d5271d072b28c39fa0 hw/audio/hda-codec: fix multiplication overflow
25ea4d4c77a3023f10269fbf1e37339f8327c97e hw/audio/hda-codec: reenable the audio mixer
e1da0b9785cd7618c13820ca1846f6c1d82b4687 virtio-snd: check AUD_register_card return value
8cb7b5b8ac46e49c86ada1738e10690e64aeaea9 virtio-sound: add realize() error cleanup path
8732d9640349c834c41e26d188fbaf6dc923f3ad pcie_sriov: Remove g_new assertion
451276c0e247fc8b708105e3b0fdcaf6ed7c13ec hw/acpi/erst: Do not ignore Error* in realize handler
74b665da374aa1462fe3067415ffe167621fccc7 hw/i386: fix short-circuit logic with non-optimizing builds
d7babe2f892ddd555503cf846ac82a7752ffa78b virtio-iommu: Remove useless !sdev check in virtio_iommu_probe()
97f1cd9f0b4b4fc031e88a2a49b333f1b846f0eb msix: unset PCIDevice::msix_vector_poll_notifier in rollback
cf1afed5e60ac560b093722fdc94fa08de22dc28 vhost-user: fix the reconnect error
d4ad718733df4c87b9133bb57ea77b0040923541 vhost-user-scsi: free the inflight area when reset

--===============1149961103848332440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029c79b65d5a-2c273c2879b4.txt

e8f433f80e831ecd81989ae0246f3f1e2d3ac480 memory: Let ReservedRegion use Range
51478a8ef5694cbd92b9a3436ec4489464210a8e memory: Introduce memory_region_iommu_set_iova_ranges
e4a8ae09c538880440ba866174b0015f147c8c9e vfio: Collect container iova range info
41cc70cdf53268cd1bc9719014acf739932b51e5 virtio-iommu: Rename reserved_regions into prop_resv_regions
43f04cbeff863ae68b6ead432af5e771b92b934c range: Make range_compare() public
c3104847363f4ac5d4e76e8ed637280f7be1ee68 util/reserved-region: Add new ReservedRegion helpers
908cae0de4fd63a58f5a7dc447f843a5be9cff46 virtio-iommu: Introduce per IOMMUDevice reserved regions
b439595a08d79120325de4684698bb7b6516aa8a range: Introduce range_inverse_array()
09b4c3d6a2f098e64cc25aa63f388ea943990279 virtio-iommu: Record whether a probe request has been issued
30d40e39bdcb50e67f7cca7bee8bf59234c4ec12 virtio-iommu: Implement set_iova_ranges() callback
5c476ba3fad3b7659988f28aae8b1b8d5331effc virtio-iommu: Consolidate host reserved regions and property set ones
71177490a87c08e7ac53ab00bad06d68f439a4cd test: Add some tests for range and resv-mem helpers
ba7d12eb8ce2d7367615071c0569947457d36803 hw/pci: modify pci_setup_iommu() to set PCIIOMMUOps
721da0396cfa0a4859cefb57e32cc79d19d80f54 util/uuid: Add UUID_STR_LEN definition
f8d6f3b16c37bd516a026e92a31dade5d761d3a6 vfio/pci: Fix buffer overrun when writing the VF token
4ef9d97b1a37b8cfd152cc3ac5f9576e406868b1 util/uuid: Remove UUID_FMT_LEN
5fe51934b1cd94a75007dd456fecc2ff6ee622e7 util/uuid: Define UUID_STR_LEN from UUID_NONE string
6c1b28e9e405da8cfb7296b9efa2b85650086784 memory-device: Support empty memory devices
a24fe909f30c7b6ad49848af1b15c1dc714081b5 macfb: don't clear interrupts when writing to DAFB_RESET
2fca4e7a710bc5783b1043ce354b0597b519f157 macfb: rename DAFB_RESET to DAFB_LUT_INDEX
ced64254d66c28e18e669318aaffa0338df6ae3a macfb: allow larger write accesses to the DAFB_LUT register
95f3943210416e054751bc230d4cec7d87995525 macfb: allow reads from the DAFB_LUT register
e969f992c6562222e245dd8557f5b132a11ec29c i386/xen: Don't advertise XENFEAT_supervisor_mode_kernel
e7dbb62ff19ce55548c785d76e814e7b144e6217 i386/xen: fix per-vCPU upcall vector for Xen emulation
18e83f28bf39ffd2784aeb2e4e229096a86d349b hw/xen: select kernel mode for per-vCPU event channel upcall vector
3de75ed352411899dbc9222e82fe164890c77e78 hw/xen: don't clear map_track[] in xen_gnttab_reset()
4a5780f52095f1daf23618dc6198a2a1665ea505 hw/xen: fix XenStore watch delivery to guest
debc995e883b05c2fd02fb797a61ab1328e5bae2 hw/xen: take iothread mutex in xen_evtchn_reset_op()
a1c1082908dde4867b1ac55f546bea0c17d52318 hw/xen: use correct default protocol for xen-block on x86
9d9ae0f07bc5f7c7f51832c6446dd3e115531427 virtio-gpu-rutabaga: Add empty interface to fix arm64 crash
f7ecde051dd73fad8265e83c26ea69ae0a86e1d4 ati-vga: Fix aperture sizes
e876b3400a01c5f3947de34d6c10388f43192dc9 ati-vga: Support unaligned access to GPIO DDC registers
bf9ac62a92ac087e44958ec18f795edfd2bf020a ati-vga: Add 30 bit palette access register
08730ee0cc01c3fceb907a93436d15170a7556c4 ati-vga: Implement fallback for pixman routines
9c549ab6895a43ad0cb33e684e11cdb0b5400897 virtio-gpu: block migration of VMs with blob=true
e92ffae6ba28f27329752017b59b6133af27d6da virtio-gpu: factor out restore mapping
0f2a301db322a7636edf9a759deb46dd8caa8824 virtio-gpu: move scanout restoration to post_load
54876d25fe298e0761556253f1c07af6160d5c10 vfio/container: Move IBM EEH related functions into spapr_pci_vfio.c
521c8f4ebc5923576436228211f8947f306b9d82 vfio/container: Move vfio_container_add/del_section_window into spapr.c
770c3b6e431e5160b81f889ccb76c07dcfeb5da5 vfio/container: Move spapr specific init/deinit into spapr.c
a17879f0e2e82c5e85440eb1c3e8a3eeef469a3e vfio/spapr: Make vfio_spapr_create/remove_window static
a2347c60a86a7c2a227ebab186a195d16e1e3901 vfio/common: Move vfio_host_win_add/del into spapr.c
2d7f1081864790eb1000e6ef34e202dae66a03d2 Revert "hw/virtio/virtio-pmem: Replace impossible check by assertion"
eb1b7c4bd4135648a96449d4607063e80692fd0c memory-device: Drop size alignment check
4f80cd2f033e73bb65adf69bd337ae3052629fdf Add Hyper-V Dynamic Memory Protocol definitions
0d9e8c0b670b7856d36ed155d43548d2491230e7 Add Hyper-V Dynamic Memory Protocol driver (hv-balloon) base
99a4706ae81efa51b21871af643626730a6719d4 Add Hyper-V Dynamic Memory Protocol driver (hv-balloon) hot-add support
16dff2f9bb877bd1e147b5c5d9966d5a1d336c8c qapi: Add query-memory-devices support to hv-balloon
259ebed45a2cd2ae6a5820fbc2e51578d2ad4eb7 qapi: Add HV_BALLOON_STATUS_REPORT event and its QMP query command
9a52aa40dc039c2e047d86886a2f66ce03e2b98c hw/i386/pc: Support hv-balloon
00313b517d09c0b141fb32997791f911c28fd3ff MAINTAINERS: Add an entry for Hyper-V Dynamic Memory Protocol
f66767f75c9c2ddebbf17aab37bfd752716a96b8 virtio-gpu: add virtio-gpu/blob vmstate subsection
10b9ddbc83b94986cbdf989e26fb7269fb2e9f72 Revert "virtio-gpu: block migration of VMs with blob=true"
fa68ecb330dbdfeefa7f4d11e30c939da13853b0 hw/arm/virt: fix PMU IRQ registration
1eb2888ecd55ace57b37009492f11cd53a6f4148 tests/qtest/bios-tables-test: Allow changes to virt SPCR and DBG2
41f7b58b634ec3b60ae874375d2bbb61d790971e hw/arm/virt: Report correct register sizes in ACPI DBG2/SPCR tables.
806f71eecf643d029099e57fae2199f678845d98 tests/qtest/bios-tables-test: Update virt SPCR and DBG2 golden references
212c5fe1914a192b01f337b7392fca75a7ab4071 hw/i386/intel_iommu: vtd_slpte_nonzero_rsvd(): assert no overflow
2e12dd405c6607b4f4566d4a93b79422213ba6a3 util/filemonitor-inotify: qemu_file_monitor_watch(): assert no overflow
394bca2fa443cd1c1c3dad931fcce4fa96f88941 mc146818rtc: rtc_set_time(): initialize tm to zeroes
cc8fb0c3ae3c950eb40e969607e17ff16a7519ac block/nvme: nvme_process_completion() fix bound for cid
59a3aff685fdb930244c7aa439e121b60e50f266 hw/core/loader: gunzip(): initialize z_stream
35bafa95da671f5a902e87fcc301f76f82cd0831 io/channel-socket: qio_channel_socket_flush(): improve msg validation
13edcf591e74fd8a0e69f01b8b09f53397562103 hw/arm/vexpress-a9: Remove useless mapping of RAM at address 0
5722fc471296d5f042df4b005a851cc8008df0c9 target/arm: Fix A64 LDRA immediate decode
b2b109041ecd1095384f5be5bb9badd13c1cf286 qcow2: keep reference on zeroize with discard-no-unref enabled
10b9e0802a074c991e1ce485631d75641d0b0f9e block/file-posix: fix update_zones_wp() caller
ad4feaca61d76fecad784e6d5e7bae40d0411c46 file-posix: fix over-writing of returning zone_append offset
24a4d59aa7fdc337eef1c2b589478ea998e54373 accel/tcg: Move HMP info jit and info opcount code
fa645b48d3da093165406dce2c36f967fac6bd9d tcg: Add C_N2_I1
2b2ae0a42e67a85273c0976466f1a634ede084dc tcg/loongarch64: Use C_N2_I1 for INDEX_op_qemu_ld_a*_i128
0885f1221e0add5529dada1e7948d2c00189cb8b util: Add cpuinfo for loongarch64
f2a553481e520e359f735ea6f4a9435e52b3b446 tcg/loongarch64: Use cpuinfo.h
adc8467e697db988878cec645ae52aa6b51ce4c4 host/include/loongarch64: Add atomic16 load and store
8b1b3db71a1df58a6e28956b72f143e8cf38bdf6 accel/tcg: Remove redundant case in store_atom_16
6046f6e94d8d530ecc28176232479889abbee47e accel/tcg: Fix condition for store_atom_insert_al16
ecfa1877f7e9d300b57492552afed2932ed954d7 tcg: Mark tcg_gen_op* as noinline
6fc75d50a58bdf15fcc09e89880ba5125d572a6d tcg: Move tcg_gen_op* out of line
01bbb6e3eb3368b40384a7e044c9a2d342b8039b tcg: Move generic expanders out of line
09607d35f5a9a6aa1c57302c1e27066ad2309e63 tcg: Move 32-bit expanders out of line
e0de2f558067400e32fc1082468c0664314f3b34 tcg: Move 64-bit expanders out of line
27c758fd22a825783228dbdd339fd55da08a5ff3 tcg: Move vec_gen_* declarations to tcg-internal.h
1d67bf545fd6321d14150eac00851782073a17e9 tcg: Move tcg_gen_opN declarations to tcg-internal.h
17b9fadb1d93edd79ac1aec7f48b66ceff325cbd tcg: Unexport tcg_gen_op*_{i32,i64}
16edaee720139892dbff97cfcb89bf18eb70d227 tcg: Move tcg_constant_* out of line
4643f3e07edd82f55788d55d30f58239c5468e6f tcg: Move tcg_temp_new_*, tcg_global_mem_new_* out of line
58b797130c659ca084ad298e92ad4ee114c37a06 tcg: Move tcg_temp_free_* out of line
42221a64da3ade66b01952a84307acc7061c1a05 tcg/mips: Split out tcg_out_setcond_int
2cff741da81416ba7d4d8f2470e75d0e13bccae4 tcg/mips: Always implement movcond
3871be753f3351c21c8e384432f7798c3eed9de9 tcg: Remove TCG_TARGET_HAS_movcond_{i32,i64}
e0448a8b71624c97af0422df085c66d147104061 tcg/mips: Implement neg opcodes
0fbee2b76441db5452cde98148f600aba907f4f7 tcg/loongarch64: Implement neg opcodes
b701f195d3ed39429fab5787df7c6b1c9377ab94 tcg: Remove TCG_TARGET_HAS_neg_{i32,i64}
9628d008bd2461e654ca47b7576002bd501d7a7d tcg: Don't free vector results
986cac1d2a773f6b2d8f1051504a8af512688cbd tcg/optimize: Pipe OptContext into reset_ts
9f75e52828a967e6c95eb73e726ef1eff4c05496 tcg/optimize: Split out cmp_better_copy
ab84dc398b3b702b0c692538b947ef65dbbdf52f tcg/optimize: Optimize env memory operations
3eaadaeb4ee9cc6a1267882b3e31c893cd99bb9e tcg: Eliminate duplicate env store operations
26aac97c849f28e23bc818035bac38be34e62983 tcg/optimize: Split out arg_new_constant
1551004eeb4436a163472c3b5b108a60766e74cb tcg: Canonicalize subi to addi during opcode generation
6334a968eec3f2498a992a7b96c1bfcaf100066f tcg/optimize: Canonicalize subi to addi during optimization
f245757701ccd2d4f1c9ee0ed349e3a1d8049996 tcg/optimize: Canonicalize sub2 with constants to add2
d36ce28be424385fc9f7273bf5c15ce815b5cf4e tcg/sparc64: Implement tcg_out_extrl_i64_i32
12b12a14c73ee200c7cff42aab6113a0649fa132 target/riscv: rename ext_ifencei to ext_zifencei
960b389b7d15f2ebb2b4d75d98d5ffec2c6a8348 target/riscv: rename ext_icsr to ext_zicsr
a326a2b0b2afae9285126cb1c56e71926d3702c7 target/riscv: rename ext_icbom to ext_zicbom
e57039ddab55bb0f711b3bf46d39f887663243a0 target/riscv: rename ext_icboz to ext_zicboz
a7b69170254b15b5a40b318ed5559084ccfc466b target/riscv: Without H-mode mask all HS mode inturrupts in mie.
d17bcae5f7e9f949052a1f126a7f23e7279b6d96 target/riscv: Check for async flag in case of RISCV_EXCP_SEMIHOST.
b901c7eb701a8f4d512be3a70958150fc5d0cd90 target/riscv: Set VS* bits to one in mideleg when H-Ext is enabled
1ebad505f3d5108513bf150b901344caceb3a7c1 target/riscv: Split interrupt logic from riscv_cpu_update_mip.
1697837ed98cf56a6f65edd06128151f83b99403 target/riscv: Add M-mode virtual interrupt and IRQ filtering support.
40336d5b1d4c6b8b8b38c77fda254457d44fe90b target/riscv: Add HS-mode virtual interrupt and IRQ filtering support.
4d84cc5887c5ed9a630f5af87e56d64ee0a98c4b linux-user/riscv: change default cpu to 'max'
257cfaed47e3263ee3c379ec7a766f5050daa920 docs/system/riscv: update 'virt' machine core limit
456a65546f6761aab09275ed7055d113608e3bb2 target/riscv/kvm/kvm-cpu.c: add missing property getters()
aeb2bc5950bda70f97c6a7fcbdf1ab2b167d4fa4 qapi,risc-v: add query-cpu-model-expansion
a13a6082c7488d4393453d383676ae423b38b4d8 target/riscv/tcg: add tcg_cpu_finalize_features()
1df4f540d6352131cefa7ca48b637ccb774ce9e0 target/riscv: handle custom props in qmp_query_cpu_model_expansion
ef58fad0fdc7aba2c2196f9c35a89889286ef92b target/riscv: add riscv_cpu_accelerator_compatible()
a3abecbef0ad5e121c0d3f8f26568ab0466d9a6a target/riscv/riscv-qmp-cmds.c: check CPU accel in query-cpu-model-expansion
095fe72a128b34d4f9317c2798c6fa7762a9e3e6 Add epmp to extensions list and rename it to smepmp
4bf501dc0118a28699e28c01acb34e28ddeb0acc target/riscv: pmp: Clear pmp/smepmp bits on reset
ac66f2f0d12d7ebb69bb45d5eb7f73fb0542bae5 target/riscv: pmp: Ignore writes when RW=01
c004099330c2bb9c94984ac917815572fcd55bd0 target/riscv: add zicntr extension flag for TCG
b31dee8a7d3e515b5129f8ec57fb38cc193fac6e target/riscv/kvm: add zicntr reg
082412166044a96c69c174e262f282cc6d73f019 target/riscv: add zihpm extension flag for TCG
b4ceb3f2f37bffab379c8aa531730d6ec31b9930 target/riscv/kvm: add zihpm reg
672ec6061f13af21cbfa560ab2c0eea1a600d950 target/riscv/kvm: add zicsr, zifencei, zba, zbs, svnapot
2f32dcabc2f0dfe7ee8c604dafb8ef450d78f452 target/riscv: correct csr_ops[CSR_MSECCFG]
c0ce1f2a88c7fb7c923e1764d7af53f4cc815486 MAINTAINERS: update mail address for Weiwei Li
5ddbc83ff2f830f2e96c933d78ccf59c1507eab6 target/riscv: Add cfg property for Zvkt extension
1c32b6306648ad46002a0ec13ec6719f5e9e82cb target/riscv: Expose Zvkt extension property
389b2e70141fda7009bcd7c2755fd84176d543b1 target/riscv: Add cfg property for Zvkb extension
1db699f8c2a4c42def5a1ad2d5b48371d28b6278 target/riscv: Replace Zvbb checking by Zvkb
f209cb0a83cc57bb172bff4b862932a408d46b58 target/riscv: Expose Zvkb extension property
7cdc8ddb080863c7883762961e5012f08487ce98 target/riscv: Add cfg properties for Zvkn[c|g] extensions
23aaefb9c9900c385c74b3490e60da2040f8200e target/riscv: Expose Zvkn[c|g] extnesion properties
8f913d1004766c8ee96bcab78a6c39764aa5ee52 target/riscv: Add cfg properties for Zvks[c|g] extensions
b43419f2dc5a95f6861156ecff5654ad48fec010 target/riscv: Expose Zvks[c|g] extnesion properties
ea61ef7097d05b55cc0ff3e8826eea7fbbe0c0a9 target/riscv: Move vector crypto extensions to riscv_cpu_extensions
ea363626ff65b2b8e6c590812f89546d5779612f disas/riscv: Add rv_fmt_vd_vs2_uimm format
434c609bef445e0dd13d514c5b12f8e47a73cd1d disas/riscv: Add rv_codec_vror_vi for vror.vi
9d92f56d4a44a14ec099e9af5148c4c9c85fd59e disas/riscv: Add support for vector crypto extensions
251385fd4480c0715f3d2c76a3c76534a42570fc disas/riscv: Replace TABs with space
d53ead72066b1502bc3989dd11f1565d472e431d hw/ssi: ibex_spi_host: Clear the interrupt even if disabled
c541b07de79daa293e9ccc07f3c98f575ad09f2a target/riscv: cpu: Set the OpenTitan priv to 1.12.0
755b41d09f516109f5ddc49aae86358c72e656d5 target/riscv: Propagate error from PMU setup
7c1bb1d8d412f03ec7d6042971892bd0dff222b7 target/riscv: Don't assume PMU counters are continuous
2571a6427c4ded57e44d4c6cf92376d869a75a5c target/riscv: Use existing PMU counter mask in FDT generation
69b3849bff4bd5ab82241ad09426cd9ff7078449 target/riscv: Add "pmu-mask" property to replace "pmu-num"
bc5e8445342fee35b35f2ed9a9f2249e060b8776 docs/about/deprecated: Document RISC-V "pmu-num" deprecation
b8cdbe0e4cf7f4671459e4e83e47fb0255b2f3dd Merge tag 'q800-for-8.2-pull-request' of https://github.com/vivier/qemu-m68k into staging
54e97162db562cd6215be77ab1aeb344e01ab3df Merge tag 'pull-xenfv-stable-20231106' of git://git.infradead.org/users/dwmw2/qemu into staging
9f33cf2a89b5f8b437f3c62158c9ac2aa6ba9d48 Merge tag 'gpu-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
17735e93719cbb44010aa517a24527b13e5f70d8 Merge tag 'pull-hv-balloon-20231106' of https://github.com/maciejsszmigiero/qemu into staging
bb59f3548f0df66689b3fef676b2ac29ca00973c Merge tag 'pull-vfio-20231106' of https://github.com/legoater/qemu into staging
f6b174ff9652298eb037756407379dad764b9638 Merge tag 'pull-target-arm-20231106' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
80aaef96b19348a4c22caed45d2bacba6a904884 Merge tag 'pull-block-2023-11-06' of https://gitlab.com/hreitz/qemu into staging
bb67ec32a0bb90a4d392a778f97f1e86ed75f0a9 target/hppa: Include PSW_P in tb flags and mmu index
729cd3506dbf2dde010486de913eae56a615422c target/hppa: Rename hppa_tlb_entry to HPPATLBEntry
66866cc74fc77e6f08eaeb1054bf1e2454fa4721 target/hppa: Use IntervalTreeNode in HPPATLBEntry
f8cda28b8dd6f9d52042a3d45558de81e4c54e36 target/hppa: Always report one page to tlb_set_page
09cae8255ffc6d133b32073b6d8d99b56b3379b5 target/hppa: Split out hppa_flush_tlb_range
d7553f3591bbf495b4c35355179c793d03e106dc target/hppa: Populate an interval tree with valid tlb entries
e12c63090be5b5eda50a9f30c8292c17823c6fb0 target/hppa: Remove get_temp
a6779861fd7d5dc8f90e89bd1fae3e689f9b8f65 target/hppa: Remove get_temp_tl
d4e5803316a85dcff78490e6c18a0a84371220e6 target/hppa: Remove load_const
0238e678ebdfeb3a74f947f2c3cde401ae60267f target/hppa: Fix hppa64 case in machine.c
c1f55d9795b69f17f002b7d6e8580bcd23f49be5 target/hppa: Fix load in do_load_32
e1d635e871f4e0dcea7ec08309509bbb82c2047c target/hppa: Truncate rotate count in trans_shrpw_sar
72ca87535e5055852c3fa5e3913c9190e0f11911 target/hppa: Fix trans_ds for hppa64
bdcccc17acb3f4cbf85cc81601edc1f87e76e088 target/hppa: Fix do_add, do_sub for hppa64
1e9ab9fbe06b6b343409029f5be2f184d6b69fde target/hppa: Fix bb_sar for hppa64
d781cb7798e41141f377784257e27f615041603d target/hppa: Fix extrw and depw with sar for hppa64
bd6243a33fed93844ea24d77ed62d35f13d644e7 target/hppa: Introduce TYPE_HPPA64_CPU
9cf2112be4fe84d41083435e44fa146d13d3f8d7 target/hppa: Make HPPA_BTLB_ENTRIES variable
d3ae32d4d208bd73c8e1bc81d76017268e2455fc target/hppa: Implement cpu_list
ca4c2008f53cd08dd82789384aeba87754d15152 target/hppa: Implement hppa_cpu_class_by_name
931adff3147826a27748c9cdc862cacfd0807a92 target/hppa: Update cpu_hppa_get/put_psw for hppa64
ccdf741c48db62319539a31bb5ae73a67316b295 target/hppa: Handle absolute addresses for pa2.0
5718fe4cfe947cb46b188ccd9bc5f9673ad9dd5b target/hppa: Adjust hppa_cpu_dump_state for hppa64
698240d19b0d8c880a6e8c1baeec6d6048d2ca4b target/hppa: Fix hppa64 addressing
741322f471627b829fc1ac01c16ae40cacb0c133 target/hppa: Pass DisasContext to copy_iaoq_entry
a01809737e07e2f882cf09746f348424f7c04526 target/hppa: Always use copy_iaoq_entry to set cpu_iaoq_[fb]
9a91dd845277dd1d7c4c8f37662aa076e685dccc target/hppa: Use copy_iaoq_entry for link in do_ibranch
f13bf343ccdb7df14233133f42670e1b16bb6b20 target/hppa: Mask inputs in copy_iaoq_entry
f3618f59f3559eae69c34e0fe621685614b4350d target/hppa: sar register allows only 5 bits on 32-bit CPU
a751eb31b669d4daa27cd31996f3cd26a47b26eb target/hppa: Pass d to do_cond
4fe9533accedd2729667aa7568c9b5a690c15d1d target/hppa: Pass d to do_sub_cond
b5af84233d423fba25569f4c2df338eb2be30415 target/hppa: Pass d to do_log_cond
4fa52edf912115e0ad7011da9f9b2e43fd99f3aa target/hppa: Pass d to do_sed_cond
59963d8fdf42244b8688b60b778a6209a1359fc2 target/hppa: Pass d to do_unit_cond
0c01f9ba2df42cef26596f5fa0ff5e741fb3c37f linux-user/hppa: Fixes for TARGET_ABI32
e207b4aa718ebe65f76775bc360408605b139a86 target/hppa: Drop attempted gdbstub support for hppa64
08db1785449614ab35c521e365868435b0a0debd target/hppa: Remove TARGET_HPPA64
fa8e3bed3885522260f796ed9d2a17f693c85381 target/hppa: Decode d for logical instructions
af240753331940d0f3f8be6fe625c00fc64c4398 target/hppa: Decode d for unit instructions
345aa35f151a446e325dc120d0b6a6bebafc4d69 target/hppa: Decode d for cmpclr instructions
faf97ba1577755eba593c59601f7a9ed93cf6728 target/hppa: Decode d for add instructions
63c427c615ea927fd93901f2dfeebb62ad3bf2bc target/hppa: Decode d for sub instructions
84e224d4226001ed73b8da42e4ad155cf80b1eef target/hppa: Decode d for bb instructions
e9efd4bcdc5d94eb9e1bbc53e2d635438ba166a7 target/hppa: Decode d for cmpb instructions
c65c3ee16b6e5382a93e3ed28fccf2fa545794e8 target/hppa: Decode CMPIB double-word
f25d316098dd52ac74adf9416713cfe68c72f66e target/hppa: Decode ADDB double-word
51416c4e41a2cfc084a08d8c78c8b90f14ea8661 target/hppa: Implement LDD, LDCD, LDDA, STD, STDA
72ae4f2b82acbcbe32d30432e41e12b7b8f2785d target/hppa: Implement DEPD, DEPDI
bd792da3548cb8fcbfb58b37343f0cbc8500dc5f target/hppa: Implement EXTRD
f7b775a9c0750873ae68d33721df5becaf62a59a target/hppa: Implement SHRPD
a8966ba70a6fdf5602d7235f24215a75aea5c98a target/hppa: Implement CLRBTS, POPBTS, PUSHBTS, PUSHNOM
25460fc5a71ef2bf6679d263e16f86ed7bb341a5 target/hppa: Implement STDBY
8577f354792414a2b24ef72c64730ed0f6bb071e target/hppa: Implement IDTLBT, IITLBT
a4529fa83b3c1e8cd3303161a5895a5adc01a076 hw/hppa: Use uint32_t instead of target_ureg
c53e401ed9ffe4a5f5fe914828c0bfe9bf813cff target/hppa: Remove TARGET_REGISTER_BITS
6fd0c7bc91d81244c8a0f418ac8d19bca0c20577 target/hppa: Remove most of the TARGET_REGISTER_BITS redirections
967662cd5a0c05544c5d4dc1ba20b24fa42af6c4 target/hppa: Remove remaining TARGET_REGISTER_BITS redirections
ea6c40b0f13e8aa79ffe27031ad260cb91b6a935 target/hppa: Adjust vmstate_env for pa2.0 tlb
aac0f603de963fe6dc8a4b1c83dc43006635f1bc target/hppa: Use tcg_temp_new_i64 not tcg_temp_new
d265360f07b83f658431425a384a27c303feab9e target/hppa: Replace tcg_gen_*_tl with tcg_gen_*_i64
0843563f3ef42db0ccaa1ac219439413f8083d34 target/hppa: Implement HADD
10c9e58d5c317d8bc6a0a2b36e2f130bad6b8cea target/hppa: Implement HSUB
1b3cb7c874bd92d6022f4f99b16531f66148d905 target/hppa: Implement HAVG
151f309b989fd84bec0cbd5bc84dbe83bbe0b2f4 target/hppa: Implement HSHL, HSHR
3bbb8e4832b56cea29a61eb32cfb4931e00244c1 target/hppa: Implement HSHLADD, HSHRADD
c2a7ee3f9d7605f494d738825beef1b792bfb357 target/hppa: Implement MIXH, MIXW
4e7abdb120d7456aaa754a7101ef43a5916ed8a0 target/hppa: Implement PERMH
ab9af359c175378c6aa716de0f8e2acbcbcba376 target/hppa: Fix interruption based on default PSW
a4db4a7811e1be790012ab000707c40004f237e0 target/hppa: Precompute zero into DisasContext
bc3da3cf6237dea2d91affe2116529d4c580c288 target/hppa: Return zero for r0 from load_gpr
e1fee58fea3a8d215029269235d82cf6f79c1749 include/hw/elf: Remove truncating signed casts
f386a16e45867c4476a5bbbc06cfa1ebf91297f8 hw/hppa: Translate phys addresses for the cpu
54111124fb9097635ec784131ceec26798e2ba77 linux-user/hppa: Drop EXCP_DUMP from handled exceptions
b5caa17cdaf153fca500cf8bb0fa3a14c02def6e target/hppa: Implement pa2.0 data prefetch instructions
eb25d10f4d601f29169c876f9463e37db674b132 target/hppa: Add pa2.0 cpu local tlb flushes
34a0d9eefe7dd6161c100e6ffaf25c6c6f4a7282 target/hppa: Avoid async_safe_run_on_cpu on uniprocessor system
4c34bab0d3dc59fef4ebce831fbca784a1e3e06a target/hppa: Clear upper bits in mtctl for pa1.x
f5b5c85760c6d3cf073d8e0ee85d170c569d3ddf target/hppa: Add unwind_breg to CPUHPPAState
8a02b9a68e4cded2b8751d803a3e3aedfce93609 target/hppa: Create raise_exception_with_ior
b10700d826c864872deae6c28aca041fc97df79f target/hppa: Update IIAOQ, IIASQ for pa2.0
5dd5c003661c364d5c339675532c3d5c60207994 target/hppa: Improve interrupt logging
fd842b2f4ce2da082b400f9b9278fa6bd45d0864 hw/pci-host/astro: Map Astro chip into 64-bit I/O memory region
64bf09674a5911fd70a3b4050c2d7081b0353cf5 hw/pci-host/astro: Trigger CPU irq on CPU HPA in high memory
fd9b04bf9299e8db36db3b677bc0a433fc3a34b3 hw/hppa: Turn on 64-bit CPU for C3700 machine
3d1611bfa129182d2e867e8a9da7d2fc6efefce5 hw/hppa: Allow C3700 with 64-bit and B160L with 32-bit CPU only
74949263a54a1382309afba952683255c1c22ef7 Merge tag 'pull-tcg-20231106' of https://gitlab.com/rth7680/qemu into staging
8aba939e77daca10eac99d9d467f65ba7df5ab3e Merge tag 'pull-riscv-to-apply-20231107' of https://github.com/alistair23/qemu into staging
bb541a7068d2eee51a9abbe2dedcdf27298b1872 Merge tag 'pull-pa-20231106' of https://gitlab.com/rth7680/qemu into staging
565f85a9c293818a91a3d3414311303de7e00cec ui/gtk: force realization of drawing area
6f189a08c1b0085808af1bfbf4567f0da193ecc1 ui/gtk-egl: Check EGLSurface before doing scanout
47fd6ab1e334962890bc3e8d2e32857f6594e1c1 ui/gtk-egl: apply scale factor when calculating window's dimension
5ec0898b057971f0e03d2ecc8b62c58b50f4cb99 ui/cocoa: add zoom-to-fit display option
fb93569e422d4f4b5953dd953c92ba7838309972 ui: Replacing pointer in function
547c9757ddc4f83358e7187a6db9c05125dda2a2 i386/xen: Ignore VCPU_SSHOTTMR_future flag in set_singleshot_timer()
be15509882f2a745ec81a52d023864f077c13182 hw/xen: Clean up event channel 'type_val' handling to use union
8ac98aeddaac1778e7c725609f1fd5eaa38e2285 include: update Xen public headers to Xen 4.17.2 release
8473607bcfef62fd8f6bb98b27807bbfce30a81a i386/xen: advertise XEN_HVM_CPUID_UPCALL_VECTOR in CPUID
d388c9f53b971fd185ee1dc2f4f3ca88abda906d hw/xen: populate store frontend nodes with XenStore PFN/port
d3256f88d988809ae006aa28d6df88b37b253bc1 hw/xen: automatically assign device index to block devices
523b6b3abac928ff3574d8a45df58d29bd8ae454 hw/xen: add get_frontend_path() method to XenDeviceClass
eb6ae7a6829385ca41227e878f5ca3d1faf31d52 hw/xen: do not repeatedly try to create a failing backend device
9b773746908072bf0ec64aec12d02515ebcd717b hw/xen: update Xen console to XenDevice model
a72ccc7fc449748d79914439ddf5c12a6e9fd6a6 hw/xen: add support for Xen primary console in emulated mode
25511f3e8c8e0c5a888d1c5de7891f7d287d2dd3 hw/xen: only remove peers of PCI NICs on unplug
25967ff69f61461cedf3289d5dafd1f6980cc894 hw/xen: update Xen PV NIC to XenDevice model
c10b4b3c0dcae2fe1836e534059b69e8bfce0e9f hw/i386/pc: support '-nic' for xen-net-device
a73049953b7259a94d068c1b453a73b8905b1a6f xen-platform: unplug AHCI disks
cc9d10b9e89f0325c1a14955534d6b28ea586fba docs: update Xen-on-KVM documentation
cca157568615465887a6f741d939865659a559ae build-sys: add a "pixman" feature
ce59c54c4927d22e7d564f68f29c697d77ba9b86 build-sys: drop needless warning pragmas for old pixman
b3ec48cf9241efd443caebb732587ac9cb33094b ui: compile out some qemu-pixman functions when !PIXMAN
79a1f32559cbd1f2d8c6fc96c581fd460317a284 ui: add pixman-minimal.h
6d9ed4eb9470db8fb7294baa83a73b854419bcc4 vl: drop needless -spice checks
6261164bd600422f1c557b5a1dea124a83181881 qemu-options: define -vnc only #ifdef CONFIG_VNC
484629fc8141eaa257f961b5e5e310a1bbd0f1a2 vl: simplify display_remote logic
2aeaa4b2000d95139d5dfae8ca5061c1b19e749e vl: move display early init before default devices
1bec1cc0da497e55c16e2a7b50f94cdb2a02197f ui/console: allow to override the default VC
600179c39efb30cf072e18c7604ccf52360684c6 ui/vc: console-vc requires PIXMAN
f38aa2c7c0c85d8f978a3c23ab0a32578fc73134 qmp/hmp: disable screendump if PIXMAN is missing
a200d53b1fde2101ec624853139a52d2e4666208 virtio-gpu: replace PIXMAN for region/rect test
d7e947965a064d762ece7873c1e695f399f76bd3 ui/console: when PIXMAN is unavailable, don't draw placeholder msg
68fd167060e2b07741a03761264aa9495076a971 vhost-user-gpu: skip VHOST_USER_GPU_UPDATE when !PIXMAN
41e0bc3d5cde54571945e9515a469b65d0f39be9 ui/gl: opengl doesn't require PIXMAN
89fd3eab52f4dcdd7fcbb6e30a78ad0c7f8b6e80 ui/vnc: VNC requires PIXMAN
c98791eb63517299d0c87fdd2823c3738d8c73cb ui/spice: SPICE/QXL requires PIXMAN
da554e1616be52d3e3bbbda6044aff806c355fc0 ui/gtk: -display gtk requires PIXMAN
949c084ad62f99448ca4866e41f38f283e990298 ui/dbus: do not require PIXMAN
04c4cc10d9f127eef61ef9b3e4acb6333bc0f670 arm/kconfig: XLNX_ZYNQMP_ARM depends on PIXMAN
b271b6a392ba74858b04538cad14fa385c4894dc hw/arm: XLNX_VERSAL depends on XLNX_CSU_DMA
fa140b9562f0dc4665da0620b10d7ef1e3009078 hw/sm501: allow compiling without PIXMAN
376a0531d4f5ebe3e895986e0b2e1c15a9e4721c hw/mips: FULOONG depends on VT82C686
699f15fd0c062c5f337584c585223bf7c3a9cd8e hw/display/ati: allow compiling without PIXMAN
d017f28a2ee082f472ed69fedf0435b468000e92 build-sys: make pixman actually optional
853c014bf9565998a245e2b3e70998eef745ac24 MAINTAINERS: Add the virtio-gpu documentation to the corresponding section
3e34860a3a03f969ad0720ec9c12ea10e88738a6 Merge tag 'pull-xenfv.for-upstream-20231107' of git://git.infradead.org/users/dwmw2/qemu into staging
7eee58ae3bb15a2bceb368997ce1a48fd3c607e7 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
f6b615b52d1d92f02103596a30df95f31138a2e4 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
462ad017ed76889d46696a3581e1b52343f9b683 Merge tag 'pixman-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
e93d1e99830481e9a5c758672d2b8ea318f07080 vl: Free machine list
1494a6528044dedc067ab772ec53e51b10b8b00a vl: constify default_list
57c1a9a7065f52550abbe513b17ec1355d2af576 tests/vm/ubuntu.aarch64: Correct comment about TCG specific delay
648625e628dde0b57628a2e9992dd4d77744355f tests/unit/test-seccomp: Remove mentions of softmmu in test names
f4f826c0e0c189869ef55e540a5dcbd90fe392bb accel/tcg: Declare tcg_flush_jmp_cache() in 'exec/tb-flush.h'
1b5120d74b1e19c12f8f476f8015a0ac87e11878 accel: Introduce cpu_exec_reset_hold()
bb6cf6f0168efadb95cf3e41963ec295ad28a941 accel/tcg: Factor tcg_cpu_reset_hold() out
6ee45fac56a2e3943214dd0f1568388ee89f16c2 target: Unify QOM style
336588a29d27d7099155b0e9fa67560f1c454f3d target: Mention 'cpu-qom.h' is target agnostic
f6524ddf86bc4af87ddc21b71151399cb47d484a target/arm: Move internal declarations from 'cpu-qom.h' to 'cpu.h'
37b9414b32521dc26e020f16191513c6423ada67 target/ppc: Remove CPU_RESOLVING_TYPE from 'cpu-qom.h'
66125f9360f2d698d772d045d1665ff6d380c6c7 target/riscv: Remove CPU_RESOLVING_TYPE from 'cpu-qom.h'
2d56be5a29eb05e33d9fb74bdf55013c5016d5ba target: Declare FOO_CPU_TYPE_NAME/SUFFIX in 'cpu-qom.h'
7b6917b9b98287125f139872a0351eb1e7e8350b target/hexagon: Declare QOM definitions in 'cpu-qom.h'
edcea147e342a2ae1cb45a3beb40b428f93b1d1c target/loongarch: Declare QOM definitions in 'cpu-qom.h'
d3680640f18e3f950425e9614c36c154ff43ddb9 target/nios2: Declare QOM definitions in 'cpu-qom.h'
2d8efe9666dc4297838d9e592d3524285cfb49d6 target/openrisc: Declare QOM definitions in 'cpu-qom.h'
27a6e78ef00c778d0d6d563f90c07deb5176e296 target/riscv: Move TYPE_RISCV_CPU_BASE definition to 'cpu.h'
b0a1333331abcf38b6d18a6b97f8f561afc4f48f target/ppc: Use env_archcpu() in helper_book3s_msgsndp()
edf67fb4c2844a5dad7beb8e1b9634d01f141e72 target/riscv: Use env_archcpu() in [check_]nanbox()
2c6822cd59d5c016bb4e9e36143ad60215f9ff09 target/s390x: Use env_archcpu() in handle_diag_308()
bcb9d2ea77dc83ba2591559fa2052a8ca63e591f target/xtensa: Use env_archcpu() in update_c[compare|count]()
82b641d6261a58d9fba5a6ce786e7d58a8876e25 target/i386/hvf: Use x86_cpu in simulate_[rdmsr|wrmsr]()
a9e445df545158e3d6e3239f10c2e88d8119fdd1 target/i386/hvf: Use env_archcpu() in simulate_[rdmsr/wrmsr]()
89c02195c96641fa2b7a5e767e03eec945c45943 target/i386/hvf: Use CPUState typedef
5366a0644f7fc68334a7ac6e0f131c90cdb5bcc4 target/i386/hvf: Rename 'CPUState *cpu' variable as 'cs'
3152e954135a40b07fefd11738616c66a2d30e1b target/i386/hvf: Rename 'X86CPU *x86_cpu' variable as 'cpu'
de910c496a62db24388b9ef7da49f06b12745274 target/i386/kvm: Correct comment in kvm_cpu_realize()
2b34d7382b669b154f44d616f7e5b78f459ffd61 target/i386/monitor: synchronize cpu state for lapic info
04591b3ddd9a96b9298a1dd437a6464ab55e62ee target/mips: Fix MSA BZ/BNZ opcodes displacement
18f86aecd6a1bea0f78af14587a684ad966d8d3a target/mips: Fix TX79 LQ/SQ opcodes
aa6edf97ce9783bf831ffaca5eda243210290292 sysemu/kvm: Restrict kvmppc_get_radix_page_info() to ppc targets
86d9ff288a9f978840982c6d663b78d64021a6da hw/ppc/e500: Restrict ppce500_init_mpic_kvm() to KVM
a523b6761c32d62304037366717e0c2ede8bbf3b target/ppc: Restrict KVM objects to system emulation
c6b8252c6d55a4db19a67c295f88b66158c6d94e target/ppc: Prohibit target specific KVM prototypes on user emulation
1978a41bcf4112ca95dac96ecf5b79613ae9a4ba target/ppc: Define powerpc_pm_insn_t in 'internal.h'
866c8cf91879ac9a079fb3d676af3b4f47fc57cf target/ppc: Move ppc_cpu_class_by_name() declaration to 'cpu.h'
f3cb33255c6baa0362012349b58bf49bc8f9f704 target/ppc: Move PowerPCCPUClass definition to 'cpu.h'
d66d3d4ab9a3774406343ad67ae4b4b77bedec7b target/ppc: Move powerpc_excp_t definition to 'cpu.h'
6fb8b16a711596fdaa40b4c2fec90a997e4e8d94 target/ppc: Move powerpc_mmu_t definition to 'cpu.h'
2bb53fa2f36c03ed73b643592d9f6d2c3898d9d1 target/ppc: Move powerpc_input_t definition to 'cpu.h'
6233759ae15302e0ea60b8cda849fcd2c01d8098 hw/s390x/css: Have css_do_sic() take S390CPU instead of CPUS390XState
6d3910c9dbad5ff47c43214397f7afef9645ceb7 hw/s390x/sclp: Have sclp_service_call[_protected]() take S390CPU*
1663e886cb3b609aed05b92c97d24bc6e66110f9 target/s390x/cpu: Restrict cpu_get_tb_cpu_state() definition to TCG
571568a173dfae14c27ef0db9fd2f7b77f0e4bad target/s390x/cpu: Restrict CPUS390XState declaration to 'cpu.h'
c61b18a5d0562851b933cd2fdc61cf21ea1be270 target/nios2: Create IRQs *after* accelerator vCPU is realized
9348028e7ed089a1e9ed45091668c4c199e76fcd target: Move ArchCPUClass definition to 'cpu.h'
55f2cd77376c6f2187ff386ab3b330ef260eedb2 target/alpha: Tidy up alpha_cpu_class_by_name()
3a9d0d7b64b72144369f48ef12ef0ed69d633fd6 hw/cpu: Call object_class_is_abstract() once in cpu_class_by_name()
79a99091c1af7783a13c21ab5e4049265fcbb1d1 exec/cpu: Have cpu_exec_realize() return a boolean
3c55dd5896d687b5d5e61e8eec07b8bb2931713a hw/cpu: Clean up global variable shadowing
e265ee4379a62949133ce3b5d1b4b4b12a884944 hw/loader: Clean up global variable shadowing in rom_add_file()
2798ee63b03a8a67017c4fa5ef21fc85bfef67d5 hw/isa/i82378: Propagate error if PC_SPEAKER device creation failed
5f0d69b5a69f56d63a1afd5f927919b1584e5e9b hw/i386: Fix comment style in topology.h
af4c26e618368cbb474d3fb142b2a18b7a54c2e0 tests/unit: Rename test-x86-cpuid.c to test-x86-topo.c
958ac3c42b683ceee9660fecb707b8d4468348ab system/cpus: Fix CPUState.nr_cores' calculation
aa1878fbc96aea70ba2a3a471111bec5352946fe hw/cpu: Update the comments of nr_cores and nr_dies
7d7512019fc40c577e2bdd61f114f31a9eb84a8e hw/ide: reset: cancel async DMA operation before resetting state
cc610857bbd3551f4b86ae2299336b5d9aa0db2b tests/qtest: ahci-test: add test exposing reset issue with pending callback
cfb0884c6f941977db1e0ce53ac659a8428e4e48 hw/i2c: pmbus add support for block receive
144729b9f1156174d41df54f05f4b57ce80e30de hw/i2c: pmbus: add vout mode bitfields
b7fba25ef1f32bfe92d9fcc73f297b2ce58fee9e hw/i2c: pmbus: add fan support
3401b1dd1a947256dcfa5494642dfb46c16c47c2 hw/i2c: pmbus: add VCAP register
6f351a7a707f5d4257b6c55b28e9d99012730acc hw/sensor: add ADM1266 device model
5861f5abf408a4d9c03a827869bc42d2aae8976b tests/qtest: add tests for ADM1266
84db503e7c260ace0cf7267379955bbae77e85a4 hw/i2c: pmbus: immediately clear faults on request
ff0511282d406150984de1aaaaad451da8ad3a1c hw/i2c: pmbus: reset page register for out of range reads
88d2198c0836871e5902da1e1340e3ba3cb5a71d hw/sd: Declare QOM types using DEFINE_TYPES() macro
670185cad5f1eaaef8c1949d55ccc10e9c4810dc MAINTAINERS: Add include/hw/timer/tmu012.h to the SH4 R2D section
8995f1feeb6aaa001bcfbc61e868d8cb16e6a179 MAINTAINERS: Add the CAN documentation file to the CAN section
f5c5e7d9dba372df3ef02ee828c5041c95ddff29 MAINTAINERS: update libvirt devel mailing list address
2b531600381595214519e0598aa9ebac80e6a7e5 MAINTAINERS: Add include/hw/xtensa/mx_pic.h to the XTFPGA machine section
51145a0d872f58a7fed32f999af39f9b10ebd38c MAINTAINERS: Add more guest-agent related files to the corresponding section
547ec5a0a4f697323e313062fabdebefc964eb97 ui/sdl2: use correct key names in win title on mac
95a40c44501b5e3b8d1922ea37f30142981b2b34 dump: Add close fd on error return to avoid resource leak
e158f8e92df5782f41b61adb6fa43bed70879f7f crypto/rsakey-builtin.c.inc: Clean up two error paths
9c636e0f9644d0778c16f460e0645e2352f42a7a io: Stop appending -listen to net listeners
5b4edd7230cd3010a05c6bc34c5465215275b12a audio: don't abort on f32 audio format in wav backend
cc9118f240e125d33d9d0d31dcd0fa017683b042 MAINTAINERS: update libvirt devel mailing list address
97d3b2cd36d46b033a5f4219084ab929a5bac9d3 hw/pci-host: Add emulation of Mai Logic Articia S
3e7ebf58e808afb422e5000bbf77dc4aa88dd6e6 scripts/cpu-x86-uarch-abi.py: Fix parameter error of cmd
e416fd79d5d12889266259e6df6ff0d22f6f6d6b MAINTAINERS: Add artist.c to the hppa machine section
221caadcc5129d3ec5ad9ecfd7374de0f7050316 block: Mark bdrv_probe_blocksizes() and callers GRAPH_RDLOCK
067179868ec8cd467d9810143339e882cb60e388 block: Mark bdrv_has_zero_init() and callers GRAPH_RDLOCK
f5a3a270fe2b89d1be39f50ebdd15db80d59014b block: Mark bdrv_filter_bs() and callers GRAPH_RDLOCK
03b9eaca540322dd6dd4810aa57f3196ce971542 block: Mark bdrv_root_attach_child() GRAPH_WRLOCK
f3bbc53dc56c5d410f76442da6ad15ec8f9439fc block: Mark block_job_add_bdrv() GRAPH_WRLOCK
372b69f503d47eb6619a98cac2ab5a6a569e3483 block: Mark bdrv_filter_or_cow_bs() and callers GRAPH_RDLOCK
430da832afb6a6eebb7c1726991c60fb06322d3e block: Mark bdrv_skip_implicit_filters() and callers GRAPH_RDLOCK
ad74751fc0ffdad7678224df0e752689ebb3f4b7 block: Mark bdrv_skip_filters() and callers GRAPH_RDLOCK
9275fc72bd0a1c35e915e4991c7d27209ecab923 block: Mark bdrv_(un)freeze_backing_chain() and callers GRAPH_RDLOCK
79bb76272763c090f2b1dae9519c516257241cac block: Mark bdrv_chain_contains() and callers GRAPH_RDLOCK
ec82cc41a79ffa8b1a2dee76a420a34a59f117c6 block: Mark bdrv_filter_child() and callers GRAPH_RDLOCK
78a9c76eefae877e63591728234604310c51d88f block: Mark bdrv_cow_child() and callers GRAPH_RDLOCK
d0f9fd94d92c15c6ab7f6b8855acd812b80dbbaa block: Mark bdrv_set_backing_hd_drained() GRAPH_WRLOCK
3204c2e33b6fb77897756bdd8639913f02647300 block: Inline bdrv_set_backing_noperm()
5c0ef4954f4cd8131df27f5f8cebe3ec215d64b3 block: Mark bdrv_replace_node_common() GRAPH_WRLOCK
ccd6a37947574707613e826e2bf04d55f1d5f238 block: Mark bdrv_replace_node() GRAPH_WRLOCK
645198d58b6e1236373f5375fdaa8e3b15519108 tests/avocado: Allow newer versions of tesseract in the nextcube test
81f993828bce9a9afd72da17b7672cb8bd121e63 s390/sclp: fix SCLP facility map
ad63e6d69326a2db0ed5ab8c9277b5b504a919a8 target/s390x/cpu_models: Use 'first_cpu' in s390_get_feat_block()
aba2ec341c6d20c8dc3e6ecf87fa7c1a71e30c1e target/s390x: Fix CLC corrupting cc_src
43fecbe7a53fe8e5a6aff0d6471b1cc624e26b51 tests/tcg/s390x: Test CLC with inaccessible second operand
bea402482a8c94389638cbd3d7fe3963fb317f4c target/s390x: Fix LAALG not updating cc_src
ebc14107f1f3ac1db13132cd28cf94adcd38e5d7 tests/tcg/s390x: Test LAALG with negative cc_src
d7e61d6b39cd3d644bc33bcb517d24fca479704c tests/tcg/s390x: Test ADD LOGICAL WITH CARRY
3e19fbc0c51a62d0c021e1ae768da0df64855927 target/s390x/cpu topology: Fix ordering and creation of TLEs
d9656f860a38f83efc9710c515eab6a5b015134c hw/ppc: Add emulation of AmigaOne XE board
f46f8e0f37e0ecf68c7ef516bcd74640223a192e tests/avocado: Add test for amigaone board
263b81ee15af05cbb2ad284aadabb0981a19c941 ppc/pnv: Add an I2C controller model
5f0661215454959e98f69e7d3933e793d884282d ppc/pnv: Connect I2C controller model to powernv9 chip
1ceda19c28a11cf51ca5f670c50934c66b7785bd ppc/pnv: Connect PNV I2C controller to powernv10
0d1dcb0bb168ee876445a7c94d753aee8d8a2e15 ppc/pnv: Fix number of I2C engines and ports for power9/10
fcc63904b5e3622e6495b923a9e0e7d10cc78c5c hw/pci-host: Update PHB5 XSCOM registers
5bf4ceec109289356f50f69bf277c99b045182e7 ppc: qtest already exports qtest_rtas_call()
01bb72afbb95003fb5562e341a592f583e27e280 Xen: Fix xen_set_irq() and xendevicemodel_set_irq_level()
ed1d873caa93fde443b14369309cdd4366d4ca08 Merge tag 'misc-cpus-20231107' of https://github.com/philmd/qemu into staging
44ad47b75877e10a750adb17174539ddfeae3963 Merge tag 'pull-request-2023-11-07' of https://gitlab.com/thuth/qemu into staging
f09744ddc2424bc6a76702e1951a8d24917062d6 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
a3c3aaa846ad61b801e7196482dcf4afb8ba34e4 Merge tag 'pull-ppc-20231107' of https://gitlab.com/danielhb/qemu into staging
e5e653b0f11df03e18e4a433f2051f36d96bbeb5 default-configs: Add TARGET_XML_FILES definition
940bb5fa9ca9f71fcc0d06e9de9ac3ab7415d0f2 gdb-xml: fix duplicate register in arm-neon.xml
8ce4d441cb1e9a1c30afb762f0f3b1faac53bb6d target/arm: mark the 32bit alias of PAR when LPAE enabled
f654387b8138ccbc5d9e3eeb6fedd2b73fbfe4b4 target/arm: hide all versions of DBGD[RS]AR from gdbstub
acd8e83a2f81a6ac98f0ddffd2b476d6c9d8a48a target/arm: hide aliased MIDR from gdbstub
21750c3c89a60d070aea9ccafa447d3ae9084821 tests/tcg: add an explicit gdbstub register tester
119599965ecfddc9e4ec7ed21be86d80630d636c tests/avocado: update the tcg_plugins test
6c2313e83d4ecdc036f86f20758d00ac3b898f4d gdbstub: Add num_regs member to GDBFeature
1218b68ea673076632fff99e4e46a32a6cc190a1 gdbstub: Introduce gdb_find_static_feature()
e84f45243ffd9dfebd94ad025ed3bd0405a54cd3 gdbstub: Introduce GDBFeatureBuilder
b4ff21284be784b5dc0f5dc8f3be07e57aa3faf8 cpu: Call plugin hooks only when ready
09f17983b7c0f2b90bdd3aaea4d78286a832cfbb configure: tell meson and contrib_plugins about DLLTOOL
fb691b8cbabf5bde7d25a7f720d5ec7d5b1341e1 plugins: add dllexport and dllimport to api funcs
330fe3b03f6451889bec6f5c9f7e8bb5009c80c3 plugins: make test/example plugins work on windows
d5f207ea47c19e8bb15df9e7a7c8543a1ed02095 plugins: disable lockstep plugin on windows
f8347d05df3709fd4b62629b2c92b9ad130831f9 gitlab: add dlltool to Windows CI
36fa07739450a02a92244a4f0c6973c1df7a9a0c plugins: allow plugins to be enabled on windows
56953a596cdc42713857ea78b51f8034598e47ba contrib/gitdm: Add Rivos Inc to the domain map
567fa02988c424e2cadcaef77f1ed0f2c02d8a52 contrib/gitdm: add domain-map for Cestc
e14e0f293d07f50dd5bd732f1b1e95fbf644dce8 contrib/gitdm: map HiSilicon to Huawei
8df113d979f83ef8a705266574ebc30d2654a268 contrib/gitdm: add Daynix to domain-map
9163d74fc0917ee20f6134407c644479488ec0f7 mailmap: fixup some more corrupted author fields
a475f32b075d566f3f92f94387d50e132b73bcb8 Revert "tests/tcg/nios2: Re-enable linux-user tests"
004915a96a7a40e942ac85e6d22518cbcd283506 block: Protect bs->backing with graph_lock
244b26d259bc56097b2d82690847cb7657e22830 blkverify: Add locking for request_fn
e2dd273754eb9a47c33660b4e14074e8e96ada4d block: Introduce bdrv_co_change_backing_file()
79a558664840adf502fe94907b0a680836e3e98e block: Add missing GRAPH_RDLOCK annotations
8f8973416e231bc1e45b2c4a3d419fbb8ef91c94 qcow2: Take locks for accessing bs->file
65ff757df04a541ae6a34c51267e54244627efef vhdx: Take locks for accessing bs->file
a4b740db5ee3db0d5b76a6ea9895875763453187 block: Take graph lock for most of .bdrv_open
1f051dcbdf2e4b6f518db731c84e304b2b9d15ce block: Protect bs->file with graph_lock
b523a3d54f3d031a54cd0931cc5d855608e63140 hw/ide/ahci: trigger either error IRQ or regular IRQ, not both
9a4750143cefeee18727f2c5ede5b6a4ad80ff01 Merge tag 'pull-halloween-omnibus-081123-1' of https://gitlab.com/stsquad/qemu into staging
ad6ef0a42e314a8c6ac6c96d5f6e607a1e5644b5 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
4d96307c5b4fac40c6ca25f38318b4b65d315de0 tracetool: avoid invalid escape in Python string
1e16977fae8e959c7b58ab5d6ed108158fccf0ea Merge tag 'xen-virtio-fix-1-tag' of https://gitlab.com/sstabellini/qemu into staging
ea10c3817814b8be75be22c78ea91d633b0d2532 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
33f0c061287fcb8c4ae97802374a6208778684a4 hw/i386/pc: Use qdev_prop_set_array()
31805a0aa46d8806fcdac7e1473251f40ca5b993 hw/arm/mps2-tz: Use qdev_prop_set_array()
80e09151c202d5a5b740cf1b25ea59fac342f879 hw/arm/mps2: Use qdev_prop_set_array()
d210fa2f055bc1528cfb32c1b644cebbe36ff220 hw/arm/sbsa-ref: Use qdev_prop_set_array()
50ab8648c0ae513ca882b07571837b41668655fd hw/arm/vexpress: Use qdev_prop_set_array()
3c86b9dadc378db207d36f6f9c988d6886c8a2e3 hw/arm/virt: Use qdev_prop_set_array()
2394c782a9040891429d0f160cf695bf00379a0d hw/arm/xlnx-versal: Use qdev_prop_set_array()
670581f932d9415e843de8a5e31e041938248237 hw/rx/rx62n: Use qdev_prop_set_array()
125062e791258c68109f3a59cb7aca3dadbdb5a3 qom: Add object_property_set_default_list()
3257b854d81ca3ebe6f14375e83a0ed2db3c7562 qdev: Make netdev properties work as list elements
b06f8b500da2a5a73dfb15de17cd96ad2385fdc7 qdev: Rework array properties based on list visitor
69680740eafa1838527c90155a7432d51b8ff203 Merge tag 'qdev-array-prop' of https://repo.or.cz/qemu/kevin into staging
881d1073d0f83d9a07e5ea3ff444e1bef9679a7c target/hppa: Mask reserved PSW bits in expand_sm_imm
6ab4f1c9e2def22f766ed36d903484b67a2fd95b block/snapshot: Fix compiler warning with -Wshadow=local
fe73674af1e80ad7375e627563042395a1a746b6 igb: Add a VF reset handler
d90014fc337ab77f37285b1a30fd4f545056be0a igb: Add Function Level Reset to PF and VF
364eff6885a79869a074852d628dfa7a137ba492 virtio-mem: fix division by zero in virtio_mem_activate_memslots_to_plug()
569205e4e92f802cf409fe03dd2ac41dd0b54aae meson: Enable -Wshadow=local
6d133eef98bed96ea11c73ad3cd15f21815da993 qapi: Fix QAPISchemaEntity.__repr__()
c375f05ef5a358f1dd19b45bb348100de0f97c9d sphinx/qapidoc: Tidy up pylint warning raise-missing-from
5c24c3e2f3b22f1b77d556a14dd3bb8deed1f976 tests/qapi-schema: Tidy up pylint warnings and advice
34aee9c94691f529cd952f9483a6b357ca098042 host/include/generic/host/atomic128: Fix compilation problem with Clang 17
0ab35658401a2e0a411ce0d1836a4f509bde717a s390x/pci: bypass vfio DMA counting when using cdev
8011b508cf0ddbdbda03820f4fa6cd484a6d9aed s390x/pci: only limit DMA aperture if vfio DMA limit reported
4940da2096f969cb21fc23e0fd6f52e766bf4fdf MAINTAINERS: Add include/hw/input/pl050.h to the PrimeCell/CMSDK section
261c1281e87e030ba8c1ceb45b34ae03d4c7972f MAINTAINERS: Add hw/input/ads7846.c to the PXA2XX section
42c31682bae341bc16a92e7eb94587a6b4d84dfa MAINTAINERS: Add hw/display/sii9022.c to the Versatile Express section
7c7e1f6017ece833499ff459fea1e6d32f543940 MAINTAINERS: Extend the Stellaris section
d229996b402e6d08764f3da5a49aa3a25193db47 MAINTAINERS: Add a general architecture section for x86
00ac955b06b28803319159551bfed6a130f8ec2f tests/vm/netbsd: Use Python v3.11
2e990d81d9813628148f64b944691b5cbc251fab test-resv-mem: Fix CID 1523911
f9a19bd8d23f0048315a60d695857c705988dc05 tests/tsan: Rename the file with the entries that should be ignored
4409a6d85522925df580554d476161a570bb1ed9 hw/audio/es1370: Clean up comment
c96c116e10938d3a01a55273d10e104ba7534030 MAINTAINERS: update virtio-fs mailing list address
616425d45293134d2c9124ef58bd123e766da20f Merge tag 'mem-2023-11-13' of https://github.com/davidhildenbrand/qemu into staging
c86a59fd349da324dc79c3df7ab88b3de101b9ea Merge tag 'pull-shadow-2023-11-13' of https://repo.or.cz/qemu/armbru into staging
05fa22770a7d357342b32203c5b56827219cad00 Merge tag 'pull-qapi-2023-11-13' of https://repo.or.cz/qemu/armbru into staging
f78ea7ddb0e18766ece9fdfe02061744a7afc41b Merge tag 'pull-request-2023-11-13' of https://gitlab.com/thuth/qemu into staging
1d675e59ea194fc918fe0f553eb79209b3fb3a8f hw/arm/virt: fix GIC maintenance IRQ registration
fc58891d0422607d172a3d6b3158798f2556aef1 target/arm: HVC at EL3 should go to EL3, not EL2
4d044472ab7666adf99d4daa0cc90b7502b90109 target/arm: Correct MTE tag checking for reverse-copy MOPS
52c773ce893f6321f20c80101aa4ea9489a6f701 hw/mips: LOONGSON3V depends on UNIMP device
4c7ae73caf7e794a7bf909906e21381f5f01b369 hw/display/vmware_vga: fix probably typo
0034d0395e4e92c722a7044d291b2bab42f705bd tests/avocado: add test to exercise processor address space memory bound checks
f6e8d1ef05a126de796ae03dd81e048e3ff48ff1 target/arm/tcg: enable PMU feature for Cortex-A8 and A9
e5d487c9724e0fc62b1afca9f8ea11fd072643a8 target/hppa: Use only low 2 immediate bits for PROBEI
576fc9376d7f220a21807bd7759d297acb4b6072 target/hppa: Use PRIV_P_TO_MMU_IDX in helper_probe
e722e5a11212f3080456dea1c3cc5b231d1d3a2d target/hppa: Fix calculation of CR_IIASQ back register
2a23f0f1189666fe453027eca60daf03c561bfd6 target/hppa: Fix possible overflow in TLB size calculation
17fe594c59c7a7304c663534ffb0853eb7e903d5 target/hppa: Introduce MMU_IDX_MMU_DISABLED
451d993d58fb577425f8a79cdaf4ee213a72f702 target/hppa: Replace MMU_PHYS_IDX with MMU_ABS_IDX, MMU_ABS_W_IDX
fa71b4f84fb88c034ece3f3928e4d3a72e49b82f target/hppa: Reduce TARGET_PHYS_ADDR_SPACE_BITS to 40
8066102df12fecfac7b076bd6aa208e63f8f0b04 hw/pci-host/astro: Fix boot for C3700 machine
e274d2a777de168082b36a31b6b5ea2b9185e960 hw/hppa: Move software power button address to page zero
ec6f3fc3ef0bc0bb8cbec0a62767a32e3f00aa74 target/hppa: Update to SeaBIOS-hppa from version 10 to 12
f88131d931219bf76bb1bbf3bd8d6ca941a91ae3 hw/hppa: Require at least SeaBIOS-hppa version 12
0b2af475e9f325e1db98148d5423de61da6bf110 tests/avocado/machine_s390_ccw_virtio.py: Fix SyntaxWarnings from python 3.12
04c0a003dd33c7f1dea989319085984822c768e6 MAINTAINERS: update virtio-fs mailing list address
816644b1219900875f47d7adf9bfb283f1b29aa0 target/s390x/dump: Remove unneeded dump info function pointer init
e72629e5149aba6f44122ea6d2a803ef136a0c6b dump: Add arch cleanup function
d12a91e0baafce7b1cbacff7cf9339eeb0011732 target/s390x/arch_dump: Add arch cleanup function for PV dumps
315088134fe82eabbf2e91e1a7644aa3e0573c03 Merge tag 'pull-pa-20231113' of https://gitlab.com/rth7680/qemu into staging
3b06e4058db6e535bf9f3d29ec9ec036b060d1c2 Merge tag 'pull-target-arm-20231113' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9f7c4f60ccf7c49095969c6f7cc572dba8e6f20d Merge tag 'misc-fixes-20231113' of https://github.com/philmd/qemu into staging
52105c645857c2d24bb5089f19a17ed80a3a8e96 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
6d44474b3b47af21c7b01f3ad781373f1a6a2d78 Merge tag 'pull-request-2023-11-14' of https://gitlab.com/thuth/qemu into staging
9c673a41eefc50f1cb2fe3c083e7de842c7d276a Update version for v8.2.0-rc0 release
cf9b5790db77e5efdae589acff8a98165d2543e0 accel/tcg: Remove CF_LAST_IO
e2faabee78ff127848f59892747d4c07c56de033 accel/tcg: Forward probe size on to notdirty_write
0dfae4f94813995c365bfabac22cba1cea8758bd target/sparc: Fix RETURN
294c63be7da0f572167b3ec04f8ba63ec3dd1291 hw/watchdog/wdt_aspeed: Remove unused 'hw/misc/aspeed_scu.h' header
80a59bc5e57fc1956e257040bd69a425ef2b62f4 MAINTAINERS: Add tests/decode/ to the "Overall TCG CPUs" section
1349af898ccb1df383328d0752c02a8ea95dd461 tests/data/qobject/qdict.txt: Avoid non-inclusive words
7ca24cd1c93b41a34f30eae1367faae9483e078d qapi/pragma.json: Improve the comment about the lists of QAPI rule exceptions
aaf851a20cf6f762583642361a61ff71fda44fc2 hw/audio/virtio-snd.c: spelling: initalize
4061c3346e4895804fa1bbd9ee22587b347dd05c qapi/migration.json: spelling: transfering
9bfba08a1f9e78d67e85fca301a2661685f8de69 bsd-user: spelling fixes: necesary, agrument, undocummented
2cf91b9ae6df17ac99dd212016e2d204cc2f6a74 linux-user: spelling fixes: othe, necesary
487152fa1fdb2ad25a15986d13a5dd43ae9e219f hw/cxl: spelling fixes: limitaions, potentialy, intialized
ac2786f0b0d05614ccebcc87d4c9b4917b669eba gdbstub: spelling fix: respectivelly
6477366f6c93f53dd1212444526b7667812e8825 docs/about/deprecated.rst: spelling fix: becase
2a620ed52dd46ea7f4d70e1959584bec8f7082ba docs/devel/migration.rst: spelling fixes: doen't, diferent, responsability, recomend
eb12e929051be4b916d724c1d29f1ead0b270901 docs/system/arm/emulation.rst: spelling fix: Enhacements
51464c5612a0a389b1a9abb99b3a6a84f6ddc42f target/arm/tcg: spelling fixes: alse, addreses
385b3280ce755448e95d4376d514b3ae001931db target/hppa: spelling fixes: Indicies, Truely
e3fc69343c4d204c3aec584f41a793f1ac709011 migration/rdma.c: spelling fix: asume
1a9c9a6f8a97914133901af9ee56f7520a447189 contrib/vhost-user-gpu/virgl.c: spelling fix: mesage
d1c2fbc9c173e315f10e718a7ad78cb3a71f3bab hw/mem/memory-device.c: spelling fix: ontaining
315ebbd760d3d8f72d56e7c5d12d10ad358d07f7 hw/net/cadence_gem.c: spelling fixes: Octects
a4dbf3fecbe458bc42aa56fc16348df8ff0ee216 include/block/ufs.h: spelling fix: setted
c437eb1d5aeb1c4581788bf368209101f614368a include/hw/hyperv/dynmem-proto.h: spelling fix: nunber, atleast
801faee4dd15ee395fe1c2fb35241c3c7a0b9af5 include/hw/virtio/vhost.h: spelling fix: sate
3a4e56015b897a5502ab6a691cd4e20700e779c1 target/riscv/cpu.h: spelling fix: separatly
8053feaae0429562324efec47666653c28bda74a tests/qtest/migration-test.c: spelling fix: bandwith
4b3e4d2b43a94051b017d70461babe4e7b994aad tests/qtest/ufs-test.c: spelling fix: tranfer
f0dbe427ec7c0dd81fc95c1d0d7174b79b6e6587 util/filemonitor-inotify.c: spelling fix: kenel
f779357882b4758551ff30074b4b915d7d249d3d util/range.c: spelling fix: inbetween
34a5cb6d8434303c170230644b2a7c1d5781d197 Merge tag 'pull-tcg-20231114' of https://gitlab.com/rth7680/qemu into staging
861f724d03e1748cda1c5b9ec8457a368590cbd5 tests/avocado: Replace assertEquals() for Python 3.12 compatibility
f0a663b4ced2bf315936c774c2b6ff398fce8905 tests/avocado: Replace assertRegexpMatches() for Python 3.12 compatibility
ffab603bd513130472faf641326d1d387cbf6526 tests/avocado/virtio-gpu: Fix test_vhost_user_vga_virgl for edid support
9cdafe3b47ce2d5e4f609391fb680403ed3f0716 tests/avocado/intel_iommu: Add asset hashes to avoid warnings
cfe52e91c4020cacf6f95f907c06bf5c2deeec09 tests/avocado/multiprocess: Add asset hashes to silence warnings
9d72dd100ced090f7708b2189a8ef4e855ac3314 tests/avocado: Make fetch_asset() unconditionally require a crypto hash
3365f3d99ae3aa3248209bc84c229ec01b5c5b21 tests/avocado/replay_kernel: Mark the test_x86_64_pc as flaky
572960cb23217fb23e23e5a0cb315ac263c9d87c tests/avocado/mem-addr-space-check: Replace assertEquals() for Python 3.12
cd43f00524070c0267613acc98a153dba0e398d9 tests/avocado: reverse_debugging drain console to prevent hang
c4d74ab24a02c90b7a3240510b3dd4e1bec536dd tests/avocado: Enable reverse_debugging.py tests in gitlab CI
db8227a68addb9db6392001c7e02d406282ea462 spapr/pci: Correct "does not support hotplugging error messages
7200fb211ef306c36d5e9060263b2a4d2f6d4700 hmp: Improve sync-profile error message
b665165938d89c8e1f83f970d3722f507ce87acd qga: Improve guest-exec-status error message
517b0220efd421acf885eed109571a61e95b192a ui/qmp-cmds: Improve two error messages
0a4a1512e01228fc59b00d68e86f7099b6439773 net: Fix a misleading error message
eeef44b3a583637265f602882a0d058a52e3a33b balloon: Fix a misleading error message
298d8b122056052951bda487392d8aabbfd0f3e5 target/i386/cpu: Improve error message for property "vendor"
a01491a238fab670ba68b5c649c109c64ae23e21 target/hppa: Fix 64-bit SHRPD instruction
2f926bfd5b79e6219ae65a1e530b38f37d62b384 disas/hppa: Show hexcode of instruction along with disassembly
1b173d06068c4a4e93fad88205399232925967a4 linux-user: xtensa: fix signal delivery in FDPIC
95e008b9ddcd9756ee49a17dd3c25dedb295d51f Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
d86f3f5faaf64dea11d9289175be0871d2fc066e Merge tag 'pull-request-2023-11-16' of https://gitlab.com/thuth/qemu into staging
b5543124125dbfcfd956c10ff50db80bb5118199 Merge tag 'pull-error-2023-11-17' of https://repo.or.cz/qemu/armbru into staging
1817af991ce52313e60db92235e865a73ef5e7e5 Merge tag 'hppa64-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
af9264da80073435fd78944bc5a46e695897d7e5 Merge tag '20231119-xtensa-1' of https://github.com/OSLL/qemu-xtensa into staging
e867a1242ebab8b7dbab99da8187b7813407d395 target/arm: enable FEAT_RNG on Neoverse-N2
70726a15bc7e61d16f3efe5bfd9b061ca077f533 hw/intc/arm_gicv3: ICC_PMR_EL1 high bits should be RAZ
3efd8495735c69b863476e9003e624877382a72d target/arm: Fix SME FMOPA (16-bit), BFMOPA
790a4428f2e2a32944f3cefc4753ab3c71611453 hw/core/machine: Constify MachineClass::valid_cpu_types[]
e1b72c55b1f7f77a976f9af7a6ccd437ec804916 hw/arm/stm32f405: Report error when incorrect CPU is used
ff6cda35f143082a2c24e9fe74ea0ce4bf3167c1 hw/arm/stm32f205: Report error when incorrect CPU is used
d652866007fc6fae718b0bcfdaf757231b378dd7 hw/arm/stm32f100: Report error when incorrect CPU is used
0cbb56c236a4a28f5149eed227d74bb737321cfc hw/arm/fsl-imx: Do not ignore Error argument
85d57a37be1461d599747ab86dc0acc46732dbce tcg/loongarch64: Fix tcg_out_mov() Aborted
8bc5ae046d15fcd3e5de65225d5d3a8f1a5a6413 ppc/pnv: Fix potential overflow in I2C model
d18b0652869a39688d0fd2897bc035b309d1b6e8 target/ppc: Fix bugs in VSX_CVT_FP_TO_INT and VSX_CVT_FP_TO_INT2 macros
47dfdd238dd0cc3c4834668fdd79ac5db85699f6 ppc/pnv: PNV I2C engines assigned incorrect XSCOM addresses
b664466d8f3c7b448fc7e9bd50d03a36538c6c27 ppc/pnv: Fix PNV I2C invalid status after reset
7d0fefdf81f5973334c344f6b8e1896c309dff66 net: Provide MemReentrancyGuard * to qemu_new_nic()
9050f976e447444ea6ee2ba12c9f77e4b0dc54bc net: Update MemReentrancyGuard for NIC
84f85eb95f14add02efd5e69f2ff7783d79b24f7 net: do not delete nics in net_cleanup()
69562648f9c35382041d96dc267768cbcc008a41 vl: revert behaviour for -display none
b7f1bb38b011efd13784e8781dafeedcc6e900a1 ui: use "vc" chardev for dbus, gtk & spice-app
0e8823072e1d6c5320864f734d01f11210109320 ui/console: fix default VC when there are no display
ff2a5bed5f28cc59b25de76cb90196329da6c1f4 vl: add missing display_remote++
e0c58720bfd8c0553f170b64717278b07438d2f5 ui/pixman-minimal.h: fix empty allocation
06080478f7ceb71014d15fb6f2b0de8226e5f015 Merge tag 'pull-loongarch-20231121' of https://gitlab.com/gaosong/qemu into staging
adf798b3795edb2cc333579309937cc7bd889593 Merge tag 'pull-ppc-20231121' of https://github.com/legoater/qemu into staging
19c63383a72408c9e0400db31bb4a96a913db78d Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
85f10512488a1f9f2cc68ce8ef5078e966e1bb70 Merge tag 'pull-target-arm-20231121' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c14ae763d548842c6abd1afaf5dc7ce7322ed901 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
87bfffdf757f3c0a68432a9ec49d96c8908d02e8 vl: disable default serial when xen-console is enabled
6f7997e0047e57a9e4f6a0958569f480d07f6538 hw/xen: clean up xen_block_find_free_vdev() to avoid Coverity false positive
eabb921250666501ae78714b60090200b639fcfe hw/ide/ahci: fix legacy software reset
bb092d6d8f53b9a5ce76e3f5a5a66e6a0475295f block: Fix bdrv_graph_wrlock() call in blk_remove_bs()
6bc0bcc89f847839cf3d459a55290dda8801d9d3 block: Fix deadlocks in bdrv_graph_wrunlock()
1dbc7d344246e1c8000825bee220e4c2767ba765 stream: Fix AioContext locking during bdrv_graph_wrlock()
8f371203837da7b35aa341b48a9027c2e91d0a9a iotests: Test two stream jobs in a single iothread
75524884443f388840ddc96c4a8dcb9072e092f1 ide/ioport: move ide_portio_list[] and ide_portio_list2[] definitions to IDE core
fd6a543d19dae461f2b6a4df7f6571d3f77af45a ide/pci: introduce pci_ide_update_mode() function
7a9d672b8149794e0509950ba53dad64c8d476ac ide/via: don't attempt to set default BAR addresses
debb4911667b1f8213ca8760ae83afcf3b3579e0 hw/ide/via: implement legacy/native mode switching
82d70a84c8ee42ef969a9cfddc0f5b30b16165f5 linux-user: Fix loaddr computation for some elf files
d50a13424ed042e62343e523a2bf666913ba2ce6 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
63ceac200e3591b0e60d1f51322e504378aae3fc Merge tag 'pull-xenfv-20231121' of git://git.infradead.org/users/dwmw2/qemu into staging
ea6a33e776f0a4bda94460ab0945d953fc801dd1 Revert "tests/avocado: Enable reverse_debugging.py tests in gitlab CI"
ee82a339651bf08226c556ea07adeffa5a57e6ca Merge tag 'pull-lu-20231121' of https://gitlab.com/rth7680/qemu into staging
8fa379170c2a12476021f5f50d6cf3f672e79e7b Update version for v8.2.0-rc1 release
69c224816eeb6c760bb1e73073da03a19368df0e target/hppa: Update SeaBIOS-hppa to version 13
301c65f49f9602f39b9f3ce0ad9ff70d4bda7226 linux-user/riscv: Add Zicboz block size to hwprobe
7a87ba8956e59bec8cc4677c6aa5141e4c023a7d hw/riscv/virt.c: do create_fdt() earlier, add finalize_fdt()
9bbf03275e1f02044a473634929724acb6b8eb32 target/riscv: don't verify ISA compatibility for zicntr and zihpm
a7472560ca5f7a61ef3a46b52118f680de81058c riscv: Fix SiFive E CLINT clock frequency
82d53adfbb1aa0dbe7dac09b61ad86014efe81a7 target/riscv/cpu_helper.c: Invalid exception on MMU translation stage
6bca4d7d1ff2b8857486c3ff31f5c6fc3e3984b4 target/riscv/cpu_helper.c: Fix mxr bit behavior
2ebe6659ec9707abb4e690a5eec669e5a61c9b82 Merge tag 'seabios-hppa-v13-pull-request' of https://github.com/hdeller/qemu-hppa into staging
b93c4313f2f40897bdafba15620c8fef6c20e721 Merge tag 'pull-riscv-to-apply-20231122' of https://github.com/alistair23/qemu into staging
aa5730b07ebcebf26206a4f70a5118dc469e1160 tests/docker: replace fedora-i386 with debian-i686
7528ef7321951a89844693947bac8b237275072e .gitlab-ci.d/cirrus: Upgrade macOS to 13 (Ventura)
8e721c327778948bdbd2076a417e8ccc67525ae7 tests/docker: merge debian-native with debian-amd64
4789f9d3a16dbd8139d935ec3c5008d0fbd40f88 plugins: fix win plugin tests on cross compile
9997771bc17fa90297085118d7faa8256fe57b12 target/nios2: Deprecate the Nios II architecture
1be75e24e88020c8a2329c2dbf0f3460300eb2df tests/tcg: fixup Aarch64 semiconsole test
ef073ebd329aecc5f31a3a9d6e355e367f5bfb99 docs/emulation: expand warning about semihosting
84dd7d88c98831f1ef95262990ea185a36c79fa1 docs/system: clarify limits of using gdbstub in system emulation
575aac007cfa5a28315f5c5658d3cf64cd6a5de4 hw/core: skip loading debug on all failures
e8368b1c95728180d0e1ac8f468a34de2c588f9b testing: move arm system tests into their own folder
56611e17d2ec6f53bf04c37a2e5ad203c6f9ac4b tests/tcg: enable arm softmmu tests
8848c5296777f67fb2811bc434312f8b75c9a0d1 tests/tcg: enable semiconsole test for Arm
c2118e9e1ab34edb1b5d1b0b4092cb12271a593d configure: don't try a "native" cross for linux-user
6ef164188d005d7636f7ed8a1033cc4083498301 tests/tcg: finesse the registers check for "hidden" regs
adff55b520ef9ad2907a91409b152220c1ba8051 coverity: physmem: use simple assertions instead of modelling
913e47cb6b6dba3c9ae705d3d67377a03ee499ac tests: respect --enable/--disable-download for Avocado
4705fc0c8511d073bee4751c3c974aab2b10a970 Merge tag 'pull-for-8.2-fixes-231123-1' of https://gitlab.com/stsquad/qemu into staging
6dc8a887851c6f8ff1fdfc69a9b4689e29db6ac6 docs: document what configure does with virtual environments
1a1e889f3576f60f29ccb71a70f53907ad95a6a7 buildsys: Bump known good meson version to v1.2.3
541069e653b56043afb9e28ee5ce1f146163472e .gitlab-ci.d/cirrus: Add manual testing of macOS 14 (Sonoma)
e4b9d1999c335ef315376e50da60cb228546aaf4 audio: Free consumed default audio devices
2037a739971da7bae49b86b6de5418ff9ea592f3 disas/cris: Pass buffer size to format_dec() to avoid overflow warning
cd9113633fbaf708a2181dfe886b2380874af2bc system: Use &error_abort in memory_region_init_ram_[device_]ptr()
9abbb37535b27321e9f7bde38a6996343b2bc5f2 configure: Make only once with pseudo-"in source tree" builds
81a541e9f0838753d06d61b026688bea1eba7c0b scripts: adjust url to Coverity tools
7e5b19793d0519ec761f2bcf6591a4c995de3894 build-sys: fix meson project version usage
839e9a48df382359fc18579765907f1bc1f833c3 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e867b01cd6658a64c16052117dbb18093a2f9772 Merge tag 'qga-pull-2023-11-25' of https://github.com/kostyanf14/qemu into staging
11a3c4a286d5dc603582ea0a1fca62c2ec0a1aee target/arm: Set IL bit for pauth, SVE access, BTI trap syndromes
8d37a1425b9954d7e445615dcad23456515e24c0 target/arm: Handle overflow in calculation of next timer tick
75d0e6b5c6deb08dd6cc184adba3668055680e7b hw/net/can/xlnx-zynqmp: Avoid underflow while popping TX FIFOs
8729856c1904c11a9b016cba600767f814e237b1 hw/net/can/xlnx-zynqmp: Avoid underflow while popping RX FIFO
837053a7f491b445088eac647abe7f462c50f59a hw/virtio: Add VirtioPCIDeviceTypeInfo::instance_finalize field
c9a4aa06dfce0fde1e279e1ea0c1945582ec0d16 hw/virtio: Free VirtIOIOMMUPCI::vdev.reserved_regions[] on finalize()
896dd6ff7b9f2575f1a908a07f26a70b58d8b675 hw/misc/mps2-scc: Free MPS2SCC::oscclk[] array on finalize()
49b3e28b7bdfe771150d05c4b5860aa7854a4232 hw/nvram/xlnx-efuse: Free XlnxEFuse::ro_bits[] array on finalize()
4f10c66077e39969940d928077560665e155cac8 hw/nvram/xlnx-efuse-ctrl: Free XlnxVersalEFuseCtrl[] "pg0-lock" array
6e782ffd555808378f69dd606641f0c4b5ca6120 hw/input/stellaris_gamepad: Free StellarisGamepad::keycodes[] array
90bb6d676489b5cc063858ece263e1586795803f hw/ssi/xilinx_spips: fix an out of bound access
a9bc470ec208bd27a82100abc9dccf1b69f41b45 hw/misc, hw/ssi: Fix some URLs for AMD / Xilinx models
1ee80592bf24eabef77e2260a86d9358b54c08fd hw/dma/xlnx_csu_dma: don't throw guest errors when stopping the SRC DMA
3161f9f40e041d02d8ad6b5c00b412bf736fd2b8 seabios: update submodule to 1.16.3 release
eb0ce1346eca79f066e571dc5845f99f9ec730c3 seabios: update binaries to 1.16.3 release
50571883f6dad098e1eecfb717ed509451a7a476 qdev: Fix crash in array property getter
ea7ec158c1defba4069bfee9a8ecd64365b00363 string-output-visitor: Support lists for non-integer types
57c3150accefcb770dbf02539d723fb3864d49ea target/hexagon/idef-parser/prepare: use env to invoke bash
7e01bd80c1580aa523d2a35c433d57266b9a396a hw/isa/vt82c686: Bring back via_isa_set_irq()
032a443be6ae472d9b2cb19ed03afe302f47e47f hw/usb/vt82c686-uhci-pci: Use ISA instead of PCI interrupts
01f13ee24578e7a1ab91bb6b2dac1c84c1902bf2 hw/isa/vt82c686: Route PIRQ inputs using via_isa_set_irq()
0ed083a1bcdbdfe77ded69b3524ad22d120fae03 hw/audio/via-ac97: Route interrupts using via_isa_set_irq()
235948bf53860a1e2df5134eae7b0a30a971a124 hw/avr/atmega: Fix wrong initial value of stack pointer
0180a744636e6951996240b96a250d20ad0fad0d docs/s390: Fix wrong command example in s390-cpu-topology.rst
1eb29123c35d1b060adbed4aea9745d7791154a2 Merge tag 'firmware/seabios-20231128-pull-request' of https://gitlab.com/kraxel/qemu into staging
3b7094fe8329c5c7bb0d685e1876aa30f59bece6 iotests: fix default machine type detection
9fb7b350ba9816ebca8a7614fec486fd4269ab2d vmdk: Don't corrupt desc file in vmdk_write_cid
411132c9790aae23f69add2e9f5f129880e079c0 export/vhost-user-blk: Fix consecutive drains
6e081324facf9aeece9c286774bab5af3b8d6099 ide/via: Fix BAR4 value in legacy mode
9155a938cf8fdcb29b760acb8a742bb48be9000f Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
1376d1c13a44e5c41b214a678484739d221457af Merge tag 'pull-target-arm-20231127' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
745c2911cc0a20da2e3a1e96ba0ae42a5ad65773 Merge tag 'misc-next-20231128' of https://github.com/philmd/qemu into staging
abf635ddfe3242df907f58967f3c1e6763bbca2d Update version for v8.2.0-rc2 release
dc864d3a3777424187280e50c9bfb84dced54f12 osdep: add getloadavg
cadfc7293977ecadc2d6c48d7cffc553ed2f85f1 netdev: set timeout depending on loadavg
11a3b4ebee91cf6129c8d6fa3fd94fb29b1f8bff tests/acpi/bios-tables-test: do not write new blobs unless there are changes
be73ed78034894734a729aa6760bd78d50a1ad8f hw/audio/virtio-snd-pci: fix the PCI class code
680135687270765d987ce9d5271d072b28c39fa0 hw/audio/hda-codec: fix multiplication overflow
25ea4d4c77a3023f10269fbf1e37339f8327c97e hw/audio/hda-codec: reenable the audio mixer
e1da0b9785cd7618c13820ca1846f6c1d82b4687 virtio-snd: check AUD_register_card return value
8cb7b5b8ac46e49c86ada1738e10690e64aeaea9 virtio-sound: add realize() error cleanup path
8732d9640349c834c41e26d188fbaf6dc923f3ad pcie_sriov: Remove g_new assertion
451276c0e247fc8b708105e3b0fdcaf6ed7c13ec hw/acpi/erst: Do not ignore Error* in realize handler
74b665da374aa1462fe3067415ffe167621fccc7 hw/i386: fix short-circuit logic with non-optimizing builds
d7babe2f892ddd555503cf846ac82a7752ffa78b virtio-iommu: Remove useless !sdev check in virtio_iommu_probe()
97f1cd9f0b4b4fc031e88a2a49b333f1b846f0eb msix: unset PCIDevice::msix_vector_poll_notifier in rollback
cf1afed5e60ac560b093722fdc94fa08de22dc28 vhost-user: fix the reconnect error
d4ad718733df4c87b9133bb57ea77b0040923541 vhost-user-scsi: free the inflight area when reset

--===============1149961103848332440==--
