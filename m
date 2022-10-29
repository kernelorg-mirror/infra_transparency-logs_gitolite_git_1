Content-Type: multipart/mixed; boundary="===============3194289030534329082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 29 Oct 2022 07:11:16 -0000
Message-Id: <166702747635.20481.12025287537667556772@gitolite.kernel.org>

--===============3194289030534329082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6e2e9e96d1cb527121506a8680fa99c158b2d6e4
    new: e336a0d5504eca9fc847b09f5e8c18e8a0d994e9
    log: revlist-6e2e9e96d1cb-e336a0d5504e.txt
  - ref: refs/heads/pci
    old: 6e2e9e96d1cb527121506a8680fa99c158b2d6e4
    new: e336a0d5504eca9fc847b09f5e8c18e8a0d994e9
    log: revlist-6e2e9e96d1cb-e336a0d5504e.txt

--===============3194289030534329082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2e9e96d1cb-e336a0d5504e.txt

eeed22916b8292b12d21e46ba9d3a383d669d9ff linux-user: Fix more MIPS n32 syscall ABI issues
46187d707e7639b743a3b9f72da03ad4b9abc255 linux-user: fix pidfd_send_signal()
f07eb1c4f805c0dcc14dd69fee49b601ce0b2d2c linux-user: handle /proc/self/exe with execve() syscall
00ed8a3459869f46dbb4e18d4dcc81882dfe8776 linux-user: don't use AT_EXECFD in do_openat()
c5495f4ecb0cdaaf2e9dddeb48f1689cdb520ca0 linux-user: add more compat ioctl definitions
ed98cdecf8dabce137f693641777503112d884b3 linux-user: remove conditionals for many fs.h ioctls
35a2c85f7d691db7aa2c47181902ac87478eef7a linux-user: Implement faccessat2
8ad708a9d8f7e40a1fc33c69d1590f10e3da50b0 .gitignore: add multiple items to .gitignore
2d7279984fdf735fb80f32e5a09f777e4188c57e hw/core: Tidy up unnecessary casting away of const
4bb5923605b2b8994f933df23aa948efe7ba545c elf2dmp: free memory in failure
0a553c12c71d5627abf223a926ab9688a5573f54 Drop useless casts from g_malloc() & friends to pointer
b1f6208cf986a60e1c9f8b960db5a00851f48f98 tests/qtest: migration-test: Fix [-Werror=format-overflow=] build warning
1c324bf908e3de1cf352e36484c73dc07767d938 tests/qtest: vhost-user-test: Fix [-Werror=format-overflow=] build warning
6191347991225a291ce38f5faf4d6e8181b5561f vmstate-static-checker:remove this redundant return
fe8a7390c10c78b806211d7e36727c461d39a17f include/hw/scsi/scsi.h: Remove unused scsi_legacy_handle_cmdline() prototype
3648d31fa81c4a391b8cd74e9fcd410a74f72383 hw/i2c/aspeed: Fix old reg slave receive
7b5093b85b74158efda30798ffff6da973a353c4 tests/avocado/machine_aspeed.py: Fix typos on buildroot
db96605a49b334eeb2a5d1cc12981778f7d792aa ssi: cache SSIPeripheralClass to avoid GET_CLASS()
b84a9482a3c9e3b6fbdf1fd4b0477e4a7a51683e aspeed/smc: Cache AspeedSMCClass
e5c1b489acac6e2d264c67d5c0665ef940f85e86 ast2600: Drop NEON from the CPU features
104bdaffd753042c652a3731753fc3b391e32d87 hw/arm/aspeed: increase Bletchley memory size
2389bcc259df915d1b244b270e9c3d3d7e097a88 m25p80: Add basic support for the SFDP command
5eb24fbd8c82fc71282fa6db5184a40e560ed25c m25p80: Add the n25q256a SFDP table
0c14a3c7da01d7a7343824ed08c664e98b9c4057 m25p80: Add erase size for mx25l25635e
dc907a667cbd2689a3618608c0c079fb03926ec3 m25p80: Add the mx25l25635e SFPD table
51f4613d6514b4cfb132997b81d6d70be86fef8a m25p80: Add the mx25l25635f SFPD table
52514908ffb35bcd2f443fe5fe7c3b8f8d83ae33 m25p80: Add the mx66l1g45g SFDP table
e9041884d273928286733a3e966cd89d7cc2d1c4 m25p80: Add the w25q256 SFPD table
8e57da5856e47904029d982240ed25c3cdef5e80 m25p80: Add the w25q512jv SFPD table
a34b0d5315522159ba723feecf507a4d07e043f3 m25p80: Add the w25q01jvq SFPD table
703229132bb05327044368fc6d19f6acf7dde848 arm/aspeed: Replace mx25l25635e chip model
c1dadb8462ff5021218f2c1aa015594952f441ca treewide: Remove the unnecessary space before semicolon
cf6280b99b42630d74c197fb2cd68d1a5d8673f7 ui: remove useless typecasts
046ab3b80891f4aa6d0cfd7db15c622b1933e598 accel/tcg/tcg-accel-ops-rr: fix trivial typo
e41ed29bcee5cb16715317bcf290f6b5c196eb0a dump: Use a buffer for ELF section data and headers
cb415fd61e48d52f81dcf38956e3f913651cff1c dump: Write ELF section headers right after ELF header
8384b73c46fd474847d7e74d121318e344edc3c4 dump: Reorder struct DumpState
13fd417ddc81a1685c6a8f4e1c80bbfe7150f164 dump: Reintroduce memory_offset and section_offset
9b72224f44612ddd5b434a1bccf79346946d11da dump: Add architecture section and section string table support
bd5ccd61080abf976a6a6cc2d09d31299bea0cee linux-user: Add guest memory layout to exception dump
0585105c806d3bf301eebc33115a0790fcfc1d9c Revert "accel/tcg: Init TCG cflags in vCPU thread handler"
f072a1ae7fb47db75eb3c6b960759c908884f585 tcg/loongarch64: Add direct jump support
122167659c50958f98cb2a153de97541f03462ff tcg/aarch64: Remove unused code in tcg_out_op
d3553079286c9b0add5bcf953c4ea4a3df40b748 Merge tag 'linux-user-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
79fc2fb685f35a5e71e23629760ef4025d6aba31 Merge tag 'trivial-branch-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
69993c4e627a4e4d4d084bef643b446c97fee0f5 accel/tcg: Add a quicker check for breakpoints
d44e3737f937c0d0da1ad18d7b48bfc3ed885e1a include/qemu/osdep: Add qemu_build_assert
590536369f8eb2f3410fa3a1af329891f3fc58e3 include/qemu/atomic: Use qemu_build_assert
7ed9e721cce2ccf6a1da22cd0e713c2a0d187457 include/qemu/thread: Use qatomic_* functions
50d4c8c1d433ae843a6b86a65467c507095f65f1 accel/tcg: Make page_alloc_target_data allocation constant
f5e80399748c735d7bddab12f734348942992276 accel/tcg: Remove disabled debug in translate-all.c
55098769bfdefaed29796bc5104cfc8a202962fc accel/tcg: Split out PageDesc to internal.h
8a14b62c3fc89a46fbf61c9cc96cb470a6ad9de5 accel/tcg: Split out tb-maint.c
cc05368ad999a5e06890a829b2ccba7ae4e0fe8b accel/tcg: Move assert_no_pages_locked to internal.h
8516e2a92c9011fed1d1601dd69872dba083d5c6 accel/tcg: Drop cpu_get_tb_cpu_state from TARGET_HAS_PRECISE_SMC
4c88475c9fe501b5c886a963647670f929c65400 accel/tcg: Remove duplicate store to tb->page_addr[]
28905cfbd521c40ebc6d7b4c5941c0ec1ca935eb accel/tcg: Introduce tb_{set_}page_addr{0,1}
67aabbb312eda2316011aab5b54c37d08c82f933 accel/tcg: Rename tb_invalidate_phys_page
d6d1fd29733c1b575bd928066024be6f2bb05d42 accel/tcg: Rename tb_invalidate_phys_page_range and drop end parameter
65cd34e8c445079279abf16d127f138141a360e4 accel/tcg: Unify declarations of tb_invalidate_phys_range
24ace1ac3cf4d64bc76b543224c1c0379fa34b51 accel/tcg: Use tb_invalidate_phys_page in page_set_flags
8f39e01db9f82033543f707f7b06f81cb675ff67 accel/tcg: Call tb_invalidate_phys_page for PAGE_RESET
43301e05669e19f41fb8530e77ac0c8953195bbf accel/tcg: Use page_reset_target_data in page_set_flags
e786509f29c3b4ea7e295f79e8e73e7a3b2f2818 accel/tcg: Use tb_invalidate_phys_range in page_set_flags
0fe6108432ebbabbe12e53fba462770acb858a87 accel/tcg: Move TARGET_PAGE_DATA_SIZE impl to user-exec.c
8269c01417a3e0bdb444b1bdac1d9b6c8bc9e667 accel/tcg: Simplify page_get/alloc_target_data
d29256896f563683419ae4af04d94d7d0f07c225 accel/tcg: Add restore_state_to_opc to TCGCPUOps
c0cd068f32bb056d02c3ab0c62ebd08bbda83b84 target/alpha: Convert to tcg_ops restore_state_to_opc
56c6c98df85cb03b1e72ef92111c4f9dde542d74 target/arm: Convert to tcg_ops restore_state_to_opc
f06c1ad4c62b8c91608c36cd3c870524979a278e target/avr: Convert to tcg_ops restore_state_to_opc
4060474284cd6c7012c50dda743c6c151b92be87 target/cris: Convert to tcg_ops restore_state_to_opc
9015781416012af1e44b4710a15a2bf1fe800bb5 target/hexagon: Convert to tcg_ops restore_state_to_opc
e9cc3aca111e286a444ac2d82ae92dceac7e6d7a target/hppa: Convert to tcg_ops restore_state_to_opc
434382e640ba1b6fdd06f70e0fe70270bab9cce3 target/i386: Convert to tcg_ops restore_state_to_opc
ab27940f8e6a0e092c72b0602c5a8cc379f26d99 target/loongarch: Convert to tcg_ops restore_state_to_opc
584fd3422f83350f93bd332bd6b10effaf150cf9 target/m68k: Convert to tcg_ops restore_state_to_opc
52b8d9a630c2e8f54b23857264365202aa760967 target/microblaze: Convert to tcg_ops restore_state_to_opc
3766855c9b729411ac898fe874cecf6f44a7eecf target/mips: Convert to tcg_ops restore_state_to_opc
fbd5bd4ebcc8235475263a88e190444c264206b4 target/nios2: Convert to tcg_ops restore_state_to_opc
3eb2c184bf900e17c1f8f0a09fba26e7c954cca0 target/openrisc: Convert to tcg_ops restore_state_to_opc
61bd1d29421ad0304fa7043a2e4968b652c4223f target/ppc: Convert to tcg_ops restore_state_to_opc
ad1e84f5046c3dded43e0b056095938ce127a758 target/riscv: Convert to tcg_ops restore_state_to_opc
5439d7a68ce3449d4091e0b4c084579b9467a683 target/rx: Convert to tcg_ops restore_state_to_opc
3479783b3960a76c04aa76fce7869f94e864e6b0 target/s390x: Convert to tcg_ops restore_state_to_opc
e7977326cd6648183ececce211c6330d4b9465df target/sh4: Convert to tcg_ops restore_state_to_opc
f36aaa53c66c613228c1a9f517cb357160049b25 target/sparc: Convert to tcg_ops restore_state_to_opc
b765e427b0050c497bd0393ef1f0cbd223bd90ba target/tricore: Convert to tcg_ops restore_state_to_opc
044dcfc5aab2f2679148c9eca41441dd6cf276a0 target/xtensa: Convert to tcg_ops restore_state_to_opc
04f105758b0089f73ee47260671580cde35f96cc accel/tcg: Remove restore_state_to_opc function
ad3b2e693daac6ed92db7361236028851d37c77c s390x: Add protected dump cap
03d83ecfae46bf5e0074cb5808043b30df34064b s390x: Introduce PV query interface
5433669c7a1884cc0394c360148965edf7519884 include/elf.h: add s390x note types
753ca06f4706cd6e57750a606afb08c5c5299643 s390x: Add KVM PV dump interface
113d8f4e95cf0450bea421263de6ec016c779ad0 s390x: pv: Add dump support
e38c24cb580735883769558801d9e2f2ba9f04c1 dump/win_dump: limit number of processed PRCBs
7c02614ec97f02aef888c1ecdcfbf396035d4871 Merge tag 'pull-aspeed-20221025' of https://github.com/legoater/qemu into staging
08a5d04606292b3cf6f5756bf2a095654a290626 Merge tag 'pull-tcg-20221026' of https://gitlab.com/rth7680/qemu into staging
344744e148e6e865f5a57e745b02a87e5ea534ad Merge tag 'dump-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
4a551037e714f7d52bc33ef520d9526e710a6a6f bios-tables-test: do not ignore allowed diff list
3a53ddb18e4bdeb6f8bf73ba10283f66af337406 hw/i386/e820: remove legacy reserved entries for e820
6ef1ca101508412f153e2a6b7dcf1a443c6e5bab ack! hw/i386/e820: remove legacy reserved entries for e820
4dfd65e9ec83067ac777e2553c19f68197c0820a tests/acpi: allow SSDT changes
2bbb4485413adf67724e75d0a50a185a2a841603 acpi/ssdt: Fix aml_or() and aml_and() in if clause
6796f6412bcb9b69b886e22caf32d0acc5ca9309 acpi/nvdimm: define macro for NVDIMM Device _DSM
af45d40173cb11b3876750b389d5f34a8c8b25da acpi/nvdimm: Implement ACPI NVDIMM Label Methods
f96f06c4b0c0802f1545fd0961b45e878ea9a33a test/acpi/bios-tables-test: SSDT: update golden master binaries
212f7b0477b10e1a906aa8fbb8f58bbe05af903e ack! test/acpi/bios-tables-test: SSDT: update golden master binaries
89c1d4e0524e207fd4cfce0da48ea3f4889c923f ack! acpi/nvdimm: Implement ACPI NVDIMM Label Methods
2f7ec58464cdafa2ac95cf105075358b6a26034b ack! tests/acpi: allow SSDT changes
ea7e2a8ddf2446719be65b011812b18dac2d0f12 ack! acpi/ssdt: Fix aml_or() and aml_and() in if clause
8938a9280b78b248f76d23afad2daa1b11affbaa ack! acpi/nvdimm: define macro for NVDIMM Device _DSM
c19f213ae10bac78634acce4d83e29b94caafbad ack! acpi/nvdimm: Implement ACPI NVDIMM Label Methods
fef24c51d7d7a818b408d8a434fc0a5073a8963d ack! test/acpi/bios-tables-test: SSDT: update golden master binaries
533177ab576ad348f314d66fcad2a21062a15ea8 virtio-crypto: Support asynchronous mode
b41df84160f07d675cda87d7459a7fe79dc4486c crypto: Support DER encodings
30dc45960c3de5db3f90622e897e8ec8aeea8014 crypto: Support export akcipher to pkcs8
da0d4e1128efca961f76f6fca0a6d6881c4acc90 cryptodev: Add a lkcf-backend for cryptodev
aacde82b327f50913e18cb4dfa26d81994ce718f ack! virtio-crypto: Support asynchronous mode
25c8f6d36d97b9e30e539d6a72ffec63db8e16d7 ack! crypto: Support DER encodings
75f1562f69d757965f6828e1c2509b719bf6ce5f ack! crypto: Support export akcipher to pkcs8
b002447daa4905f6fb7c106b8ef61b42739c3675 ack! cryptodev: Add a lkcf-backend for cryptodev
bfb5d914935c519fa4371173d35544e01df469ac ack! crypto: Support DER encodings
ad16616e7abb98b028eec32ef48c795f70609296 ack! crypto: Support export akcipher to pkcs8
277fc1b2e47f2ac32072c0cef9caf6af7f203307 acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
dbd3817b83eaf2f7f44415460201cd7b1913ed88 acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
3362acf66e6055c4c2c214646b0c9acc9291d4b7 acpi/tests/avocado/bits: add biosbits config file for running bios tests
ebd2571b1d3df9df77f3a48470439e9e9ed6d1e8 acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
9482be613e515a2d3553bad7d59e5f6bdbbbb27d MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
e9e66070e719955c4fee24827e170bf60902f18f ack! acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
571712037e445ea3a24ff6b93dc03a547f61d6ca ack! acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
6ea69cd52c67e489c694395e951d6a89bd402546 ack! acpi/tests/avocado/bits: add biosbits config file for running bios tests
db85f0ce748c70cc64721ad2492e0a7bab8352b5 ack! acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
83da61e5e0563c63d13f283b8f1ce814ca65907f ack! MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
e6fd4c88a73232e048b0b7f29d37a7036655cab8 vdpa: Use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
34ca010f0f7885ccbbb2f3106b5399b8948b702c vdpa: Allocate SVQ unconditionally
5632f1a7b9dd16613536e57bf0a849af5732359f vdpa: Add asid parameter to vhost_vdpa_dma_map/unmap
3d35bc61bf7ce687c11c1deed3b637fe7fce1e43 vdpa: Store x-svq parameter in VhostVDPAState
6c7e9d8bdd1b5c7f7befca6a4d1c689024e4f51e vdpa: Add listener_shadow_vq to vhost_vdpa
cf8e8ef588dc0f8a1110c8962eba1b13eaac5527 vdpa: Always start CVQ in SVQ mode
98ae41d0e76d9b90e8a90967ab45278bd99a392b ack! vdpa: Use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
d07022142dd60c431156cd6d00ff5434ae2c6de7 ack! vdpa: Allocate SVQ unconditionally
9d6d1315fe7ff50915d7312a59612c84c6aaacfb ack! vdpa: Add asid parameter to vhost_vdpa_dma_map/unmap
3b8f465da3c00d23a083c14714bc6dae5ec98062 ack! vdpa: Store x-svq parameter in VhostVDPAState
95974dedfbfcc1594fb838ae793c87e29620b82c ack! vdpa: Add listener_shadow_vq to vhost_vdpa
db6bb093651f2d0eb015aad33cd9be7e80239b0e ack! vdpa: Always start CVQ in SVQ mode
18767fe2287fbb6d821095e469b55b1836125e1a hw/smbios: add core_count2 to smbios table type 4
b699f162160fd083a23be0d9de41103325025df8 bios-tables-test: teach test to use smbios 3.0 tables
cf9125202e9e9d8c294d484d55fd8bd33b1fcff7 tests/acpi: allow changes for core_count2 test
cbdceb5963dc41a84cba10b44d280b79d28b4a83 bios-tables-test: add test for number of cores > 255
5a7c2d502b89ca82e2e1450480a268e97512e369 tests/acpi: update tables for new core count test
e31d0c0b47a54840ae6706757b53653638c03f70 ack! hw/smbios: add core_count2 to smbios table type 4
1a9b476d3cbee2fd0392540525c4310abe458de3 ack! bios-tables-test: teach test to use smbios 3.0 tables
fa91c8983a3ca072eea9d5fa90da27570d935cfb ack! tests/acpi: allow changes for core_count2 test
5a84691d206ae900b4bc716b2e864000a93a8330 ack! bios-tables-test: add test for number of cores > 255
15c68afe31726c10173e044f25251df86862e30e ack! tests/acpi: update tables for new core count test
1446f3f30539ea718953a0b35be1c21d19a8ac74 ack! tests/acpi: allow changes for core_count2 test
9debdb72252b4999dfb6fbf58244ca325486aaf5 ack! bios-tables-test: add test for number of cores > 255
bb7364f010dbff4520baa8bf3e04326e4d89a724 tests/acpi: virt: allow acpi MADT and FADT changes
8b8c440d88fa1aa2f6af809aecf8e2be2cefa32f acpi: fadt: support revision 6.0 of the ACPI specification
5ef669975ca2cef832da63b4244d24b132c91161 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
f6c95b41b45ca99dbeef0bce0ce0d1a75f59abd3 tests/acpi: virt: update ACPI MADT and FADT binaries
2c0c6eed4dfcf8f719663eba37af59e2c2cf3480 ack! tests/acpi: virt: allow acpi MADT and FADT changes
92a693d584491466c2a8db5db35484665d2480c2 ack! acpi: fadt: support revision 6.0 of the ACPI specification
0579713765d84853a49d7441532e10fc72d61358 ack! acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
5bf7ac729dcb1b68a0f5c90a9de6a6149d4a04ca ack! tests/acpi: virt: update ACPI MADT and FADT binaries
e57cddeba583dc29f0429df571d4a302ea9085ef ack! tests/acpi: virt: allow acpi MADT and FADT changes
f64fd1ce714da83d32be957f469014d848171867 ack! tests/acpi: virt: update ACPI MADT and FADT binaries
c61d06a61f7de78747e2bc245c6c73afa9e9a56a hw/pci: PCIe Data Object Exchange emulation
8228eb981bd6690a48931588c4568782459bdfa8 hw/mem/cxl-type3: Add MSIX support
aa126e051f9e1c399b86e28eb4cb914d071e8034 hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
198c1cf3f13c336fc6435990525edf2f8df7d2a3 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
426e14275ef1522cba11289609d3cb8eb33ceb7b hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
32c244152e5d55085cd73573f9a79c51bd62a125 ack! hw/pci: PCIe Data Object Exchange emulation
94f4483110fd2512e3fc8c4018e3056c6eb898db ack! hw/mem/cxl-type3: Add MSIX support
e188cdd98e20b0254c9b87deaa2ec17fde2a95c5 ack! hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
822df6c3121fb58b49afb513374d251f017cf1cf ack! hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
bd6c6e7e7ee1518ad74c5bcf72a4dfd02393ae68 ack! hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
54939f56a8aabc534d36ec8ec58412f110cdc4b3 tests/qtest/cxl-test: Remove temporary directories after testing
ec99e9b3ec4989f9654923a3829374196ad1dccd ack! tests/qtest/cxl-test: Remove temporary directories after testing
3474ed19237d87250e8cbff402b59a9b2961db0e ack! tests/qtest/cxl-test: Remove temporary directories after testing
3c410b39db443ec1724de7cf5fec4f9174c2a9a1 ack! tests/qtest/cxl-test: Remove temporary directories after testing
4970fddeb9f4d8332b2a403892ccfd294eef4e90 vhost: Change the sequence of device start
37c9c62b92a48e08a43b2ed673b53c702f988087 vhost-user: Support vhost_dev_start
55056728a9c84f415b27c4a7e29e218876fc3362 ack! vhost: Change the sequence of device start
9dbe0963be7120e57c20ffade59f6ac940eaa0d8 ack! vhost-user: Support vhost_dev_start
019eb91a3cb7c0104ead977a21638973dab70b6a hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
9169926617575922f21d4f92dd8265d80a5dd7be ack! hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
6846292323240165f6937cda41f174c80b46f850 ack! hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
93d1527ad227b24744ce9b48fc470ba9b7d94c84 virtio: re-order vm_running and use_started checks
1358c841c24badd41f2c9a0acae4240893ccce46 ack! virtio: re-order vm_running and use_started checks
4f68d3a6fd033c0d9c45a91cbd318a985fb6f50c ack! virtio: re-order vm_running and use_started checks
b69f6cce10fee9803f9b57f516346f39ae70a41e ack! virtio: re-order vm_running and use_started checks
6bf83a89fe9488e5ce34f69373e887b135e4fa60 virtio: introduce __virtio_queue_reset()
327793ccd8dbfeabdec3f5fb1115fb201e91e01d virtio: introduce virtio_queue_reset()
9d246c60dd29286d20e6703c4cfce544f1cca749 virtio: introduce virtio_queue_enable()
0623e3d30e65894b234396329bc9b53307ecde20 virtio: core: vq reset feature negotation support
cc27834e57fb6073b74996558626a9f4d21ecd16 virtio-pci: support queue reset
98d55f07567a4b130cc4905c8921936987e86a90 virtio-pci: support queue enable
5a13aa490fd103cfcc674faeab3b38b855f94d81 vhost: expose vhost_virtqueue_start()
43742b08f7dafb2a2ab1bc053e260f2f7cdce669 vhost: expose vhost_virtqueue_stop()
eb2fadc7049e765e0ea4063bd8fc1748b49f4cbc vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
40bbdc88eecc8714b4a727fe398dc12e76e1576b vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
fe76b586eb72b84ef23185e32b8442c9b350f37c virtio-net: introduce flush_or_purge_queued_packets()
c0b6ab3f91d8cdda9edcb69b5828d012a237ffb7 virtio-net: support queue reset
a2b77fecf45b44998f3c780359da773401bb392e virtio-net: support queue_enable
a84d04bc06f63461a2c20ceaf2834546cc8dc6a7 vhost: vhost-kernel: enable vq reset feature
8aaff8dfaae4dfc03e8ae45cff00670f4a24d59c virtio-net: enable vq reset feature
69b396a06d0b6d28124e2cf7a49da858cdf2ad00 ack! virtio: introduce __virtio_queue_reset()
9c6347a8e015219745115115c033e3aca4c1778c ack! virtio: introduce virtio_queue_reset()
3d84321a5e7e78422afadab813823c60ca6b08f3 ack! virtio: introduce virtio_queue_enable()
14a670e9223a74fa4e9a1fc3a437967b1b0659c6 ack! virtio: core: vq reset feature negotation support
d9e6b640e4bd93bf7322ede94dbf3597c73ec5e4 ack! virtio-pci: support queue reset
d689e2ac5a9fc0ab0a6fadbf81dc495a31e4b63f ack! virtio-pci: support queue enable
7c13639d34256efd15d74402a6999c1dccdf4818 ack! vhost: expose vhost_virtqueue_start()
04fe46af14dff7d21bd807fc47805be2455149b6 ack! vhost: expose vhost_virtqueue_stop()
30c4655e702c1d0571aa1ed65e754a6faa137b91 ack! vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
92e91e7965ae5ea25e8636eb34b0a30197e93825 ack! vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
981514c26e4d3c2cf2092e711d6ce24bbe1070fb ack! virtio-net: introduce flush_or_purge_queued_packets()
a4048d7adf0e43ac3494523a30ecb2d808156784 ack! virtio-net: support queue reset
53cac89e1bd18abdba85a78e8a58d3596377049c ack! virtio-net: support queue_enable
9e68815f44e9bf377f5df63ec5c5e8206e838259 ack! vhost: vhost-kernel: enable vq reset feature
71a56d0eb11ef0d75800a423b85988f8b0567df0 ack! virtio-net: enable vq reset feature
4c5dc058dc095954b40fab264983be89b65bfc30 virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
ad3f3de9535e4a498b85d69791aa6f896743f4b3 ack! virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
bbc20b4b105143746b6c52ba04f241ab4306a0c6 ack! virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
af70a59d4e7114a69c4852233fb3f23debc4dfaf vhost-user: Fix out of order vring host notification handling
4739086400ef4cf2abd7976e475b0efbc2d2132a ack! vhost-user: Fix out of order vring host notification handling
fbf25ea3fd8a4c006c3e8c4e6a0383eedc788ce5 ack! vhost-user: Fix out of order vring host notification handling
6225141cb1fe01f14515217ccadaa48ee01e7218 acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
8c6bedd12713b16a92a049a95e4c9d33ab3c6854 tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
ba9e53b1976f82020cb56491b61b7023ffe0793f acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
934441625c05a9e2ad504114537a1728dcdf1758 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
85678c56f08cc27f156a2f23e220e77aa1be7abe tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
94e48ae60fe5b51883f9882c25419b4a052eef11 acpi: add get_dev_aml_func() helper
52a8c4f97bb6d34b8daa5935967a8d9695f88299 acpi: enumerate SMB bridge automatically along with other PCI devices
3022a18c29e730c5eb95ae521e3e3b2555e1f71d tests: acpi: update expected blobs
3fa941d90f18047a998f0a049cb38fc68e0ebb25 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
d85c9a661c80aa574cc218e1b02d34d892965117 acpi: pc/35: sanitize _GPE declaration order
4778c56acc7528b3ceb17f02d707f8143fdeb09f tests: acpi: update expected blobs
7d7cd3f79d0376abdbb709cb73ad3ab822211474 ack! acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
2511484acb62531b13f05a82d5d02483dca3a225 ack! tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
de07f82ca207ef8981906b5e7bf4671154e23bf1 ack! acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
9ca299316ad969c9c07fd4c609c0ce8af185bf2b ack! tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
4c9ff188ebb4c7af835f01f62ae332cd83008708 ack! tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
fc3a3400aadee62ec3080d0373f984e0e9c118fa ack! acpi: add get_dev_aml_func() helper
c6e14990a464dc2a12e25e8662cc217e80be2bf9 ack! acpi: enumerate SMB bridge automatically along with other PCI devices
b435e2eb47990230f53e437d337cece0fb5b5476 ack! tests: acpi: update expected blobs
fc8027bf708b41041ccfef1baa0221dd30a3ac43 ack! tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
ecf6c5d3a1344af417034a50ea0d39df1baf053c ack! acpi: pc/35: sanitize _GPE declaration order
edd5ed3948d7736adda4affb20f4a12741a9cd5e ack! tests: acpi: update expected blobs
280c5f1ec57c0140627a2c365a9937550f793873 ack! acpi: add get_dev_aml_func() helper
3358090b52a8167575d3951ea5d7901028d37f49 ack! acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
6bcb3ac5e962aec9422cf27830934f73644825b3 hw/acpi/erst.c: Fix memory handling issues
92a6c929d9bfa823b0c223834eaf21e0ea751dc7 ack! hw/acpi/erst.c: Fix memory handling issues
d59495591a60b16a6219c44c81064efe6091f2b5 ack! hw/acpi/erst.c: Fix memory handling issues
23eea8acffb5f0c5fbdf7af443fcdde7638ca213 ack! hw/acpi/erst.c: Fix memory handling issues
9b7d07096091b300b63e2a9539b21bfc1f4854d7 MAINTAINERS: Add qapi/virtio.json to section "virtio"
1e501a20200417218f33f958725c934a16e8c5bb ack! MAINTAINERS: Add qapi/virtio.json to section "virtio"
d2fae3f2021731bb1b81acc3d197904bee0eeb2e ack! MAINTAINERS: Add qapi/virtio.json to section "virtio"
5ed3fe97e427589edb91e0a4917b2bc5ce5f8b13 qpci_device_enable: Allow for command bits hardwired to 0
f137f8be2845e143c75bcbb0143f216547832c8f hw/ide/piix: Ignore writes of hardwired PCI command register bits
c3d85b7ebcef2f49484895c0cf08665709f7c105 ack! qpci_device_enable: Allow for command bits hardwired to 0
e336a0d5504eca9fc847b09f5e8c18e8a0d994e9 ack! hw/ide/piix: Ignore writes of hardwired PCI command register bits

--===============3194289030534329082==--
