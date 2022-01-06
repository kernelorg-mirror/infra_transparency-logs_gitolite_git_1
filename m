Content-Type: multipart/mixed; boundary="===============7861977920764717015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 06 Jan 2022 11:30:02 -0000
Message-Id: <164146860268.8972.16014071507837333266@gitolite.kernel.org>

--===============7861977920764717015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 4bf4e78c9332cfd8a28686a8bfb1cd1ff897a623
    new: 71f777c6b74c765dd1f74f4b837ef82238b088e7
    log: revlist-4bf4e78c9332-71f777c6b74c.txt
  - ref: refs/heads/pci
    old: 4bf4e78c9332cfd8a28686a8bfb1cd1ff897a623
    new: 71f777c6b74c765dd1f74f4b837ef82238b088e7
    log: revlist-4bf4e78c9332-71f777c6b74c.txt
  - ref: refs/tags/for_autotest
    old: 125e8df0f56fd926e50ec267e757f21d7de64d14
    new: c62ef87ef9c6b4372a31a50732c85cd58fcb6417
    log: revlist-125e8df0f56f-c62ef87ef9c6.txt
  - ref: refs/tags/for_autotest_next
    old: 125e8df0f56fd926e50ec267e757f21d7de64d14
    new: c62ef87ef9c6b4372a31a50732c85cd58fcb6417
    log: revlist-125e8df0f56f-c62ef87ef9c6.txt
  - ref: refs/tags/for_upstream
    old: 125e8df0f56fd926e50ec267e757f21d7de64d14
    new: c62ef87ef9c6b4372a31a50732c85cd58fcb6417
    log: revlist-125e8df0f56f-c62ef87ef9c6.txt

--===============7861977920764717015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf4e78c9332-71f777c6b74c.txt

73944a4bf4ab259b489af8128b4aec525484d642 pseries: Update SLOF firmware image
4051a1f062c9b336343e22efa291ed15d235cd4f hw/scsi/lsi53c895a: Do not abort when DMA requested and no data queued
aa62976c9d207d85fd503af7dc397c19e5782dae tests/qtest: Add fuzz-lsi53c895a-test
226fad7371c6559d4f0bdca66d0e08d45d3cb767 qapi/machine.json: Fix incorrect description for die-id
4006a27c5e44734350009262efb0e2ec8da5ff09 scripts/entitlement.sh: Use backward-compatible cp flags
cf4fbc3030c974fff726756a7ceef8386cdf500b block/nvme: fix infinite loop in nvme_free_req_queue_cb()
a4663f1a5506626175fc64c86e52135587c36872 virtio-gpu: do not byteswap padding
43709a0ca3b09e952bde3f38112f1d7fbf7c65b1 linux-headers: update to 5.16-rc1
ecd39d620b0a3938dc3a80721e8aa436075d2916 gdbstub: reject unsupported flags in handle_set_qemu_sstep
12bc5b4cd5e59b3f8689b71d9d038a55e2777cdc gdbstub, kvm: let KVM report supported singlestep flags
fd2ddd168935690056a42b0ffe8f2480d8537751 kvm: add support for KVM_GUESTDBG_BLOCKIRQ
1105812382e1126d86dddc16b3700f8c79dc93d1 numa: Enable numa for SGX EPC sections
4755927ae12547c2e7cb22c5fa1b39038c6c11b1 numa: Support SGX numa in the monitor and Libvirt interfaces
d1889b36098c79e2e6ac90faf3d0dc5ec0057677 doc: Add the SGX numa description
cbe08c35cfa8f96125512a8aa3e1bf251b1410a5 configure: remove dead variables
44f28df24767cf9dca1ddc9b23157737c4cbb645 Update version for v6.2.0 release
af1719795c888938855b412b33192dfc7072962d Open 6.3 development tree
76b56fdfc9fa43ec6e5986aee33f108c6c6a511e Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
efe84f03ea88db49ae9180a9ffe4634349333c4e qtest/libqos: add a function to initialize secondary PCI buses
e32b96b559cefb8cbb7038e913b94567e1a18045 tests/qtest: add some tests for virtio-net failover
1e2077e22332c4d2867043bbea2337d331106bfd tests/libqtest: add some virtio-net failover migration cancelling tests
e1e3d3211815c407cacb845fc0f6c2c328b2e684 tests/libqtest: add a migration test with two couples of failover devices
a9697d0947798ec9cc8387308e1d353123639ec3 tests/qtest: Run the PPC 32-bit tests with the 64-bit target binary, too
bf22f15114b2a1d5eefbcbc18f939d5006d77f72 tests/qtest: Fence the tests that need xlnx-zcu102 with CONFIG_XLNX_ZYNQMP_ARM
5516a3b592def4de7fa78153912470f160814e5a tests/qtest: Add a function that gets a list with available machine types
719051ca3fd0ee765d8a80670df1a0292aa566f0 tests/qtest: Add a function to check whether a machine is available
e6a52b3651a3b2be41ee3309bc05f9b1e2cf8b90 Move the libssh setup from configure to meson.build
f462be4c062959b6c5bf78df235c16b6c09792ab gitlab-ci.d/buildtest: Add jobs that run the device-crash-test
f11b0a4892ae22b8729a75b2232073fb4090ff28 gitlab-ci: Add cirrus-ci based tests for NetBSD and OpenBSD
7b140d23598650326b2bdefbf2b134eacf995d31 virtio-iommu: Remove set_config callback
3a411b2d9660234c8b6855d1b2861085a4ee5943 virtio-iommu: Fix endianness in get_config
6b77ae0531d1a70a87c08408f6c9cd3389439686 virtio-iommu: Fix the domain_range end
becf88730b86c94137cad20c98ef3b8d24559b9b tests: qtest: Add virtio-iommu test
7876cba8fc0cab9a4c803a30f427d4b20b95a868 gitlab-ci: Test compilation on Windows with MSYS2
36aa285f48d55451bb2eb7a2c0f9635a3c2bbe46 hw/sd/ssi-sd: Do not create SD card within controller's realize
64eaa8209597a580c026d4891c072723a38ff0a6 hw: Replace trivial drive_get_next() by drive_get()
93d8bc8f5bc20a3108c9c9592d43d0202778f0c5 hw/arm/npcm7xx_boards: Replace drive_get_next() by drive_get()
d83c29e98119570880491dacd8dbed9b45a53c5d hw/arm/versatilepb hw/arm/vexpress: Replace drive_get_next() by drive_get()
6b87668b0813b9cb5ec714dcbcd8f128cfc4a3b1 hw/arm/imx25_pdk: Replace drive_get_next() by drive_get()
8acf052f7a70df88c01feccd8992eb50afce1b1d hw/arm/mcimx6ul-evk: Replace drive_get_next() by drive_get()
50659fc479977a7576c0cf0589c7fa31dabe0ad9 hw/arm/mcimx7d-sabre: Replace drive_get_next() by drive_get()
c29faeda3f7e770e463a58f7b5b34b409dba6c88 hw/arm/xlnx-versal-virt: Replace drive_get_next() by drive_get()
0de89a863292836e6efb0c40c6f9221c89a2033a hw/microblaze: Replace drive_get_next() by drive_get()
672159a97ce7c1ca2b97bfef439d7994f79b1c61 migration/ram.c: Remove the qemu_mutex_lock in colo_flush_ram_cache.
0e0f0479e28c6c1a1d024b2e5200cade479d6901 migration/colo: More accurate update checkpoint time
795969ab1fe6d5a0f524be92e2e1ecd13f1873eb Fixed a QEMU hang when guest poweroff in COLO mode
751fe4c608b6e83ea3c19fff2bdbea19645c398f migration/colo: Optimize COLO primary node start code path
bad452a77e017dca97200e94f661e7a563dc6426 migration: Remove is_zero_range()
f13f22badc6767ea160bb77ee09830d44107b36b dump: Remove is_zero_page()
47a17824613fc88b938f4fd9585931e03517f440 multifd: Delete useless operation
144fa06b3431e806057ce1438338395b35a3e544 migration: Never call twice qemu_target_page_size()
90a3d2f9d5f729147b2827c177932603ae6e2d55 multifd: Rename used field to num
18ede636bc29fd8bda628fe3e5c593f8c1b734f4 multifd: Add missing documention
1943c11a62bd0741e5d9fbba78404fe47ebea820 multifd: The variable is only used inside the loop
02fb81043ecee338e4aeb8f5be09a46325dc5e43 multifd: remove used parameter from send_prepare() method
40a4bfe9d3f8ad35a9c3ffb4cbf7367e2777054b multifd: remove used parameter from send_recv_pages() method
01102a2ef6c97acc5cc8a2c3bb62b7665a20f51f multifd: Fill offset and block for reception
077fbb5942b56826f731de16caae3122a30aab22 multifd: Shut down the QIO channels to avoid blocking the send threads when they are terminated.
9c5c8ff24e2cc9b4db76c33aa360563407832656 COLO: Move some trace code behind qemu_mutex_unlock_iothread()
f5ff548774c22b34a0c0e2fef85f1be11160d774 multifd: Make zstd compression method not use iovs
a5ed22948873b50fcf1415d1ce15c71d61a9388d multifd: Make zlib compression method not use iovs
229c57b1986484ea2cd1eb744e3492af7eee063e hw/intc: clean-up error reporting for failed ITS cmd
0b052414bdd4bc8d688a0eaf62f7a9ac417848a5 docs: aspeed: Add new boards
38b1ed6c908c4a7d39897808d0a5c5fd5931d5a7 docs: aspeed: Update OpenBMC image URL
9d5dcb8512098ac9dd5ee20f065ac516942d4a26 docs: aspeed: Give an example of booting a kernel
b662fac6aa800669d3a802f1ddaa1910a42b77ab docs: aspeed: ADC is now modelled
ab08c3467605365b44fab1b66bb6254db86814f6 Fix STM32F2XX USART data register readout
a1d742d88b7c4aef31c265ee931dfc51ec4be017 hw/intc/arm_gicv3: Extract gicv3_set_gicv3state from arm_gicv3_cpuif.c
a8a5546798c3b59d2a6c37734ec1804e706d84e1 hw/intc/arm_gicv3: Introduce CONFIG_ARM_GIC_TCG Kconfig selector
3b39ba360d5606c8a321e611ad855891b13d08cf target/arm: Hoist pc_next to a local variable in aarch64_tr_translate_insn
bf9dd2aa5fd88f0c161ff857342484f0fb42ff3f target/arm: Hoist pc_next to a local variable in arm_tr_translate_insn
0bb72bca7cb1cd282d2a55549db06a54d0319d7f target/arm: Hoist pc_next to a local variable in thumb_tr_translate_insn
258a00e5a4a59dd4b0360a0aa4b8263b44d55cd0 target/arm: Split arm_pre_translate_insn
485088f7425ec7f99d3f21cafb028aa92639618d target/arm: Advance pc for arch single-step exception
936a6b86030a0db172b09a1ea953091a1555611e target/arm: Split compute_fsr_fsc out of arm_deliver_fault
ee03027a2cef00f977a3d28242c0a250b8552495 target/arm: Take an exception if PC is misaligned
7055fe4baf4d8b331863e51a15e93d3bdea29e36 target/arm: Assert thumb pc is aligned
8dc89f1faa28af0df92d6c63ff249849a3e9c80e target/arm: Suppress bp for exceptions with more priority
0bdce4861f924a5efd5c57a7a40f2d8a4269fa80 tests/tcg: Add arm and aarch64 pc alignment tests
e0e875a68a1cc699658a40b8449267c7460de60f target/i386: Use assert() to sanity-check b1 in SSE decode
9cafc0735f5451dd6c8845f2a5c2c73bd7a7580c include/hw/i386: Don't include qemu-common.h in .h files
70a37f7faacbff7dcafdd444db15a264e02b8db5 target/hexagon/cpu.h: don't include qemu-common.h
d073949f9c2327eddfd9361aa1d94cd129ed4948 target/rx/cpu.h: Don't include qemu-common.h
3508c0fac2b7055a341d30e67968506c7ed4f797 hw/arm: Don't include qemu-common.h unnecessarily
52a9f60935d394953dd6b47d01bb7eb47bc2592f target/arm: Correct calculation of tlb range invalidate length
530cd6c26df47c4f294c6335c9829e6c968fe7a8 hw/net: npcm7xx_emc fix missing queue_flush
cf1a5cc935c0a9e3952eaac480ba02361662a29f hw/arm/virt-acpi-build: Add VIOT table for virtio-iommu
092cba0350f073d465492c39210a006e5cb18f63 hw/arm/virt: Remove device tree restriction for virtio-iommu
80d28ccdb99de4f256f03977471dbf6544bb0df8 hw/arm/virt: Reject instantiation of multiple IOMMUs
317500fea815937ecb1b4e2e04b5159ae8bf3b79 hw/arm/virt: Use object_property_set instead of qdev_prop_set
641f32f6845048eff0e1d729d1be7e26ea3784c5 tests/acpi: allow updates of VIOT expected data files
39d7554b2009157571089ab4c7a3630e0090edd7 tests/acpi: add test case for VIOT
cf7a348837f43672f721c7d8e9d88c921424fe88 tests/acpi: add expected blobs for VIOT test on q35 machine
aed176558806674d030a8305d989d4e6a5073359 tests/acpi: add expected blob for VIOT test on virt machine
97ca6c2786e5dd1fd689c52ffe0cb082bc8bd477 hw/arm/xlnx-zcu102: Replace drive_get_next() by drive_get()
94d4bb4ff9c557dcb68cd16a287700dd9218bd1c hw/arm/xilinx_zynq: Replace drive_get_next() by drive_get()
8ec239f2d80bed82ad5a361ddfb9ca3560a45ad8 hw/arm/aspeed: Replace drive_get_next() by drive_get()
95fd260f0a3663ed229b8e0d2ef111a9f8bd93ad blockdev: Drop unused drive_get_next()
5d3da09e44a73b4dadf9f1a94828fef27bcb5588 Merge tag 'pull-request-2021-12-15' of https://gitlab.com/thuth/qemu into staging
0da6106883565c40a653027b9dfee2df8e6f8ef6 Merge tag 'migration-20211214-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
aab8cfd4c3614a049b60333a3747aedffbd04150 Merge tag 'pull-target-arm-20211215' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
e630bc7ec9dda656a452ed28cac4d1e9ed605d71 Merge tag 'pull-block-2021-12-15' of git://repo.or.cz/qemu/armbru into staging
69a80f14ce5ce7461734698cdb919616ee9459ff tests/qtest/bios-tables-test: Only run VIOT test on TCG
29eb5c2c86f935b0e9700fad2ecfe8a32b011d57 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
2307ddc15b4f966f9de2066fe399bc723a452e28 Merge tag 'qemu-slof-20211112' of github.com:aik/qemu into ppc-next
c35aff184b2ed5be930da671ea25c857713555af s390: kvm: adjust diag318 resets to retain data
2c092950a4766307e3d14f3764f7610d551515b9 MAINTAINERS: update email address of Christian Borntraeger
b2892a2b9d45d25b909108ca633d19f9d8d673f5 s390x/pci: use a reserved ID for the default PCI group
df7ce0a94d9283f0656b4bc0f21566973ff649a3 s390x/pci: don't use hard-coded dma range in reg_ioat
cb6d6a3e6aa1226b67fd218953dcb3866c3a6845 s390x/pci: use the passthrough measurement update interval
ac6aa30ac47b2abaf142f76de46374da2a98f6e7 s390x/pci: add supported DT information to clp response
9f8e6cad65a66b27e797defe639a4a4fd4330f23 gitlab-ci: Speed up the msys2-64bit job by using --without-default-devices
57a93f16e8dad554720edcc5ed1fe613d68bf230 configure: Symlink binaries using .exe suffix with MinGW
dc7d6cafce8a7d36d2ebc03be3b6162e0eb98c22 target/i386/kvm: Replace use of __u32 type
4455922f7bb8fef2f5aa0a4d3901041bcc4b659d qemu-keymap: Add license in generated files
74fb2f4f4c47c966ab54687392e6561b4de4bb8a hw/avr: Realize AVRCPU qdev object using qdev_realize()
f71d31fa811f15d40ab076b350c2067d30ac22b1 hw/virtio/vhost: Fix typo in comment.
036ef344b6c51f651a3b5c6ca56868fa3e6554fe docs/block-replication.txt: Fix replication top-id command demo
2c674fada72079583a3f2cc1790b16a0259c4fa0 glib-compat: Introduce g_memdup2() wrapper
460056dbe6b2df363de6d8c2a9c9ba862653d6bb tests/qtest: Replace g_memdup() by g_memdup2()
ce2ff9cccf0c5f123f9d1e3d5e4fc07d1c2c159d checkpatch: Do not allow deprecated g_memdup()
48c03a0e13f49e8dff9a8ac37fff43e00a0a9bb3 Merge tag 's390x-2021-12-17' of https://gitlab.com/thuth/qemu into staging
83234b8289e64fc359a5bf02d886a333d65b8f8c hw/ppc/mac.h: Remove MAX_CPUS macro
c3a824b0cf23f98353fa91c715fe4918432d7928 target/ppc: Fixed call to deferred exception
00d38802513da6141a732ef7c3619bd0f8f01a8e test/tcg/ppc64le: test mtfsf
25ee608d79c1890c0f4e8c495ec8629d5712de45 target/ppc: ppc_store_fpscr doesn't update bits 0 to 28 and 52
5f1470b091007f24035d6d33149df49a6dd61682 target/ppc: Implement Vector Expand Mask
17868d81e0074905b2c1e414af6618570e8059eb target/ppc: Implement Vector Extract Mask
9193eaa901c54dbff4a91ea0b12a99e0135dbca1 target/ppc: Implement Vector Mask Move insns
ef80a708b57ddc8f605d9982bfaa0536e720ed9f ivshmem.c: change endianness to LITTLE_ENDIAN
d04aeb6862a18540b7f72617b05be19846e1b047 ivshmem-test.c: enable test_ivshmem_server for ppc64 arch
fa4b5eaaf923731c8667c3aec7b64ccc3c7757bf pci-host: Allow extended config space access for PowerNV PHB4 model
58c49ef5c4c367d13c51e7d488611f884fdd6ac8 docs: Minor updates on the powernv documentation.
ebe6c3fab8614a26130f7c72dd35ecede11a0f71 ppc/pnv.c: add a friendly warning when accel=kvm is used
3e8f7158153f035477d975869d22d07da719f0be docs/system/ppc/powernv.rst: document KVM support status
bbfbbff5fc0fb4cee42ed22c4430cc5d68bacc27 ppc/pnv.c: fix "system-id" FDT when -uuid is set
88581cc43b90f3e3ebf5b2a8d08916c0f2889a17 docs: Introducing pseries documentation.
d483f2b53a61753a221b85edc498552bb9dfd852 docs: rSTify ppc-spapr-hcalls.txt
d55b123d141c78cc0d965243c543a7274810da33 docs: Rename ppc-spapr-hcalls.txt to ppc-spapr-hcalls.rst.
9befbe4f629d5c9b23efc347e90fed8b4d9b74e6 Link new ppc-spapr-hcalls.rst file to pseries.rst.
149a48f6e6ccedfa01307d45884aa480f5bf77c5 softfloat: Extend float_exception_flags to 16 bits
ba11446c40903b9d97fb75a078d43fee6444d3b6 softfloat: Add flag specific to Inf - Inf
bead3c9b0ff8efd652afb27923d8ab4458b3bbd9 softfloat: Add flag specific to Inf * 0
10cc964030fca459591d9353571f3b1b4e1b5aec softfloat: Add flags specific to Inf / Inf and 0 / 0
f8718aab8950c2c88c72b002aa0ba60caabfee36 softfloat: Add flag specific to sqrt(-x)
81254b02eb2a551d7794d542cbdff03e8349355e softfloat: Add flag specific to convert non-nan to int
e706d4455b8d54252b11fc504c56df060151cb89 softfloat: Add flag specific to signaling nans
941298ecd7e3103d3789d2dd87dd0f119e81c69e target/ppc: Update float_invalid_op_addsub for new flags
4edf55698fc2ea30903657c63ed95db0d5548943 target/ppc: Update float_invalid_op_mul for new flags
c07f82416cb7973c64d1e21c09957182b4b033dc target/ppc: Update float_invalid_op_div for new flags
f2e25046766ed39e56d8dd5c6de790e430804511 target/ppc: Move float_check_status from FPU_FCTI to translate
353464ea16890222fa4661717947043357b1041b target/ppc: Update float_invalid_cvt for new flags
fed12f3b2ddcb2ded39f48d8303c1bfc9b52772d target/ppc: Fix VXCVI return value
b891757e44b4a06975f0ef59d247046f9659c690 target/ppc: Remove inline from do_fri
6bce07777755b86e7ccc27c641c580bbc69bd4eb target/ppc: Use FloatRoundMode in do_fri
1348d20b168b83f9400cb2bb6fca769a3a7c12ec target/ppc: Tidy inexact handling in do_fri
a496352736033c19b530dc02c917fa5509104792 target/ppc: Clean up do_fri
e4052bb773cc829a27786d68caa22f28cff19d39 target/ppc: Update fmadd for new flags
ffdaff8e9c698061f57a6b1827570562c5a1c909 target/ppc: Split out do_fmadd
2125ac18bfa3e9568b75906636ec9c69c628c0a0 target/ppc: Do not call do_float_check_status from do_fmadd
7238e55bd6cc494728561e7367b8068182a915c3 target/ppc: Split out do_frsp
734cfbd84e6951e136aea129b37e6e3d4a58913a target/ppc: Update do_frsp for new flags
58c7edef6163dd9a136e64149b08eec3f5778f37 target/ppc: Use helper_todouble in do_frsp
3d3050cc8d12ad4a59c0f0b952f8e85e0212d2b6 target/ppc: Update sqrt for new flags
053e23a6942bc3208fff4a097483d4afce79a1ee target/ppc: Update xsrqpi and xsrqpxp to new flags
8ea0b1408e680ecd08a48c51fb1e4d0ec8cbdc15 target/ppc: Update fre to new flags
42636fb923de0598104858d886c6f0acdbeb21b5 softfloat: Add float64r32 arithmetic routines
d04ca895dc7fec3a5d6e5a017093f807d47ce141 target/ppc: Add helpers for fmadds et al
41ae890d08b2254da02c2b422a85cbb9d38843df target/ppc: Add helper for fsqrts
d9e792a1c17020ea87f281b83d4d79a1fda3856f target/ppc: Add helpers for fadds, fsubs, fdivs
7f87214e3b9f0d562d75f9c7315bfa53b00d29a6 target/ppc: Add helper for fmuls
dedbfda765a74c3965c5dd676e64fc3afa15e963 target/ppc: Add helper for frsqrtes
7d82ea34840e1d53bb173ad628b0f2371741d138 target/ppc: Update fres to new flags and float64r32
a1f1c731c6515313d81630eff8867f0cba27dec5 target/ppc: Use helper_todouble/tosingle in helper_xststdcsp
1da666cd8e795295e23f6feac7cf8d06f9c64725 target/ppc: Disable software TLB for the 7450 family
b137fb72d7f41a8c7e4dacbd0394612420db6c5d target/ppc: Disable unused facilities in the e600 CPU
a09410ed1fb80a8d5e624d93b51e46ccdafdea64 target/ppc: Remove the software TLB model of 7450 CPUs
6328a3bb4bc57f8898eed9192546b6d0380eca73 target/ppc: Fix MPCxxx FPU interrupt address
fd77f75710c30416d501fa316040290e9a82960f target/ppc: Remove 603e exception model
84835acbbfa4cb05146e218a7e5228707513d462 target/ppc: Set 601v exception model id
c8f49e6b938e72eba2331cfce0ab20c6994ac74d target/ppc: remove 401/403 CPUs
82f64c2384507477618db75d24c92b7324ff674c ppc/ppc405: Change kernel load address
26e8bed611222c4e2b9408a8d5a405158e491a98 ppc: Mark the 'taihu' machine as deprecated
de82dabeadd0511a3b18c76dc3c666a63798f8ae ppc: Add trace-events for DCR accesses
09960a5be3ec4b8caddb894ad5b73d4533ead5fb ppc/ppc405: Convert printfs to trace-events
af9e361512a39f1b9a6b29a838656dbeb8fa7233 ppc/ppc405: Drop flag parameter in ppc405_set_bootinfo()
a3e973e1bfffb2cddfc0763fe90414f8ca3bf531 ppc/ppc405: Change ppc405ep_init() return value
f61b99d35e31d98f1799cdfdf14ec96093e903a5 ppc/ppc405: Add some address space definitions
9fb100efa169749da9f148440e3b1005345fb6d8 ppc/ppc405: Remove flash support
13d63de59bf31119f3d47e638a64b27da86e1a5f ppc/ppc405: Rework FW load
e3931ecab32d993fa89802b3a8af39f3ea957b3d ppc/ppc405: Introduce ppc405_set_default_bootinfo()
337270b2a5b7e23fd595aaf22a789bf3194887cd ppc/ppc405: Fix boot from kernel
cada9f30d35ccbd613ade00c4986a74a5446aa21 ppc/ppc405: Change default PLL values at reset
e0caa8e64de2c62dfa00afc176e2dd2b3afe7f19 ppc/ppc405: Fix bi_pci_enetaddr2 field in U-Boot board information
6518c0ede9f8b12c7eb4ab5e843bcacb7198652f ppc/ppc405: Add update of bi_procfreq field
201fc774e0e1cc76ec23b595968004a7b14fb6e8 target/ppc: Fix xs{max, min}[cj]dp to use VSX registers
c5df1898a147c232f0502cda5dac8df6074070fc target/ppc: Move xs{max,min}[cj]dp to decodetree
38d4914c5065e14f0969161274793ded448f067f target/ppc: fix xscvqpdp register access
caf6f9b568479bea6f6d97798be670f21641a006 target/ppc: move xscvqpdp to decodetree
7fc1dc8313219182bc279ad1861d34b3fc27fa25 target/ppc: Fix e6500 boot
29c4a3363bf287bb9a7b0342b1bc2dba3661c96c Revert "target/ppc: Move SPR_DSISR setting to powerpc_excp"
8f2e9d400320d75bb54d693282672cc407d8a128 target/ppc: introduce PMUEventType and PMU overflow timers
c2eff582a32f4251515e041f4919d3fbe4a0048e target/ppc: PMU basic cycle count for pseries TCG
308b9fad2a301f3473e920f981d49e2ff0829029 target/ppc: PMU: update counters on PMCs r/w
a6f91249e064a2ee935c900529b03f949ad89e6c target/ppc: PMU: update counters on MMCR1 write
1474ba6d100179c248fed6c67756814a6fa89432 target/ppc: enable PMU counter overflow with cycle events
46d396bde988020528445691089711eb27b348b5 target/ppc: enable PMU instruction count
7aeac354a6925afcec684e985d56e612f9e81b2d target/ppc/power8-pmu.c: add PM_RUN_INST_CMPL (0xFA) event
1f26c75191178a9c652bc98afbefa00c0d4fb486 PPC64/TCG: Implement 'rfebb' instruction
2c4d3a501e55bb90f90577b2e3f0181dc89efd42 ppc/pnv: Introduce a "chip" property under PHB3
a8fa95c7e621d3cd0dddb653b4f894fac65dec19 ppc/pnv: Use the chip class to check the index of PHB3 devices
9e59b09ccf7c3cb0ac666a63f4883f1389b68465 ppc/pnv: Drop the "num-phbs" property
10841a76eb8900ab5718fe91beb6f73ec365291a ppc/pnv: Move mapping of the PHB3 CQ regions under pnv_pbcq_realize()
2ff73dda02d8a467ab56a0e497df7888a15af0c3 ppc/pnv: Use QOM hierarchy to scan PHB3 devices
422fd92e613ab6b5239538bf2dc1202eb9d3f0f5 ppc/pnv: Introduce a num_pecs class attribute for PHB4 PEC devices
12060cbd3fd42e2a263c473829f5872c89dc71d7 ppc/pnv: Introduce version and device_id class atributes for PHB4 devices
6f43d2551fba2569e67c8c1ac4e8768a566738eb ppc/pnv: Introduce a "chip" property under the PHB4 model
cf0ee6955cc2f7f256e44c4f8198f69aae6ea39c ppc/pnv: Introduce a num_stack class attribute
aa8cc84d88945088e4588aeaa31573fb4ed3b27a ppc/pnv: Compute the PHB index from the PHB4 PEC model
8da4f8f7b7e7ab896834130a139528e4b1c0b446 ppc/pnv: Remove "system-memory" property from PHB4 PEC
13480fc58a57e5274894cdb87120fd49c9c95ddc ppc/pnv: Move realize of PEC stacks under the PEC model
0e6232bc3cb96bdf6fac1b5d7659aa9887afe657 ppc/pnv: Use QOM hierarchy to scan PEC PHB4 devices
93dc314c9225e103487ae22b62da1ac59ac86325 Merge tag 'pull-ppc-20211217' of https://github.com/legoater/qemu into staging
90978e15bc9a23c208b25bf7ea697a5d0925562b Merge tag 'trivial-branch-for-7.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
ba7c60c203eb068cff591e4d0e7dbcc2b5aa013a configure: make $targetos lowercase, use windows instead of MINGW32
65eff01bcf920bcdbdb83dd0546005b522742c47 configure: move target detection before CPU detection
e4da0e39dfce5366b22b3e28ec63d0470c1df550 configure: unify two case statements on $cpu
d8ff892dc23e9921db49d2053036240675bb50f8 configure: unify ppc64 and ppc64le
4da270be1c4ac32c0e60a364e3173b57b1f79dba configure: unify x86_64 and x32
ffb91f68b1c13a1cc36124350eacfe14095d5e1e meson: rename "arch" variable
823eb013452e93d34fc0630fea98717d7d8f240a configure, meson: move ARCH to meson.build
0f457147f41bd7cbb7fd1193b057af9226a2184a configure: remove unnecessary symlinks
5dce7b8d8ce6f397a2f2e46c236cc102d4e7a585 configure: remove DIRS
7a82413dbd8275303e4df9822c213bca15c34e86 meson: reenable test-fdmon-epoll
ad5439bb537a296814e40947dec51f1f96078bec cpu: remove unnecessary #ifdef CONFIG_TCG
b20a7ee6f0771b3ec7de9a4c7c7b0e5890b70f3e meson: add "check" argument to run_command
7a3ce79c062117501e89a10a7768051b8b52d562 hw/scsi: Fix scsi_bus_init_named() docstring
97a2b074d150918a7a3a4065b946a52d4d0be8a3 hw/scsi/megasas: Fails command if SGL buffer overflows
08c34c642dbcb5f7d9d94b07b471f80e333541cc tests/qtest/fuzz-megasas-test: Add test for GitLab issue #521
5a3a2eb3b1096a52580c1b8c3eb0739714e7d941 hw/i386/vmmouse: Require 'i8042' property to be set
212a33d3b0c65ae2583bb1d06cb140cd0890894c Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b9d2af3c62c22870c02410d5c9c6d097ee0ddf3f linux-user: Untabify all safe-syscall.inc.S
a3310c0397e21df8f47cde3e55736104b9584d2d linux-user: Move syscall error detection into safe_syscall_base
4542adef5b93c13f61ce7b3045d3b028e8b20af0 linux-user/host/mips: Add safe-syscall.inc.S
95c021dac8358b9dffe4a2c05dea4ccce589ac47 linux-user/host/sparc64: Add safe-syscall.inc.S
0a7e01904d407baa73c1baddbdfc9ccf2ace8356 linux-user: Remove HAVE_SAFE_SYSCALL and hostdep.h
af254a279255bd753c2b0b3a70fc39f09c724aab linux-user: Rename TARGET_ERESTARTSYS to QEMU_ERESTARTSYS
ea8ee3ee933c40e01be0d0cb95c444182c52cd25 bsd-user: Rename TARGET_ERESTARTSYS to QEMU_ERESTARTSYS
57a0c9384c12b7cc13d168fe5bff1db244c72151 linux-user: Rename TARGET_QEMU_ESIGRETURN to QEMU_ESIGRETURN
5da4063f647348b1a607f39a9ae1adeec39419c9 linux-user: Create special-errno.h
2ac16d01e371ba9fb268f04249eaca9fafceb00b bsd-user: Create special-errno.h
915f77b2119952fc6d05ab64db4d749e6b5c196e target/riscv: zfh: half-precision load and store
00c1899f123713bb0629d3994fd4be26d64aeb69 target/riscv: zfh: half-precision computational
7b03c8e5b5a07bc2d357438b4ee92b116afe8914 target/riscv: zfh: half-precision convert and move
11f9c450a6772c095c5f9c40f5a08c2f8d15a9a1 target/riscv: zfh: half-precision floating-point compare
6bc6fc96d1c9628c4c3514d277e541429e5b0b80 target/riscv: zfh: half-precision floating-point classify
13fb8c7b4252872c1b07fac5f0ea9231480c8463 target/riscv: zfh: add Zfh cpu property
2d258b428b4f61b71be823fe2a67e7a174078501 target/riscv: zfh: implement zfhmin extension
e523773040ed914b60c8b68c25a96c88b2bb112a target/riscv: zfh: add Zfhmin cpu property
9ec6622db30df1c00d863c1ffc33341f9e0a534d target/riscv: drop vector 0.7.1 and add 1.0 support
52561f2a808a16bde80c9a165f54e07df2e527a7 target/riscv: Use FIELD_EX32() to extract wd field
61b4b69d122c055fbf6310e629f3f2d1e70c2599 target/riscv: rvv-1.0: add mstatus VS field
c36b2f1a4d036dc105018c1af3f127a4d3333789 target/riscv: rvv-1.0: set mstatus.SD bit if mstatus.VS is dirty
89a81e376a53c17b554d213302e678027c3ad60e target/riscv: rvv-1.0: add sstatus VS field
7b07a37c2caad9252c6c5eec11ab9776826328ff target/riscv: rvv-1.0: introduce writable misa.v field
8e1ee1fb571cbfa7d6897560fed3cd9f367058a1 target/riscv: rvv-1.0: add translation-time vector context status
9bd291f6e3f8cccca73b58039744f926eb4ac457 target/riscv: rvv-1.0: remove rvv related codes from fcsr registers
4594fa5a96d07a5087df4437aed68dbe0136ca08 target/riscv: rvv-1.0: add vcsr register
2e56505475cba574ff041cd9d57d417c7d705d24 target/riscv: rvv-1.0: add vlenb register
6bc3dfa96de4173b12929824eaf80fc95d22ac28 target/riscv: rvv-1.0: check MSTATUS_VS when accessing vector csr registers
f9298de51432148163d8ed9c2b15bc0096546c07 target/riscv: rvv-1.0: remove MLEN calculations
33f1beaf12ebb835cd11a8be0bad229b2af166e2 target/riscv: rvv-1.0: add fractional LMUL
3479a814e4e61509dc48e7012b41ef4528ae42c5 target/riscv: rvv-1.0: add VMA and VTA
f31dacd720032419531589488020a61da2d58931 target/riscv: rvv-1.0: update check functions
ff64fc91d1fdf8fe71394d81ba35f33410731d8e target/riscv: introduce more imm value modes in translator functions
9b4a40a78603956344404c53cc355c2ea1ee70c3 target/riscv: rvv:1.0: add translation-time nan-box helper function
57a2d89a82be6167a5200b5efa66b89686ce3141 target/riscv: rvv-1.0: remove amo operations instructions
d9b7609a1fb237dd05fac4cfe5163429115c9c6d target/riscv: rvv-1.0: configure instructions
79556fb6fa067922fb11d2a1209852900109c7ae target/riscv: rvv-1.0: stride load and store instructions
08b9d0ed4aaff095a940280eba1321e3414dd5ac target/riscv: rvv-1.0: index load and store instructions
83fcd573b121939e850d9a9836e24298d189aa79 target/riscv: rvv-1.0: fix address index overflow bug of indexed load/store insns
d3e5e2ff4fefde240120afaf86b032de19b0c722 target/riscv: rvv-1.0: fault-only-first unit stride load
30206bd8421d6ca17ba762ec18b039b12fcf6c9d target/riscv: rvv-1.0: load/store whole register instructions
5a9f8e15522819c3315544de5b13ca3a058a3132 target/riscv: rvv-1.0: update vext_max_elems() for load/store insns
a689a82b7fe65d1e09d27f7af1aead8a3ef471ce target/riscv: rvv-1.0: take fractional LMUL into vector max elements calculation
20f2079acfcab639d602c6a865bea43a3458b6e9 target/riscv: rvv-1.0: floating-point square-root instruction
0676d8e3dcd5c569a473bd90eb328b376b720ee0 target/riscv: rvv-1.0: floating-point classify instructions
0014aa741dedb1810d19a747c581d265b2b43298 target/riscv: rvv-1.0: count population in mask instruction
d71a24fc82c50f6fe0d86feece01a4ef43b1af82 target/riscv: rvv-1.0: find-first-set mask bit instruction
40c1495d69b17d34f073a5b92970b1b82e6ad7ef target/riscv: rvv-1.0: set-X-first mask bit instructions
ee17eaa120fc58a7737880b6a88114bee09dc616 target/riscv: rvv-1.0: iota instruction
f4f47e04de6185ddaf36e9b6ec34aa6e28923a07 target/riscv: rvv-1.0: element index instruction
308ee805786a18f236daead36b11f53cd5017899 target/riscv: rvv-1.0: allow load element with sign-extended
50bfb45b2c5bbbac8ffb7f051eb8c88128cae88d target/riscv: rvv-1.0: register gather instructions
dedc53cbc9f267e2ad037218ab07f9b4097efa65 target/riscv: rvv-1.0: integer scalar move instructions
c4b3e46f0092ee9303787ae12ea9869eebcdc1ac target/riscv: rvv-1.0: floating-point move instruction
5c4eb8fb5649f1fd137fb4d85a019332908fe066 target/riscv: rvv-1.0: floating-point scalar move instructions
6b85975e11952447c3a301f33d2736c7890003dd target/riscv: rvv-1.0: whole register move instructions
cd01340e75a700591de5715aa9f0aa226e5a0d34 target/riscv: rvv-1.0: integer extension instructions
8b99a110f7ff2c7e1d1294998226b84176384ef3 target/riscv: rvv-1.0: single-width averaging add and subtract instructions
a75ae09f2a7ed09c017f22f04bf71bd7b453fef7 target/riscv: rvv-1.0: single-width bit shift instructions
bb45485ad1721cbbe2b35f4daad83f847bed3d36 target/riscv: rvv-1.0: integer add-with-carry/subtract-with-borrow
7daa5852bc25a843118a8bc46d8622d97bf5dab0 target/riscv: rvv-1.0: narrowing integer right shift instructions
f51c3cf1fa8681c45e3fb805a8136b58d093e988 target/riscv: rvv-1.0: widening integer multiply-add instructions
d6be7a35041b010f3bb01197bd7ff06258f70a7f target/riscv: rvv-1.0: single-width saturating add and subtract instructions
063f8bbca05d859461809c68319517fe711e7bd8 target/riscv: rvv-1.0: integer comparison instructions
e70aa16e5e506475459cd524449e39484b4a984f target/riscv: rvv-1.0: floating-point compare instructions
50f6696c0f87372348b0760f858187cda3e7eb7f target/riscv: rvv-1.0: mask-register logical instructions
6438ed61de22d9fb945452b5fe5b0ea594aa8ccc target/riscv: rvv-1.0: slide instructions
8500d4ab2e9b50cb8a23b751e991e5ece6b0d0cc target/riscv: rvv-1.0: floating-point slide instructions
a70b3a73e75c6147ef4e08546038315d38c207a3 target/riscv: rvv-1.0: narrowing fixed-point clip instructions
08b60eebc4ac101eef94639553766c3c1969c4d3 target/riscv: rvv-1.0: single-width floating-point reduction
b8dd99f2d10311e0f4527507f56a1721e9c19505 target/riscv: rvv-1.0: widening floating-point reduction instructions
74eb7834bc7b2033d8caa308320afacbaff0525f target/riscv: rvv-1.0: single-width scaling shift instructions
a12c812d19008e964e35df3ece84503c8d3221c0 target/riscv: rvv-1.0: remove widening saturating scaled multiply-add
e29c5cefd81caae221ab1eb9cef18923cf0f01ba target/riscv: rvv-1.0: remove vmford.vv and vmford.vf
c3536f2f5569da0072b9b42add093852f1469c37 target/riscv: rvv-1.0: remove integer extract instruction
49c5611a9716963759d36b80b278d68e4335f9d7 target/riscv: rvv-1.0: floating-point min/max instructions
986c895de17c332c8cb241333dd478cb2ce8b8cc target/riscv: introduce floating-point rounding mode enum
900da87ab966654be76cc9c2fb860329cb423bd4 target/riscv: rvv-1.0: floating-point/integer type-convert instructions
3ce4c09df75529da0a5798279a01e24c02df15da target/riscv: rvv-1.0: widening floating-point/integer type-convert
75804f71319706308dd48441b408abc09481c5ae target/riscv: add "set round to odd" rounding mode helper function
ff679b58e3efed7b03dcd08ea7f9018978a084e5 target/riscv: rvv-1.0: narrowing floating-point/integer type-convert
8a4b52575ab1793f5cc86ddd0b5e986799dfc615 target/riscv: rvv-1.0: relax RV_VLEN_MAX to 1024-bits
f714361ed79180a9780334cfe1b89b69f6c9bfe9 target/riscv: rvv-1.0: implement vstart CSR
d6c4d3f2a693f4520ec72b0bd25be6ec03fee13a target/riscv: rvv-1.0: trigger illegal instruction exception if frm is not valid
719d3561b269d880b2d31e64ed7632407952bad0 target/riscv: gdb: support vector registers for rv64 & rv32
e848a1e5632518647ac146d75b2fe006050ffb82 target/riscv: rvv-1.0: floating-point reciprocal square-root estimate instruction
55c35407c3706148761373aaa1d3350b57e86e8d target/riscv: rvv-1.0: floating-point reciprocal estimate instruction
6b5c8eb3e7de3c1b9dc2845b6b001ddd7d2eb359 target/riscv: rvv-1.0: rename r2_zimm to r2_zimm11
34a2c2d81ad94ff910051b8b93b4aaff895cec88 target/riscv: rvv-1.0: add vsetivli instruction
5c89e9c0966dd423207bc477fcda9eb454d4308f target/riscv: rvv-1.0: add evl parameter to vext_ldst_us()
26086aea0d4f5575c0b66acd05ccb41349f8a32d target/riscv: rvv-1.0: add vector unit-stride mask load/store insns
9c0d2559deb11ee3d62153b5911e891d1b3679c1 target/riscv: rvv-1.0: rename vmandnot.mm and vmornot.mm to vmandn.mm and vmorn.mm
45ca2ca6bdfbfc802fde87721ff3d164ea970d3d target/riscv: rvv-1.0: update opivv_vadc_check() comment
cc13aa3614519159e21f5bc1710c13fc79323853 target/riscv: rvv-1.0: Add ELEN checks for widening and narrowing instructions
a7cad953fa2d5d4dd063a817c0d506eeb39310f5 riscv: Set 5.4 as minimum kernel version for riscv32
0643c12e4bc021ce5cb06aa1bfa02d25d8386b61 target/riscv: Enable bitmanip Zb[abcs] instructions
7e322a7f23a60b0e181b55ef722fdf390ec4e463 hw/riscv: Use load address rather than entry point for fw_dynamic next_addr
bbf15aaf7c7506c88062288b3ae122b882f65e69 common-user: Move safe-syscall.* from linux-user
5bfd125ec8ba8aab04f3a636dcea39f6c4075ced common-user: Adjust system call return on FreeBSD
ff9c1e5500141df7be15446ccfbdc66752812a9a linux-user: Move thunk.c from top-level
4d06bb4e030fcb99c161d070f22e4ca79aced0a9 meson: Move linux_user_ss to linux-user/
3363615a65af8a09d8adbd19ed3ae6b52f26ca7a meson: Move bsd_user_ss to bsd-user/
c7d773ae49688463b59ade6989f8d612fecb973d Merge tag 'pull-riscv-to-apply-20211220-1' of github.com:alistair23/qemu into staging
2bf40d0841b942e7ba12953d515e62a436f0af84 Merge tag 'pull-user-20211220' of https://gitlab.com/rth7680/qemu into staging
ddece4657627026a4c853faa8f37029097144e73 ui/vdagent: add CHECK_SPICE_PROTOCOL_VERSION
59127452883afe3d603e90824bb33ac57b4dbee1 ui/vdagent: replace #if 0 with protocol version check
1b17f1e9f962f5ae9cd559d7f23718ceed71b813 ui: generalize clipboard notifier
835f69f4e64e2285253bae57f618a75a2756f27c ui/vdagent: add serial capability support
349504e5a1533c795cd5f72e629766b996982050 ui/clipboard: add qemu_clipboard_check_serial()
505dbf9b99e937853c02d7995f9eebe95508e8d4 ui/clipboard: add a clipboard reset serial event
8f5f1ea0c04e730f24112f7bc4e343439f7c4420 hw/display: report an error if virgl initialization failed
46e4609e339f424a0e19c1fb657ccad6a43f7364 virtio-gpu: use VIRTIO_GPU_RESOURCE_FLAG_Y_0_TOP
ca19ef52999251443b511b53e7b0498dd247261e ui: do not delay further remote resize
4f4181499170dcf80182745b319607802ea32896 ui: factor out qemu_console_set_display_gl_ctx()
ac32b2fff127843355b4f7e7ac9f93dd4a395adf ui: associate GL context outside of display listener registration
a4ddc31417199eab96211b254097a0a0869d5bea ui: make gl_block use a counter
a9b1e471e1783a1d7ae9215f9b8adc7cdb053367 ui: add a gl-unblock warning timer
f6413cbfd0b3a3f85ebaf9fe13494af1dad916bb ui: simplify gl unblock & flush
7cc712e9862ffdbe4161dbdf3bbf41bcbe547472 ui: dispatch GL events to all listeners
5e79d516e8ac818d2a90aae9f787775055434ee9 ui: split the GL context in a different object
f6ef71bded95d99106d4541cf1f420376818732e ui: move qemu_spice_fill_device_address to ui/util.c
ebced091854517f063c46ce8e522ebc45e9bccdf console: save current scanout details
20f19713ef5a33bd9074bb87aea004c08a27be7b scripts: teach modinfo to skip non-C sources
2668dc7b5d9f56d8c3e6d2876c526fddc7068eca docs/sphinx: add sphinx modules to include D-Bus documentation
61534882e796961b0723f2bb220bdc01388eb1ae backends: move dbus-vmstate1.xml to backends/
d2f25776ca4044ce4f19a4065cc0e4d2566f32ec docs: move D-Bus VMState documentation to source XML
ef20c5ba0805a8f16fa86c62fb07d01cac6a2216 docs: add dbus-display documentation
d83acfd013ada96f3c5fe216f8b3648f0d311a4c build-sys: set glib dependency version
142ca628a733d0f523ad2b6713a22945e505f061 ui: add a D-Bus display backend
99997823bbbd23aa0cce42e03b49fd8a57222e5e ui/dbus: add p2p=on/off option
2c7294d72c4086fc89935514430bd2bfb5ae5011 tests/qtests: add qtest_qmp_add_client()
b4dd5b6a60eb525437c8d315d0d59dc25d4e4cb1 tests: start dbus-display-test
739362d4205cd90686118fe5af3e236c2f8c6be9 audio: add "dbus" audio backend
ff1a5810f61f78b47ddad995f49bcc70171d9e38 ui/dbus: add clipboard interface
1b87751fb122479429ee90c7efeab64f588c7641 chardev: teach socket to accept no addresses
fa670c808a2523f05c4b0cb0df9cb01b56c4069e chardev: make socket derivable
4085b87ff0a26e6db7d95a82fcdff861046e6308 option: add g_auto for QemuOpts
3e301c8d7ef0259c7e19277ea93a9915b55a1c6d ui/dbus: add chardev backend & interface
7f767ca35e54f391061a9f574c916168b0bee1a6 ui/dbus: register D-Bus VC handler
89f4df9595e162ce4cc65f31a994a31e3e45ff3a MAINTAINERS: update D-Bus section
be16b8bf9f231d19c172961d3327f9f72a7cd45f nbd: allow reconnect on open, with corresponding new options
169b9a94ed24a40b2bfc8664ecd2e75cd33d0978 nbd/client-connection: nbd_co_establish_connection(): return real error
9e14491af473e94ea836c70c8a57da68d02e62b8 nbd/client-connection: improve error message of cancelled attempt
5316e12bb2b4408a1597b283ef4bb4794dd7b4f7 Merge tag 'dbus-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
e788cd297273098af26c8f6a4971df70cfa11e01 elf: Add machine type value for LoongArch
afa33258f322b3f50e16b4fac8d32302f45c3462 MAINTAINERS: Add tcg/loongarch64 entry with myself as maintainer
6cb14e4de295e2d097d22289884f75a146938ecb tcg/loongarch64: Add the tcg-target.h file
71bb0283f5734053a962feac42f20ab70c370f28 tcg/loongarch64: Add generated instruction opcodes and encoding helpers
1bcfbf03dfa38c727312166081c0921590e798be tcg/loongarch64: Add register names, allocation order and input/output sets
ba0cdd8040015cd519053ca7740e24a4c7826347 tcg/loongarch64: Define the operand constraints
bf8c1c8140c748a3fcddf2b5367457a34cc82fa9 tcg/loongarch64: Implement necessary relocation operations
fae2361dc996ad68591ac8871d2c14f3a174ee3c tcg/loongarch64: Implement the memory barrier op
dacc51720db9ccb89201c2f800cdc26d4d9c106c tcg/loongarch64: Implement tcg_out_mov and tcg_out_movi
e3b15766b9020c8f7e52fc5d0d92b24a4626073b tcg/loongarch64: Implement goto_ptr
6be08fcfc3525dd61ad249d6a33add9ba5634b58 tcg/loongarch64: Implement sign-/zero-extension ops
97b2fafbf707658e666cea85856148fb02e7628b tcg/loongarch64: Implement not/and/or/xor/nor/andc/orc ops
7257809f62d8e01b6e54046b3893c80a8fbfa1b4 tcg/loongarch64: Implement deposit/extract ops
4ab2aff0dbcf43ca3360dd52a4910b012a39d22e tcg/loongarch64: Implement bswap{16,32,64} ops
fde693016064ce5cb954b5c132daf59f5cdbf17d tcg/loongarch64: Implement clz/ctz ops
a164010b052abfd720110c46bc6835065de0e351 tcg/loongarch64: Implement shl/shr/sar/rotl/rotr ops
39f54ce5c425047086b74ac7892ae492c9d02e9c tcg/loongarch64: Implement add/sub ops
ff13c19689452a045c7df3e476b625d5ff1f7fb6 tcg/loongarch64: Implement mul/mulsh/muluh/div/divu/rem/remu ops
94505c02f4fa8ef6469b692477b9b75d5f3c1f51 tcg/loongarch64: Implement br/brcond ops
9ee775cf29dfdf6cffa9b4280bda9aa0e535d99d tcg/loongarch64: Implement setcond ops
a26d99d72f0c26a38a067b6b3596d03f612ac8c5 tcg/loongarch64: Implement tcg_out_call
251ebcd8129d73b7099fbe5e9231aaaa96767cb5 tcg/loongarch64: Implement simple load/store ops
d3a1727c194edec6a8cd113eb23f83fc27663744 tcg/loongarch64: Add softmmu load/store helpers, implement qemu_ld/qemu_st ops
697a59805933ca58f20d407ee2cb0f2a2c19fba1 tcg/loongarch64: Implement tcg_target_qemu_prologue
30d420e4d35eca26e61c57b21ddc5c9f34894846 tcg/loongarch64: Implement exit_tb/goto_tb
8df89cf0ae5f5ff658a27bdf8a045679eaf763c1 tcg/loongarch64: Implement tcg_target_init
a9ae47486a001420606fae9cd10b7764ec4dbf7d tcg/loongarch64: Register the JIT
6016b7b46edb714a53a31536b30ead9c3aafaef7 common-user: Add safe syscall handling for loongarch64 hosts
ad812c3bd6504948ee387f3e94eca7f28e8cd56f linux-user: Implement CPU-specific signal handler for loongarch64 hosts
dfcf900ba67040ea9aa839aa38b33b4c091721d8 configure, meson.build: Mark support for loongarch64 hosts
8c5f94cd4182753959c8be8de415120dc879d8f0 Merge tag 'pull-loong-20211221-2' of https://gitlab.com/rth7680/qemu into staging
1b529d908d1e97ac154ab0e68573f8c211aac3f1 failover: Silence warning messages during qtest
046da5ef5747b8ae8efa02bd1d068abd5d639a12 tests/qtest/boot-serial-test: Silence the warning about deprecated sga device
31fb263c2963489055789385aa8b91663756edee tests/qtest: Make the filter tests independent from a specific NIC
487cf3f2b23e08dacdab0ebc7aaa12e03f65c822 MAINTAINERS: Update COLO Proxy section
ad9e129b0162a1342a407c8d8e2073e4562206f2 tests/qtest: Add a function that checks whether a device is available
9cbd66028b82c57f3f24399c6851f21495ccc775 tests/qtest: Improve endianness-test to work with missing machines and devices
95c0b7701885a698a067f402fa430b7c1a562534 tests/qtest/cdrom-test: Check whether devices are available before using them
d6a3dd741823033c9f103f19c8a81044b2cb8c0e tests/qtest/boot-order-test: Check whether machines are available
e63ed64c6d10768b3a41c3337226372a9664ef6f tests/qtest/virtio-net-failover: Use g_file_open_tmp() to create temporary file
8d29feca838bce06473616168b6d5c0b35b96c94 Merge tag 'pull-request-2021-12-22' of https://gitlab.com/thuth/qemu into staging
02dd48f8598be6c6be005594c5a6adca147b3a78 iotests/testrunner.py: add doc string for run_test()
1f257b70d143d6c3330e6194bd977483c5f61b9b iotests/testrunner.py: move updating last_elapsed to run_tests
722f87df2545b308aec49b459b028f0802b4fd9e iotests: check: multiprocessing support
6f016a2f7909eb6d595436a2f56cdf7cdf3e3c68 Merge tag 'pull-block-2021-12-22' of https://gitlab.com/hreitz/qemu into staging
c34ec5137d67bab194d5c20e1c85e0e5d392af8c iotests.py: add qemu_tool_popen()
94a781f220141ad9f91a1c1583368cd5f24c4d7e iotests.py: add and use qemu_io_wrap_args()
75c90eeeaf142f70c85ee6b5839abdd7cb1486f5 iotests.py: add qemu_io_popen()
ab7f7e67a7e7b49964109501dfcde4ec29bae60e iotests: add nbd-reconnect-on-open test
3d2f73ef75e25ba850aff4fcccb36d50137afd0f build: use "meson test" as the test harness
1bd88c4542e97f49955c142f8dc04dd32df9e91f Merge tag 'pull-nbd-2021-12-22-v2' of https://src.openvz.org/scm/~vsementsov/qemu into staging
f18155a207dbc6a23f06a4af667280743819c31e Merge tag 'for-upstream-mtest' of https://gitlab.com/bonzini/qemu into staging
05bfd4db08608bc4c22de729780c1f74612fbc0e target/hppa: Fix deposit assert from trans_shrpw_imm
89f3bfa3265554d1d591ee4d7f1197b6e3397e84 Merge tag 'pull-pa-20211223' of https://gitlab.com/rth7680/qemu into staging
252f40913a87e1e89539a08b57e1740b3482906d job.c: add missing notifier initialization
df9a31650505278e72c6b453f1679f66eac6e633 blockjob: implement and use block_job_get_aio_context
7ac68e2920d32bd164862a6bb7931bfd167f4234 test-blockjob-txn: don't abuse job->blk
048954e2f6d4e88383186db2d223f3a42ddb61f7 block/stream: add own blk
1b177bbea0b8725e627eb18eb60b8866cd8e1df6 test-bdrv-drain: don't use BlockJob.blk
985cac8f200443ad952becc03b07c51ff4f80983 blockjob: drop BlockJob.blk field
d5a9f352896fe43183ef01072b374e89a3488315 Merge tag 'pull-jobs-2021-12-29' of https://src.openvz.org/scm/~vsementsov/qemu into staging
41d5e8da3d5e0a143a9fb397c9f34707ec544997 hw/scsi/megasas: Use uint32_t for reply queue head/tail values
7ccb391ccd594b3f33de8deb293ff8d47bb4e219 dma: Let dma_memory_valid() take MemTxAttrs argument
7a36e42d9114474278ce30ba36945cc62292eb60 dma: Let dma_memory_set() take MemTxAttrs argument
4afd0f2f220ec3dc8518b8de0d66cbf8d2fd1be7 dma: Let dma_memory_rw_relaxed() take MemTxAttrs argument
23faf5694ff8054b847e9733297727be4a641132 dma: Let dma_memory_rw() take MemTxAttrs argument
ba06fe8add5b788956a7317246c6280dfc157040 dma: Let dma_memory_read/write() take MemTxAttrs argument
a1d4b0a3051b3079c8db607f519bc0fcb30e17ec dma: Let dma_memory_map() take MemTxAttrs argument
c0ee1527358474c75067993d1bb233ad3a4ee081 dma: Have dma_buf_rw() take a void pointer
5e468a36dcdd8fd5eb04282842b72967a29875e4 dma: Have dma_buf_read() / dma_buf_write() take a void pointer
e2d784b67dc724a9b0854b49255ba0ee8ca46543 pci: Let pci_dma_rw() take MemTxAttrs argument
959384e74e1b508acc3af6e806b3d7b87335fc2a dma: Let dma_buf_rw() take MemTxAttrs argument
392e48af3468d7f8e49db33fdc9e28b5f99276ce dma: Let dma_buf_write() take MemTxAttrs argument
1e5a3f8b2a976054da96cbbb9de6cbac7c2efb79 dma: Let dma_buf_read() take MemTxAttrs argument
292e13142d277c15bdd68331abc607e46628b7e1 dma: Let dma_buf_rw() propagate MemTxResult
2280c27afc65bb2af95dd44a88e3b7117bfe240a dma: Let st*_dma() take MemTxAttrs argument
34cdea1db600540a5261dc474e986f28b637c8e6 dma: Let ld*_dma() take MemTxAttrs argument
24aed6bcb6b6d266149591f955c2460c28759eb4 dma: Let st*_dma() propagate MemTxResult
cd1db8df7431edd2210ed0123e2e09b9b6d1e621 dma: Let ld*_dma() propagate MemTxResult
a423a1b523296f8798a5851aaaba64dd166c0a74 pci: Let st*_pci_dma() take MemTxAttrs argument
398f9a84ac7132e38caf7b066273734b3bf619ff pci: Let ld*_pci_dma() take MemTxAttrs argument
6bebb270731758fae3114b7d24c2b12b7c325cc5 pci: Let st*_pci_dma() propagate MemTxResult
4a63054bce23982b99f4d3c65528e47e614086b2 pci: Let ld*_pci_dma() propagate MemTxResult
69f153667fce723ee546d2f047d66d0cfa67c3cc Merge tag 'memory-api-20211231' of https://github.com/philmd/qemu into staging
0e3ed77de51fab46d1ade0bee102e68fa376fbd8 meson: Unify mips and mips64 in host_arch
fd0f79d715420eb3eac1de738983046cefc5df7d tests/tcg: Use $cpu in configure.sh
909c476d991185720a15c36fa7fe9159ccb06ab2 tests/tcg: Unconditionally use 90 second timeout
9f54dc1ce69045f1a5f9f2339b81274838901a3f target/hppa: Fix atomic_store_3 for STBY
694804ed7b26e66e114a2330887187d697a0d92b hw/qdev: Cosmetic around documentation
14b0375b39f4acbd2b313a37f5fdf886b0fe74cb hw/qdev: Correct qdev_init_gpio_out_named() documentation
1fbd004b00198fb3f27e52ce7b138b9c13288f78 hw/qdev: Correct qdev_connect_gpio_out_named() documentation
2ebd9ce19a324aa627c3f9b8f40285a1cf9bb0c9 hw/qdev: Rename qdev_connect_gpio_out*() 'input_pin' parameter
1ab192f30caeb7dd409fa82164ffa0df5e984a70 tests/unit/test-smp-parse: Pass machine type as argument to tests
c30bdb025ce04f26ad63cbaebba911cff6573a52 tests/unit/test-smp-parse: Split the 'generic' test in valid / invalid
76b6d4cce364ef841a3e2e3574322ca6d8a27414 tests/unit/test-smp-parse: Add 'smp-with-dies' machine type
7ca0705eba00c0d38f7b37670ee6cff9b607bb74 tests/unit/test-smp-parse: Add 'smp-generic-invalid' machine type
2dc426c468833619afc1221666e0e6246b8f21d7 tests/unit/test-smp-parse: Add 'smp-generic-valid' machine type
47ab8a491ac62a884a42fb50ef3c7c7e0dac59d3 tests/unit/test-smp-parse: Simplify pointer to compound literal use
cf65000ae9884bc4bb36f2941568353ba405d966 tests/unit/test-smp-parse: Constify some pointer/struct
3e2f14981c73f0cc009963512d63f2919efed5a1 hw/core: Rename smp_parse() -> machine_parse_smp_config()
0d8717852326db6deb4f10ab47d3458fb2b73529 qemu-options: Improve readability of SMP related Docs
864c3b5c32f02d3507e6a63bdb8a652803c4bd1b hw/core/machine: Introduce CPU cluster topology support
e5ef89ae44f6720e32dc4f516b2e997d2377f08a tests/unit/test-smp-parse: Add testcases for CPU clusters
16f573847697038fae6657e2ed84ad2e1c4786ad tests/unit/test-smp-parse: No need to explicitly zero MachineClass members
a2348fa23247f565ef0b0fcc5679b2a6d5c3acf6 tests/unit/test-smp-parse: Keep default MIN/MAX CPUs in machine_base_class_init
da7595cad36fd8db17a0e812f656ee163bfa6701 MAINTAINERS: Self-recommended as reviewer of "Machine core"
90f285fd8370f404a376adb63f1555a667689745 MAINTAINERS: Change philmd's email address
2ece6e64846e1929c4ed338c73328d3b126e48d3 MAINTAINERS: email address change
814a0505302d6af277557f10f88d3639eff7a547 Merge tag 'machine-core-20211231' of https://github.com/philmd/qemu into staging
5c23f0c3191907000bab278654570a7d5879822a gitlab: Disable check-python-tox
b5a3d8bc9146ba22a25116cb748c97341bf99737 Merge tag 'pull-misc-20220103' of https://gitlab.com/rth7680/qemu into staging
316717feb32ae5dc64802d5c3a7d1e2beac9f155 ppc/pnv: Change the maximum of PHB3 devices for Power8NVL
81fbb57b7b0feee2db38c7416366f5cfc109bb9a ppc/pnv: Remove PHB4 reset handler
c42b9c8b33e4334ba623c72408da06e96ead6f2c ppc/pnv: Remove the PHB4 "device-id" property
dec4e2897ca97dea6318e50c1dabb65905e40d9c pnv_phb3.c: do not set 'root-bus' as bus name
9747d061cab131efd1dcaa321848e5d8b48992b3 pnv_phb4.c: do not set 'root-bus' as bus name
932de569708e59eb74c6c56800a4eb8d764cc97d target/ppc: Improve logging in Radix MMU
9b4eaee4d47c912eb1449953ba3258f11600153a target/ppc: Check effective address validity
62e79ef9144d5b8bf89848a59ecb62fad2f52c1c target/ppc: Remove static inline
6789f23b6484960b8665f6f661188dfecccdacb6 target/ppc: Print out literal exception names in logs
b3b5c5d38f42f74e8338d864e60f2f0754978131 ppc/ppc4xx: Convert printfs()
56964585a051daf2f27a6e81adf87f58952b783a ppc/ppc405: Activate MMU logs
cbd8f17d16c890e6d9316627e2d4def6f965988d ppc/ppc405: Restore TCR and STR write handlers
b1273a5e13b7245e93f777c3eaa1c1477157b3de ppc/ppc405: Rework ppc_40x_timers_init() to use a PowerPCCPU
c316203c1ee6f9a6c301a0a6767d27cbb6a65c46 ppc/ppc405: Fix timer initialization
dd69d140cedc904f3491c17415f75d753c7f1be4 ppc/ppc405: Introduce a store helper for SPR_40x_PID
fbe08667c5bd91395eea578398f07e83c768fa56 ppc/ppc405: Dump specific registers
84ade98e87ea982ec6625ffd91058aaf443c206e target/ppc: do not silence snan in xscvspdpn
19e70626f8554245a30d3d46b613d80f2b670c04 target/ppc: powerpc_excp: Set alternate SRRs directly
2541e686589a86167cbee98162d3fde2bbf67bc2 target/ppc: powerpc_excp: Add excp_vectors bounds check
d1cbee61abd5ca76cd04886d066e18fcda8d1116 target/ppc: powerpc_excp: Set vector earlier
5ac11b126d47755c39727cc772ee16cb49b3ade7 target/ppc: powerpc_excp: Move system call vectored code together
93130c8475692b1e52e3d3c3beedc3a79b4562d5 target/ppc: powerpc_excp: Stop passing excp_model around
6e8b990354d244ad5af40c747fdf3c008962b4e3 target/ppc: Cache per-pmc insn and cycle count settings
ffae5616c3677f7d6ad15267e6a15b895357b674 target/ppc: Rewrite pmu_increment_insns
eec4dfdadbc68d2103a02e449618b191eb9c0886 target/ppc: Use env->pnc_cyc_cnt
0625c7760d5451d7436ef0738f763c6bb5141919 target/ppc: do not call hreg_compute_hflags() in helper_store_mmcr0()
67e41fe0cfb62e6cdfa659f0155417d17e5274ea Merge tag 'pull-ppc-20220104' of https://github.com/legoater/qemu into staging
c578ff18584666499c3141b2d770b9e36b5e9d7e tcg/optimize: Fix folding of vector ops
f341b9aabd0e1bc6b5d3f51d43d09e64b33a5857 linux-user: Fix trivial build error on loongarch64 hosts
9de225a1c27500c2d80a916d1c2a41d8e2a5f6e8 sysemu: Cleanup qemu_run_machine_init_done_notifiers()
d7478d4229f0a2b2817a55487e6b17081099fae4 common-user: Fix tail calls to safe_syscall_set_errno_tail
58140d3964c7c545f0880d978f279ed7b4cb41b8 Merge tag 'pull-tcg-20220104' of https://gitlab.com/rth7680/qemu into staging
fb084237a3b78b20fd9d888dffd673b6656ea3be common-user: Really fix i386 calls to safe_syscall_set_errno_tail
01854af2cfee62028693f45f1f23107b916974b1 hw: Add compat machines for 7.0
7539fa0116c8f84e56eace198c42a938ab4c3f8e tests/qtest/test-x86-cpuid-compat: Check for machines before using them
961fb4b465800318792047de2339292f3ac37fa6 tests/qtest/hd-geo-test: Check for the lsi53c895a controller before using it
585507017c956e6695ef4ee760440dc6153ed5cd tests/unit/test-util-sockets: Use g_file_open_tmp() to create temp file
fe86fe237ccfe447db3a28db90d02ace47cf8c8a qemu-options: Remove the deprecated -no-quit option
9a50594761b4e329dc01cdd072c573a19e105775 docs/sphinx: fix compatibility with sphinx < 1.8
4cc75ce697cb36381eaf574a478197d24abfed5b gitlab-ci: Enable docs in the centos job
057dc9a635fe37118a98b32e8bd9d8ed47b1a102 docs/tools/qemu-trace-stap.rst: Do not hard-code the QEMU binary name
7d4ae4d4978079d564d3b6354c90a949130409fe Merge tag 'pull-request-2022-01-05' of https://gitlab.com/thuth/qemu into staging
7656d9ce09cb1d6d76eeb2081f164a920361d1d3 virtio-mem: Don't skip alignment checks when warning about block size
9bd6565ccee68f72d5012e24646e12a1c662827e acpi: validate hotplug selector on access
bf1d85c166c19af95dbd27b1faba1d2909732323 virtio: introduce macro IRTIO_CONFIG_IRQ_IDX
e3480ef81f6fb61cc9c04e3b5be8b7e84484fc05 virtio-pci: decouple notifier from interrupt process
316011b8a74e777eb3ba03171cd701a291c28867 virtio-pci: decouple the single vector from the interrupt process
88062372340d33090b7f089ed3b1a00f530a8914 vhost: introduce new VhostOps vhost_set_config_call
634f7c89fbd78f57d00d5d6b39c0ade9df1fe27f vhost-vdpa: add support for config interrupt
081f864f56307551f59c5e934e3f30a7290d0faa virtio: add support for configure interrupt
f7220a7ce21604a4bc6260ccca4dc9068c1f27f2 vhost: add support for configure interrupt
0a3072fa7cbe7659a2f1c054654d2e211dfc01a1 virtio-net: add support for configure interrupt
12c14f80c91266aded7a02e7663d5e4a7b28142a virtio-mmio: add support for configure interrupt
d37d0ec88e34cba3cc79cfc10eecdca0d6442fcc virtio-pci: add support for configure interrupt
11a2197ef8cb319e97bca5de97b5184b01be0b2d trace-events,pci: unify trace events format
9e97d064e959602ba36c2c8d0199dc2db80e5a82 vhost-user-blk: reconnect on any error during realize
cf64d495fc158b19693edb4dc3cf8f46e3a729b1 chardev/char-socket: tcp_chr_recv: don't clobber errno
17710c667ca341813168dc45b00e5d946d10f439 chardev/char-socket: tcp_chr_sync_read: don't clobber errno
9a511c750b582260c6f3db3ee1a89c5bb3e96be7 vhost-backend: avoid overflow on memslots_limit
ec0a20877103d25b929356ae87f4c3afa4576c9f vhost-backend: stick to -errno error return convention
d53c86ac675c02a1d9a37f11eece80335611136a vhost-vdpa: stick to -errno error return convention
9e333ded99c07f56882bada18828f6710df27a2d vhost-user: stick to -errno error return convention
4b34edc94d28ab3c839d800d07a69691070861a1 vhost: stick to -errno error return convention
a1220ede9ca879c22da1836ca7a65b9a18a1ce77 vhost-user-blk: propagate error return from generic vhost
b4834345c3f0a864b50c5ee0f4e8cabf0cd5bff3 pci: Export the pci_intx() function
c0a44f3baa3f9d44c2c8c70dc8a918332df3710c pcie_aer: Don't trigger a LSI if none are defined
982c1b82a3384872396ea856a369fce396384f44 smbios: Rename SMBIOS_ENTRY_POINT_* enums
06113e4bd232275f3c40212749628cf21982323d hw/smbios: Use qapi for SmbiosEntryPointType
6f5dd34d777149d6d1f550fdf0eb19aaacebe188 hw/i386: expose a "smbios-entry-point-type" PC machine property
a3777ade2fc0dc768bdbead7df05f09d6ef6e058 hw/vhost-user-blk: turn on VIRTIO_BLK_F_SIZE_MAX feature for virtio blk device
bb05e1410e878423703194cffbd2101739d4067d util/oslib-posix: Let touch_all_pages() return an error
41b2f1017e73761ea47f245a6dd6ccee64fbb179 util/oslib-posix: Support MADV_POPULATE_WRITE for os_mem_prealloc()
6dc960c15d02ca6187118be9e7d47531cb1272b5 util/oslib-posix: Introduce and use MemsetContext for touch_all_pages()
93cee93fce0a84e87b845be57682a440dd4daa23 util/oslib-posix: Don't create too many threads with small memory or little pages
e23a038173bf42b703941906232d38db40ed3d34 util/oslib-posix: Avoid creating a single thread with MADV_POPULATE_WRITE
7953f418da7af39795ee855344fc56840e292e62 util/oslib-posix: Support concurrent os_mem_prealloc() invocation
5309a89a60355fdc5b324af499cc5fc9655d129a util/oslib-posix: Forward SIGBUS to MCE handler under Linux
ef15810f53615d701dc108e229debe585b925d8c virtio-mem: Support "prealloc=on" option
d00a85358ff332072e3d646f8a6114f0c9c077de virtio: signal after wrapping packed used_idx
93c7cd9c0f2ca8ad71929278b3235be259e957a3 MAINTAINERS: Add a separate entry for acpi/VIOT tables
478d75c9b7d80b3b2cf0f23ad80a0435ab405da0 linux-headers: sync VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
92e49c7035546e2a311e70c1282b34d2fd8c3163 virtio-mem: Support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
f57355f7e47a32fce681af1504697983760919d9 virtio-mem: Set "unplugged-inaccessible=auto" for the 7.0 machine on x86
99644b8ff98c6eff0b0de6e65ddbea1a72e182df intel-iommu: correctly check passthrough during translation
4a934546d81c514ab8b43c555f72b63d3b3bc6cb acpi: fix QEMU crash when started with SLIC table
44556f179e50fa2209ec44a6cea306145d01ec21 tests: acpi: whitelist expected blobs before changing them
cfc756acdcb8294feeabe6c5a837b0e210a8038f tests: acpi: add SLIC table test
bb628725bdb3ec460bc910445ee98dcad5cf3b27 tests: acpi: SLIC: update expected blobs
914853739f5c2ab5908d8cf40e8ccac4245c0956 acpihp: simplify acpi_pcihp_disable_root_bus
a0f3e1c14f52cb944a844fe6aa556d923a0fddf6 hw/i386/pc: Add missing property descriptions
71f777c6b74c765dd1f74f4b837ef82238b088e7 docs: reSTify virtio-balloon-stats documentation and move to docs/interop

--===============7861977920764717015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125e8df0f56f-c62ef87ef9c6.txt

73944a4bf4ab259b489af8128b4aec525484d642 pseries: Update SLOF firmware image
bede01170e9cb8f9ac9c6a0665ee9f3989a57e6a hw/arm/virt: Extend nested and mte checks to hvf
2f459cd1a80d24189598fd3416e270d1feb7dc87 hw/intc: cannot clear GICv3 ITS CTLR[Enabled] bit
101f27f3c834842238624b6c0205be3281883878 hw/intc/arm_gicv3: Update cached state after LPI state changes
b74d7c0e50ac4bde85c0ff629bfc23cdf378e62c hw/intc/arm_gicv3: Add new gicv3_intid_is_special() function
90feffad2aafe856ed2af75313b2c1669ba671e9 hw/intc/arm_gicv3: fix handling of LPIs in list registers
e750c10167fa8ad3fcc98236a474c46e52e7c18c Merge tag 'pull-target-arm-20211129' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
0a761ce30338526213f74dfe9900b9213d4bbb0b linux-user: implement more loop ioctls
b1641c50975c5f9e5fdbd651ab63386716a0eb38 Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
48e14066ac10581db4e69f75eda107cfdafa6022 accel/tcg: introduce CF_NOIRQ
aff0e204cb1f1c036a496c94c15f5dfafcd9b4b4 accel/tcg: suppress IRQ check for special TBs
a7c6e562e6f3f4e009c5dfa4e44cbbe908c4bf05 tests/avocado: fix tcg_plugin mem access count test
86a41ac7fd488ce084175a30d1e5fd92dc37596b plugins/meson.build: fix linker issue with weird paths
a8e537fa4d61b29c5c0ab1395918ad63f7752b25 gdbstub: handle a potentially racing TaskState
40525be5cbe768b23b427c6535c0b11bda80c851 MAINTAINERS: Remove me as a reviewer for the build and test/avocado
1e970158be18ed1142a8ba996448113f90848aa4 MAINTAINERS: Add section for Aarch64 GitLab custom runner
d5615bbf9103f01911df683cc3e4e85c49a92593 tests/plugin/syscall.c: fix compiler warnings
095c7737fbb8f25f7458290e4b5e5aa198f10a60 Merge tag 'linux-user-for-6.2-pull-request' of git://github.com/vivier/qemu into staging
a0fd8a5492240379a07c0b39c8dae3b8341b458f Merge tag 'pull-for-6.2-291121-1' of https://github.com/stsquad/qemu into staging
7bf00dfb51566070960e0b7977e41abba96c130e target/ppc: fix Hash64 MMU update of PTE bit R
50456a6794fbb8dc94a31eb9534e91c586da7add Merge tag 'pull-ppc-20211129' of https://github.com/legoater/qemu into staging
4051a1f062c9b336343e22efa291ed15d235cd4f hw/scsi/lsi53c895a: Do not abort when DMA requested and no data queued
aa62976c9d207d85fd503af7dc397c19e5782dae tests/qtest: Add fuzz-lsi53c895a-test
226fad7371c6559d4f0bdca66d0e08d45d3cb767 qapi/machine.json: Fix incorrect description for die-id
4006a27c5e44734350009262efb0e2ec8da5ff09 scripts/entitlement.sh: Use backward-compatible cp flags
24c4cd1311a45fa8ecfcde2f7b7afe84eb17dfac MAINTAINERS: Change my email address
682aa69b1f4dd5f2905a94066fa4c853adc33251 Update version for v6.2.0-rc3 release
b154791e7b6d4ca5cdcd54443484d97360bd7ad2 hw/block/fdc: Extract blk_create_empty_drive()
1ab95af033a419e7a64e2d58e67dd96b20af5233 hw/block/fdc: Kludge missing floppy drive to fix CVE-2021-20196
cc20926e9b8077bff6813efc8dcdeae90d1a3b10 tests/qtest/fdc-test: Add a regression test for CVE-2021-20196
a69254a2b320e31d3aa63ca910b7aa02efcd5492 Merge tag 'ide-pull-request' of https://gitlab.com/jsnow/qemu into staging
e7fa3377ccee50b0fd4596c06d2e62815e74328b seabios: update submodule to 1.15.0
3bc90ac567f64fbe07b17b1174c85ec8a3e17d94 seabios: update binaries to 1.15.0
99fc08366b06282614daeda989d2fde6ab8a707f Merge tag 'seabios-20211203-pull-request' of git://git.kraxel.org/qemu into staging
24ade8c5decd092bde5e863bc542db45d924ae12 hw/mips/bootloader: Fix write_ulong()
d77c462bf25001cc2ae03824a547ed761cd0c5bc hw/mips/boston: Fix load_elf() error detection
ac5837e330ec33e2df2d83338713a5c4272c8cc8 Revert "vga: don't abort when adding a duplicate isa-vga device"
5b807181c27a940a3a7ad1f221a2e76a132cbdc0 virtio-blk: Fix clean up of host notifiers for single MR transaction.
2f8eb086732ad1875003101f5324f01c47d7408c Merge tag 'mips-20211206' of https://github.com/philmd/qemu into staging
7635eff97104242d618400e4b6746d0a5c97af82 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b9537d5904f6e3df896264a6144883ab07db9608 tcg/arm: Reduce vector alignment requirement for NEON
92ac58e34c008562a2a70b467b2a5efef5a1fe25 Merge tag 'pull-tcg-20211207' of https://gitlab.com/rth7680/qemu into staging
2958e5150dfa297dd5a51fe57a29156b8744f07f gicv3: fix ICH_MISR's LRENP computation
a216e7cf119c91ffdf5931834a1a030ebea40d70 Merge tag 'pull-target-arm-20211207' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
a3607def89f9cd68c1b994e1030527df33aa91d0 Update version for v6.2.0-rc4 release
cf4fbc3030c974fff726756a7ceef8386cdf500b block/nvme: fix infinite loop in nvme_free_req_queue_cb()
a4663f1a5506626175fc64c86e52135587c36872 virtio-gpu: do not byteswap padding
43709a0ca3b09e952bde3f38112f1d7fbf7c65b1 linux-headers: update to 5.16-rc1
ecd39d620b0a3938dc3a80721e8aa436075d2916 gdbstub: reject unsupported flags in handle_set_qemu_sstep
12bc5b4cd5e59b3f8689b71d9d038a55e2777cdc gdbstub, kvm: let KVM report supported singlestep flags
fd2ddd168935690056a42b0ffe8f2480d8537751 kvm: add support for KVM_GUESTDBG_BLOCKIRQ
1105812382e1126d86dddc16b3700f8c79dc93d1 numa: Enable numa for SGX EPC sections
4755927ae12547c2e7cb22c5fa1b39038c6c11b1 numa: Support SGX numa in the monitor and Libvirt interfaces
d1889b36098c79e2e6ac90faf3d0dc5ec0057677 doc: Add the SGX numa description
cbe08c35cfa8f96125512a8aa3e1bf251b1410a5 configure: remove dead variables
44f28df24767cf9dca1ddc9b23157737c4cbb645 Update version for v6.2.0 release
af1719795c888938855b412b33192dfc7072962d Open 6.3 development tree
76b56fdfc9fa43ec6e5986aee33f108c6c6a511e Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
efe84f03ea88db49ae9180a9ffe4634349333c4e qtest/libqos: add a function to initialize secondary PCI buses
e32b96b559cefb8cbb7038e913b94567e1a18045 tests/qtest: add some tests for virtio-net failover
1e2077e22332c4d2867043bbea2337d331106bfd tests/libqtest: add some virtio-net failover migration cancelling tests
e1e3d3211815c407cacb845fc0f6c2c328b2e684 tests/libqtest: add a migration test with two couples of failover devices
a9697d0947798ec9cc8387308e1d353123639ec3 tests/qtest: Run the PPC 32-bit tests with the 64-bit target binary, too
bf22f15114b2a1d5eefbcbc18f939d5006d77f72 tests/qtest: Fence the tests that need xlnx-zcu102 with CONFIG_XLNX_ZYNQMP_ARM
5516a3b592def4de7fa78153912470f160814e5a tests/qtest: Add a function that gets a list with available machine types
719051ca3fd0ee765d8a80670df1a0292aa566f0 tests/qtest: Add a function to check whether a machine is available
e6a52b3651a3b2be41ee3309bc05f9b1e2cf8b90 Move the libssh setup from configure to meson.build
f462be4c062959b6c5bf78df235c16b6c09792ab gitlab-ci.d/buildtest: Add jobs that run the device-crash-test
f11b0a4892ae22b8729a75b2232073fb4090ff28 gitlab-ci: Add cirrus-ci based tests for NetBSD and OpenBSD
7b140d23598650326b2bdefbf2b134eacf995d31 virtio-iommu: Remove set_config callback
3a411b2d9660234c8b6855d1b2861085a4ee5943 virtio-iommu: Fix endianness in get_config
6b77ae0531d1a70a87c08408f6c9cd3389439686 virtio-iommu: Fix the domain_range end
becf88730b86c94137cad20c98ef3b8d24559b9b tests: qtest: Add virtio-iommu test
7876cba8fc0cab9a4c803a30f427d4b20b95a868 gitlab-ci: Test compilation on Windows with MSYS2
36aa285f48d55451bb2eb7a2c0f9635a3c2bbe46 hw/sd/ssi-sd: Do not create SD card within controller's realize
64eaa8209597a580c026d4891c072723a38ff0a6 hw: Replace trivial drive_get_next() by drive_get()
93d8bc8f5bc20a3108c9c9592d43d0202778f0c5 hw/arm/npcm7xx_boards: Replace drive_get_next() by drive_get()
d83c29e98119570880491dacd8dbed9b45a53c5d hw/arm/versatilepb hw/arm/vexpress: Replace drive_get_next() by drive_get()
6b87668b0813b9cb5ec714dcbcd8f128cfc4a3b1 hw/arm/imx25_pdk: Replace drive_get_next() by drive_get()
8acf052f7a70df88c01feccd8992eb50afce1b1d hw/arm/mcimx6ul-evk: Replace drive_get_next() by drive_get()
50659fc479977a7576c0cf0589c7fa31dabe0ad9 hw/arm/mcimx7d-sabre: Replace drive_get_next() by drive_get()
c29faeda3f7e770e463a58f7b5b34b409dba6c88 hw/arm/xlnx-versal-virt: Replace drive_get_next() by drive_get()
0de89a863292836e6efb0c40c6f9221c89a2033a hw/microblaze: Replace drive_get_next() by drive_get()
672159a97ce7c1ca2b97bfef439d7994f79b1c61 migration/ram.c: Remove the qemu_mutex_lock in colo_flush_ram_cache.
0e0f0479e28c6c1a1d024b2e5200cade479d6901 migration/colo: More accurate update checkpoint time
795969ab1fe6d5a0f524be92e2e1ecd13f1873eb Fixed a QEMU hang when guest poweroff in COLO mode
751fe4c608b6e83ea3c19fff2bdbea19645c398f migration/colo: Optimize COLO primary node start code path
bad452a77e017dca97200e94f661e7a563dc6426 migration: Remove is_zero_range()
f13f22badc6767ea160bb77ee09830d44107b36b dump: Remove is_zero_page()
47a17824613fc88b938f4fd9585931e03517f440 multifd: Delete useless operation
144fa06b3431e806057ce1438338395b35a3e544 migration: Never call twice qemu_target_page_size()
90a3d2f9d5f729147b2827c177932603ae6e2d55 multifd: Rename used field to num
18ede636bc29fd8bda628fe3e5c593f8c1b734f4 multifd: Add missing documention
1943c11a62bd0741e5d9fbba78404fe47ebea820 multifd: The variable is only used inside the loop
02fb81043ecee338e4aeb8f5be09a46325dc5e43 multifd: remove used parameter from send_prepare() method
40a4bfe9d3f8ad35a9c3ffb4cbf7367e2777054b multifd: remove used parameter from send_recv_pages() method
01102a2ef6c97acc5cc8a2c3bb62b7665a20f51f multifd: Fill offset and block for reception
077fbb5942b56826f731de16caae3122a30aab22 multifd: Shut down the QIO channels to avoid blocking the send threads when they are terminated.
9c5c8ff24e2cc9b4db76c33aa360563407832656 COLO: Move some trace code behind qemu_mutex_unlock_iothread()
f5ff548774c22b34a0c0e2fef85f1be11160d774 multifd: Make zstd compression method not use iovs
a5ed22948873b50fcf1415d1ce15c71d61a9388d multifd: Make zlib compression method not use iovs
229c57b1986484ea2cd1eb744e3492af7eee063e hw/intc: clean-up error reporting for failed ITS cmd
0b052414bdd4bc8d688a0eaf62f7a9ac417848a5 docs: aspeed: Add new boards
38b1ed6c908c4a7d39897808d0a5c5fd5931d5a7 docs: aspeed: Update OpenBMC image URL
9d5dcb8512098ac9dd5ee20f065ac516942d4a26 docs: aspeed: Give an example of booting a kernel
b662fac6aa800669d3a802f1ddaa1910a42b77ab docs: aspeed: ADC is now modelled
ab08c3467605365b44fab1b66bb6254db86814f6 Fix STM32F2XX USART data register readout
a1d742d88b7c4aef31c265ee931dfc51ec4be017 hw/intc/arm_gicv3: Extract gicv3_set_gicv3state from arm_gicv3_cpuif.c
a8a5546798c3b59d2a6c37734ec1804e706d84e1 hw/intc/arm_gicv3: Introduce CONFIG_ARM_GIC_TCG Kconfig selector
3b39ba360d5606c8a321e611ad855891b13d08cf target/arm: Hoist pc_next to a local variable in aarch64_tr_translate_insn
bf9dd2aa5fd88f0c161ff857342484f0fb42ff3f target/arm: Hoist pc_next to a local variable in arm_tr_translate_insn
0bb72bca7cb1cd282d2a55549db06a54d0319d7f target/arm: Hoist pc_next to a local variable in thumb_tr_translate_insn
258a00e5a4a59dd4b0360a0aa4b8263b44d55cd0 target/arm: Split arm_pre_translate_insn
485088f7425ec7f99d3f21cafb028aa92639618d target/arm: Advance pc for arch single-step exception
936a6b86030a0db172b09a1ea953091a1555611e target/arm: Split compute_fsr_fsc out of arm_deliver_fault
ee03027a2cef00f977a3d28242c0a250b8552495 target/arm: Take an exception if PC is misaligned
7055fe4baf4d8b331863e51a15e93d3bdea29e36 target/arm: Assert thumb pc is aligned
8dc89f1faa28af0df92d6c63ff249849a3e9c80e target/arm: Suppress bp for exceptions with more priority
0bdce4861f924a5efd5c57a7a40f2d8a4269fa80 tests/tcg: Add arm and aarch64 pc alignment tests
e0e875a68a1cc699658a40b8449267c7460de60f target/i386: Use assert() to sanity-check b1 in SSE decode
9cafc0735f5451dd6c8845f2a5c2c73bd7a7580c include/hw/i386: Don't include qemu-common.h in .h files
70a37f7faacbff7dcafdd444db15a264e02b8db5 target/hexagon/cpu.h: don't include qemu-common.h
d073949f9c2327eddfd9361aa1d94cd129ed4948 target/rx/cpu.h: Don't include qemu-common.h
3508c0fac2b7055a341d30e67968506c7ed4f797 hw/arm: Don't include qemu-common.h unnecessarily
52a9f60935d394953dd6b47d01bb7eb47bc2592f target/arm: Correct calculation of tlb range invalidate length
530cd6c26df47c4f294c6335c9829e6c968fe7a8 hw/net: npcm7xx_emc fix missing queue_flush
cf1a5cc935c0a9e3952eaac480ba02361662a29f hw/arm/virt-acpi-build: Add VIOT table for virtio-iommu
092cba0350f073d465492c39210a006e5cb18f63 hw/arm/virt: Remove device tree restriction for virtio-iommu
80d28ccdb99de4f256f03977471dbf6544bb0df8 hw/arm/virt: Reject instantiation of multiple IOMMUs
317500fea815937ecb1b4e2e04b5159ae8bf3b79 hw/arm/virt: Use object_property_set instead of qdev_prop_set
641f32f6845048eff0e1d729d1be7e26ea3784c5 tests/acpi: allow updates of VIOT expected data files
39d7554b2009157571089ab4c7a3630e0090edd7 tests/acpi: add test case for VIOT
cf7a348837f43672f721c7d8e9d88c921424fe88 tests/acpi: add expected blobs for VIOT test on q35 machine
aed176558806674d030a8305d989d4e6a5073359 tests/acpi: add expected blob for VIOT test on virt machine
97ca6c2786e5dd1fd689c52ffe0cb082bc8bd477 hw/arm/xlnx-zcu102: Replace drive_get_next() by drive_get()
94d4bb4ff9c557dcb68cd16a287700dd9218bd1c hw/arm/xilinx_zynq: Replace drive_get_next() by drive_get()
8ec239f2d80bed82ad5a361ddfb9ca3560a45ad8 hw/arm/aspeed: Replace drive_get_next() by drive_get()
95fd260f0a3663ed229b8e0d2ef111a9f8bd93ad blockdev: Drop unused drive_get_next()
5d3da09e44a73b4dadf9f1a94828fef27bcb5588 Merge tag 'pull-request-2021-12-15' of https://gitlab.com/thuth/qemu into staging
0da6106883565c40a653027b9dfee2df8e6f8ef6 Merge tag 'migration-20211214-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
aab8cfd4c3614a049b60333a3747aedffbd04150 Merge tag 'pull-target-arm-20211215' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
e630bc7ec9dda656a452ed28cac4d1e9ed605d71 Merge tag 'pull-block-2021-12-15' of git://repo.or.cz/qemu/armbru into staging
69a80f14ce5ce7461734698cdb919616ee9459ff tests/qtest/bios-tables-test: Only run VIOT test on TCG
29eb5c2c86f935b0e9700fad2ecfe8a32b011d57 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
2307ddc15b4f966f9de2066fe399bc723a452e28 Merge tag 'qemu-slof-20211112' of github.com:aik/qemu into ppc-next
c35aff184b2ed5be930da671ea25c857713555af s390: kvm: adjust diag318 resets to retain data
2c092950a4766307e3d14f3764f7610d551515b9 MAINTAINERS: update email address of Christian Borntraeger
b2892a2b9d45d25b909108ca633d19f9d8d673f5 s390x/pci: use a reserved ID for the default PCI group
df7ce0a94d9283f0656b4bc0f21566973ff649a3 s390x/pci: don't use hard-coded dma range in reg_ioat
cb6d6a3e6aa1226b67fd218953dcb3866c3a6845 s390x/pci: use the passthrough measurement update interval
ac6aa30ac47b2abaf142f76de46374da2a98f6e7 s390x/pci: add supported DT information to clp response
9f8e6cad65a66b27e797defe639a4a4fd4330f23 gitlab-ci: Speed up the msys2-64bit job by using --without-default-devices
57a93f16e8dad554720edcc5ed1fe613d68bf230 configure: Symlink binaries using .exe suffix with MinGW
dc7d6cafce8a7d36d2ebc03be3b6162e0eb98c22 target/i386/kvm: Replace use of __u32 type
4455922f7bb8fef2f5aa0a4d3901041bcc4b659d qemu-keymap: Add license in generated files
74fb2f4f4c47c966ab54687392e6561b4de4bb8a hw/avr: Realize AVRCPU qdev object using qdev_realize()
f71d31fa811f15d40ab076b350c2067d30ac22b1 hw/virtio/vhost: Fix typo in comment.
036ef344b6c51f651a3b5c6ca56868fa3e6554fe docs/block-replication.txt: Fix replication top-id command demo
2c674fada72079583a3f2cc1790b16a0259c4fa0 glib-compat: Introduce g_memdup2() wrapper
460056dbe6b2df363de6d8c2a9c9ba862653d6bb tests/qtest: Replace g_memdup() by g_memdup2()
ce2ff9cccf0c5f123f9d1e3d5e4fc07d1c2c159d checkpatch: Do not allow deprecated g_memdup()
48c03a0e13f49e8dff9a8ac37fff43e00a0a9bb3 Merge tag 's390x-2021-12-17' of https://gitlab.com/thuth/qemu into staging
83234b8289e64fc359a5bf02d886a333d65b8f8c hw/ppc/mac.h: Remove MAX_CPUS macro
c3a824b0cf23f98353fa91c715fe4918432d7928 target/ppc: Fixed call to deferred exception
00d38802513da6141a732ef7c3619bd0f8f01a8e test/tcg/ppc64le: test mtfsf
25ee608d79c1890c0f4e8c495ec8629d5712de45 target/ppc: ppc_store_fpscr doesn't update bits 0 to 28 and 52
5f1470b091007f24035d6d33149df49a6dd61682 target/ppc: Implement Vector Expand Mask
17868d81e0074905b2c1e414af6618570e8059eb target/ppc: Implement Vector Extract Mask
9193eaa901c54dbff4a91ea0b12a99e0135dbca1 target/ppc: Implement Vector Mask Move insns
ef80a708b57ddc8f605d9982bfaa0536e720ed9f ivshmem.c: change endianness to LITTLE_ENDIAN
d04aeb6862a18540b7f72617b05be19846e1b047 ivshmem-test.c: enable test_ivshmem_server for ppc64 arch
fa4b5eaaf923731c8667c3aec7b64ccc3c7757bf pci-host: Allow extended config space access for PowerNV PHB4 model
58c49ef5c4c367d13c51e7d488611f884fdd6ac8 docs: Minor updates on the powernv documentation.
ebe6c3fab8614a26130f7c72dd35ecede11a0f71 ppc/pnv.c: add a friendly warning when accel=kvm is used
3e8f7158153f035477d975869d22d07da719f0be docs/system/ppc/powernv.rst: document KVM support status
bbfbbff5fc0fb4cee42ed22c4430cc5d68bacc27 ppc/pnv.c: fix "system-id" FDT when -uuid is set
88581cc43b90f3e3ebf5b2a8d08916c0f2889a17 docs: Introducing pseries documentation.
d483f2b53a61753a221b85edc498552bb9dfd852 docs: rSTify ppc-spapr-hcalls.txt
d55b123d141c78cc0d965243c543a7274810da33 docs: Rename ppc-spapr-hcalls.txt to ppc-spapr-hcalls.rst.
9befbe4f629d5c9b23efc347e90fed8b4d9b74e6 Link new ppc-spapr-hcalls.rst file to pseries.rst.
149a48f6e6ccedfa01307d45884aa480f5bf77c5 softfloat: Extend float_exception_flags to 16 bits
ba11446c40903b9d97fb75a078d43fee6444d3b6 softfloat: Add flag specific to Inf - Inf
bead3c9b0ff8efd652afb27923d8ab4458b3bbd9 softfloat: Add flag specific to Inf * 0
10cc964030fca459591d9353571f3b1b4e1b5aec softfloat: Add flags specific to Inf / Inf and 0 / 0
f8718aab8950c2c88c72b002aa0ba60caabfee36 softfloat: Add flag specific to sqrt(-x)
81254b02eb2a551d7794d542cbdff03e8349355e softfloat: Add flag specific to convert non-nan to int
e706d4455b8d54252b11fc504c56df060151cb89 softfloat: Add flag specific to signaling nans
941298ecd7e3103d3789d2dd87dd0f119e81c69e target/ppc: Update float_invalid_op_addsub for new flags
4edf55698fc2ea30903657c63ed95db0d5548943 target/ppc: Update float_invalid_op_mul for new flags
c07f82416cb7973c64d1e21c09957182b4b033dc target/ppc: Update float_invalid_op_div for new flags
f2e25046766ed39e56d8dd5c6de790e430804511 target/ppc: Move float_check_status from FPU_FCTI to translate
353464ea16890222fa4661717947043357b1041b target/ppc: Update float_invalid_cvt for new flags
fed12f3b2ddcb2ded39f48d8303c1bfc9b52772d target/ppc: Fix VXCVI return value
b891757e44b4a06975f0ef59d247046f9659c690 target/ppc: Remove inline from do_fri
6bce07777755b86e7ccc27c641c580bbc69bd4eb target/ppc: Use FloatRoundMode in do_fri
1348d20b168b83f9400cb2bb6fca769a3a7c12ec target/ppc: Tidy inexact handling in do_fri
a496352736033c19b530dc02c917fa5509104792 target/ppc: Clean up do_fri
e4052bb773cc829a27786d68caa22f28cff19d39 target/ppc: Update fmadd for new flags
ffdaff8e9c698061f57a6b1827570562c5a1c909 target/ppc: Split out do_fmadd
2125ac18bfa3e9568b75906636ec9c69c628c0a0 target/ppc: Do not call do_float_check_status from do_fmadd
7238e55bd6cc494728561e7367b8068182a915c3 target/ppc: Split out do_frsp
734cfbd84e6951e136aea129b37e6e3d4a58913a target/ppc: Update do_frsp for new flags
58c7edef6163dd9a136e64149b08eec3f5778f37 target/ppc: Use helper_todouble in do_frsp
3d3050cc8d12ad4a59c0f0b952f8e85e0212d2b6 target/ppc: Update sqrt for new flags
053e23a6942bc3208fff4a097483d4afce79a1ee target/ppc: Update xsrqpi and xsrqpxp to new flags
8ea0b1408e680ecd08a48c51fb1e4d0ec8cbdc15 target/ppc: Update fre to new flags
42636fb923de0598104858d886c6f0acdbeb21b5 softfloat: Add float64r32 arithmetic routines
d04ca895dc7fec3a5d6e5a017093f807d47ce141 target/ppc: Add helpers for fmadds et al
41ae890d08b2254da02c2b422a85cbb9d38843df target/ppc: Add helper for fsqrts
d9e792a1c17020ea87f281b83d4d79a1fda3856f target/ppc: Add helpers for fadds, fsubs, fdivs
7f87214e3b9f0d562d75f9c7315bfa53b00d29a6 target/ppc: Add helper for fmuls
dedbfda765a74c3965c5dd676e64fc3afa15e963 target/ppc: Add helper for frsqrtes
7d82ea34840e1d53bb173ad628b0f2371741d138 target/ppc: Update fres to new flags and float64r32
a1f1c731c6515313d81630eff8867f0cba27dec5 target/ppc: Use helper_todouble/tosingle in helper_xststdcsp
1da666cd8e795295e23f6feac7cf8d06f9c64725 target/ppc: Disable software TLB for the 7450 family
b137fb72d7f41a8c7e4dacbd0394612420db6c5d target/ppc: Disable unused facilities in the e600 CPU
a09410ed1fb80a8d5e624d93b51e46ccdafdea64 target/ppc: Remove the software TLB model of 7450 CPUs
6328a3bb4bc57f8898eed9192546b6d0380eca73 target/ppc: Fix MPCxxx FPU interrupt address
fd77f75710c30416d501fa316040290e9a82960f target/ppc: Remove 603e exception model
84835acbbfa4cb05146e218a7e5228707513d462 target/ppc: Set 601v exception model id
c8f49e6b938e72eba2331cfce0ab20c6994ac74d target/ppc: remove 401/403 CPUs
82f64c2384507477618db75d24c92b7324ff674c ppc/ppc405: Change kernel load address
26e8bed611222c4e2b9408a8d5a405158e491a98 ppc: Mark the 'taihu' machine as deprecated
de82dabeadd0511a3b18c76dc3c666a63798f8ae ppc: Add trace-events for DCR accesses
09960a5be3ec4b8caddb894ad5b73d4533ead5fb ppc/ppc405: Convert printfs to trace-events
af9e361512a39f1b9a6b29a838656dbeb8fa7233 ppc/ppc405: Drop flag parameter in ppc405_set_bootinfo()
a3e973e1bfffb2cddfc0763fe90414f8ca3bf531 ppc/ppc405: Change ppc405ep_init() return value
f61b99d35e31d98f1799cdfdf14ec96093e903a5 ppc/ppc405: Add some address space definitions
9fb100efa169749da9f148440e3b1005345fb6d8 ppc/ppc405: Remove flash support
13d63de59bf31119f3d47e638a64b27da86e1a5f ppc/ppc405: Rework FW load
e3931ecab32d993fa89802b3a8af39f3ea957b3d ppc/ppc405: Introduce ppc405_set_default_bootinfo()
337270b2a5b7e23fd595aaf22a789bf3194887cd ppc/ppc405: Fix boot from kernel
cada9f30d35ccbd613ade00c4986a74a5446aa21 ppc/ppc405: Change default PLL values at reset
e0caa8e64de2c62dfa00afc176e2dd2b3afe7f19 ppc/ppc405: Fix bi_pci_enetaddr2 field in U-Boot board information
6518c0ede9f8b12c7eb4ab5e843bcacb7198652f ppc/ppc405: Add update of bi_procfreq field
201fc774e0e1cc76ec23b595968004a7b14fb6e8 target/ppc: Fix xs{max, min}[cj]dp to use VSX registers
c5df1898a147c232f0502cda5dac8df6074070fc target/ppc: Move xs{max,min}[cj]dp to decodetree
38d4914c5065e14f0969161274793ded448f067f target/ppc: fix xscvqpdp register access
caf6f9b568479bea6f6d97798be670f21641a006 target/ppc: move xscvqpdp to decodetree
7fc1dc8313219182bc279ad1861d34b3fc27fa25 target/ppc: Fix e6500 boot
29c4a3363bf287bb9a7b0342b1bc2dba3661c96c Revert "target/ppc: Move SPR_DSISR setting to powerpc_excp"
8f2e9d400320d75bb54d693282672cc407d8a128 target/ppc: introduce PMUEventType and PMU overflow timers
c2eff582a32f4251515e041f4919d3fbe4a0048e target/ppc: PMU basic cycle count for pseries TCG
308b9fad2a301f3473e920f981d49e2ff0829029 target/ppc: PMU: update counters on PMCs r/w
a6f91249e064a2ee935c900529b03f949ad89e6c target/ppc: PMU: update counters on MMCR1 write
1474ba6d100179c248fed6c67756814a6fa89432 target/ppc: enable PMU counter overflow with cycle events
46d396bde988020528445691089711eb27b348b5 target/ppc: enable PMU instruction count
7aeac354a6925afcec684e985d56e612f9e81b2d target/ppc/power8-pmu.c: add PM_RUN_INST_CMPL (0xFA) event
1f26c75191178a9c652bc98afbefa00c0d4fb486 PPC64/TCG: Implement 'rfebb' instruction
2c4d3a501e55bb90f90577b2e3f0181dc89efd42 ppc/pnv: Introduce a "chip" property under PHB3
a8fa95c7e621d3cd0dddb653b4f894fac65dec19 ppc/pnv: Use the chip class to check the index of PHB3 devices
9e59b09ccf7c3cb0ac666a63f4883f1389b68465 ppc/pnv: Drop the "num-phbs" property
10841a76eb8900ab5718fe91beb6f73ec365291a ppc/pnv: Move mapping of the PHB3 CQ regions under pnv_pbcq_realize()
2ff73dda02d8a467ab56a0e497df7888a15af0c3 ppc/pnv: Use QOM hierarchy to scan PHB3 devices
422fd92e613ab6b5239538bf2dc1202eb9d3f0f5 ppc/pnv: Introduce a num_pecs class attribute for PHB4 PEC devices
12060cbd3fd42e2a263c473829f5872c89dc71d7 ppc/pnv: Introduce version and device_id class atributes for PHB4 devices
6f43d2551fba2569e67c8c1ac4e8768a566738eb ppc/pnv: Introduce a "chip" property under the PHB4 model
cf0ee6955cc2f7f256e44c4f8198f69aae6ea39c ppc/pnv: Introduce a num_stack class attribute
aa8cc84d88945088e4588aeaa31573fb4ed3b27a ppc/pnv: Compute the PHB index from the PHB4 PEC model
8da4f8f7b7e7ab896834130a139528e4b1c0b446 ppc/pnv: Remove "system-memory" property from PHB4 PEC
13480fc58a57e5274894cdb87120fd49c9c95ddc ppc/pnv: Move realize of PEC stacks under the PEC model
0e6232bc3cb96bdf6fac1b5d7659aa9887afe657 ppc/pnv: Use QOM hierarchy to scan PEC PHB4 devices
93dc314c9225e103487ae22b62da1ac59ac86325 Merge tag 'pull-ppc-20211217' of https://github.com/legoater/qemu into staging
90978e15bc9a23c208b25bf7ea697a5d0925562b Merge tag 'trivial-branch-for-7.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
ba7c60c203eb068cff591e4d0e7dbcc2b5aa013a configure: make $targetos lowercase, use windows instead of MINGW32
65eff01bcf920bcdbdb83dd0546005b522742c47 configure: move target detection before CPU detection
e4da0e39dfce5366b22b3e28ec63d0470c1df550 configure: unify two case statements on $cpu
d8ff892dc23e9921db49d2053036240675bb50f8 configure: unify ppc64 and ppc64le
4da270be1c4ac32c0e60a364e3173b57b1f79dba configure: unify x86_64 and x32
ffb91f68b1c13a1cc36124350eacfe14095d5e1e meson: rename "arch" variable
823eb013452e93d34fc0630fea98717d7d8f240a configure, meson: move ARCH to meson.build
0f457147f41bd7cbb7fd1193b057af9226a2184a configure: remove unnecessary symlinks
5dce7b8d8ce6f397a2f2e46c236cc102d4e7a585 configure: remove DIRS
7a82413dbd8275303e4df9822c213bca15c34e86 meson: reenable test-fdmon-epoll
ad5439bb537a296814e40947dec51f1f96078bec cpu: remove unnecessary #ifdef CONFIG_TCG
b20a7ee6f0771b3ec7de9a4c7c7b0e5890b70f3e meson: add "check" argument to run_command
7a3ce79c062117501e89a10a7768051b8b52d562 hw/scsi: Fix scsi_bus_init_named() docstring
97a2b074d150918a7a3a4065b946a52d4d0be8a3 hw/scsi/megasas: Fails command if SGL buffer overflows
08c34c642dbcb5f7d9d94b07b471f80e333541cc tests/qtest/fuzz-megasas-test: Add test for GitLab issue #521
5a3a2eb3b1096a52580c1b8c3eb0739714e7d941 hw/i386/vmmouse: Require 'i8042' property to be set
212a33d3b0c65ae2583bb1d06cb140cd0890894c Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b9d2af3c62c22870c02410d5c9c6d097ee0ddf3f linux-user: Untabify all safe-syscall.inc.S
a3310c0397e21df8f47cde3e55736104b9584d2d linux-user: Move syscall error detection into safe_syscall_base
4542adef5b93c13f61ce7b3045d3b028e8b20af0 linux-user/host/mips: Add safe-syscall.inc.S
95c021dac8358b9dffe4a2c05dea4ccce589ac47 linux-user/host/sparc64: Add safe-syscall.inc.S
0a7e01904d407baa73c1baddbdfc9ccf2ace8356 linux-user: Remove HAVE_SAFE_SYSCALL and hostdep.h
af254a279255bd753c2b0b3a70fc39f09c724aab linux-user: Rename TARGET_ERESTARTSYS to QEMU_ERESTARTSYS
ea8ee3ee933c40e01be0d0cb95c444182c52cd25 bsd-user: Rename TARGET_ERESTARTSYS to QEMU_ERESTARTSYS
57a0c9384c12b7cc13d168fe5bff1db244c72151 linux-user: Rename TARGET_QEMU_ESIGRETURN to QEMU_ESIGRETURN
5da4063f647348b1a607f39a9ae1adeec39419c9 linux-user: Create special-errno.h
2ac16d01e371ba9fb268f04249eaca9fafceb00b bsd-user: Create special-errno.h
915f77b2119952fc6d05ab64db4d749e6b5c196e target/riscv: zfh: half-precision load and store
00c1899f123713bb0629d3994fd4be26d64aeb69 target/riscv: zfh: half-precision computational
7b03c8e5b5a07bc2d357438b4ee92b116afe8914 target/riscv: zfh: half-precision convert and move
11f9c450a6772c095c5f9c40f5a08c2f8d15a9a1 target/riscv: zfh: half-precision floating-point compare
6bc6fc96d1c9628c4c3514d277e541429e5b0b80 target/riscv: zfh: half-precision floating-point classify
13fb8c7b4252872c1b07fac5f0ea9231480c8463 target/riscv: zfh: add Zfh cpu property
2d258b428b4f61b71be823fe2a67e7a174078501 target/riscv: zfh: implement zfhmin extension
e523773040ed914b60c8b68c25a96c88b2bb112a target/riscv: zfh: add Zfhmin cpu property
9ec6622db30df1c00d863c1ffc33341f9e0a534d target/riscv: drop vector 0.7.1 and add 1.0 support
52561f2a808a16bde80c9a165f54e07df2e527a7 target/riscv: Use FIELD_EX32() to extract wd field
61b4b69d122c055fbf6310e629f3f2d1e70c2599 target/riscv: rvv-1.0: add mstatus VS field
c36b2f1a4d036dc105018c1af3f127a4d3333789 target/riscv: rvv-1.0: set mstatus.SD bit if mstatus.VS is dirty
89a81e376a53c17b554d213302e678027c3ad60e target/riscv: rvv-1.0: add sstatus VS field
7b07a37c2caad9252c6c5eec11ab9776826328ff target/riscv: rvv-1.0: introduce writable misa.v field
8e1ee1fb571cbfa7d6897560fed3cd9f367058a1 target/riscv: rvv-1.0: add translation-time vector context status
9bd291f6e3f8cccca73b58039744f926eb4ac457 target/riscv: rvv-1.0: remove rvv related codes from fcsr registers
4594fa5a96d07a5087df4437aed68dbe0136ca08 target/riscv: rvv-1.0: add vcsr register
2e56505475cba574ff041cd9d57d417c7d705d24 target/riscv: rvv-1.0: add vlenb register
6bc3dfa96de4173b12929824eaf80fc95d22ac28 target/riscv: rvv-1.0: check MSTATUS_VS when accessing vector csr registers
f9298de51432148163d8ed9c2b15bc0096546c07 target/riscv: rvv-1.0: remove MLEN calculations
33f1beaf12ebb835cd11a8be0bad229b2af166e2 target/riscv: rvv-1.0: add fractional LMUL
3479a814e4e61509dc48e7012b41ef4528ae42c5 target/riscv: rvv-1.0: add VMA and VTA
f31dacd720032419531589488020a61da2d58931 target/riscv: rvv-1.0: update check functions
ff64fc91d1fdf8fe71394d81ba35f33410731d8e target/riscv: introduce more imm value modes in translator functions
9b4a40a78603956344404c53cc355c2ea1ee70c3 target/riscv: rvv:1.0: add translation-time nan-box helper function
57a2d89a82be6167a5200b5efa66b89686ce3141 target/riscv: rvv-1.0: remove amo operations instructions
d9b7609a1fb237dd05fac4cfe5163429115c9c6d target/riscv: rvv-1.0: configure instructions
79556fb6fa067922fb11d2a1209852900109c7ae target/riscv: rvv-1.0: stride load and store instructions
08b9d0ed4aaff095a940280eba1321e3414dd5ac target/riscv: rvv-1.0: index load and store instructions
83fcd573b121939e850d9a9836e24298d189aa79 target/riscv: rvv-1.0: fix address index overflow bug of indexed load/store insns
d3e5e2ff4fefde240120afaf86b032de19b0c722 target/riscv: rvv-1.0: fault-only-first unit stride load
30206bd8421d6ca17ba762ec18b039b12fcf6c9d target/riscv: rvv-1.0: load/store whole register instructions
5a9f8e15522819c3315544de5b13ca3a058a3132 target/riscv: rvv-1.0: update vext_max_elems() for load/store insns
a689a82b7fe65d1e09d27f7af1aead8a3ef471ce target/riscv: rvv-1.0: take fractional LMUL into vector max elements calculation
20f2079acfcab639d602c6a865bea43a3458b6e9 target/riscv: rvv-1.0: floating-point square-root instruction
0676d8e3dcd5c569a473bd90eb328b376b720ee0 target/riscv: rvv-1.0: floating-point classify instructions
0014aa741dedb1810d19a747c581d265b2b43298 target/riscv: rvv-1.0: count population in mask instruction
d71a24fc82c50f6fe0d86feece01a4ef43b1af82 target/riscv: rvv-1.0: find-first-set mask bit instruction
40c1495d69b17d34f073a5b92970b1b82e6ad7ef target/riscv: rvv-1.0: set-X-first mask bit instructions
ee17eaa120fc58a7737880b6a88114bee09dc616 target/riscv: rvv-1.0: iota instruction
f4f47e04de6185ddaf36e9b6ec34aa6e28923a07 target/riscv: rvv-1.0: element index instruction
308ee805786a18f236daead36b11f53cd5017899 target/riscv: rvv-1.0: allow load element with sign-extended
50bfb45b2c5bbbac8ffb7f051eb8c88128cae88d target/riscv: rvv-1.0: register gather instructions
dedc53cbc9f267e2ad037218ab07f9b4097efa65 target/riscv: rvv-1.0: integer scalar move instructions
c4b3e46f0092ee9303787ae12ea9869eebcdc1ac target/riscv: rvv-1.0: floating-point move instruction
5c4eb8fb5649f1fd137fb4d85a019332908fe066 target/riscv: rvv-1.0: floating-point scalar move instructions
6b85975e11952447c3a301f33d2736c7890003dd target/riscv: rvv-1.0: whole register move instructions
cd01340e75a700591de5715aa9f0aa226e5a0d34 target/riscv: rvv-1.0: integer extension instructions
8b99a110f7ff2c7e1d1294998226b84176384ef3 target/riscv: rvv-1.0: single-width averaging add and subtract instructions
a75ae09f2a7ed09c017f22f04bf71bd7b453fef7 target/riscv: rvv-1.0: single-width bit shift instructions
bb45485ad1721cbbe2b35f4daad83f847bed3d36 target/riscv: rvv-1.0: integer add-with-carry/subtract-with-borrow
7daa5852bc25a843118a8bc46d8622d97bf5dab0 target/riscv: rvv-1.0: narrowing integer right shift instructions
f51c3cf1fa8681c45e3fb805a8136b58d093e988 target/riscv: rvv-1.0: widening integer multiply-add instructions
d6be7a35041b010f3bb01197bd7ff06258f70a7f target/riscv: rvv-1.0: single-width saturating add and subtract instructions
063f8bbca05d859461809c68319517fe711e7bd8 target/riscv: rvv-1.0: integer comparison instructions
e70aa16e5e506475459cd524449e39484b4a984f target/riscv: rvv-1.0: floating-point compare instructions
50f6696c0f87372348b0760f858187cda3e7eb7f target/riscv: rvv-1.0: mask-register logical instructions
6438ed61de22d9fb945452b5fe5b0ea594aa8ccc target/riscv: rvv-1.0: slide instructions
8500d4ab2e9b50cb8a23b751e991e5ece6b0d0cc target/riscv: rvv-1.0: floating-point slide instructions
a70b3a73e75c6147ef4e08546038315d38c207a3 target/riscv: rvv-1.0: narrowing fixed-point clip instructions
08b60eebc4ac101eef94639553766c3c1969c4d3 target/riscv: rvv-1.0: single-width floating-point reduction
b8dd99f2d10311e0f4527507f56a1721e9c19505 target/riscv: rvv-1.0: widening floating-point reduction instructions
74eb7834bc7b2033d8caa308320afacbaff0525f target/riscv: rvv-1.0: single-width scaling shift instructions
a12c812d19008e964e35df3ece84503c8d3221c0 target/riscv: rvv-1.0: remove widening saturating scaled multiply-add
e29c5cefd81caae221ab1eb9cef18923cf0f01ba target/riscv: rvv-1.0: remove vmford.vv and vmford.vf
c3536f2f5569da0072b9b42add093852f1469c37 target/riscv: rvv-1.0: remove integer extract instruction
49c5611a9716963759d36b80b278d68e4335f9d7 target/riscv: rvv-1.0: floating-point min/max instructions
986c895de17c332c8cb241333dd478cb2ce8b8cc target/riscv: introduce floating-point rounding mode enum
900da87ab966654be76cc9c2fb860329cb423bd4 target/riscv: rvv-1.0: floating-point/integer type-convert instructions
3ce4c09df75529da0a5798279a01e24c02df15da target/riscv: rvv-1.0: widening floating-point/integer type-convert
75804f71319706308dd48441b408abc09481c5ae target/riscv: add "set round to odd" rounding mode helper function
ff679b58e3efed7b03dcd08ea7f9018978a084e5 target/riscv: rvv-1.0: narrowing floating-point/integer type-convert
8a4b52575ab1793f5cc86ddd0b5e986799dfc615 target/riscv: rvv-1.0: relax RV_VLEN_MAX to 1024-bits
f714361ed79180a9780334cfe1b89b69f6c9bfe9 target/riscv: rvv-1.0: implement vstart CSR
d6c4d3f2a693f4520ec72b0bd25be6ec03fee13a target/riscv: rvv-1.0: trigger illegal instruction exception if frm is not valid
719d3561b269d880b2d31e64ed7632407952bad0 target/riscv: gdb: support vector registers for rv64 & rv32
e848a1e5632518647ac146d75b2fe006050ffb82 target/riscv: rvv-1.0: floating-point reciprocal square-root estimate instruction
55c35407c3706148761373aaa1d3350b57e86e8d target/riscv: rvv-1.0: floating-point reciprocal estimate instruction
6b5c8eb3e7de3c1b9dc2845b6b001ddd7d2eb359 target/riscv: rvv-1.0: rename r2_zimm to r2_zimm11
34a2c2d81ad94ff910051b8b93b4aaff895cec88 target/riscv: rvv-1.0: add vsetivli instruction
5c89e9c0966dd423207bc477fcda9eb454d4308f target/riscv: rvv-1.0: add evl parameter to vext_ldst_us()
26086aea0d4f5575c0b66acd05ccb41349f8a32d target/riscv: rvv-1.0: add vector unit-stride mask load/store insns
9c0d2559deb11ee3d62153b5911e891d1b3679c1 target/riscv: rvv-1.0: rename vmandnot.mm and vmornot.mm to vmandn.mm and vmorn.mm
45ca2ca6bdfbfc802fde87721ff3d164ea970d3d target/riscv: rvv-1.0: update opivv_vadc_check() comment
cc13aa3614519159e21f5bc1710c13fc79323853 target/riscv: rvv-1.0: Add ELEN checks for widening and narrowing instructions
a7cad953fa2d5d4dd063a817c0d506eeb39310f5 riscv: Set 5.4 as minimum kernel version for riscv32
0643c12e4bc021ce5cb06aa1bfa02d25d8386b61 target/riscv: Enable bitmanip Zb[abcs] instructions
7e322a7f23a60b0e181b55ef722fdf390ec4e463 hw/riscv: Use load address rather than entry point for fw_dynamic next_addr
bbf15aaf7c7506c88062288b3ae122b882f65e69 common-user: Move safe-syscall.* from linux-user
5bfd125ec8ba8aab04f3a636dcea39f6c4075ced common-user: Adjust system call return on FreeBSD
ff9c1e5500141df7be15446ccfbdc66752812a9a linux-user: Move thunk.c from top-level
4d06bb4e030fcb99c161d070f22e4ca79aced0a9 meson: Move linux_user_ss to linux-user/
3363615a65af8a09d8adbd19ed3ae6b52f26ca7a meson: Move bsd_user_ss to bsd-user/
c7d773ae49688463b59ade6989f8d612fecb973d Merge tag 'pull-riscv-to-apply-20211220-1' of github.com:alistair23/qemu into staging
2bf40d0841b942e7ba12953d515e62a436f0af84 Merge tag 'pull-user-20211220' of https://gitlab.com/rth7680/qemu into staging
ddece4657627026a4c853faa8f37029097144e73 ui/vdagent: add CHECK_SPICE_PROTOCOL_VERSION
59127452883afe3d603e90824bb33ac57b4dbee1 ui/vdagent: replace #if 0 with protocol version check
1b17f1e9f962f5ae9cd559d7f23718ceed71b813 ui: generalize clipboard notifier
835f69f4e64e2285253bae57f618a75a2756f27c ui/vdagent: add serial capability support
349504e5a1533c795cd5f72e629766b996982050 ui/clipboard: add qemu_clipboard_check_serial()
505dbf9b99e937853c02d7995f9eebe95508e8d4 ui/clipboard: add a clipboard reset serial event
8f5f1ea0c04e730f24112f7bc4e343439f7c4420 hw/display: report an error if virgl initialization failed
46e4609e339f424a0e19c1fb657ccad6a43f7364 virtio-gpu: use VIRTIO_GPU_RESOURCE_FLAG_Y_0_TOP
ca19ef52999251443b511b53e7b0498dd247261e ui: do not delay further remote resize
4f4181499170dcf80182745b319607802ea32896 ui: factor out qemu_console_set_display_gl_ctx()
ac32b2fff127843355b4f7e7ac9f93dd4a395adf ui: associate GL context outside of display listener registration
a4ddc31417199eab96211b254097a0a0869d5bea ui: make gl_block use a counter
a9b1e471e1783a1d7ae9215f9b8adc7cdb053367 ui: add a gl-unblock warning timer
f6413cbfd0b3a3f85ebaf9fe13494af1dad916bb ui: simplify gl unblock & flush
7cc712e9862ffdbe4161dbdf3bbf41bcbe547472 ui: dispatch GL events to all listeners
5e79d516e8ac818d2a90aae9f787775055434ee9 ui: split the GL context in a different object
f6ef71bded95d99106d4541cf1f420376818732e ui: move qemu_spice_fill_device_address to ui/util.c
ebced091854517f063c46ce8e522ebc45e9bccdf console: save current scanout details
20f19713ef5a33bd9074bb87aea004c08a27be7b scripts: teach modinfo to skip non-C sources
2668dc7b5d9f56d8c3e6d2876c526fddc7068eca docs/sphinx: add sphinx modules to include D-Bus documentation
61534882e796961b0723f2bb220bdc01388eb1ae backends: move dbus-vmstate1.xml to backends/
d2f25776ca4044ce4f19a4065cc0e4d2566f32ec docs: move D-Bus VMState documentation to source XML
ef20c5ba0805a8f16fa86c62fb07d01cac6a2216 docs: add dbus-display documentation
d83acfd013ada96f3c5fe216f8b3648f0d311a4c build-sys: set glib dependency version
142ca628a733d0f523ad2b6713a22945e505f061 ui: add a D-Bus display backend
99997823bbbd23aa0cce42e03b49fd8a57222e5e ui/dbus: add p2p=on/off option
2c7294d72c4086fc89935514430bd2bfb5ae5011 tests/qtests: add qtest_qmp_add_client()
b4dd5b6a60eb525437c8d315d0d59dc25d4e4cb1 tests: start dbus-display-test
739362d4205cd90686118fe5af3e236c2f8c6be9 audio: add "dbus" audio backend
ff1a5810f61f78b47ddad995f49bcc70171d9e38 ui/dbus: add clipboard interface
1b87751fb122479429ee90c7efeab64f588c7641 chardev: teach socket to accept no addresses
fa670c808a2523f05c4b0cb0df9cb01b56c4069e chardev: make socket derivable
4085b87ff0a26e6db7d95a82fcdff861046e6308 option: add g_auto for QemuOpts
3e301c8d7ef0259c7e19277ea93a9915b55a1c6d ui/dbus: add chardev backend & interface
7f767ca35e54f391061a9f574c916168b0bee1a6 ui/dbus: register D-Bus VC handler
89f4df9595e162ce4cc65f31a994a31e3e45ff3a MAINTAINERS: update D-Bus section
be16b8bf9f231d19c172961d3327f9f72a7cd45f nbd: allow reconnect on open, with corresponding new options
169b9a94ed24a40b2bfc8664ecd2e75cd33d0978 nbd/client-connection: nbd_co_establish_connection(): return real error
9e14491af473e94ea836c70c8a57da68d02e62b8 nbd/client-connection: improve error message of cancelled attempt
5316e12bb2b4408a1597b283ef4bb4794dd7b4f7 Merge tag 'dbus-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
e788cd297273098af26c8f6a4971df70cfa11e01 elf: Add machine type value for LoongArch
afa33258f322b3f50e16b4fac8d32302f45c3462 MAINTAINERS: Add tcg/loongarch64 entry with myself as maintainer
6cb14e4de295e2d097d22289884f75a146938ecb tcg/loongarch64: Add the tcg-target.h file
71bb0283f5734053a962feac42f20ab70c370f28 tcg/loongarch64: Add generated instruction opcodes and encoding helpers
1bcfbf03dfa38c727312166081c0921590e798be tcg/loongarch64: Add register names, allocation order and input/output sets
ba0cdd8040015cd519053ca7740e24a4c7826347 tcg/loongarch64: Define the operand constraints
bf8c1c8140c748a3fcddf2b5367457a34cc82fa9 tcg/loongarch64: Implement necessary relocation operations
fae2361dc996ad68591ac8871d2c14f3a174ee3c tcg/loongarch64: Implement the memory barrier op
dacc51720db9ccb89201c2f800cdc26d4d9c106c tcg/loongarch64: Implement tcg_out_mov and tcg_out_movi
e3b15766b9020c8f7e52fc5d0d92b24a4626073b tcg/loongarch64: Implement goto_ptr
6be08fcfc3525dd61ad249d6a33add9ba5634b58 tcg/loongarch64: Implement sign-/zero-extension ops
97b2fafbf707658e666cea85856148fb02e7628b tcg/loongarch64: Implement not/and/or/xor/nor/andc/orc ops
7257809f62d8e01b6e54046b3893c80a8fbfa1b4 tcg/loongarch64: Implement deposit/extract ops
4ab2aff0dbcf43ca3360dd52a4910b012a39d22e tcg/loongarch64: Implement bswap{16,32,64} ops
fde693016064ce5cb954b5c132daf59f5cdbf17d tcg/loongarch64: Implement clz/ctz ops
a164010b052abfd720110c46bc6835065de0e351 tcg/loongarch64: Implement shl/shr/sar/rotl/rotr ops
39f54ce5c425047086b74ac7892ae492c9d02e9c tcg/loongarch64: Implement add/sub ops
ff13c19689452a045c7df3e476b625d5ff1f7fb6 tcg/loongarch64: Implement mul/mulsh/muluh/div/divu/rem/remu ops
94505c02f4fa8ef6469b692477b9b75d5f3c1f51 tcg/loongarch64: Implement br/brcond ops
9ee775cf29dfdf6cffa9b4280bda9aa0e535d99d tcg/loongarch64: Implement setcond ops
a26d99d72f0c26a38a067b6b3596d03f612ac8c5 tcg/loongarch64: Implement tcg_out_call
251ebcd8129d73b7099fbe5e9231aaaa96767cb5 tcg/loongarch64: Implement simple load/store ops
d3a1727c194edec6a8cd113eb23f83fc27663744 tcg/loongarch64: Add softmmu load/store helpers, implement qemu_ld/qemu_st ops
697a59805933ca58f20d407ee2cb0f2a2c19fba1 tcg/loongarch64: Implement tcg_target_qemu_prologue
30d420e4d35eca26e61c57b21ddc5c9f34894846 tcg/loongarch64: Implement exit_tb/goto_tb
8df89cf0ae5f5ff658a27bdf8a045679eaf763c1 tcg/loongarch64: Implement tcg_target_init
a9ae47486a001420606fae9cd10b7764ec4dbf7d tcg/loongarch64: Register the JIT
6016b7b46edb714a53a31536b30ead9c3aafaef7 common-user: Add safe syscall handling for loongarch64 hosts
ad812c3bd6504948ee387f3e94eca7f28e8cd56f linux-user: Implement CPU-specific signal handler for loongarch64 hosts
dfcf900ba67040ea9aa839aa38b33b4c091721d8 configure, meson.build: Mark support for loongarch64 hosts
8c5f94cd4182753959c8be8de415120dc879d8f0 Merge tag 'pull-loong-20211221-2' of https://gitlab.com/rth7680/qemu into staging
1b529d908d1e97ac154ab0e68573f8c211aac3f1 failover: Silence warning messages during qtest
046da5ef5747b8ae8efa02bd1d068abd5d639a12 tests/qtest/boot-serial-test: Silence the warning about deprecated sga device
31fb263c2963489055789385aa8b91663756edee tests/qtest: Make the filter tests independent from a specific NIC
487cf3f2b23e08dacdab0ebc7aaa12e03f65c822 MAINTAINERS: Update COLO Proxy section
ad9e129b0162a1342a407c8d8e2073e4562206f2 tests/qtest: Add a function that checks whether a device is available
9cbd66028b82c57f3f24399c6851f21495ccc775 tests/qtest: Improve endianness-test to work with missing machines and devices
95c0b7701885a698a067f402fa430b7c1a562534 tests/qtest/cdrom-test: Check whether devices are available before using them
d6a3dd741823033c9f103f19c8a81044b2cb8c0e tests/qtest/boot-order-test: Check whether machines are available
e63ed64c6d10768b3a41c3337226372a9664ef6f tests/qtest/virtio-net-failover: Use g_file_open_tmp() to create temporary file
8d29feca838bce06473616168b6d5c0b35b96c94 Merge tag 'pull-request-2021-12-22' of https://gitlab.com/thuth/qemu into staging
02dd48f8598be6c6be005594c5a6adca147b3a78 iotests/testrunner.py: add doc string for run_test()
1f257b70d143d6c3330e6194bd977483c5f61b9b iotests/testrunner.py: move updating last_elapsed to run_tests
722f87df2545b308aec49b459b028f0802b4fd9e iotests: check: multiprocessing support
6f016a2f7909eb6d595436a2f56cdf7cdf3e3c68 Merge tag 'pull-block-2021-12-22' of https://gitlab.com/hreitz/qemu into staging
c34ec5137d67bab194d5c20e1c85e0e5d392af8c iotests.py: add qemu_tool_popen()
94a781f220141ad9f91a1c1583368cd5f24c4d7e iotests.py: add and use qemu_io_wrap_args()
75c90eeeaf142f70c85ee6b5839abdd7cb1486f5 iotests.py: add qemu_io_popen()
ab7f7e67a7e7b49964109501dfcde4ec29bae60e iotests: add nbd-reconnect-on-open test
3d2f73ef75e25ba850aff4fcccb36d50137afd0f build: use "meson test" as the test harness
1bd88c4542e97f49955c142f8dc04dd32df9e91f Merge tag 'pull-nbd-2021-12-22-v2' of https://src.openvz.org/scm/~vsementsov/qemu into staging
f18155a207dbc6a23f06a4af667280743819c31e Merge tag 'for-upstream-mtest' of https://gitlab.com/bonzini/qemu into staging
05bfd4db08608bc4c22de729780c1f74612fbc0e target/hppa: Fix deposit assert from trans_shrpw_imm
89f3bfa3265554d1d591ee4d7f1197b6e3397e84 Merge tag 'pull-pa-20211223' of https://gitlab.com/rth7680/qemu into staging
252f40913a87e1e89539a08b57e1740b3482906d job.c: add missing notifier initialization
df9a31650505278e72c6b453f1679f66eac6e633 blockjob: implement and use block_job_get_aio_context
7ac68e2920d32bd164862a6bb7931bfd167f4234 test-blockjob-txn: don't abuse job->blk
048954e2f6d4e88383186db2d223f3a42ddb61f7 block/stream: add own blk
1b177bbea0b8725e627eb18eb60b8866cd8e1df6 test-bdrv-drain: don't use BlockJob.blk
985cac8f200443ad952becc03b07c51ff4f80983 blockjob: drop BlockJob.blk field
d5a9f352896fe43183ef01072b374e89a3488315 Merge tag 'pull-jobs-2021-12-29' of https://src.openvz.org/scm/~vsementsov/qemu into staging
41d5e8da3d5e0a143a9fb397c9f34707ec544997 hw/scsi/megasas: Use uint32_t for reply queue head/tail values
7ccb391ccd594b3f33de8deb293ff8d47bb4e219 dma: Let dma_memory_valid() take MemTxAttrs argument
7a36e42d9114474278ce30ba36945cc62292eb60 dma: Let dma_memory_set() take MemTxAttrs argument
4afd0f2f220ec3dc8518b8de0d66cbf8d2fd1be7 dma: Let dma_memory_rw_relaxed() take MemTxAttrs argument
23faf5694ff8054b847e9733297727be4a641132 dma: Let dma_memory_rw() take MemTxAttrs argument
ba06fe8add5b788956a7317246c6280dfc157040 dma: Let dma_memory_read/write() take MemTxAttrs argument
a1d4b0a3051b3079c8db607f519bc0fcb30e17ec dma: Let dma_memory_map() take MemTxAttrs argument
c0ee1527358474c75067993d1bb233ad3a4ee081 dma: Have dma_buf_rw() take a void pointer
5e468a36dcdd8fd5eb04282842b72967a29875e4 dma: Have dma_buf_read() / dma_buf_write() take a void pointer
e2d784b67dc724a9b0854b49255ba0ee8ca46543 pci: Let pci_dma_rw() take MemTxAttrs argument
959384e74e1b508acc3af6e806b3d7b87335fc2a dma: Let dma_buf_rw() take MemTxAttrs argument
392e48af3468d7f8e49db33fdc9e28b5f99276ce dma: Let dma_buf_write() take MemTxAttrs argument
1e5a3f8b2a976054da96cbbb9de6cbac7c2efb79 dma: Let dma_buf_read() take MemTxAttrs argument
292e13142d277c15bdd68331abc607e46628b7e1 dma: Let dma_buf_rw() propagate MemTxResult
2280c27afc65bb2af95dd44a88e3b7117bfe240a dma: Let st*_dma() take MemTxAttrs argument
34cdea1db600540a5261dc474e986f28b637c8e6 dma: Let ld*_dma() take MemTxAttrs argument
24aed6bcb6b6d266149591f955c2460c28759eb4 dma: Let st*_dma() propagate MemTxResult
cd1db8df7431edd2210ed0123e2e09b9b6d1e621 dma: Let ld*_dma() propagate MemTxResult
a423a1b523296f8798a5851aaaba64dd166c0a74 pci: Let st*_pci_dma() take MemTxAttrs argument
398f9a84ac7132e38caf7b066273734b3bf619ff pci: Let ld*_pci_dma() take MemTxAttrs argument
6bebb270731758fae3114b7d24c2b12b7c325cc5 pci: Let st*_pci_dma() propagate MemTxResult
4a63054bce23982b99f4d3c65528e47e614086b2 pci: Let ld*_pci_dma() propagate MemTxResult
69f153667fce723ee546d2f047d66d0cfa67c3cc Merge tag 'memory-api-20211231' of https://github.com/philmd/qemu into staging
0e3ed77de51fab46d1ade0bee102e68fa376fbd8 meson: Unify mips and mips64 in host_arch
fd0f79d715420eb3eac1de738983046cefc5df7d tests/tcg: Use $cpu in configure.sh
909c476d991185720a15c36fa7fe9159ccb06ab2 tests/tcg: Unconditionally use 90 second timeout
9f54dc1ce69045f1a5f9f2339b81274838901a3f target/hppa: Fix atomic_store_3 for STBY
694804ed7b26e66e114a2330887187d697a0d92b hw/qdev: Cosmetic around documentation
14b0375b39f4acbd2b313a37f5fdf886b0fe74cb hw/qdev: Correct qdev_init_gpio_out_named() documentation
1fbd004b00198fb3f27e52ce7b138b9c13288f78 hw/qdev: Correct qdev_connect_gpio_out_named() documentation
2ebd9ce19a324aa627c3f9b8f40285a1cf9bb0c9 hw/qdev: Rename qdev_connect_gpio_out*() 'input_pin' parameter
1ab192f30caeb7dd409fa82164ffa0df5e984a70 tests/unit/test-smp-parse: Pass machine type as argument to tests
c30bdb025ce04f26ad63cbaebba911cff6573a52 tests/unit/test-smp-parse: Split the 'generic' test in valid / invalid
76b6d4cce364ef841a3e2e3574322ca6d8a27414 tests/unit/test-smp-parse: Add 'smp-with-dies' machine type
7ca0705eba00c0d38f7b37670ee6cff9b607bb74 tests/unit/test-smp-parse: Add 'smp-generic-invalid' machine type
2dc426c468833619afc1221666e0e6246b8f21d7 tests/unit/test-smp-parse: Add 'smp-generic-valid' machine type
47ab8a491ac62a884a42fb50ef3c7c7e0dac59d3 tests/unit/test-smp-parse: Simplify pointer to compound literal use
cf65000ae9884bc4bb36f2941568353ba405d966 tests/unit/test-smp-parse: Constify some pointer/struct
3e2f14981c73f0cc009963512d63f2919efed5a1 hw/core: Rename smp_parse() -> machine_parse_smp_config()
0d8717852326db6deb4f10ab47d3458fb2b73529 qemu-options: Improve readability of SMP related Docs
864c3b5c32f02d3507e6a63bdb8a652803c4bd1b hw/core/machine: Introduce CPU cluster topology support
e5ef89ae44f6720e32dc4f516b2e997d2377f08a tests/unit/test-smp-parse: Add testcases for CPU clusters
16f573847697038fae6657e2ed84ad2e1c4786ad tests/unit/test-smp-parse: No need to explicitly zero MachineClass members
a2348fa23247f565ef0b0fcc5679b2a6d5c3acf6 tests/unit/test-smp-parse: Keep default MIN/MAX CPUs in machine_base_class_init
da7595cad36fd8db17a0e812f656ee163bfa6701 MAINTAINERS: Self-recommended as reviewer of "Machine core"
90f285fd8370f404a376adb63f1555a667689745 MAINTAINERS: Change philmd's email address
2ece6e64846e1929c4ed338c73328d3b126e48d3 MAINTAINERS: email address change
814a0505302d6af277557f10f88d3639eff7a547 Merge tag 'machine-core-20211231' of https://github.com/philmd/qemu into staging
5c23f0c3191907000bab278654570a7d5879822a gitlab: Disable check-python-tox
b5a3d8bc9146ba22a25116cb748c97341bf99737 Merge tag 'pull-misc-20220103' of https://gitlab.com/rth7680/qemu into staging
316717feb32ae5dc64802d5c3a7d1e2beac9f155 ppc/pnv: Change the maximum of PHB3 devices for Power8NVL
81fbb57b7b0feee2db38c7416366f5cfc109bb9a ppc/pnv: Remove PHB4 reset handler
c42b9c8b33e4334ba623c72408da06e96ead6f2c ppc/pnv: Remove the PHB4 "device-id" property
dec4e2897ca97dea6318e50c1dabb65905e40d9c pnv_phb3.c: do not set 'root-bus' as bus name
9747d061cab131efd1dcaa321848e5d8b48992b3 pnv_phb4.c: do not set 'root-bus' as bus name
932de569708e59eb74c6c56800a4eb8d764cc97d target/ppc: Improve logging in Radix MMU
9b4eaee4d47c912eb1449953ba3258f11600153a target/ppc: Check effective address validity
62e79ef9144d5b8bf89848a59ecb62fad2f52c1c target/ppc: Remove static inline
6789f23b6484960b8665f6f661188dfecccdacb6 target/ppc: Print out literal exception names in logs
b3b5c5d38f42f74e8338d864e60f2f0754978131 ppc/ppc4xx: Convert printfs()
56964585a051daf2f27a6e81adf87f58952b783a ppc/ppc405: Activate MMU logs
cbd8f17d16c890e6d9316627e2d4def6f965988d ppc/ppc405: Restore TCR and STR write handlers
b1273a5e13b7245e93f777c3eaa1c1477157b3de ppc/ppc405: Rework ppc_40x_timers_init() to use a PowerPCCPU
c316203c1ee6f9a6c301a0a6767d27cbb6a65c46 ppc/ppc405: Fix timer initialization
dd69d140cedc904f3491c17415f75d753c7f1be4 ppc/ppc405: Introduce a store helper for SPR_40x_PID
fbe08667c5bd91395eea578398f07e83c768fa56 ppc/ppc405: Dump specific registers
84ade98e87ea982ec6625ffd91058aaf443c206e target/ppc: do not silence snan in xscvspdpn
19e70626f8554245a30d3d46b613d80f2b670c04 target/ppc: powerpc_excp: Set alternate SRRs directly
2541e686589a86167cbee98162d3fde2bbf67bc2 target/ppc: powerpc_excp: Add excp_vectors bounds check
d1cbee61abd5ca76cd04886d066e18fcda8d1116 target/ppc: powerpc_excp: Set vector earlier
5ac11b126d47755c39727cc772ee16cb49b3ade7 target/ppc: powerpc_excp: Move system call vectored code together
93130c8475692b1e52e3d3c3beedc3a79b4562d5 target/ppc: powerpc_excp: Stop passing excp_model around
6e8b990354d244ad5af40c747fdf3c008962b4e3 target/ppc: Cache per-pmc insn and cycle count settings
ffae5616c3677f7d6ad15267e6a15b895357b674 target/ppc: Rewrite pmu_increment_insns
eec4dfdadbc68d2103a02e449618b191eb9c0886 target/ppc: Use env->pnc_cyc_cnt
0625c7760d5451d7436ef0738f763c6bb5141919 target/ppc: do not call hreg_compute_hflags() in helper_store_mmcr0()
67e41fe0cfb62e6cdfa659f0155417d17e5274ea Merge tag 'pull-ppc-20220104' of https://github.com/legoater/qemu into staging
c578ff18584666499c3141b2d770b9e36b5e9d7e tcg/optimize: Fix folding of vector ops
f341b9aabd0e1bc6b5d3f51d43d09e64b33a5857 linux-user: Fix trivial build error on loongarch64 hosts
9de225a1c27500c2d80a916d1c2a41d8e2a5f6e8 sysemu: Cleanup qemu_run_machine_init_done_notifiers()
d7478d4229f0a2b2817a55487e6b17081099fae4 common-user: Fix tail calls to safe_syscall_set_errno_tail
58140d3964c7c545f0880d978f279ed7b4cb41b8 Merge tag 'pull-tcg-20220104' of https://gitlab.com/rth7680/qemu into staging
fb084237a3b78b20fd9d888dffd673b6656ea3be common-user: Really fix i386 calls to safe_syscall_set_errno_tail
01854af2cfee62028693f45f1f23107b916974b1 hw: Add compat machines for 7.0
7539fa0116c8f84e56eace198c42a938ab4c3f8e tests/qtest/test-x86-cpuid-compat: Check for machines before using them
961fb4b465800318792047de2339292f3ac37fa6 tests/qtest/hd-geo-test: Check for the lsi53c895a controller before using it
585507017c956e6695ef4ee760440dc6153ed5cd tests/unit/test-util-sockets: Use g_file_open_tmp() to create temp file
fe86fe237ccfe447db3a28db90d02ace47cf8c8a qemu-options: Remove the deprecated -no-quit option
9a50594761b4e329dc01cdd072c573a19e105775 docs/sphinx: fix compatibility with sphinx < 1.8
4cc75ce697cb36381eaf574a478197d24abfed5b gitlab-ci: Enable docs in the centos job
057dc9a635fe37118a98b32e8bd9d8ed47b1a102 docs/tools/qemu-trace-stap.rst: Do not hard-code the QEMU binary name
7d4ae4d4978079d564d3b6354c90a949130409fe Merge tag 'pull-request-2022-01-05' of https://gitlab.com/thuth/qemu into staging
7656d9ce09cb1d6d76eeb2081f164a920361d1d3 virtio-mem: Don't skip alignment checks when warning about block size
9bd6565ccee68f72d5012e24646e12a1c662827e acpi: validate hotplug selector on access
bf1d85c166c19af95dbd27b1faba1d2909732323 virtio: introduce macro IRTIO_CONFIG_IRQ_IDX
e3480ef81f6fb61cc9c04e3b5be8b7e84484fc05 virtio-pci: decouple notifier from interrupt process
316011b8a74e777eb3ba03171cd701a291c28867 virtio-pci: decouple the single vector from the interrupt process
88062372340d33090b7f089ed3b1a00f530a8914 vhost: introduce new VhostOps vhost_set_config_call
634f7c89fbd78f57d00d5d6b39c0ade9df1fe27f vhost-vdpa: add support for config interrupt
081f864f56307551f59c5e934e3f30a7290d0faa virtio: add support for configure interrupt
f7220a7ce21604a4bc6260ccca4dc9068c1f27f2 vhost: add support for configure interrupt
0a3072fa7cbe7659a2f1c054654d2e211dfc01a1 virtio-net: add support for configure interrupt
12c14f80c91266aded7a02e7663d5e4a7b28142a virtio-mmio: add support for configure interrupt
d37d0ec88e34cba3cc79cfc10eecdca0d6442fcc virtio-pci: add support for configure interrupt
11a2197ef8cb319e97bca5de97b5184b01be0b2d trace-events,pci: unify trace events format
9e97d064e959602ba36c2c8d0199dc2db80e5a82 vhost-user-blk: reconnect on any error during realize
cf64d495fc158b19693edb4dc3cf8f46e3a729b1 chardev/char-socket: tcp_chr_recv: don't clobber errno
17710c667ca341813168dc45b00e5d946d10f439 chardev/char-socket: tcp_chr_sync_read: don't clobber errno
9a511c750b582260c6f3db3ee1a89c5bb3e96be7 vhost-backend: avoid overflow on memslots_limit
ec0a20877103d25b929356ae87f4c3afa4576c9f vhost-backend: stick to -errno error return convention
d53c86ac675c02a1d9a37f11eece80335611136a vhost-vdpa: stick to -errno error return convention
9e333ded99c07f56882bada18828f6710df27a2d vhost-user: stick to -errno error return convention
4b34edc94d28ab3c839d800d07a69691070861a1 vhost: stick to -errno error return convention
a1220ede9ca879c22da1836ca7a65b9a18a1ce77 vhost-user-blk: propagate error return from generic vhost
b4834345c3f0a864b50c5ee0f4e8cabf0cd5bff3 pci: Export the pci_intx() function
c0a44f3baa3f9d44c2c8c70dc8a918332df3710c pcie_aer: Don't trigger a LSI if none are defined
982c1b82a3384872396ea856a369fce396384f44 smbios: Rename SMBIOS_ENTRY_POINT_* enums
06113e4bd232275f3c40212749628cf21982323d hw/smbios: Use qapi for SmbiosEntryPointType
6f5dd34d777149d6d1f550fdf0eb19aaacebe188 hw/i386: expose a "smbios-entry-point-type" PC machine property
a3777ade2fc0dc768bdbead7df05f09d6ef6e058 hw/vhost-user-blk: turn on VIRTIO_BLK_F_SIZE_MAX feature for virtio blk device
bb05e1410e878423703194cffbd2101739d4067d util/oslib-posix: Let touch_all_pages() return an error
41b2f1017e73761ea47f245a6dd6ccee64fbb179 util/oslib-posix: Support MADV_POPULATE_WRITE for os_mem_prealloc()
6dc960c15d02ca6187118be9e7d47531cb1272b5 util/oslib-posix: Introduce and use MemsetContext for touch_all_pages()
93cee93fce0a84e87b845be57682a440dd4daa23 util/oslib-posix: Don't create too many threads with small memory or little pages
e23a038173bf42b703941906232d38db40ed3d34 util/oslib-posix: Avoid creating a single thread with MADV_POPULATE_WRITE
7953f418da7af39795ee855344fc56840e292e62 util/oslib-posix: Support concurrent os_mem_prealloc() invocation
5309a89a60355fdc5b324af499cc5fc9655d129a util/oslib-posix: Forward SIGBUS to MCE handler under Linux
ef15810f53615d701dc108e229debe585b925d8c virtio-mem: Support "prealloc=on" option
d00a85358ff332072e3d646f8a6114f0c9c077de virtio: signal after wrapping packed used_idx
93c7cd9c0f2ca8ad71929278b3235be259e957a3 MAINTAINERS: Add a separate entry for acpi/VIOT tables
478d75c9b7d80b3b2cf0f23ad80a0435ab405da0 linux-headers: sync VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
92e49c7035546e2a311e70c1282b34d2fd8c3163 virtio-mem: Support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
f57355f7e47a32fce681af1504697983760919d9 virtio-mem: Set "unplugged-inaccessible=auto" for the 7.0 machine on x86
99644b8ff98c6eff0b0de6e65ddbea1a72e182df intel-iommu: correctly check passthrough during translation
4a934546d81c514ab8b43c555f72b63d3b3bc6cb acpi: fix QEMU crash when started with SLIC table
44556f179e50fa2209ec44a6cea306145d01ec21 tests: acpi: whitelist expected blobs before changing them
cfc756acdcb8294feeabe6c5a837b0e210a8038f tests: acpi: add SLIC table test
bb628725bdb3ec460bc910445ee98dcad5cf3b27 tests: acpi: SLIC: update expected blobs
914853739f5c2ab5908d8cf40e8ccac4245c0956 acpihp: simplify acpi_pcihp_disable_root_bus
a0f3e1c14f52cb944a844fe6aa556d923a0fddf6 hw/i386/pc: Add missing property descriptions
71f777c6b74c765dd1f74f4b837ef82238b088e7 docs: reSTify virtio-balloon-stats documentation and move to docs/interop

--===============7861977920764717015==--
