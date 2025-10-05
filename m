Content-Type: multipart/mixed; boundary="===============2797121428433353920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 05 Oct 2025 19:12:12 -0000
Message-Id: <175969153270.599867.7136280313813065108@gitolite.kernel.org>

--===============2797121428433353920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 4caf74916d09019e61c91f8cb1166510836d35e8
    new: e27b177339ea4d391ed7538fbdbad34518937408
    log: revlist-4caf74916d09-e27b177339ea.txt
  - ref: refs/heads/pci
    old: 4caf74916d09019e61c91f8cb1166510836d35e8
    new: e27b177339ea4d391ed7538fbdbad34518937408
    log: revlist-4caf74916d09-e27b177339ea.txt
  - ref: refs/tags/for_autotest
    old: faa9e2755dfe8e4da3358d04cbf494aa9f7a8594
    new: bc792d4e0abf823cfe0a6d30c91e679d43b33aa8
    log: revlist-faa9e2755dfe-bc792d4e0abf.txt
  - ref: refs/tags/for_autotest_next
    old: faa9e2755dfe8e4da3358d04cbf494aa9f7a8594
    new: bc792d4e0abf823cfe0a6d30c91e679d43b33aa8
    log: revlist-faa9e2755dfe-bc792d4e0abf.txt
  - ref: refs/tags/for_upstream
    old: faa9e2755dfe8e4da3358d04cbf494aa9f7a8594
    new: bc792d4e0abf823cfe0a6d30c91e679d43b33aa8
    log: revlist-faa9e2755dfe-bc792d4e0abf.txt

--===============2797121428433353920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4caf74916d09-e27b177339ea.txt

31b737b19dca4d50758f5e9834d27b683102f2f1 hw/nvme: fix namespace attachment
bc0c24fdb157b014932a5012fe4ccbeba7617f17 hw/nvme: revert CMIC behavior
53493c1f836f4dda90a6b5f2fb3d9264918c6871 hw/nvme: cap MDTS value for internal limitation
621dbaee0152a283042db3cac6a51f91b3e06024 tests/functional: fix URLs in PCI hotplug test for aarch64
21901731410305f66e44f3437c5306cd77b93d95 Merge tag 'pull-vfio-20250810' of https://github.com/legoater/qemu into staging
624d7463043c120facfab2b54985fcfb679d5379 Merge tag 'pull-nvme-20250811' of https://gitlab.com/birkelund/qemu into staging
f757d9d90d19b914d4023663bfc4da73bbbf007e hw/uefi: clear uefi-vars buffer in uefi_vars_write callback
88e5a28d5aabb57f44c1805fbba0a458023f5106 hw/uefi: return success for notifications
fc8ee8fe58ad410f27fca64e4ad212c5a3eabe00 hw/uefi: check access for first variable
040237436f423253f3397547aa78d449394dfbca hw/uefi: open json file in binary mode
65677b7aad05edd20a8d2fe1c27b944f1ff9a002 configure: Don't disable Rust for too old meson version
4af976ef398e4e823addc00bf1c58787ba4952fe rbd: Fix .bdrv_get_specific_info implementation
c0df98ab1f3d348bc05f09d1c093abc529f2b530 qemu-iotests: Ignore indentation in Killed messages
e262646e12acd6c1132e03d57fea20680a503251 hw/sd/ssi-sd: Return noise (dummy byte) when no card connected
7db162fa013878b06a528686ece79ad99f699c71 tests/functional: Test SPI-SD adapter without SD card connected
6ad034e71232c2929ed546304c9d249312bb632f mkvenv: Support pip 25.2
30f830fa887ad3756419a7e92b3d22b29a7ac43f Merge tag 'sdmmc-20250812' of https://github.com/philmd/qemu into staging
b2a948220763b0d5184285a6b72d7eb13d51aad2 readthedocs: don't build extra formats
0c0729b46a3680c233e0d45647d5193c5c5083f9 ui/spice: Destroy the temporary egl fb after the blit is submitted
607132e6b6c2fef07f9dd025a7178b7fca9a3f9d Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
de784dc0a0128146a88437d57ea27a58af507de0 Update version for the v10.1.0-rc3 release
5836af0783213b9355a6bbf85d9e6bc4c9c9363f Merge tag 'uefi-20250812-pull-request' of https://gitlab.com/kraxel/qemu into staging
faaaf017d5b9c9f84fb86dcee016944176eee0d9 Revert "i386/cpu: Warn about why CPUID_EXT_PDCM is not available"
88f72048d2f5835a1b9eaba690c7861393aef283 Update version for the v10.1.0-rc4 release
27535e9ccae89db5856bfb5e3357f44645812143 target/i386: Add support for save/load of exception error code
a9292b24c35ca40da5bc4b2fd7fcf898b08dcce9 scripts/minikconf.py: fix invalid attribute access
d84082cc1a7a7cac361094fc9b3165df7c697a01 scripts/minikconf.py: s/Error/KconfigParserError
ab85146ac4c6527d6d975afbd3157488cb42147f python: mkvenv: fix messages printed by mkvenv
6f8924163ff1fb4bd19e0cd9dc7910bb540486f3 MAINTAINERS: add a few more files to "Top Level Makefile and configure"
f8b2f64e2336a28bf0d50b6ef8a7d8c013e9bcf3 Update version for the v10.1.0 release
e771ba98de25c9f43959f79fc7099cf7fbba44cc Open 10.2 development tree
d96519c6bd1e197f24a157ec761ff69cf54779d3 hw: add compat machines for 10.2
fe26463d7b3e0f65de4b11377d762d5dcc03bd24 CI: Use mingw-w64-x86_64-curl-winssl instead of mingw-w64-x86_64-curl for Windows build
19ae064832dd915e14306c03b94a505abc13b873 tests/functional/test_aarch64_virt_gpu: Skip test if EGL won't initialize
36fb9796662e8d1f8626b1cacb1a6d5e35a8bd00 tests/functional: Fix reverse_debugging asset precaching
0cdabf8adbaca4b370301366faab2d01121289c7 tests/functional: Use more fine-grained locking when looking for free ports
9845740a162f2d9a4c852068155e94f1a3c487f9 tests/functional: Rework the migration test to have target-specific files
b19c560e4ac730799f45730020fae63e4727a8e0 tests/functional: Rework the multiprocess test to have target-specific files
b8103f56d97c2e6554af2c365b366989005a666c tests/functional/meson.build: Split timeout settings by target
9c9efb1e36ddb2e636c7f6aafda49cddaee88a0c tests/functional/meson.build: Allow tests to reside in subfolders
96ced85b0c5664426518ad43f0e423092fbee933 tests/functional: Move aarch64 tests into architecture specific folder
e534eee5ba6aefd905c16bcb714d1ff8156a0c45 tests/functional: Move alpha tests into architecture specific folder
8de42cb748287d8dcc521d057b107f32d98e5edd tests/functional: Move arm tests into architecture specific folder
dc8f7a1bf724cb90d37c5bdfcdb80a5c74befc11 tests/functional: Move avr tests into architecture specific folder
e538303d31bb0b537285571b9b56674e7c90b120 tests/functional: Move hppa tests into architecture specific folder
84b30c4587719297955e1fe2a22face5cc84587c tests/functional: Move i386 tests into architecture specific folder
6bd38ef0f9af38364509005385ff2ac897ad3913 tests/functional: Move loongarch64 tests into architecture specific folder
0ae63d0e19b22d45cd354b428b4b530223f53d7b tests/functional: Move m68k tests into architecture specific folder
67adbc8b6f40f6a2370d4a0ba479d3778d147cbc tests/functional: Move microblaze tests into architecture specific folder
f227c45e5b6e928a413fcf7176b59aac4e430c82 tests/functional: Move mips tests into target-specific folders
ff94df87caeecf3fe2b77e06d2ffe483725bcb51 tests/functional: Move or1k tests into target-specific folders
1cdb63218c975b20699714449131c6745a512a1f tests/functional: Move ppc/ppc64 tests into target-specific folders
e1a8572a8d7a11627db22366d356d0daf0f6d559 tests/functional: Move riscv32/riscv64 tests into target-specific folders
bbb43ea3be12f09c284954b7b51ae8fea85ebe33 tests/functional: Move rx test into target-specific folders
5e50a3c9c0f31daf53962914855accdc97a3109b tests/functional: Move s390x tests into target-specific folders
58e95a05dec8bb0c739a2b7192b6d0a96d1a99a5 tests/functional: Move sh4/sh4eb tests into target-specific folders
e76291a65457b1fe18b6bf7a90b1d022fa15bf9d tests/functional: Move sparc/sparc64 tests into target-specific folders
1917d47dd78adbd30abd462712458d0a0b583308 tests/functional: Move x86_64 tests into target-specific folder
e365d26e42281aae3dcb47aa63c862892efadb0c tests/functional: Move xtensa tests into target-specific folder
0137f60b37c5678e9fa4971fd7e4f07afed33294 tests/functional: Move the generic tests to a subfolder
45d34fa8a4f7fed96f7fbf2ae42b33382bf25d0d MAINTAINERS: Adjust wildcards for the migration, multiprocess and replay tests
0ac3c314130eff8e3ea9860fe3202908a7746225 tests/functional: Mark main in QemuBaseTest class as a static method
a7542a38f399c50337e10aadd60513a400c45013 x86/loader: Don't update kernel header for CoCo VMs
c12cbaa007c9da97a11e74119ea3aed9fcc3ac4c i386/tcg/svm: fix incorrect canonicalization
8e98961f6eb691b59ff0230ee22917061bfae5f8 kvm/kvm-all: make kvm_park/unpark_vcpu local to kvm-all.c
db62680edd04c78eada3cf67f27d8825e08feb9a rust: disable borrow_as_ptr warning
2102780c5523c240c66ba52ea1629353a7518072 rust: qemu-api-macros: support matching more than one error
9a6d6ae8afb18e18eacb94e105722c08e84fe9fd subprojects: update proc-macro2 and syn
96f2c80fed20790fec0b35b774af676d5068077b rust/qemu-api-macros: make derive(Object) friendly when missing parent
4344b358a8dd62591db0b7b98328511fadffca85 rust: declare self as qemu_api for proc-macros
92dedaf169ddcf8c81fa6d21c86c60f3b82458e5 rust: move dependencies to rust/Cargo.toml
5fc03d4e28258fdf6a926a59c6b5e1edc23e6d5d Merge tag 'pull-request-2025-08-27' of https://gitlab.com/thuth/qemu into staging
d35b9e4eae5eb147e2b665d74a5052f7a17db959 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
05c84cf8df23b8dc81317ee0cea748e6199637f4 semihosting: Retrieve stack top from image_info
7adf9ebb0ac72637833f61e24e44def6228b4484 semihosting: Initialize heap once per process
58afe4cfe93be0e283e7a0fcd9a50fd52fc44169 linux-user: Create target/elfload.c files
a859022ceaba12444f1a8f5a5efc5e76c7d5dc13 linux-user: Move ppc uabi/asm/elf.h workaround to osdep.h
af880af8d4624b619c9d44ff5d27440ae064f99a linux-user: Move get_elf_cpu_model to target/elfload.c
39476538942f0ae1eff5e03f08399ef1eeca0cc0 linux-user: Move get_elf_hwcap to {i386,x86_64}/elfload.c
2d0687a514c63956de6215978acdda4f55c190dd linux-user: Move hwcap functions to {arm,aarch64}/elfload.c
e0f62c5a5b5c80d0a6b163a8113e5938b0b40d54 linux-user: Move get_elf_hwcap to sparc/elfload.c
ea9d69159e013a5757e20bea0266b7c17303d961 linux-user: Move hwcap functions to ppc/elfload.c
184e74b236df9ad42ddbf92011713259cd17caf1 linux-user: Move get_elf_hwcap to loongarch64/elfload.c
48004ab0586ba01387efc37e7ada26607a1c183e linux-user: Move get_elf_hwcap to mips/elfload.c
92c9983c06fa0a55f120c71dda03e38d5220fccc linux-user: Move get_elf_hwcap to sh4/elfload.c
1d4774b60e3dfdc9295e36c5fa298b457d10db10 linux-user: Move hwcap functions to s390x/elfload.c
50e59ad0b7b1c71e858939504a749bf1a1313e2e linux-user: Move get_elf_hwcap to riscv/elfload.c
0dbb0ba870a11366b061905b1a06baa973b642d6 linux-user: Remove ELF_HWCAP
fcac98d0ba8b5f4c311c1059d897d74d1276af9d linux-user: Remove ELF_HWCAP2
3c907dec45b66fff084fbddf18ee5bb84ddc5314 linux-user: Move get_elf_platform to {i386,x86_64}/elfload.c
e03b6ad483c087c8cf0357b7859d98bd2b109071 linux-user/i386: Return const data from get_elf_platform
d6b8c5dbd9b0fd05c3f8ac9427729082eecb9fbb linux-user: Move get_elf_platform to arm/elfload.c
084b3247a08da16c541efba059c308b0d9299bdc linux-user/loongarch64: Create get_elf_platform
eaf983e04b342ab4c3401ad8add649ec626a0744 linux-user/hppa: Create get_elf_platform
f10c3d90849da63916905f7bd155d5737aa4378f linux-user: Remove ELF_PLATFORM
f8498e084eaa7f78d455d5f2f7a308a4d0d5f39b linux-user: Move get_elf_base_platform to mips/elfload.c
d8329660b2e103ac2bbbf9ae933c0c742d44864e linux-user: Move target_cpu_copy_regs decl to qemu.h
1f2f4c0fbcc527f47e2f9d5708ae7df824bd574f linux-user: Create do_init_main_thread
8d4020dd025dc37d9003c6a514e758d8c6ef99b9 linux-user/i386: Create init_main_thread
ea8683d2b3777fcb934a075df8b63d45642097d6 linux-user/arm: Create init_main_thread
e872342837ed61af5f2ed15541375adf0c23e0eb linux-user/arm: Remove a.out startup remenents
2eaaf04ad7f9eb5bd578f3f225d118c9eb0bef1d linux-user/aarch64: Create init_main_thread
7b9efb7aaef9b43b22fce7051861f59fe15ff51a linux-user/sparc: Create init_main_thread
88c9adef2b0fff84f0e9cbc728e860cfbad52008 linux-user/ppc: Create init_main_thread
a2c83f5156324b88cf5c92ed777648fc1aaccf7f linux-user/loongarch64: Create init_main_thread
e17cc00f7195f387720cd839dcb83fd17c2147c9 linux-user/mips: Create init_main_thread
2ffaa3f70dfbf07a3bdb1035fb4ba4e0f7f94de1 linux-user/microblaze: Create init_main_thread
83411d840cfd80d7288ea096d905413754a87c66 linux-user/openrisc: Create init_main_thread
011480ff599d76e62a0e49ddd21ba9023cdb0ec3 linux-user/sh4: Create init_main_thread
ff053f9c5a4df1f0fb49ab7d7a0886a43f18a4f4 linux-user/m68k: Create init_main_thread
6b523112baac10747446af9074d1281974767004 linux-user/alpha: Create init_main_thread
592f36d13dd32d0a90f71266931a68f522617026 linux-user/s390x: Create init_main_thread
a56cf00bc06a11627ec7b695618532d0d58cf8de linux-user/riscv: Create init_main_thread
1aec088719c5646b3117fd3b9c4507830f99f432 linux-user/hppa: Create init_main_thread
ceff7f9ae996ec9bb78d463f054241c338dc979c linux-user/xtensa: Create init_main_thread
f61c88c571e5e68cdf1d935d7524493a8f404556 linux-user/hexagon: Create init_main_thread
e191623fb0694a08c372fb68c5634969addbcb7b linux-user: Remove do_init_main_thread
f91563d011a0439cd6709e169cdfac268779d562 linux-user: Add strace for rseq
a5fbf1c617c5b51082d317601e0d4cf5eea5c140 linux-user: do not print IP socket options by default
ca18b336e12c8433177a3cd639c5bf757952adaa Merge tag 'pull-lu-20250828' of https://gitlab.com/rth7680/qemu into staging
96e7448c1f820c56caea8447c01f5227b0c95c79 target/loongarch: Guard 64-bit-only insn translation with TRANS64 macro
86bca40402316891b8b9a920c2e3bf8cf37ba9a4 hw/intc/loongarch_pch_pic: Fix ubsan warning and endianness issue
59f504bb43366594e97cf496c9a9ccf59be00b73 Merge tag 'pull-loongarch-20250828' of https://github.com/gaosong715/qemu into staging
de3c9f552d8d6af5e1a5f28eb93c836080715796 target/loongarch: Move some function definition to kvm directory
982d7674ff4ed1affc4dadba2c6f6ab1b1df4e97 target/loongarch: Define function loongarch_cpu_post_init as static
198c827ca5d3bee6aa0c498f25f5ea6928f57de2 target/loongarch: Set page size in TLB entry with STLB
a3d4bc4845911d82162f5be782f73e9742a41306 target/loongarch: Add header file cpu-mmu.h
912f75eaed5f686fe0f312e8ac797be7c1f43b0e target/loongarch: Add enum type TLBRet definition
82cd0be29b603ef620f45053a406bdb4a3221563 target/loongarch: Use vaddr in get_physical_address()
e6c855f44ad63b5e94bc3d27adca12c24ce7953d target/loongarch: Use MMUAccessType in loongarch_map_tlb_entry()
7392cb1c7b24e34987b6f2bbff00c39fe0829cc9 target/loongarch: Add common function loongarch_check_pte()
3dd4a2d0fc339c3cb321d69a0372cb9433786105 target/loongarch: Use loongarch_check_pte in loongarch_page_table_walker
36055cf414b591ce2467631dbd5d8c32d4350263 target/loongarch: Use MMUConext in loongarch_map_tlb_entry()
35fc0ec73c3264b67ba2c8d5e39d5897dca2c891 target/loongarch: Use MMUContext in loongarch_get_addr_from_tlb
4817a22edd49fc671f6efdc922826a4ce7f91017 target/loongarch: Use MMUContext in loongarch_map_address()
f95b9702750507665f90e377b5c6c68274104024 target/loongarch: Use MMUContext in get_physical_address()
cc78259deb21940521a227619eb00a4b8e3e36c2 target/loongarch: Use correct address when flush tlb
e1e2909f8e74051a34a044940f90d4650b6e784a hw/i386/pc_piix.c: restrict isapc machine to 32-bit CPUs
483a232e0431f19a4d6596be59c1d51370407249 hw/i386/pc_piix.c: restrict isapc machine to 3.5G memory
b55eab382cfbeb11f0afe116a06243d3fe5e43d9 hw/i386/pc_piix.c: remove include for loader.h
79233a7e600ff26c623aecee81aa9a04cbbc7668 hw/i386/pc_piix.c: inline pc_xen_hvm_init_pci() into pc_xen_hvm_init()
469be2f11f7279fe9174199183cf51ba1f557e2d hw/i386/pc_piix.c: duplicate pc_init1() into pc_isa_init()
ba5500e0385fad2dd1d4878872695023e5e32e92 hw/i386/pc_piix.c: remove pcmc->pci_enabled dependent initialisation from pc_init_isa()
dc58530f0a58fe09862026ab6c26c68c00f4d535 hw/i386/pc_piix.c: remove igvm initialisation from pc_init_isa()
ae4199af92d38fffd0d1fb9f02eaeb0632eff6df hw/i386/pc_piix.c: remove SMI and piix4_pm initialisation from pc_init_isa()
d7916f6d5ec346d05ef63f5419d97a4d9f7d0a75 hw/i386/pc_piix.c: remove SGX initialisation from pc_init_isa()
62f8d562bb86cd7e1a0ce06f191c402a1eeba309 hw/i386/pc_piix.c: remove nvdimm initialisation from pc_init_isa()
f2096fa151cbdf6cd169a6f0be9c5ccb5cd10466 hw/i386/pc_piix.c: simplify RAM size logic in pc_init_isa()
20fd284ec3c6ec39fb8e062d52f1ee514e89c554 hw/i386/pc_piix.c: hardcode hole64_size to 0 in pc_init_isa()
b11ad71e32441baff354cdab1993847b61923570 hw/i386/pc_piix.c: remove pc_system_flash_cleanup_unused() from pc_init_isa()
32c73eb73c7c09290a642c0c3ea541ce00350994 hw/i386/pc_piix.c: always initialise ISA IDE drives in pc_init_isa()
99d0630a454581eeb2bfabdc0bc15cc07d145876 hw/i386/pc_piix.c: assume pcmc->pci_enabled is always true in pc_init1()
3113e7db1d5d683e91cdbb4796e1b154cdda73bf hw/i386: move isapc machine to separate isapc.c file
d773f9689109eb00ba6627c2264af949c66897fb hw/i386/pc_piix.c: remove unused headers after isapc machine split
523a64f388a689a1e9bc593ca8768fe1449613db hw/i386/pc_piix.c: replace rom_memory with pci_memory
d8701867d12241f53f3b17973e7fd533c764c76a hw/i386/isapc.c: replace rom_memory with system_memory
b8217bbaf2bafef1a4f54082a3548613eeef8f2b user-exec: ensure interrupt_request is not used
87511341c30d8c9c77178db16491a0ccacc5d64b add cpu_test_interrupt()/cpu_set_interrupt() helpers and use them tree wide
73c520b088878682e2d3b7fa19a6366ec8d39829 memory: reintroduce BQL-free fine-grained PIO/MMIO
4ae5e2b2bf65452538511a2895d7a4e2115058a5 acpi: mark PMTIMER as unlocked
7defb58bafac8dcb23c06be5e4f2d1a33d8392fd hpet: switch to fine-grained device locking
a453bf0354412592362139bdf4df0d4900ec0686 hpet: move out main counter read into a separate block
20c2345290f34aac434284cf9a242c7904d39a27 hpet: make main counter read lock-less
17e645c6f17999cd0306c4d18d6f6cb3db55756d kvm: i386: irqchip: take BQL only if there is an interrupt
83bd8e65bc70cef03a207df315004f8b1301dc53 tcg: move interrupt caching and single step masking closer to user
f3d9393791e6c02bae99f920d350e65cd299fed1 hw/core: Dump cpu_reset in the reset.exit phase
fd5c5032df6bea4bbf56752d8885c8a9770c4959 hw/core: Use qemu_log_trylock/unlock in cpu_common_reset_exit
d7cde4df1c1b1f24dfd7760fe897429b75200b19 linux-user: Tidy print_socket_protocol
e61df9176d7a0107069de1a77b6f502b24b34f58 linux-user: Drop deprecated -p option
720dbc31cb424ba6364e99a340fca805d1837bfa linux-user/x86_64: Convert target_elf_gregset_t to a struct
4d8db2fa6f8e1e77fd88b1c3a4b0409adad630c0 linux-user/i386: Convert target_elf_gregset_t to a struct
ea37ee2b2659a7fa4b1161112c0be3559180ccdd linux-user/arm: Convert target_elf_gregset_t to a struct
0b3357425cef78233ec0c574990a4e70e53c30e6 linux-user/aarch64: Convert target_elf_gregset_t to a struct
544843f2e76b2d40535b8b3d14007371cbd868f8 linux-user/ppc: Convert target_elf_gregset_t to a struct
68bb444d358c8cbe7bf4d8f942491ff01f132443 linux-user/loongarch64: Convert target_elf_gregset_t to a struct
5c86402eef21c09c65c23158ddebd791fdf603c9 linux-user/mips: Convert target_elf_gregset_t to a struct
b4ad80d6d3355f2ab7f02381f8eb697609b89e93 linux-user/microblaze: Convert target_elf_gregset_t to a struct
aebdd808e6288d78d7393bf1d4b49aaea93f786c linux-user/openrisc: Convert target_elf_gregset_t to a struct
7bd01645d66c23ef5494dcc8ea13d15bc90d82f5 linux-user/sh4: Convert target_elf_gregset_t to a struct
a9caaa69f081c6ae0a1adead578a757be5dec98b linux-user/m68k: Convert target_elf_gregset_t to a struct
f2accdfac4ca431dd58054a82c2312bc58e984a2 linux-user/s390x: Convert target_elf_gregset_t to a struct
8caa6621109ea1fb71870aa52c688de1f7dc64e9 linux-user/xtensa: Convert target_elf_gregset_t to a struct
1b32b3d7d8d438ee46313312aa62ae8b89c90bcb linux-user: Update comment for target_elf_gregset_t
553bf7dbd466794955f93c07b5c6fc0a7f65abb4 linux-user: Declare elf_core_copy_regs in loader.h
bb130c1758863f9d5c825ed7bf21669c15d6deff linux-user: Rename USE_ELF_CORE_DUMP to HAVE_ELF_CORE_DUMP
93c62ca6fe31dadbdb38688f67c741ee00448a24 linux-user: Move elf_core_copy_regs to {i386,x86_64}/elfload.c
53c6724cc96acc64bf6213e5820e3cd610e7eaa4 linux-user: Move elf_core_copy_regs to arm/elfload.c
b71b68b233dd828960e57702580a97b11f3fd26f linux-user: Move elf_core_copy_regs to aarch64/elfload.c
a67e20d629a849d9d9d5ef527963462cd0718e78 linux-user: Move elf_core_copy_regs to ppc/elfload.c
cf334829cb2a68ba1582923c773557b6fd20e123 linux-user: Move elf_core_copy_regs to loongarch64/elfload.c
a8081da18de8f3558b593e9c1ff12b9319c1d892 linux-user: Move elf_core_copy_regs to mips/elfload.c
e06b9c34eaa388e0503426c7831a2db977a472fd linux-user: Move elf_core_copy_regs to microblaze/elfload.c
28c7d60b54d7e6e3afa064ceae7a4786375d8b4b linux-user: Move elf_core_copy_regs to openrisc/elfload.c
a4ea8c30e7c8ae49e2e50e2c410581ad53c3e1fb linux-user: Move elf_core_copy_regs to sh4/elfload.c
bcaebf6e5bac13352a17eb4949464787c34829f9 linux-user: Move elf_core_copy_regs to m68k/elfload.c
59b51b4e7cacca78d0f60e3817150d2c29423d54 linux-user: Move elf_core_copy_regs to s390x/elfload.c
952916bb8fae405fd9f25be6c3ad0f6f8525ddbf linux-user: Move elf_core_copy_regs to xtensa/elfload.c
4540a4e6044870dc98bdaacb1593012aef6f5df9 linux-user: Remove target_elf_greg_t, tswapreg from elfload.c
c47407ef2f4e6b2965b726618cd600aa24149f13 linux-user/i386: Create target_ptrace.h
ff15e62d3f472890b6c93262f85447bfb9eec642 linux-user/i386: Expand target_elf_gregset_t
399313bb6d94e5f3ce4ce533f9a8c5fe504f6cda linux-user/x86_64: Create target_ptrace.h
9c49798e18c00eb07bf6832aa50a1a889a145ec5 linux-user/x86_64: Expand target_elf_gregset_t
31d0ef2c85ca481266d0a8793afdce38ab0b687c linux-user/x86_64: Fix dump of fs_base, gs_base
7ee71b02fbc21f9de31140f5237c849e36ee30d5 linux-user/aarch64: Create target_ptrace.h
ff22166d3f68786e5f129d2fb34a38cfdc0631b3 linux-user/aarch64: Expand target_elf_gregset_t
db58f1667e72b3fa4c0a9e45f0b6b683e836295b linux-user/arm: Create target_ptrace.h
af6da9e6b845f31675343c58786b2389b2f4a0ec linux-user/arm: Expand target_elf_gregset_t
9308223c714d1efb275cf21c439ee85f5e6cad0d linux-user/loongarch64: Create target_ptrace.h
190cc717f8cf50b7d38b8f9b8a2045540f71c571 linux-user/loongarch64: Expand target_elf_gregset_t
5c3a0884efe7d9a8651bc847571584804146f3f1 linux-user/m68k: Expand target_elf_gregset_t
cf33264f19b566cda4b50ccfec9e87734b08971f linux-user/microblaze: Create target_ptrace.h
e5c31ef558da16fb9cbb9e3a3c7247b60fdfd05b linux-user/microblaze: Fold target_pt_regs.r* to an array
e803a48c1ac72ed47b6490e3d7cf6b0cc7372e85 linux-user/microblaze: Expand target_elf_gregset_t
0dcef5773000f4d72277c6b41200f35031bdcbb5 linux-user/mips: Create target_ptrace.h
c61b88fbe49e428e39eff501cddbcd53f12486cb linux-user/mips: Use target_ulong for target_elf_greg_t
7a4512db0a52b5005999f839cec934a77f32437b linux-user/openrisc: Create target_ptrace.h
611dd00a45860027f51281fc31e6428aefc8a003 linux-user/openrisc: Expand target_elf_gregset_t
584c21f34eb0419858d74420df7d0fd5f3ea419a linux-user/ppc: Create target_ptrace.h
8ad5f12426dd6218db4753722ab240a16a235259 linux-user/ppc: Expand target_elf_gregset_t
71c2c79815fafe6d509ca1a76bc67d6041aaa37b linux-user/s390x: Create target_ptrace.h
dabda4f36a992dffde252919124a25fe7054fe42 linux-user/s390x: Expand target_elf_gregset_t
ec12f80d1f2915bbd1c2734f7ce1dcbb3c0ff70b linux-user/sh4: Create target_ptrace.h
92e1a92823eaa812451a9499754431b2002503ec linux-user/sh4: Expand target_elf_gregset_t
b90e36861636fc5f021fd2a0676087d076cd0cc9 linux-user/xtensa: Create target_ptrace.h
abfa6c7c2a0ddc4eaf373de320d758435e7acf9b linux-user/xtensa: Expand target_elf_gregset_t
8d4a6f8e4c95e11a3da2e38682da2819d4e2160c linux-user: Move init_guest_commpage to x86_64/elfload.c
a56ef5e8454e42c0d263a97a1297ae67f4ce19cd linux-user: Move init_guest_commpage to arm/elfload.c
6a91f64ee12fe54d1a9573e9ecbbae037b113097 linux-user: Move init_guest_commpage to hppa/elfload.c
6e1c4ec4582814537c9a2b4700ff32da44fb27af linux-user: Replace init_guest_commpage macro with function
71cc79a4a172d28638ad27a4e6327a4ce1bcdf2b linux-user: Move get_vdso_image_info to arm/elfload.c
9f24d077f1ea76ede5968d68312840c909751b73 linux-user: Remove ELF_EXEC_PAGESIZE
793ca839186df6cc9dda25121932a25c7d0ff366 linux-user: Remove redundant ELF_DATA definitons
73addb3ffc2c2252a9ffc55e56d9ed88d1dccd84 linux-user: Move elf parameters to {i386,x86_64}/target_elf.h
f8eff2334a3b77d30ddae672edd3c541020cd1ca linux-user: Move elf parameters to {arm,aarch64}/target_elf.h
7b75b5e611d157ec77e4be3ac7f5ff1301380440 linux-user: Move elf parameters to sparc/target_elf.h
5408b354552180e42d644dc42b8b565648fad1be linux-user: Move elf parameters to ppc/target_elf.h
b38ec953747d8a56f1a6cf72cdecf9b243a55fae linux-user: Move elf parameters to loongarch64/target_elf.h
c33d6652970edcdc6d88e1e4316569f618086a9a linux-user: Move elf parameters to {mips,mips64}/target_elf.h
db325955c715c4e4237b370cb65c03ca3414e60d linux-user: Move elf parameters to microblaze/target_elf.h
b333696601c72d1bffc8a608c25791113875571b linux-user: Move elf parameters to openrisc/target_elf.h
ac2a6820bf1785c7ff28bb00a1b3e66765d82d3b linux-user: Move elf parameters to sh4/target_elf.h
4cbf380111b7f013bcfe6bff9c4f73f00ffdefc6 linux-user: Move elf parameters to m68k/target_elf.h
39955adeb2928fb41757421fb2b1b91b18bfc8de linux-user: Move elf parameters to alpha/target_elf.h
2fed144511457a2bc83f8731b8af4dc4b476bba4 linux-user: Move elf parameters to s390x/target_elf.h
4a56d73ae20aa893ce4f3f7d691310f9d503e7b9 linux-user: Move elf parameters to riscv/target_elf.h
964bc6c1b251e46b6d635ccbd69990227f8891df linux-user: Move elf parameters to hppa/target_elf.h
60502ab782496c160223a7892197abaad1670187 linux-user: Move elf parameters to xtensa/target_elf.h
14095cb5f84c0a18707e86ed7f064e2fed3bf87a linux-user: Move elf parameters to hexagon/target_elf.h
e6b7635c9a33918c671e1f2ef4b17b5c2f279d66 linux-user: Standardize on ELF_MACHINE not ELF_ARCH
eb727cc45a352ff259c4c2d85456f0412e738d43 linux-user: Rename elf_check_arch
5dcc0b62059e2330f2746fa691ac6791e9a14cc3 linux-user: Remove ELIBBAD from elfload.c
dd1d0239a79c4e7947c901fcb1f232ecc0428a96 linux-user: Remove MAP_DENYWRITE from elfload.c
8218eb6f52abd08c9e89baafdddec6f0d9234768 linux-user: Move arch_parse_elf_property to aarch64/elfload.c
ab2d261ab3e73f622d75c5c6cc06cc0b7db2d79a linux-user: Remove a.out declarations from elfload.c
8bb7873f28e82944ab6fb2c633c09877fd4eeda8 linux-user/sparc: Create target_ptrace.h
3f1b9dbdf5452a2baab00d46bd149f6f8192fe44 linux-user: Remove target_pt_regs from target_syscall.h
4791f22a5f5571cb248b1eddff98630545b3fd3e Merge tag 'pull-lu-20250830' of https://gitlab.com/rth7680/qemu into staging
a362960b29749750168601f3969ec9364082ee59 target/arm: Clean up of register field definitions
2561626c25e05bc6f673b29f7dd46a20fa6719c3 tests/functional/test_aarch64_device_passthrough: update image
84249d026bc3878c196ecd3e8558609ba9260eb6 tests/functional/test_aarch64_rme: update image
8a60ffe9a8f46ed514656eb4a40d1386c439daf8 target/arm: Implement FEAT_SCTLR2 and enable with -cpu max
6e6d5fb4b928f09b46d0fa99830d75cddb22f73b target/arm: Implement FEAT_TCR2 and enable with -cpu max
376cdd7e9c94f1e03b2c58e068e8ebfe78b49514 hw/intc/arm_gicv3_kvm: preserve pending interrupts during cpr
186db6a73bc5c01026bb9f4f4a59e442c0156841 target/arm: Trap PMCR when MDCR_EL2.TPMCR is set
3b53af353b0b2e00fced6f00de87c03346542665 target/arm: Add feature predicate for FEAT_CSSC
d0e4b9d4d77ab3685fc22b71de0f4fd220afa17a target/arm: Implement MIN/MAX (immediate)
506538208ddabc9b15b02a7e865aa1b64f9f18e5 target/arm: Implement MIN/MAX (register)
8a4bb8b975f80022cdea27757cd8d14f13bf65a9 target/arm: Split out gen_wrap2_i32 helper
994a260feac452ca478af5bd4ba4bff45b889b6e target/arm: Implement CTZ, CNT, ABS
7494f8bbfbb030c5c40a42e4d71430115e4f7a63 target/arm: Enable FEAT_CSSC for -cpu max
36bc78aca83cfd3c8f73cbcb428bc7f0ce7a4a61 hw/arm: add static NVDIMMs in device tree
5ffd387e9e0f787744fadaad35e1bf92224b0642 scripts/kernel-doc: Avoid new Perl precedence warning
3f34478007a2423399dbdfae5e3deeca3898da9c docs/sphinx/kerneldoc.py: Handle new LINENO syntax
4a1bc66d3f61cb803b16bb1691e46b5ec59d25f5 tests/qtest/libqtest.h: Remove stray space from doc comment
2b2765ac4045642563cc92ad98c2244a0aa0c7fc scripts: Import Python kerneldoc from Linux kernel
7f58572cff7e79c7733ba504cd200af2287706f5 scripts/kernel-doc: strip QEMU_ from function definitions
9cbe72b868b7cb04f7553220738f1286b6f0dc32 scripts/kernel-doc: tweak for QEMU coding standards
33be8171e2fe02173d24ffd61bd97bf9c2b37834 scripts/kerneldoc: Switch to the Python kernel-doc script
619d5f0211ac69d71291505a8528671ab83764e3 scripts/kernel-doc: Delete the old Perl kernel-doc script
e0ca100425853aa362acefeb027800d952fb222d MAINTAINERS: Put kernel-doc under the "docs build machinery" section
c2fae597099ef6ff81ca63d69ee28eddb982d894 target/arm: Correct condition of aa64_atomics feature function
1748c0d59228c7790940d8be381df1c3108022b1 qemu/atomic: Finish renaming atomic128-cas.h headers
1d5e88e7b5b83130deb312d05de11267baac4c05 qemu/atomic: Add atomic16 primitives for xchg, fetch_and, fetch_or
33aefd187eaff71dbc686c43f7acfdd0a81c7de4 accel/tcg: Add cpu_atomic_*_mmu for 16-byte xchg, fetch_and, fetch_or
092ac2481a4301d0282227bb4ee8641b3f39e437 tcg: Add tcg_gen_atomic_{xchg,fetch_and,fetch_or}_i128
905c2c34fe3432879f31ef0aa64ce478e573276b target/arm: Rename isar_feature_aa64_atomics
99e441107efb34a8af990cedbfbda0567d0bb387 target/arm: Implement FEAT_LSE128
23f5b02447503d9e28f6fad690ccce850c7bb656 target/arm: Enable FEAT_LSE128 for -cpu max
2e27650bddd35477d994a795a3b1cb57c8ed5c76 hw/arm/stm32f205_soc: Don't leak TYPE_OR_IRQ objects
e101d33792530093fa0b0a6e5f43e4d8cfe4581e Merge tag 'pull-target-arm-20250830' of https://gitlab.com/pm215/qemu into staging
91589bcd9fee0e66b241d04e5f37cd4f218187a2 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
09d16ef11c97684a658c29ef1c75bce9f6019328 Merge tag 'pull-loongarch-20250829' of https://github.com/bibo-mao/qemu into staging
a12ff7f807e3ae2e254ac1de45c3892831479a0f ui/keymaps: Avoid trace crash and improve error messages
83f6dceb8f5c0a1efe806a9a4905cbc743a8a378 qga: Fix ubsan warning
42bdb911c22f9449f7a310efc73b70548ca42b24 qga: fix potentially not initialized nr_volumes in qga_vss_fsfreeze()
9646155bb01c076f982601b1ebdead73efcb58a1 qga-vss: Replace asserts with condition and report error
ed42682a66ef9f5e892abb7bcc3f211e1180f075 qga-vss: Remove unused dependencies
3b0ba59762380fff9c91a031301f6f661abaac96 qga: Fix channel initialization check in run_agent_once
b44c8a6d837ed4e082dd03d79095a4e9141eff5b qga: ignore channel_init() fail if 'retry_path' is set
edf3780a7dad4658ab7b72ea37e310a2be9b16d3 qga-vss: Write hex value of error in log
85ff0e956bf26a93c92e4dca8f6257613269a0cf qga/installer: Remove QGA VSS if QGA installation failed
28c5d27dd4dc4100a96ff4c9e5871dd23c6b02ec qga: Fix truncated output handling in guest-exec status reporting
b2e4534a2c9ce3d20ba44d855f1e2b71cc53c3a3 i386/kvm/vmsr_energy: Plug memory leak on failure to connect socket
ec14a3de622ae30a8afa78b6f564bc743b753ee1 vfio scsi ui: Error-check qio_channel_socket_connect_sync() the same way
a60e1544b515e5205489141fc76cdf26de3a5f1b qtest/qom-test: Shallow testing of qom-list / qom-get
67a392f7cf2b1662c21fb609b25bd745d25a2d05 qtest/qom-test: Traverse entire QOM tree
c4c3ee8c1de5f04b4a34b53c2f3d6e85f5a2fe6f qtest/qom-test: Don't bother to execute QMP command quit
f0f682675c9b95ef762cec8dd1b868171a3dda67 MAINTAINERS: Cover tests/qtest/qom-test.c
c9a1ea9c52e6462ad5c7814f3abd65baa69dc4ce Revert "tests/qtest: use qos_printf instead of g_test_message"
a1a98f3ed8cc9889c476120166c9d01e7706e938 Merge tag 'pull-error-2025-09-01' of https://repo.or.cz/qemu/armbru into staging
0a028b5e1dd2f02ba3d1f2a7825ce40b6eb559ec Merge tag 'pull-tests-2025-09-01' of https://repo.or.cz/qemu/armbru into staging
8415b0619f65bff12f10c774659df92d3f61daca Merge tag 'qga-pull-2025-08-29-v2' of https://github.com/kostyanf14/qemu into staging
a80151c9da1a848e5d3ad7153080beaf0745e4cc hw/sd/sdcard: Remove support for spec v1.10
b8d6e05f16b77231d11b96659072b302290b3396 target/ppc/kvm: Avoid using alloca()
32ee080ccdde8a90d5ee3b56e28f95ada35dee4c docs/devel/style: Mention alloca() family API is forbidden
e74416713fe166a6f21cc5ee2000cfd0c248e1a7 hw/pci: Allow explicit function numbers in pci
7ef54b7bf38104c59523a0d7559ae964676178b2 migration: compile migration/ram.c once
01b6fb37056bf5c6a734e77b386f4e9c830b2ce0 migration/vfio: compile only once
38838f0837a3fcfadf000d885329216195a5f9ae cpu-target: build compilation unit once for user/system
9dbb61bb2cfea836bfdb10260a5ebe4d0678463a include/exec/target_page.h: move page-target.c to header
0df57e00d22412320873c2a7548f49c72b247e42 hw/meson: enter target hw first
c0a3bdf62c260aa647491b4906c55177a2c08d23 hw/intc: compile some arm related source once
8e4649cac9bcddc050d2df07908075e9e69bccc7 e1000e: Prevent crash from legacy interrupt firing after MSI-X enable
c5ade4f9d289fed61df7a04950f8f607e26353e6 scripts/coverity-scan/COMPONENTS.md: Add a 'plugins' category
7baa9c39fc3d525216f0cedcfda5374c26d50e80 hw/scsi/mptsas: Avoid silent integer truncation in MPI_FUNC_IOC_INIT
831d75fd735dbd116703d3a1ca5e271dc930ebae hw/ssi: Document ssi_transfer() method
14ab44b96d5bf761af81cc723314ef5ecf73ed17 elf: Add EF_MIPS_ARCH_ASE definitions
7a09b3cc70ab6d717b18dec5c5995f7a06af4593 linux-user/mips: Select 74Kf CPU to run MIPS16e binaries
51c3aebfda6489b49cebef593a1ceb597cb97a7e linux-user/mips: Select M14Kc CPU to run microMIPS binaries
1f82ca723478f44823a18e7151e487d58da03659 target/mips: fix TLB huge page check to use 64-bit shift
46d03bb23dde86513465724760d85f42eb17539e hw/ppc: Fix build error with CONFIG_POWERNV disabled
01941107ebda4756e63a841ff5c457bc6a77c6ce hw/irq: New qemu_init_irq_child() function
d1c9061b97d57d194e44023eb7e52fedde155e61 hw/char/serial-pci-multi: Use qemu_init_irq_child() to avoid leak
f905be62379aab0c5874756e1a73b33581d7011d hw/ide/ich.c: Use qemu_init_irq_child() to avoid memory leak
3284d1c07cfd8d42aa27d1cf83d3e65fcd62e35e hw/gpio/pca9554: Avoid leak in pca9554_set_pin()
ac6b124180f7698084ef2a59282e8fa65a45f23b hw/char/max78000_uart: Destroy FIFO on deinit
4dec497264c2e03b32fc82d6f24a694661b14d64 hw/misc/xlnx-versal-cframe-reg: Free FIFO, g_tree on deinit
6592f710e4e1890a8a71e157266060bceacef6dd hw/display/xlnx_dp: Don't leak dpcd and edid objects
acba1ebcad9a0dd8c08495edaf5b8ce6a748bb01 hw/mips: Remove mipssim machine
60c8ee1a6d6ad89dd55f3066062dc788f4a419dc hw/net: Remove mipsnet device model
79d472a51015f9c9ab341a5f56b8c450870c006b hw/sd/sdcard: Add validation for boot-partition-size
e2d7c1a3cdc46d6b2e8afa8db8a7ef4c2740a2fe hw/sd/sdcard: Refactor sd_bootpart_offset
22ece1a6ebf5d9e0b0a3e376dcfbfe9d96d209b9 crypto/hmac: Allow to build hmac over multiple qcrypto_gnutls_hmac_bytes[v] calls
319ca84949fc3134774342d50790592680c3b9b0 hw/arm/virt: Include 'system/system.h'
02423bc9d329b7ff274aa2cf7da544dc339d9724 hw/isa/superio: Include 'system/system.h'
f4e39e06d1c8cfc0cfd4d2f839d85f568072435d hw/mips/loongson3_virt: Include 'system/system.h'
42ab9014a9de94fc8c0aa97b1822230a5ee96bfa hw/mips/malta: Include 'system/system.h'
21dca6e6c79e28dc05f7a0722895618b489223a5 docs/about/removed-features: Clarify 'device_add' is removed
7e52554c293184083f571265daacfc9aa57c3d55 hw/arm/boot: Correctly free the MemoryDeviceInfoList
e502e614f4c3e5ee7b12cf1c926d9581262fd626 hw/i386/pc_piix.c: remove unnecessary if() from pc_init1()
a10631b0cf04ce7daf26648840df3f15bc36724e Merge tag 'hw-misc-20250902' of https://github.com/philmd/qemu into staging
1566b8c8df9e8603f5d03cc1a7708c4ecfda0897 chardev/baum: Fix compiler warning for Windows builds
606978500c3d18fb89a49844f253097b17f757de block/curl: fix curl internal handles handling
29e68f41c064299d4b45f3517c2e4400b1c17231 block/curl: drop old/unuspported curl version checks
0ac122d933323610b3dc7ce846cb47ba48d78266 scripts/coverity-scan/COMPONENTS.md: Add a 'plugins' category
25fef09ce17ac1ae22638a0b57d97c2bd5cd7d83 docs: fix typo in xive doc
baa79455fa92984ff0f4b9ae94bed66823177a27 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
27ea28a0b369b4b14a485a5d6f045e0dc1db4e38 tcg/arm: Fix tgen_deposit
b8eb3dd49583729edceb18628e626eac15a15de4 cpuinfo/i386: Detect GFNI as an AVX extension
26c41cc4a3d998caa700407a27e18755a6e1895c tcg/i386: Expand sari of bits-1 as pcmpgt
ba8a86d67aca43a854c78380c917845059c83d4c tcg/i386: Use canonical operand ordering in expand_vec_sari
6c76a1f687cd509d26dae44ea39bf396b251fe0e tcg/i386: Add INDEX_op_x86_vgf2p8affineqb_vec
cb2540979264c8d3984e26c5dd90a840e47ec5dd tcg/i386: Use vgf2p8affineqb for MO_8 vector shifts
6a9fa5ef3230a7d51e0d953a59ee9ef10af705b8 Merge tag 'pull-tcg-20250905' of https://gitlab.com/rth7680/qemu into staging
889bf9a067804211c2fc4d09a8dc1a66f1472f89 MAINTAINERS: Add myself as reviewer for PowerNV and XIVE
432ca3dfa3d57a7bf1e427576fcfca4ab0079a50 vfio/igd: Enable quirks when IGD is not the primary display
aeb1a50d4a7f464a8ff0a66e0beec2a5e1ef6342 vfio: Remove 'vfio-amd-xgbe' device
8ebc416ac17a71aec267df1ca5cb5301cc6c4906 vfio: Remove 'vfio-calxeda-xgmac' device
762c85543948bf1f7838d663995648635d3f4b92 vfio: Remove 'vfio-platform'
e7a47f717718441b546090fe3fa91e2705ca125b vfio: Move vfio-region.h under hw/vfio/
36cd81dc139f899127d868ba9baaf3079c336efc vfio/container: set error on cpr failure
ceb59c1cc61dee57c8806571e7c723e555914547 vfio: Report an error when the 'dma_max_mappings' limit is reached
1b50621881241ac5bc75ae7f8aa4c278ada8a668 hw/vfio-user: add x-pci-class-code
bb1a6f1f43374a1850c314c4d0e945667d013d07 vfio: Introduce helper vfio_pci_from_vfio_device()
42875d256d204e69b608f2bd265f85fae32dd4bd vfio/vfio-container-base.h: update VFIOContainerBase declaration
98c12de5aeb1cb464a9cde13cd7a53dd6520d3aa vfio/vfio-container.h: update VFIOContainer declaration
5255ba39b16539bd4b28a961d196812af1684c02 hw/vfio/cpr-legacy.c: use QOM casts where appropriate
5947f69b63639b54f02db1727c559f8aae32d849 hw/vfio/container.c: use QOM casts where appropriate
1f778031ec64cab0e79ab22f1313de59b81de3e5 ppc/spapr_pci_vfio.c: use QOM casts where appropriate
1ea79b4b9a1477dca3ff53358fc9ebdd73d55938 vfio/spapr.c: use QOM casts where appropriate
507a118e9f8cc328c55adc531336e075fa8ee2d7 vfio/vfio-container.h: rename VFIOContainer bcontainer field to parent_obj
52a1cc3dc00f09779aeb9aa9c6fcdc0284a40d4c vfio-user/container.h: update VFIOUserContainer declaration
06229592fa7e6173b979158e9759f0d40a183861 vfio/container.c: use QOM casts where appropriate
81b53891ca52288540e6e4f34bb924284feebc58 vfio-user/container.h: rename VFIOUserContainer bcontainer field to parent_obj
b458e9e9e4c171622f19df18f5363c7ef4e8697f vfio-user/pci.c: update VFIOUserPCIDevice declaration
5d1219e358a559680fdc34b112e2b04806f5ff62 vfio-user/pci.c: use QOM casts where appropriate
5fc421b8cd4813fa8ca9131905f12c4eedf55051 vfio-user/pci.c: rename VFIOUserPCIDevice device field to parent_obj
750e424fd04311aaeeb85536744c4cd3e460404d vfio/pci.h: update VFIOPCIDevice declaration
77f143cc418121fb30ad9e26dd90334dcf5851fc vfio/pci.c: use QOM casts where appropriate
31bfd70ef02045692d04bf53461399d3b81c0ea3 vfio/pci-quirks.c: use QOM casts where appropriate
54a3eb315023f59db0426d85604f4527bf7b1aaa vfio/cpr.c: use QOM casts where appropriate
8d3776dd6d8740fb7c91c7c1c25b60fc7edfd19c vfio/igd.c: use QOM casts where appropriate
a49ef7a467c3ced0be048b02189092031e325d01 vfio-user/pci.c: use QOM casts where appropriate
e2827210d6a9c56c1b14b00b414dfa9eb7843711 s390x/s390-pci-vfio.c: use QOM casts where appropriate
bb986792a968ee51cda72cd4cc05822198495375 vfio/pci.h: rename VFIOPCIDevice pdev field to parent_obj
180c65c3467f49565ffe26f663a0482717f7d4ea hw/display/bcm2835_fb: Move inclusion of console.h to the .c file
b3a51bb30bc72f88231e3b6a63c04eef5c36433c Revert "meson.build: Disable -fzero-call-used-regs on OpenBSD"
7af325c23ef5e94b77864d2d2ca64da4a5a35f30 hw/mips/malta: Silence warning from ubsan
2dbaf58bbe78f415ec867dc238f90321ed8a3f62 system/physmem: Silence warning from ubsan
38dd513263d814dc3cf554b899c118a46ca77577 ui/vnc: Fix crash when specifying [vnc] without id in the config file
5f81033e5b3e55eda2a1d06f959c05b61e719d68 tests/functional/m68k: Avoid ResourceWarning in the nextcube test
9f80f3695d305015f5271d946304e5cffee607c2 tests/functional: enable force refresh of cached assets
124ab930ba38c41a86533dbfabb7a3b3b270ef98 tests/functional: fix formatting of exception args
335da23abec85cd2f6d10f1fe36b28a02088e723 tests/functional: handle URLError when fetching assets
4effdc3c39f93e65396b46cc8432bbb37a8219e8 tests/functional/arm: Update test ASPEED SDK v03.02 for AST1030
bab31635d76fcbd9da8fff2c6c99906e86b449ec tests/functional/arm: Update test ASPEED SDK v09.07 for AST2500
f57d0872694bc0de03bc6654db72f2ec7281f1ae tests/functional/arm: Update test ASPEED SDK v09.07 for AST2600
8cdcabe129cdd3270fd5c21708833464396fbf9b tests/functional/arm: Update test ASPEED SDK v09.07 for AST2700 vbootrom
8e22db01a1f45b108f55860514f8896952af550e gitlab: replace avocado results files with meson results files
ce1a7cd4cf090e21e0929566400fb759752e28c1 gitlab: always include entire of meson-logs directory
c65b3d49b96f2d2da30dba5fb96e07f79e73bd88 gitlab: include all junit XML files from meson
f547894f68f9b18e6f3e4404b0a2e8ad013191f8 gitlab: prevent duplicated meson log artifacts in test jobs
595ba81145e76dbbcae700fce39253509172f9ff tests/functional: return output from cmd.py helpers
ba87a01e1af04599e1952cacfb7eb25f06e15da5 tests/functional: add vm param to cmd.py helpers
fb352b3c85a990ba81e41e4e8c7eb53ccc3059a3 tests/functional: fix infinite loop on console EOF
e5381b041037f3918163f2b7f82415aee80cd64e tests/functional: avoid duplicate messages on failures
2ee187dcb55aee7f70b514db772090649235de70 tests/functional: avoid tearDown failure when QEMU dies
2fc170bcdc4d2f05534c68572b4f72a7d18c2119 tests/functional: purge scratch dir on test startup
769acb2a1e47b97ada8e0db6ff73e303b23764d8 tests/functional/aarch64: Fix assets of test_hotplug_pci
7aba16fdd88a742b3886c3bcdb9b4057c9d9658e Merge tag 'pull-vfio-20250908' of https://github.com/legoater/qemu into staging
190d5d7fd725ff754f94e8e0cbfb69f279c82b5d Merge tag 'pull-request-2025-09-09' of https://gitlab.com/thuth/qemu into staging
c75847f9eb8fb09dde0c0f4fa4710c6bde11f5a9 memory: Fix addr/len for flatview_access_allowed()
ac7a892fd37ce4427d390ca8556203c9a2eb9d38 memory: Fix leaks due to owner-shared MRs circular references
2d26741fc5170e51621eb365a34460fadb5f969e python: backport 'Change error classes to have better repr methods'
cb0e43804038e47bbaf0179ce67df678ec13a392 python: backport 'EventListener: add __repr__ method'
1e343714bfc06cc982e68a290f3809117d6dfcd0 python: backport 'kick event queue on legacy event_pull()'
094ded5227dc4e8dde2c78a9788bf6c90771ad85 python: backport 'protocol: adjust logging name when changing client name'
f9d2e0a3bd7ba2a693a892881f91cf53fa90cc71 python: backport 'drop Python3.6 workarounds'
0408b8d7a086486f5c1887798be744b2d73bcda9 python: backport 'Use @asynciocontextmanager'
8fd9ccebd905dfe3afdee03732ba09e46a3a1d49 python: backport 'qmp-shell: add common_parser()'
653f501434889b23a5062b3fe00488d140eb79fd python: backport 'feat: allow setting read buffer limit'
a50b8572f0e3873db64dd6660cea047f067ca5f7 python: backport 'make require() preserve async-ness'
fcaeeb7653d2c6f38183170e1cae5729adb7875c python: backport 'qmp-shell-wrap: handle missing binary gracefully'
fd0ed46d4effbf2700804657bad9c6db086527c4 python: backport 'qmp-tui: Do not crash if optional dependencies are not met'
5d99044d09db0fa8c2b3294e301927118f9effc9 python: backport 'Remove deprecated get_event_loop calls'
85f223e5b031eb8ab63fbca314a4fb296a3a2632 python: backport 'avoid creating additional event loops per thread'
f414048e32262830e06d50240b2f15b6e5857efe python: synchronize qemu.qmp documentation
82c7cb93c750196f513a1b11cb85e0328bad444f iotests: drop compat for old version context manager
6ccb48ffc19fe25511313a246d4a8bad51114ea9 python: ensure QEMUQtestProtocol closes its socket
d4d0ebfcc926c11d16320d0d5accf22e3441c115 iotests/147: ensure temporary sockets are closed before exiting
2b2fb25c2aaf5b2e8172d845db39cc50a951a12e iotests/151: ensure subprocesses are cleaned up
9a494d83538680651197651031375c2b6fa2490b iotests/check: always enable all python warnings
424dc390ec68263b5fc82b88f0f81bc3f374ad44 tests, scripts: Don't import print_function from __future__
71eba045758289e12133c4977f81c9132325c648 linux-user/aarch64: Split out signal_for_exception
5fe3151c5e18eb15347c2ea572b551c7aed67a9f linux-user/aarch64: Check syndrome for EXCP_UDEF
e1b31ba94d143c5026b199c5df7523fa4d9fa4cf linux-user/aarch64: Generate ESR signal records
76fea609082d9673449a1f6aca9a28af6f20f8cf target/arm: Add prot_check parameter to pmsav8_mpu_lookup
015cefc0ed65ef054616171128f5962f1cccb2d1 target/arm: Add in_prot_check to S1Translate
7e130764415e0a15faf09c5c26043b016ba798fc target/arm: Skip permission check from arm_cpu_get_phys_page_attrs_debug
8818b2d91363dc6b478edc4e6325e958e7348648 target/arm: Introduce get_phys_addr_for_at
efebeec13d076100191a4a5a98f047c46c0d592c target/arm: Skip AF and DB updates for AccessType_AT
95901c43a8845a86a6895a8bd5d141f3ce36b3d1 target/arm: Add prot_check parameter to do_ats_write
b41cfb6d17ee29f3c5474d8a8f79260535a11335 target/arm: Fill in HFG[RWI]TR_EL2 bits for Arm v9.5
171a302a041ed5532d997d40bb50f39b2b9435a3 target/arm: Remove outdated comment for ZCR_EL12
2b5daf79c32656264a23104c0693aa89c528cff8 target/arm: Implement FEAT_ATS1A
cc2c5027dc755b0b7e2a6531b089e5a239d3e0ce hw/arm/raspi4b: remove redundant check in raspi_add_memory_node
5b3764d9e30627853c5b9171925c51232e56a293 target/arm: Remove deprecated pxa CPU family
cdafe5bd90eef82bec798029ad5669bf2ee15023 target/arm: Remove XScale and iWMMXt translate.c code
144aac11d6e0600f6dc644ad0d7e47110d8484f1 target/arm: Remove iwmmxt helper functions
4f0fa4bfd98f3ccdcdeed6f43a2340084a6e0a92 target/arm: Drop ARM_FEATURE_XSCALE handling
effe47ff4840860811e2e1cccfd60cb1cea8e459 target/arm: Drop ARM_FEATURE_IWMMXT handling
116c2c21d521eb31fffb44eb74d918975c9a5658 system: drop the -old-param option
19f6dcfe6b8b2a3523362812fc696ab83050d316 arm/kvm: report registers we failed to set
71cda981208ebcfa403d8e3451d1d5bdef0b0931 target/arm: Increase MAX_PACKET_LENGTH for SME ZA remote gdb debugging
030f0ba11767c7bd4148d9cd4f63e299d38139b3 target/arm: Added support for SME register exposure to GDB
904b8aae52a7b23fa00285decba535bd1e8f8d50 target/arm: Added test case for SME register exposure to GDB
d9e6b8424fd2523a0361972d5dd841471879479c hw/arm/smmu-common: Check SMMU has PCIe Root Complex association
0e6a5bfb0eb17f57fb923b7905bd1435204bdd62 hw/arm/virt-acpi-build: Re-arrange SMMUv3 IORT build
01e9a18730e6f56f713ed074603a8b0f2982ed26 hw/arm/virt-acpi-build: Update IORT for multiple smmuv3 devices
7a276b7570266ec39611f9d91089741ec7e9295b hw/arm/virt: Factor out common SMMUV3 dt bindings code
466197fc7a25658f9187d538c26887f5738d1ac9 hw/arm/virt: Add an SMMU_IO_LEN macro
951bc76fb669eab96cc60e38a50097ad4435163e hw/pci: Introduce pci_setup_iommu_per_bus() for per-bus IOMMU ops retrieval
66d2f665e163cf1afccd171e3c16f8d3acb3d94a hw/arm/virt: Allow user-creatable SMMUv3 dev instantiation
73d3d0187bc6b482d8b15116edce1475c7975b89 qemu-options.hx: Document the arm-smmuv3 device
c69520c13d6ea45a69a7a49361806fa05b19046d bios-tables-test: Allow for smmuv3 test data.
3f8cd046c151c471d9a34181320f4a7d3f72b32a qtest/bios-tables-test: Add tests for legacy smmuv3 and smmuv3 device
d35146a6606cf6ebb4e24bb97dfc0330f074f6e3 qtest/bios-tables-test: Update tables for smmuv3 tests
aaf042299acf83919862c7d7dd5fc36acf4e0671 hw/usb/network: Remove hardcoded 0x40 prefix in STRING_ETHADDR response
aa3c761c7095476acde9b7140cc1dfff2ee0e170 tests/functional/x86_64: Accept a few locked pages in test_memlock.py
a11d1847d5ef8a7db58e6d4e44f36fec708f0981 .gitmodules: move u-boot mirrors to qemu-project-mirrors
5bf071485af9340fb7f387d071da0494f80e20d1 Merge tag 'mem-staging-pull-request' of https://gitlab.com/peterx/qemu into staging
41511ed734dbf32f3c42ece60db0b86e081de4d2 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
2e66fb24a0ca9750df0d1d5b35197ff89c4bbd46 Merge tag 'pull-misc-20250916' of https://gitlab.com/rth7680/qemu into staging
4b948222c0801ddd428ca2e4260181ba35b219a3 checkpatch: cull trailing '*/' in SPDX check
acf7882d194562983fd7a85df5d4b99d15c81766 tracetool: eliminate trailing whitespace in C format
69e22a5e20518fbb68b892b2189d525cf9d90a3d tracetool: avoid space after "*" in arg types
52d1ec2929e5f43fe650bdbc85653e05f0aa9ffc tracetool: include SPDX-License-Identifier in generated files
da949d495ddd4d36f2c9750eb4d70f4135018199 tracetool: add test suite for tracetool with reference output
c47db9b1db906bd05cf83e0d70df2beba2ef9eaf tracetool: drop the probe "__nocheck__" wrapping
4b1e71591254a7e924b6b295868edc6550ed0420 qapi: switch to use QEMU_TEST_REGENERATE env var
2c27d8523927b0965b7b3d265eee3baf9a15c9c8 tracetool-test: allow to run in parallel
6be998b9863b470ab3f399f4e37cf3a9c59c8fd9 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
588ffa75eba30baf75d1ba246c5f917e8716fcaa target/ppc: limit cpu_interrupt_exittb to system emulation
a445d3b85c4119aac7ecb7771b5da0709ee1f1a4 target/sparc: limit cpu_check_irqs to system emulation
3efe1a0f604cb7c4afd0381294acbdec75c65325 target/i386: limit a20 to system emulation
bd1cefdd9f18bfbdcb597d7d552fbf31dee47a28 target-arm: remove uses of cpu_interrupt() for user-mode emulation
11a73c6ea37483f7be85f6afebb4334d97d3050c user-exec: remove cpu_interrupt() stub
602d5ebba26b245730a0b6a4855b1812d587725c treewide: clear bits of cs->interrupt_request with cpu_reset_interrupt()
27e76d010104646c997d20ca0996fb5a046587b0 cpu-common: use atomic access for interrupt_request
9e1ecd4aaaf9aa2f5b7caf364a10241a2cba02a8 cpus: document that qemu_cpu_kick() can be used for BQL-less operation
ac6c8a390b451913995ee784ef7261b8928e5ace accel: use store_release/load_acquire for cross-thread exit_request
f084ff128b6136e1aebfd73e1cf7066a077a79bf accel: use atomic accesses for exit_request
9cf342b491f6872d316b7b0c3cbc0f6157f28797 accel/tcg: create a thread-kick function for TCG
61d996da508fe4082f1cbfd9b51c8c47f535a993 accel/tcg: inline cpu_exit()
dcb46ecb2e90d532fcdc04702c92e732a0ef77e8 cpus: remove TCG-ism from cpu_exit()
f8217ae54e4c44a7f0d20d56a5368ec1818f1cc2 cpus: properly kick CPUs out of inner execution loop
871de7078fcaf597605576b97b32fab14722ea43 treewide: rename qemu_wait_io_event/qemu_wait_io_event_common
758e5de501f78d4ef53a43e0c5a4783cd807b5be bsd-user, linux-user: introduce qemu_process_cpu_events
9a191d3782d707062c42b9fc9f22d9f55d4ed375 cpus: clear exit_request in qemu_process_cpu_events
d5e33b5f8f5a787bc4bb38bd0b9a8c3e3a0aa9f0 accel: make all calls to qemu_process_cpu_events look the same
b422a7bff64eaf55b8250225533ca1df42c3777e tcg/user: do not set exit_request gratuitously
614fff7c0a2e28ed8675bbc3385ad88a76d4ee3a ci: temporarily remove rust from Ubuntu
091f115ea5d40880e74123f2a7cd12f3dd32d624 configure: bump Meson to 1.9.0 for use with Rust
e1c689c2189087bcab258f0a99019bb900986af7 meson, cargo: require Rust 1.83.0
71e84e5ae87b8e6adce3af7dd2a490c7b2f39772 rust: add missing const markers for MSRV==1.83.0
aecca0676ddd9e032de4eeda371b81598d3257bb rust: use inline const expressions
a71df7e143b57427c1f8a917654e7b0ed1ceb919 rust: add qdev Device derive macro
7da9ee9207c55a783567eb46c71fa89cb5b43461 rust: vmstate: convert to use builder pattern
dcdee1e718f9400a2bf523f2b009fb936370ae4b rust: vmstate: use const_refs_to_static
2a8a7bb8aaf54c3c878a616884a2e4bb239b6095 rust: qdev: const_refs_to_static
945bf29aa82a2dfca3f69a19b7d048cddcc095bf docs/rust: update msrv
f665219b03dda114539c637c50c748a2ebd73c82 rust: remove unused global qemu "allocator"
d85df9a8e2436d1243a28f580e1bf155519dfdfe rust: add workspace authors
88cf78e9172850c786d24d298adfadd09ec43a80 rust: move vmstate_clock!() to qdev module
0611dd418abbf5d7c011bd465779cb955cea0f39 rust: move VMState handling to QOM module
a6765c04beac0a3e20032b619df6afbc70b6ef74 rust: move Cell vmstate impl
593c408a6a8cd8b0af9bf60c7c3625da7910a737 rust: split Rust-only "common" crate
1e70d83de4d502759d6e68fbac301c1243088385 rust: make build.rs generic over various ./rust/projects
59869b4d58854190f09a79c5392d60fdc0b55d45 rust: split "util" crate
4dff343d2312bfec25f95ab99ed1068511ddbebb rust: split "migration" crate
f6b4f0dd9c57079b72ca9ff7569ce4d0dbdcc4d9 rust: split "bql" crate
fcf4c00b4d73185db9239b1a6f03289f6211e142 rust: split "qom" crate
fef932ef09c82c3831ff3336d1b2d566cd6ccae4 rust: split "chardev" crate
ee4ffbf239cbd9de8c6b6cc33283b7a64a95a956 rust: split "system" crate
5e588c9d08b0da64fab7f370e65744cb7a4174ef rust: split "hwcore" crate
0d93f8177310515ae2d8aea8e1320e53818d70bd rust: rename qemu_api_macros -> qemu_macros
960aaeb0238612cf7d7a8f17937e860da3d23cb3 rust/hpet: drop now unneeded qemu_api dep
966b1c302e1bab3b20a356f1a6678dd1bee5575c rust/pl011: drop dependency on qemu_api
d58fcd05ffc682fbad02cd8d0bee840cb7997e3e rust: repurpose qemu_api -> tests
b0f6bf8a5b3b3a9dd4a11f792084d39a76b4b007 rust: re-export qemu_macros internal helper in "bits"
e4444d71e85b5f5ea8311eb59fea3e52f5fc5a14 rust: re-export qemu macros from common/qom/hwcore
31b35e78be99ae0c9b7a50fa4f29c0041538ceea docs: update rust.rst
efe8d07383e22e39e4dafbc08855956a459b395f rust: meson: remove unnecessary complication in device crates
7c83e501565a57560aa1d87109819f46effeb7fc rust: do not inline do_init_io
d99041a20328423bc6819ddd69b60cf98d8d84f1 hpet: guard IRQ handling with BQL
0516f4b70264b9710a25718d21bd35ef463c875e i386/cpu: Enable SMM cpu address space under KVM
591f817d819f5511fd9001dc863a326d23088811 target/i386: Define enum X86ASIdx for x86's address spaces
4c8f69b94839f72314c69902312068d0b9b05a34 multiboot: Fix the split lock
b5ff08e64e73207d435ca720ce1e917dd2faee3c i386/kvm: Drop KVM_CAP_X86_SMM check in kvm_arch_init()
706cc708656c91552b355faa9b72dfa7ad64571e accel/kvm: Switch to check KVM_CAP_GUEST_MEMFD and KVM_CAP_USER_MEMORY2 on VM
80030f66ad15c1534f5e3700b0acefd6d0d92e37 accel/kvm: Zero out mem explicitly in kvm_set_user_memory_region()
00c0911c68e5bd664de1a261b74c390f4c0be83d accel/kvm: Set guest_memfd_offset to non-zero value only when guest_memfd is valid
f0007b7f03e2d7fc33e71c3a582f2364c51a226b Merge tag 'pull-target-arm-20250916' of https://gitlab.com/pm215/qemu into staging
0c042601a638c37a95690c6429af5a1b5a35d1dd hw/loongarch/virt: Add BSP support with aux boot code
6ca2df47c9b85f630faacaba8a042cb095075599 hw/loongarch/virt: Remove unnecessay pre-boot setting with BSP
cb5ee0017fc9909916383634a3f13eae05e6fe5c hw/loongarch/virt: Register reset interface with cpu plug callback
ccafa85a97e38698b798115bba6c18c849846e25 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e7c1e8043a69c5a8efa39d4f9d111f7c72c076e6 Merge tag 'pull-loongarch-20250918' of https://github.com/gaosong715/qemu into staging
6657f3bb55edba8f068cbc9ac40bb230ea1d7a09 9pfs: Add FreeBSD support
c921e5496f23221335bea0c9104364409cd0b2b8 9pfs: Stop including gstrfuncs.h
e5eacba4a3e6efdae8cda323f9a2ab5cfb1d0492 MAINTAINERS: list qemu-security@nongnu.org as security contact
7bc2cbe3306899559c4da1b05e410235d994e22d migration/qemu-file: don't make incoming fds blocking again
d343f395e371aa1b859eb42be331918931a6637e io/channel: document how qio_channel_readv_full() handles fds
6e9a6d57bf8de9e1edc207c24ed4e9e9508838c1 char-socket: tcp_chr_recv(): drop extra _set_(block,cloexec)
9adc8d052d1c6b3015ca07a6a0f0833fb725e06f char-socket: tcp_chr_recv(): add comment
4149afca711cc735a84ad61314bdcf41f69a7607 util: add qemu_set_blocking() function
1ed8903916394fca2347c700da974ca3856274b2 treewide: handle result of qio_channel_set_blocking()
fe6a74f365743ae3ce2cbbc4d44617d51a446a02 migration: qemu_file_set_blocking(): add errp parameter
8cb17f9c36f3f92a4f653a0b369ec7ab82ccf5f0 util: drop qemu_socket_set_nonblock()
09759245cf762d2fed4259494ec31198ac1ec0f4 util: drop qemu_socket_try_set_nonblock()
d14c8cc69dcd64031019da857f93ee5f6d64bb75 io/channel-socket: rework qio_channel_socket_copy_fds()
5d1d32ce9d26a7cdc1c60dceb1b0c55ff9ad9b3e util: drop qemu_socket_set_block()
6f607941b1c01679d6d3dca036ddd23bbe95a44c treewide: use qemu_set_blocking instead of g_unix_set_fd_nonblocking
69620c091d62f3a7016469c83b9064258524891d chardev: qemu_chr_open_fd(): add errp
30b123acbb89bff8ce7e46f9eef8ad01c2f173c6 chardev: close an fd on failure path
34523df31962401871ff091a9d0993ac87a9848a util/vhost-user-server: vu_message_read(): improve error handling
caf2e8de4ed056acad4fbdb6fe420d8124d38f11 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
ab8008b231e758e03c87c1c483c03afdd9c02e19 Merge tag 'pull-9p-20250918' of https://github.com/cschoenebeck/qemu into staging
fcbe1080a4cb16767cdda788504f9793cbbe0532 docs: use the pyvenv version of Meson
b9e8bb6637d5f2926121d68e4f227ba0e0a44186 rust: build: add back common and util tests
75dbe618ac3895b2889a590de3bc589bf32dc999 rust: vmstate: use "cast()" instead of "as"
f87a2e5c596620a606aaa7df4257c45c4988e160 rust: build: remove "protocol: rust: from doctests
193f2ab6e076f0f3d07081802bee2d36eb86086f subprojects: add attrs crate
60c96a8775c163383043d4ece6065dcb8f940856 rust: qemu-macros: switch #[property] parsing to use combinators
a530a8d4ac39d04dc0095b1cdb88867146445706 subprojects: Update .gitignore for proc-macro2 and syn
d935f0b8e17153e1dcfe93e7660bfd07693b513e subprojects: Ignore .wraplock file generated by meson v1.9.0
1bbac0ca88cdfd6ac019685a855c92831e3862e3 rust/qemu-macros: Fix Clippy's complaints about lambda parameter naming
35d7735f765adc4cf759b8ad221e8858ca5be9c5 rust/common/uninit: Fix Clippy's complaints about lifetime
51d736cd71a6515808b705010ec7e38695cb7a01 rust/qdev: use addr_of! in QDevProp
bed2a37b2096e1d002f3b8e881c0f6eff863ff14 rust/qdev: Refine the documentation for QDevProp trait
b4221e88a9a497c3d72c4dfad1bcc12468f3fd01 rust/qdev: Support property info for more common types
9686aa9a05d9ef25c13ddc0af0123e2fc569b0ac rust/qdev: Support bit property in #property macro
a8f080215f79d211c4be0f896ad5f32dbc3b7c03 rust/qdev: Test bit property for #property
4f09cf54faad32d41dfb5ccdd4c0e7871b636274 rust/hpet: Clean up type mismatch for num_timers property
b160ebadc196091ca7abe00471f49fdc6bb8faf6 rust/hpet: Convert qdev properties to #property macro
0a7fe8d407009840bee0e6d95005714ede51d0b8 rust/qdev: Drop declare_properties & define_property macros
6096dfa6c5cedf1e4e9ae04b27fb238ef390047f tests/functional/m68k: Use proper polling in the next-cube test
db05b0d21ec1e0532cf5f5103ae6520a838d96f9 linux-user: avoid -Werror=int-in-bool-context
ee3b39c92454b0360a614bd017eb5e545ea61f4e linux-user: Create vdso_sigreturn_region_{start,end}
b9baf09512756943ced419aa5ec71bf435681e09 linux-user: Populate sigreturn_region_{start,end} in all vdso.S
2c75137623cb60f2ac3cedfff077d00dc977b842 linux-user: Populate vdso_sigreturn_region_{start,end} from sigtramp page
c8e5aed246914ff6438839350e414a3bea5a8041 linux-user: Add syscall dispatch support
b7cd0a1821adf9906c5edb248394bb2a95482656 target/sparc: Allow TRANS macro with no extra arguments
b6cdd6c6050567c02a3b3cd428f85bb79d7455aa target/sparc: Loosen decode of STBAR for v8
49d669ccf33a772e3baf3fe4ebb996dc015f46c1 target/sparc: Loosen decode of RDY for v7
a0345f628394fbd001276c80fd02c8ad0d1b7ee2 target/sparc: Loosen decode of RDPSR for v7
dc9678cc9725d6c3053c6f110f162d956eb9d48f target/sparc: Loosen decode of RDWIM for v7
6ff52f9dee064d3c2138426834320f5877863d9b target/sparc: Loosen decode of RDTBR for v7
df663ac0a4e5d916b6b3e77552a925fec02bced4 target/sparc: Relax decode of rs2_or_imm for v7
e4a1b308b27cd77338b8f05d3a31e6b38eb717c7 hw/pci-host/dino: Don't call pci_register_root_bus() in init
76d2b8d42adb0db2d1ccd08a626f25ddd30208a8 hw/pci-host/astro: Don't call pci_regsiter_root_bus() in init
a50347a4145faf6d409afd4b9b682c8b3e60854a tcg/optimize: Fix folding of vector bitsel
3014059e8faa7e4d25482710ca2c0f095441396b include/hw/core/cpu: Introduce MMUIdxMap
3c58ddc9d784cd65af3d5810d9d66e57900e280a include/hw/core/cpu: Introduce cpu_tlb_fast
33ea495cd3bfb21db920b6928af7eda39ced5c20 include/hw/core/cpu: Invert the indexing into CPUTLBDescFast
9ea28805814bedf511baf1635bb2fd0ceefcd638 target/hppa: Adjust mmu indexes to begin with 0
fa1bc5c8c3302b2fefd99e13227165bfac1f59dd tests/functional/s390x/test_pxelinux: Fix warnings from pylint
2bfe71aa7e6bce5c0254e679f66a44cadcb3a367 tests: Move the old vmstate-static-checker files to tests/data/
5fe2b6255fa2794e9d0fa29f94b85766af3a4286 tests/functional: Test whether the vmstate-static-checker script works fine
d0fdd2a20b4596258ace2a93650390ac4db653ab tests/data/vmstate-static-checker: Add dump files from QEMU 7.2.17
5383ccf2512f4dc48e6321545f0f946d6bc78aa1 tests/functional: Use vmstate-static-checker.py to test data from v7.2
8a44d8c2ac0921c8064fbfd00ef28e3a2588918e tests/functional: use self.log for all logging
fd34f56fe886250bdd64f9c222c1cb4c07a594ad .gitlab-ci.d/buildtest.yml: Unset CI_COMMIT_DESCRIPTION for htags
464a0a584c8cf8183b0d61167a0234a3a7c9aa6f tests/functional/hppa: Add a CD-ROM boot test for qemu-system-hppa
4f1ebc7712a7db61155080164f2169320d033559 tests: Fix "make check-functional" for targets without thorough tests
bcc251800b9e60c541de860dc8a1ced70622ee43 tests/functional: retry when seeing ConnectionError exception
097bbfc5e0ba889ce17106ef941a56111c3de270 tests/functional: treat unknown exceptions as transient faults
62e82053fc676e9493dc2c2072352634b8cd655d docs/devel: Do not unparent in instance_finalize()
e3ed862cabce6d8a12300b941243cb44e9cd40d1 vfio/pci: Do not unparent in instance_finalize()
f9ce08489424905ae4a70218fa35013fe88d54ed hw/core/register: Do not unparent in instance_finalize()
15d91385422eb42321f49144554439c52b18953a hv-balloon: hw/core/register: Do not unparent in instance_finalize()
0c6d897e38f5a6a864d6ae6dc42f521b84011107 hw/sd/sdhci: Do not unparent in instance_finalize()
9b80f8a8e758b427501e6bcbcb114ae45ff68387 vfio: Do not unparent in instance_finalize()
46a8624fa7d116989389867f534b07ee562ebb1e hw/xen: Do not unparent in instance_finalize()
1f64df25477eff72779b000588cb821c654f26b7 docs/code-provenance: clarify scope very early
9ceb9b42c8f0f7ea6a4975e67405cfebee249ba8 docs/code-provenance: make the exception process more prominent
cd64320e1e27168d3796a847bbfde66c8b1116f9 docs/code-provenance: AI exceptions are in addition to DCO
03fe6659803f83690b8587d01f8ee56bb4be4b90 accel/tcg: Properly unlink a TB linked to itself
e13e1195db8af18e149065a59351ea85215645bb tests/tcg/multiarch: Add tb-link test
dae1e0df49d429e76efcc0505e2519c988cf14b4 gdbstub: Remove tb_flush uses
521c9e1b1adcbca90d1d84e1dc00ec63f17256ee target/alpha: Simplify call_pal implementation
55b490b58fbfb4079186f05a1a63da1633239cbf target/riscv: Record misa_ext in TCGTBCPUState.cs_base
9d61f61b4fa4dc4cd65fca8b24a9cb70c0c61a88 hw/ppc/spapr: Use tb_invalidate_phys_range in h_page_init
b773c149a80b11449899b6a4ad3672250d4fcb0f accel/tcg: Split out tb_flush__exclusive_or_serial
84142184899322c2dca931e36abca7a35a2827cd accel/tcg: Move post-load tb_flush to vm_change_state hook
7330741b3e4bc4b1b32e85b9c1372f44c896c4da plugins: Use tb_flush__exclusive_or_serial
430014bee7a6c26a70e9f3854428843d5918cdf5 linux-user: Split out begin_parallel_context
a9519a46154105713c3f2d3039b40b205ac35e56 accel/tcg: Create queue_tb_flush from tb_flush
ebf7a5d294a336c7701018884587646d89030073 accel/tcg: Improve buffer overflow in tb_gen_code
b94cca31a7dbd204c7c3b6ede419be9a53b76bd6 accel/tcg: Remove dead mmap_unlock() call in invalidate_phys_page_range
f6f7fdd68e6fbfafae828e504de544b5659bc4bd accel/tcg: Remove cpu_loop_exit_restore() stub
48d7b47cd76b986ad360b6ba1b0889186416f1c2 Merge tag 'pull-misc-20250924' of https://gitlab.com/rth7680/qemu into staging
687a9b83833cda591a04f997a5260f85bd0c5e44 Merge tag 'pull-request-2025-09-24' of https://gitlab.com/thuth/qemu into staging
95b9e0d2ade5d633fd13ffba96a54e87c65baf39 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
d0af3cd0274e265435170a583c72b9f0a4100dff hw/usb/hcd-uhci: don't assert for SETUP to non-0 endpoint
4ccca2cc05a2d904d1e25365accf3bcbe553c8b0 net/passt: Fix build failure due to missing GIO dependency
363e612c2efc4543b9283f8a1ce6ab7d6620d9f5 target/arm: Introduce KVMID_AA64_SYS_REG64
5a8af95cb31122d2fcd2e6d3427b8e8427cd8bdc target/arm: Move compare_u64 to helper.c
a648af4885b1a344394a98cf298a9485f5232b4b target/arm/hvf: Split out sysreg.c.inc
8da60618b6d2ee7cdd73d58e9f0b670c021a6bd0 target/arm/hvf: Reorder DEF_SYSREG arguments
7d4d89a437790952c43ccd1ed7970d4d5ac6e37c target/arm/hvf: Add KVMID_TO_HVF, HVF_TO_KVMID
e6728fb3492fcfcd16d3a0f27e4bbf162c9a9291 target/arm/hvf: Remove hvf_sreg_match.key
98c2af435e653c34fb5f91eb1676ac458fd5cc78 target/arm/hvf: Replace hvf_sreg_match with hvf_sreg_list
bffe756ea10dfc5795637911f52f964d897b3283 target/arm/hvf: Sort the cpreg_indexes array
acf2b6e6b96890cf0becd9fd17288d8e8b37394c target/arm/hvf: Use raw_read, raw_write to access
45fc665f8be54c7defc16016eb02d0aff8ac832e target/arm: Use raw_write in cp_reg_reset
5470f91ad19d051202d4d6931185f6a56b627c81 target/arm: Rename all ARMCPRegInfo from opaque to ri
166e7990566bcfe49e2a68443ea314a1ef7066a9 target/arm: Drop define_one_arm_cp_reg_with_opaque
f570b394d2cc4d1c8128dd6c2b0493b9d58bc296 target/arm: Restrict the scope of CPREG_FIELD32, CPREG_FIELD64
1e3c93b161d721da5528041c8388b6d5931c0f48 target/arm: Replace cpreg_field_is_64bit with cpreg_field_type
8434f54f3eec1e19eafac2d883a1e945b12f52f9 target/arm: Add CP_REG_AA32_64BIT_{SHIFT,MASK}
7015fbabde447abe7947a7112dff6b592ae664b1 target/arm: Rename CP_REG_AA32_NS_{SHIFT,MASK}
dee3c0c2cf9848cd849744474cdac108ce68a1ef target/arm: Convert init_cpreg_list to g_hash_table_foreach
304ca4b827d91ab2fb7c76bb3d6315a2dc5ee8f1 target/arm: Remove cp argument to ENCODE_AA64_CP_REG
398a33aeda5e01eb385f026d54192cfb73160b50 target/arm: Reorder ENCODE_AA64_CP_REG arguments
3b230602e2103ae1eafb5f5355b74fd8160b6093 target/arm: Split out add_cpreg_to_hashtable_aa{32, 64}
ca332905256af29c23132167dd8d2a88510a8761 target/arm: Improve asserts in define_one_arm_cp_reg
5a3af95cb990662ad0431f918135ae905e2d0cf3 target/arm: Move cp processing to define_one_arm_cp_reg
89f942f29dfa0da08928c8097da2433257a14813 target/arm: Move cpreg elimination to define_one_arm_cp_reg
2696aa34ec592eb06578f49ad70e70b878483070 target/arm: Add key parameter to add_cpreg_to_hashtable
9044ba55426437de89e05ef9c192a0a1b529b968 target/arm: Split out alloc_cpreg
349127a9be7f19becd6b01b7d9ccc50624d48d01 target/arm: Hoist the allocation of ARMCPRegInfo
dde8637d283e71c6e9bef776e60df099013237e7 target/arm: Remove name argument to alloc_cpreg
afe6ed3cfb4f19bf93632ad0c763610cef07637e target/arm: Move alias setting for wildcards
415e21ac85d5209768f77cda2eef24d3da3deaa9 target/arm: Move writeback of CP_ANY fields
5bd746e212b0fac12cfe7332a0bb95e4b7276f53 target/arm: Move endianness fixup for 32-bit registers
10bca9650c46633f484099dd3ab8167a9820084f target/arm: Rename TBFLAG_A64_NV2_MEM_E20 with *_E2H
e87878d4963714e9ff4b9e0ae71567dbef0af09c target/arm: Split out redirect_cpreg
34577fc2f9c8048e96f66b3425df62d0662e9a1e target/arm: Redirect VHE FOO_EL1 -> FOO_EL2 during translation
5850e03554331dea7dde57c3f73de9b9fc482033 target/arm: Redirect VHE FOO_EL12 to FOO_EL1 during translation
2afdc4ce6098fc4316299d8af37f89ce75b65f1d target/arm: Rename some cpreg to their aarch64 names
d3a2ee5fe2540c8193561ce8bc1f979c2cf0877f target/arm: Remove define_arm_vh_e2h_redirects_aliases
ad9c861945f9e82073d86a7542acf6f928b839d8 tests/functional: add a vfio-user smoke test
da9211f28e280bc9809b116fc186727a01b0f267 include/hw/vfio/vfio-container.h: rename VFIOContainer to VFIOLegacyContainer
e2e269d580947fe9b1b5735c8cb659277ac67996 include/hw/vfio/vfio-container-base.h: rename VFIOContainerBase to VFIOContainer
07cbbfb108586a03059975aa0e093b833cb9bf56 include/hw/vfio/vfio-container.h: rename file to vfio-container-legacy.h
ef70eb32b8a15abea6af8180ba03e771ae041169 include/hw/vfio/vfio-container-base.h: rename file to vfio-container.h
a3bcae62b6a161dea4521f254f19c5a8551c28af hw/vfio/container.c: rename file to container-legacy.c
dcce51b19385ea65ac6db295204716a9eb311fbf hw/vfio/container-base.c: rename file to container.c
cc5b394291f428a04ff7a622573c02560b183797 vfio/iommufd.c: use QOM casts where appropriate
91bdb2f32902c83490cbafe524c82005a64e1f68 vfio/cpr-iommufd.c: use QOM casts where appropriate
a7f185cbeca75555a7fa7272afbd3a06bc4f7f66 vfio/vfio-iommufd.h: rename VFIOContainer bcontainer field to parent_obj
6c671235636cfb5e825040b4621ff06c77925731 vfio/spapr.c: use QOM casts where appropriate
1bd06d0385eb72bb54aa14af34e8361ec3ae8cee vfio/spapr.c: rename VFIOContainer bcontainer field to parent_obj
d5db50dd819142748e10e488a2288052ec0235fd vfio/pci.c: rename vfio_instance_init() to vfio_pci_init()
e6fd80873a24883dc204d09f11c16e30c8cd1c37 vfio/pci.c: rename vfio_instance_finalize() to vfio_pci_finalize()
784fa15f02fc0adbf8897f5c3012652174cc7274 vfio/pci.c: rename vfio_pci_dev_class_init() to vfio_pci_class_init()
25c8376b37948d7608b1a13f43e985fc801295e5 vfio/pci.c: rename vfio_pci_dev_info to vfio_pci_info
af2a8bfb3cd38cceb39a152ff33c7daa4c81c506 hw/vfio/types.h: rename TYPE_VFIO_PCI_BASE to TYPE_VFIO_PCI_DEVICE
153273f2796a664b08120799f326c6319f640011 vfio/pci.c: rename vfio_pci_base_dev_class_init() to vfio_pci_device_class_init()
596b158ffd727465fbeb9fff9a22b7ea7a341bc3 vfio/pci.c: rename vfio_pci_base_dev_info to vfio_pci_device_info
7c53e1f43ee365ee5061dd30d60c21a55eefbfce vfio/pci.c: rename vfio_pci_dev_properties[] to vfio_pci_properties[]
05530ba2462f37fd55d72bdab31a7a5c29ab7519 vfio/pci.c: rename vfio_pci_dev_nohotplug_properties[] to vfio_pci_nohotplug_properties[]
cc44b39c274b35f1510725f60dd95af59d0bd3fb vfio/pci.c: rename vfio_pci_nohotplug_dev_class_init() to vfio_pci_nohotplug_class_init()
5bdf0db823869a210434b5048d20dce5e686b7aa vfio/pci.c: rename vfio_pci_nohotplug_dev_info to vfio_pci_nohotplug_info
c833f7a5c66e1264bfaaa389467c5af8d9c49082 vfio-user/pci.c: rename vfio_user_pci_dev_class_init() to vfio_user_pci_class_init()
78f4b77607b41909c294f15ae4e51d87e36aab4f vfio-user/pci.c: rename vfio_user_pci_dev_properties[] to vfio_user_pci_properties[]
de837b5cbd489410aab1eda00b4b50e45a85d5d6 vfio-user/pci.c: rename vfio_user_instance_init() to vfio_user_pci_init()
d5447437aef2d326728e0ad1590a5fa50c0b33a3 vfio-user/pci.c: rename vfio_user_instance_finalize() to vfio_user_pci_finalize()
d0776b8c60fcc5833fba1d2ce8e0780c429108bc vfio-user/pci.c: rename vfio_user_pci_dev_info to vfio_user_pci_info
7c773b4267ae10820ed5e3ec6b15219b39dbcebd include/hw/vfio/vfio-device.h: fix include header guard name
5a449678d6594b70d3ead9ad78b47d76eb95a91e scripts/ci: add gitlab-failure-analysis script
24e51fc773b63bd222e61226431f3b32ac9915c2 checkpatch: Ignore removed lines in license check
abc4522d01e79a31494a35decf726ab347ad4db4 semihosting/syscalls: compile once in system and per target for user mode
664172404aff3ba11f8ab1fc348d3c860c45f5d3 semihosting/syscalls: replace uint64_t with vaddr where appropriate
d8028d4ede536bbea82eab8bdebd753378d58b68 semihosting/guestfd: compile once for system/user
a92e151bd0d8c0dedbfb2d301eb31aaac94a1fb8 semihosting/arm-compat-semi: change common_semi_sys_exit_extended
2131f0dcdf97935b1c412e61da51f2de323bfa9c target/riscv/common-semi-target: remove sizeof(target_ulong)
632308c5912aab0dfad8bc1a1cbe7b37a5e1aeec target/{arm, riscv}/common-semi-target: eradicate target_ulong
9e65902904cdad6d4b131b1791205ae4138c99eb include/semihosting/common-semi: extract common_semi API
feb49fa79bdbd96d9f3aa604c9217f70d2c36b8c semihosting/arm-compat-semi: eradicate sizeof(target_ulong)
6dfbf9b6cfe461ac60c8c9ee7326fb423faa7987 semihosting/arm-compat-semi: replace target_ulong
ab385d594c5189dd3182e902053276863dda6032 semihosting/arm-compat-semi: eradicate target_long
d3fe75400746dfd102cf317ca9c2da744f580536 semihosting/arm-compat-semi: remove dependency on cpu.h
c9e79557e465dc5ec92803aca4f330b9dc3c2d41 semihosting/arm-compat-semi: compile once in system and per target for user mode
04387b4a056771bf4a95b310507c8302f12c4b65 contrib/plugins/execlog: Explicitly check for qemu_plugin_read_register() failure
293028ca25fdf0c9b91e5e9eeea16fe4cc4b9217 contrib/plugins/uftrace: skeleton file
490aa81855e1c85466368a707ddf6da61097ff13 contrib/plugins/uftrace: define cpu operations and implement aarch64
992fe17bd7e9648e9e79eb72826eff26a660bb1b contrib/plugins/uftrace: track callstack
bba94f7876436b798a87894d2e9886429ccda446 contrib/plugins/uftrace: implement tracing
308c20108a476722d49d9e463d81662b0722bc40 contrib/plugins/uftrace: implement privilege level tracing
727874759566fcec4c52d103f1abc4f4d409e583 contrib/plugins/uftrace: generate additional files for uftrace
b860d96f003de204a34e360437af824734bf5112 contrib/plugins/uftrace: implement x64 support
a073d1149efa923ab492414f9fcb209f7242f3a3 contrib/plugins/uftrace_symbols.py
16b10fbf8bdb71ae20c7f74ab19c78d07c013ac7 contrib/plugins/uftrace: add documentation
674fe9066760e7744f2429840181ea39697b9af9 target/arm: Replace magic GIC values by proper definitions
436f4085a24f754683216d5b2e9fa98f69512b75 target/arm: Convert power control DPRINTF() uses to trace events
e733dfcf907267ede51452f0e6f28846d5a6abb5 target/arm: Trace emulated firmware reset call
ded97005b2baf6669c102d92f87b5d622136ad18 target/arm: Trace vCPU reset call
ff197ae9a44741e92df47c78ce2a3d30a4e46455 target/arm: Move ID register field defs to cpu-features.h
b71e2b281a23aca474e128a8487efb07e29f4019 target/arm: Implement ID_AA64PFR2_EL1
a7732a5e17bef41d7e6265841a1290c5530d62dc Merge tag 'pull-vfio-20250926' of https://github.com/legoater/qemu into staging
d08b8becc368cf8035eaecb49f96c135d2680615 Merge tag 'pull-10.2-maintainer-260925-1' of https://gitlab.com/stsquad/qemu into staging
d6dfd8d40cebebc3378d379cd28879e0345fbf91 Merge tag 'pull-target-arm-20250926' of https://gitlab.com/pm215/qemu into staging
2dad56b50d895925cd5b687bce444e90b7c132ae target/loongarch: Use mmu idx bitmap method when flush TLB
5a1d5dbccc6af262419bce69068b3cb1a1ffdb4a target/loongarch: Add parameter tlb pointer with fill_tlb_entry
8fa3df98336ca2872dc51a8859142e8892844fb6 target/loongarch: Reduce TLB flush with helper_tlbwr
349f3ec027cffc14ca6d7f83e2618714c7054a07 target/loongarch: Update TLB index selection method
27a26b48bfb71af85a9cf67d8702ecef31650653 target/loongarch: Fix page size set issue with CSR_STLBPS
e49d914ceec98a52e67438a8259768482ace639c target/loongarch: Add tlb search callback in loongarch_tlb_search()
58c5522f1736404e6e6d396c1601ad3a1b15d7ed target/loongarch: Add common API loongarch_tlb_search_cb()
5e3ccedcf925ad4913baa953d05933df1f78e9ed target/loongarch: Change return value type with loongarch_tlb_search_cb()
96e654cf3e6e03d61de447ad7117f53ed2bff998 target/loongarch: Use loongarch_tlb_search_cb in helper_invtlb_page_asid_or_g
eae570bdcd2d22c0e4bc058faff7f5ff874cb801 target/loongarch: Use loongarch_tlb_search_cb in helper_invtlb_page_asid
56db997db04b14c15fbfbdaaa5eb924c53b730fa target/loongarch: Invalid tlb entry in invalidate_tlb()
66746876fed5eb3c04c2f958bef927df3389d42c target/loongarch: Only flush one TLB entry in helper_invtlb_page_asid_or_g()
8d26856fabf8faac60de03a2e0fc35e5338e248e target/loongarch: Only flush one TLB entry in helper_invtlb_page_asid()
caf1704c56a38dbd032fd0174c07eded3a624072 target/loongarch: move some machine define to virt.h
2002711e3dec0f0bb3eb86ee1e108ec9e95ed46f hw/loongarch: add virt feature dmsi support
86f4c80ab4a0d7a76d000515425d025004d6cd8b hw/loongarch: add misc register support dmsi
4d4baab24179b51072f5e182aa41d44306ed593c loongarch: add a direct interrupt controller device
3ff989d566ec880a5d06de7bb65d3dc35fc3b63b target/loongarch: add msg interrupt CSR registers
07f3e5203ade3fd2e3d8d0593bcdb0aa39e022d4 hw/loongarch: DINTC add a MemoryRegion
386aef3e4a7fbfb8c051f8c24832492288fe6185 hw/loongarch: Implement dintc realize and unrealize
0d148eaf5a3eb14469b536e37bb1936fd0085f03 hw/loongarch: Implement dintc set irq
c2396bfd4892091032a482118895a02ac87ab3e0 target/loongarch: Add CSR_ESTAT.bit15 and CSR_ECFG.bit15 for msg interrupts.
ce47eaadbd6acb466095465049f8433459b022a8 target/loongarch:Implement csrrd CSR_MSGIR register
7470657ec157d4526752147165b2d368e2c7002e hw/loongarch: Implement DINTC plug/unplug interfaces
7b59aa146a1e4c501f8f7252a39d6691788f183e Merge tag 'pull-loongarch-20250928' of https://github.com/gaosong715/qemu into staging
4975b64efb5aa4248cbc3760312bbe08d6e71638 Merge tag 'pull-loongarch-20250928' of https://github.com/bibo-mao/qemu into staging
98ee172538abdc1ac42d094bc8859765e5f8a79b ppc/pnv: Introduce Pnv11Chip
73a911e966acd8314e39a4ce4bc58e2254e68324 ppc/pnv: Introduce Power11 PowerNV machine
849a6bb854b48d757fab5e408f6a17dff568ec13 ppc/pnv: Add PnvChipClass handler to get reference to interrupt controller
0dcbc88865432504dc452d9ded8218dff3bdf0d2 ppc/pnv: Add XIVE2 controller to Power11
91a1cc6a2ce72aefbc9084ce245b562c1d21e082 ppc/pnv: Add PHB5 PCIe Host bridge to Power11
46835d806aaacc6c89d7eaf961e21e550d0222f5 ppc/pnv: Add ChipTOD model for Power11
968f1af16aa8da8927eb167e57b224dc58f67637 tests/powernv: Switch to buildroot images instead of op-build
5f810b912eea7d91c55927a1bde94f61d7c9e8a0 tests/powernv: Add PowerNV test for Power11
556d19fdcb1a07afc05bde7b38cfd2a1f4a89552 target/ppc: IBM PPE42 general regs and flags
0af45e550b50f1c41164e5c0440654319942707e target/ppc: Add IBM PPE42 family of processors
27eee49e6e3cecf69ab02f84fc2d9e19ef8bd3e2 target/ppc: IBM PPE42 exception flags and regs
7928680e0aaf0c755ce97800791bf73185749a88 target/ppc: Add IBM PPE42 exception model
880aa4cb06ff5e86b6feab3030e14a16fea1dced target/ppc: Support for IBM PPE42 MMU
f7ec91c23906ca364650e95f2a28e0ef6c411386 target/ppc: Add IBM PPE42 special instructions
7197f6f7baf29fd76486920e5603e43b25880d3b hw/ppc: Support for an IBM PPE42 CPU decrementer
0ad5b8d9c8fdaa21c8384404d53fc2d86842beba hw/ppc: Add a test machine for the IBM PPE42 CPU
fd93e521b01a5416bb7f106ac29d755bc3059aaa tests/functional: Add test for IBM PPE42 instructions
f5738aedc21790bd07dbead6b6272a605d5c1138 hw/intc/xics: Add missing call to register vmstate_icp_server
6285eebd3a5fea018eb51d696b51079f44dd1eb3 ppc/spapr: init lrdr-capapcity phys with ram size if maxmem not provided
936a0f208833083fc4f4f8aebfe0f63751d2b7d6 ppc/xive2: Fix integer overflow warning in xive2_redistribute()
f291e329e20e1ab4aafdde38533cadc11f2cf5a4 target/ppc: Move floating-point rounding and conversion instructions to decodetree.
f22aae5d8a2d8de807d6fa77a1901f815207c627 target/ppc: Move floating-point compare instructions to decodetree.
5c89a201a92f49c8946727f451014ec05587645b target/ppc: Move floating-point move instructions to decodetree.
241f6f7994a3b448d9471e43d8e31ed6245b47c7 target/ppc: Move remaining floating-point move instructions to decodetree.
f19052110e32afd94f897ef069735bbd7172a800 target/ppc: Introduce macro for deprecating PowerPC CPUs
264a604e71636bd04bfbbe3cf887259f246dccb3 target/ppc: Deprecate Power8E and Power8NVL
6c51df580d2a64b4e1ef7bdbffeb3615ffe25d43 target/ppc: use MAKE_64BIT_MASK for mcrfs exception clear mask
9b16edec6e9a483469c789475b2065d26b52db35 Merge tag 'pull-ppc-for-20250928-20250929' of https://gitlab.com/harshpb/qemu into staging
688a3dae7828ca5ee6f45d510eed083420d72d8a hw/nvram/aspeed_otp: Add ASPEED OTP memory device model
9f58dd0a8c30a6b84016db30949fe2f86f8bc38b hw/misc/aspeed_sbc: Connect ASPEED OTP memory device to SBC
fe4159cb34f36a63a1759b907f51f8d458f5c940 hw/arm: Integrate ASPEED OTP memory support into AST2600 SoCs
c6b4279a9240a838632e2d689a138da96545c540 hw/nvram/aspeed_otp: Add 'drive' property to support block backend
8970c95c4db99dd44ff463acc14c69510776cdee hw/nvram/aspeed_otp: Add OTP programming semantics and tracing
fdad6ec30dfb87df0980887a4c22e55ccf65f9c3 hw/arm: Integrate ASPEED OTP memory support into AST1030 SoCs
02cebef5a140a0008a8bb0d3db6e33a4e7e4a9d2 hw/misc/aspeed_sbc: Add CAMP2 support for OTP data reads
61dcc2c2db0236fde878d053028c39fe27dc8f36 hw/misc/aspeed_sbc: Handle OTP write command for voltage mode registers
ea82822b7962df7846fc71a387e0c44867a66e39 docs/system/arm/aspeed: Document OTP memory options
b28103bb52161e2d240be3e03bf0e8680cb873c9 hw/arm/aspeed Move ast2700-evb alias to ast2700a1-evb
54623e94623cd75aec87ebd1e49b538033676c3f tests/functional/arm: Add helper to generate OTP images
fb89ceac92012d154f1113190e24e45a42f396fc tests/functional/arm: Add AST1030 boot test with generated OTP image
2057685f0b02f06ae2aec0627489421f06bc7796 tests/functional/arm: Add AST2600 boot test with generated OTP image
42dd3c4f7dbceb6ea374b3fbe104781f68008e1f hw/pci/pci_ids: Add PCI vendor ID for ASPEED
303e8dc29ffe6dc2417a0240cea604f18371ea12 hw/pci-host/aspeed: Add AST2600 PCIe PHY model
f002aa35f3205d55bbe4a68670ba19a6dcf1d6a8 hw/pci-host/aspeed: Add AST2600 PCIe config space and host bridge
cac2f082936de3c35c7b9c04fef4dc99b7af9898 hw/pci-host/aspeed: Add AST2600 PCIe Root Device support
2af56518fa911b8370adaaabc8823bfbab303613 hw/pci-host/aspeed: Add AST2600 PCIe Root Port and make address configurable
89f949e515f1bcc4858993f9a47ac7d2656e361a hw/pci-host/aspeed: Add MSI support and per-RC IOMMU address space
575846c056a320b3008436fc8c11d10616677722 hw/arm/aspeed: Wire up PCIe devices in SoC model
a498916ba292ada19cc47df80e0e9507c63356fc hw/arm/aspeed_ast2600: Add PCIe RC support (RC_H only)
ed2df979ab229feaa81327ad4941383c024116e6 hw/pci-host/aspeed: Add AST2700 PCIe PHY
ba6fb09048198a2952d731cd063f4307b137e7ec hw/pci-host/aspeed: Add AST2700 PCIe config with dedicated H2X blocks
ac30597ee859ecaa4a87688fbd722bb5bfe80bd7 hw/pci-host/aspeed: Disable Root Device and place Root Port at 00:00.0 to AST2700
65996e84089459a4b52514a928988816e5c0bae0 hw/arm/aspeed_ast27x0: Introduce 3 PCIe RCs for AST2700
d43f6db6548c997263949d8908b62dbab5fbd0ff tests/functional/arm/test_aspeed_ast2600: Add PCIe and network test
f821557f4f7fc8ff7ed5c1950e6a12cfe47cdac5 hw/arm/aspeed: Move aspeed_board_init_flashes() to common SoC code
597165ec2fb018be8aa7cefa5e3424c39fcec226 hw/arm/aspeed: Move write_boot_rom to common SoC code
a705e9997fd571427fc72d88c1235b1e2bd0c6fb hw/arm/aspeed: Move aspeed_install_boot_rom to common SoC code
ecabf8ba94961a23f473e7060f8589e93967cfd2 hw/arm/aspeed: Move aspeed_load_vbootrom to common SoC code
8d3aaefdb3bb13df7c57091a4319f3afe3c351ac hw/arm/aspeed_ast27x0-fc: Drop dead return checks
9ec30a07483640ecb8417fce3dfa9273f7a036c9 hw/arm/aspeed_ast27x0-fc: Make sub-init functions return bool with errp
85a3fd1c4cb3ba7a9eb291c1e222f935e922d1f7 Merge tag 'pull-aspeed-20250929' of https://github.com/legoater/qemu into staging
e01b61963faf810ceee1f15c97ec3a2210112c47 gtk: Skip drawing if console surface is NULL
e7ecb533ee0dbfbe30c90abb213247f4943a9a12 ui/spice: Fix abort on macOS
62fd247a24290dba2b2de4ee8575624a7993973c ui/spice: fix crash when disabling GL scanout on
15421f71137b4a1b6bab8c12257b013dae1aebb8 ui/sdl2: fix reset scaling binding to be consistent with gtk
9163424c50981dbc4ded9990228ac01a3b193656 ui/icons/qemu.svg: Add metadata information (author, license) to the logo
548f1abacbcd53947060a8b05b74d5d1539f87b3 monitor: Clean up HMP gdbserver error reporting
82b5e6cc309292b3490be87bb020cbe74fe618fc tcg: Fix error reporting on mprotect() failure in tcg_region_init()
b8df7dfc04a88228a6bf35530c10b1326f5cb6d6 hw/cxl: Convert cxl_fmws_link() to Error
897071bb27bfba578af15300973b7a4a1fb65ad2 migration/cpr: Clean up error reporting in cpr_resave_fd()
789f1adefba726d2b0bf4d4254c829b5912e32ee hw/remote/vfio-user: Clean up error reporting
3cacecb9f83754a61f4a524f686deae790e2df15 net/slirp: Clean up error reporting
b46b8cf29c56e423b227021f1a5b7aa9b11181b4 ui/spice-core: Clean up error reporting
5bd58f04b831f7086f21ae70c90d1a86b6565762 util/oslib-win32: Do not treat null @errp as &error_warn
b296b29d341429b82d9a76885f8e7fc3abd85ce2 ui/pixman: Consistent error handling in qemu_pixman_shareable_free()
96ae3f67a222197ae633225ba4543551126dbd95 ui/dbus: Clean up dbus_update_gl_cb() error checking
59a4c0973aa1709d764d9479a5abd421a9408982 build-sys: require -lrt when no shm_open() in std libs
932ac9f8eb75c9db58dbf85f7de25c9eabf2261c gitlab-ci: fix 'needs' property type must be array
bf3706d2c3433bc14431d260a66210c58201d8ee scripts/archive-source: speed up downloading subprojects
027d05c5c41dd5ac822e60e245aff30bc4f2fa69 scripts/archive-source: silence subprojects downloads
51a6211908c898a9994d9323b5937fec70605e60 scripts/archive-source: use a bash array
c102f036bf601434de7d83f861bb74b5d2efc6da configure: fix rust meson configuration
0d4fb8f746d7ff215146dbd96efbe9cc87cb98ff configure: set the bindgen cross target
cb29fda6c9a5bf7bf945e53b05f53c2c90542f9d tests/docker/common: print errors to stderr
1e752fcc979c1a2ced73967956ddbac178540cf6 tests/docker: use fully qualified image name for emsdk
59352b789a48cd8f2f946a2e86c50230b66099b3 tests/docker/common: print meson log on configure failure
c3ff31fa2b441272f85c8c4a190ec2c31d282d10 build-sys: cfi_debug and safe_stack are not compatible
a679aa8e434cafceea95de11cb893ed598d0de03 lcitool: update, switch to f41
4ef07afe8e02664a0596b22ad17fbca58c01519c lcitool/qemu: include libclang-rt for TSAN
2e6d3417aaa4d34dca72b25d86c07098f03ca0b9 lcitool/alpine: workaround bindgen issue
bc3830f920810df862d93ed4737fa841d94917fb tests/lcitool: add missing rust-std dep
8234e77f06d76eb40a60edaa66652dd3b41daad6 tests/lcitool: update to debian13
2086d47992e199c250fcc1dcbc1177590c83ccd4 tests/docker: add ENABLE_RUST environment
e05b9e3d9b70842e10f49977fc3bbdc91587677e tests/lcitool: enable rust & refresh
6890bec797e51efdccc7e082303d225e70c343f1 configure: set the meson executable suffix/ext
5314a5ba2b53709eeb16f23c80cb28e096c9589b tests/freebsd: enable Rust
d9703225f5bbec3f1dec08623106b10255c0474a meson: rust-bindgen limit allowlist-file to srcdir/include
7a3fe60cb0ec2742371fd96a396de118800b213d build-sys: deprecate mips host
582a39beea414c092dbd8c178f3eff3a718eee77 build-sys: pass -fvisibility=default for wasm bindgen
74de8d6b8431b3b16dff8e1235cb4f47f7feb3d1 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
29b77c1a2db2d796bc3847852a5c8dc2a1e6e83b Merge tag 'rust-ci-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
f3da25a5571573dfd8b5459b3b4458cd4de38db7 ui/dbus: Consistent handling of texture mutex failure
e0c6c38738501ff4f79864ab2b10622433317711 ivshmem-flat: Mark an instance of missing error handling FIXME
bcb536cabe108e71e2900cdd605f5b4e59ac3e1f error: Kill @error_warn
50873504dc3cc67ca06b4ebf307d084316e407a6 tracetool: fix usage of try_import()
4c2f770f67e0b0d8b512defca4d81bd09936ab85 tracetool: remove dead code
20b92da6db74490a6ffdf01f3ec8d99fcb7c2c18 treewide: remove unnessary "coding" header
6f94ad27f0014c04a2aa403988acc22740a21196 tracetool: add SPDX headers
02d4a4a674d45d41c9afd1fd161c14eca81f7a86 trace/ftrace: move snprintf+write from tracepoints to ftrace.c
809caa0d40a853144c02456737ed1e47859b0308 tracetool: add CHECK_TRACE_EVENT_GET_STATE
494492c5c5a145e04f3ebc9eb40fd34ffbcc2061 tracetool/backend: remove redundant trace event checks
e2e182bef73f24d885f7f2ca589d8ec004c24877 tracetool: Add Rust format support
54140102d2e57bd2e34823e4537d2191cdcd5f08 rust: add trace crate
fe791b4004cbdc64bee6cb69ba4a98513879945d rust: qdev: add minimal clock bindings
357f92697971b5a52bb38248405c40afcc355a1d rust: pl011: add tracepoints
42f73f264a9fc0b1d38d84e8e716e69e929d6697 tracetool/simple: add Rust support
75871d88d3ddf310dd5ffb1d36c8476959692726 log: change qemu_loglevel to unsigned
c4e8d44bac5cecebba9bb7293b4256bd57e9f52e tracetool/log: add Rust support
7dbee1274266b802456c7f07dc10184af2dc1ec0 tracetool/ftrace: add Rust support
1461752f0fa4bcd7e60d51fe47e3430f8a81cdd8 tracetool/syslog: add Rust support
030cd885563e9ca843a46ec7e65b657c93df5af7 tests/qtest: Add missing checks for the availability of machines
bfa07595eb6652a3b2599bb2eb3a82f14f75497b tests/qtest/migration: Fix cpr-tests in case the machine is not available
e16d7a732124ccaf9960920a9b64f4cf95f8fdab tests/qtest: optimize qtest_get_machines
8e9f9981d6846515b2540439a80a0e16f93d4bd3 tests/qtest: export qtest_qemu_binary
b4a21e457409f972abca2818d78cdf22d59544f5 tests/qtest: qtest_qemu_args
bf64633510b2a13268425a3eb78500bc88898bb8 tests/qtest: qtest_create_test_state
e9fbd9e6b15a054f2b7eee757f6c9b11d4132044 tests/qtest: qtest_qemu_spawn_func
5419f36e9eb3ec155cd3762a691c92fcfca48958 tests/qtest: qtest_init_after_exec
0a3aeedb39aee0d20a954650b2956cfbc0a7c566 migration-test: only_source option
c454a8d254570eba3c38e2e0b4e9f3f6d9daff4f migration-test: shm path accessor
bdd739a42c121aefa35bcfd6583c03d95a44c18f migration-test: misc exports
aca1533cd84edbbb084d5e201463ae480eb3877c migration-test: migrate_args
ca5be51a51fc6b6402838310ae8d0162fc03ecef migration-test: strv parameter
f665537f1543050cb9e756d4affff10cdf92b7ed Merge tag 'pull-error-2025-09-30-v2' of https://repo.or.cz/qemu/armbru into staging
1abdde1ad42d0ebccc5e8bc574ebe805cd650102 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
517e9b4862cc9798b7a24b1935d94c2f96787f12 Merge tag 'qtest-20251001-pull-request' of https://gitlab.com/farosas/qemu into staging
4f7528295b3e6dfe1189f660fa7865ad972d82e7 hw/riscv/riscv-iommu: Fix MSI table size limit
da14767b356c2342197708a997eeb0da053262a0 docs/interop/firmware: Add riscv64 to FirmwareArchitecture
696086ad9fb500573c7f710483215e079ee3cf33 linux-user/syscall.c: sync RISC-V hwprobe with Linux
e06d209aa69d8ece901ada9620b37af4d87b713e target/riscv: implement MonitorDef HMP API
7a9202eaeb2797fd122f9034c3739b48a4152636 roms/opensbi: Update to v1.7
191df346175283af013f414375f4be59fb850120 hw/char: sifive_uart: Raise IRQ according to the Tx/Rx watermark thresholds
a090ecd880a1b211e92c41029d1a90edf6686a48 hw/char: sifive_uart: Avoid pushing Tx FIFO when size is zero
9100b9e67fbd2d60b53a6c5620c4ca2e6e43a0db hw/char: sifive_uart: Remove outdated comment about Tx FIFO
e04886254f0d88881ea14533c438859537ed1dfb hw/char: sifive_uart: Add newline to error message
63181b069be342c49b2bb95344654d3667250f46 hw/intc: Save time_delta in RISC-V mtimer VMState
1d9a832b58be63e53ef0d2342c271a34ecb349db vfio: Remove workaround for kernel DMA unmap overflow bug
70a7e33ddb7f2ca7caacf286222bd80fd330c454 system/iommufd: Use uint64_t type for IOVA mapping size
5764a715277afc4d6076fbf2bae1697dbd2fa182 hw/vfio: Reorder vfio_container_query_dirty_bitmap() trace format
0ca70d3bf722a94c53f254670e6a642e77aa077c hw/vfio: Avoid ram_addr_t in vfio_container_query_dirty_bitmap()
f0b52aa08ab0868c18d881381a8fda4b59b37517 hw/vfio: Use uint64_t for IOVA mapping size in vfio_container_dma_*map
30478e2ff7839a692c3894ae5f6c28e780f0bc6d migration: Add support for a variable-length array of UINT32 pointers
09f89ccc9763a20c0cf9030661af2c04647c1eec hw/intc: Save timers array in RISC-V mtimer VMState
b0daaa172a1cd7e8bc8320bfd6612edbebef157f target/riscv: Save stimer and vstimer in CPU vmstate
c69fc80035b708a8b997cbab0d393e2702364a3e target/riscv/kvm: Use riscv_cpu_is_32bit() when handling SBI_DBCN reg
cebaf7434b4af059caca053ee1ec7ed8df91c2a7 target/riscv: use riscv_csrr in riscv_csr_read
ec139c3dd00599e3e71b28c30b8207f6f15207c7 qemu/osdep: align memory allocations to 2M on RISC-V
a86d3352ab70f33f5feabbf9bad9450d3c19d0bf target/riscv: do not use translator_ldl in opcode_at
c851052a77fd79300708df2070297b5428b4be8d target/riscv: Fix the mepc when sspopchk triggers the exception
84c1605b7606d810ded4c1c3a2717f158dc89e3f target/riscv: Fix SSP CSR error handling in VU/VS mode
0b16c7b6a854d461cdfd418769b51d58e43dd92a target/riscv: Fix ssamoswap error handling
ae4a37f57818e47e212272821a5a86ad54620eb8 target/riscv: rvv: Replace checking V by checking Zve32x
be50ff3a73859ebbbdc0e6f704793062b1743d93 target/riscv: rvv: Modify minimum VLEN according to enabled vector extensions
81d1885dcc4424fec6761120f6e251eb3408fb8e target/riscv: rvv: Fix vslide1[up|down].vx unexpected result when XLEN=32 and SEW=64
15abfced803929f935bb59a0e1b02558bd8325c4 hw/riscv/riscv-iommu: Fixup PDT Nested Walk
b25133d38fe693589cf695b85968caa0724bfafd target/riscv: Fix endianness swap on compressed instructions
ad2a0aa2824b1dac9f61bac33980e866e9a88856 docs: riscv-iommu: Update status of kernel support
91f80dda70aeedeb78979b07ad2a0e5503f7dd47 Merge tag 'pull-riscv-to-apply-20251003-3' of https://github.com/alistair23/qemu into staging
81e3121bef89bcd3ccb261899e5a36246199065d Merge tag 'pull-vfio-20251003' of https://github.com/legoater/qemu into staging
e5fd02d8253abdc25c0eb145765734890c256b71 net: bundle all offloads in a single struct
c3d9dcd87f0d228ea3ac5a42076da829cff401f0 linux-headers: deal with counted_by annotation
8de6cd5452eb9c58c0d105dbc9718bd0e83cc70f linux-headers: Update to Linux v6.17-rc1
b15a61fdae976eb1ca8f2deee6a63dc3407d7ec6 virtio: introduce extended features type
0a49a97433279512a03f3d9f36164a46caf498c6 virtio: serialize extended features state
64a6a336f42bc6305ab7589fd874cb4a3d403bd0 virtio: add support for negotiating extended features
712c79d6d374e7abe94599de5ba2d155d5a79955 virtio-pci: implement support for extended features
9f979ef0e01a2dd47d167c482a9e2d1dcdff2d3f vhost: add support for negotiating extended features
a76f5b795cab8ea0654e4813caa694470d7250a9 qmp: update virtio features map to support extended features
f412c1f57ab58fd595efee26264193759220ca6f vhost-backend: implement extended features support
d55ad8c9a9a5edd8152f13fc97879d66972f103e vhost-net: implement extended features support
3a7741c3bdc3537de4159418d712debbd22e4df6 virtio-net: implement extended features support
fffac046282c99801b62fa7fa1032cdc261bca6d net: implement tunnel probing
a5289563ad74a2a37e8d2101d82935454c71fef4 net: implement UDP tunnel features offloading
6d65290d83919267a7775bd4877d923a505aae9a Revert "hw/acpi/ghes: Make ghes_record_cper_errors() static"
1547c5a5ff894eac9d3666ded3cbf80ce82a28e4 acpi/ghes: Cleanup the code which gets ghes ged state
2e9c5c5bc85a4f79a5e5c9d52df6c62bd1b2e116 acpi/ghes: prepare to change the way HEST offsets are calculated
db16153f196f0ed7560aa138f08e2ef312ecf005 acpi/ghes: add a firmware file with HEST address
b74d843f7bf43f5e7e1e5b9c34da2034d622cf78 acpi/ghes: Use HEST table offsets when preparing GHES records
2c5a2616ed047e9d5e70970af5c4b2a54e9fa290 acpi/ghes: don't hard-code the number of sources for HEST table
7a857a8933e073d6e0c5ae2c09ff6c45751be3d7 acpi/ghes: add a notifier to notify when error data is ready
d238dedae699a924c92228cb8b3bb8dc861008b5 acpi/generic_event_device: Update GHES migration to cover hest addr
f3f747ddcfc9af2c2c58f70a68723b99db82f778 acpi/generic_event_device: add logic to detect if HEST addr is available
c498a36bcb59d1f96faf4771efe8f655ff5faa20 acpi/generic_event_device: add an APEI error device
79b10b6639456d244118cf564214495637494931 tests/acpi: virt: allow acpi table changes at DSDT and HEST tables
d352e33e1f92e60e12a00be1ea80f47b4e024c88 arm/virt: Wire up a GED error device for ACPI / GHES
ddd8f3baa27dc05251f52e94d1b643bfb93cbc83 qapi/acpi-hest: add an interface to do generic CPER error injection
ecd06271dc3ec2e1963f9c294201fc6337ca7779 acpi/generic_event_device.c: enable use_hest_addr for QEMU 10.x
237ca3d57898e4438bc3af6cd87f0a3279198bae tests/acpi: virt: update HEST and DSDT tables
92aad3fc4a0f511819a18a443797069aff77b9ba docs: hest: add new "etc/acpi_table_hest_addr" and update workflow
4cc103081b170a80afe3344da4899b525fd4d0a8 scripts/ghes_inject: add a script to generate GHES error inject
d285591d29e28abe2841ecec9a82f57fc773719f hw/smbios: allow clearing the VM bit in SMBIOS table 0
d1193481dee63442fc41e47ca6ebc4cd34f1f69c hw/i386/pc: Avoid overlap between CXL window and PCI 64bit BARs in QEMU
2e54e5fda779a7ba45578884276dca62462f7a06 pcie_sriov: Fix broken MMIO accesses from SR-IOV VFs
722e9022a0b6db175209bad75aa52b24033249e3 hw/virtio: rename vhost-user-device and make user creatable
fa82ce2ddee8208c83a5a10bf3ab7348ad3d334a smbios: cap DIMM size to 2Tb as workaround for broken Windows
ec450d185e4c885396a8e9b9bd2a435c9e0c118f pcie: Add a way to get the outstanding page request allocation (pri) from the config space.
57ac646a2ecb2967c46febcfd0f40d396868b4dc intel_iommu: Bypass barrier wait descriptor
fadc6b0402b6e3edc941b638dfca11789d07d730 intel_iommu: Declare PRI constants and structures
b84e1e0730f3063fc453ce2d0a77136f101467a2 intel_iommu: Declare registers for PRI
676757e50ce0ce206969b02dc2433c9e825e55f5 intel_iommu: Add PRI operations support
b10166b104fad54d5d79024beafe1bcfe8a35c4a x86: ich9: fix default value of 'No Reboot' bit in GCS
2e41580328a9cdfffce3ee496857c1b2d6ed365e vhost: use virtio_config_get_guest_notifier()
1e9181dc5277f27fcda21f64a399f12bbf578e5e virtio: unify virtio_notify_irqfd() and virtio_notify()
3b11003fa67b3f055637ff52e1fe8327f7590ee1 virtio: support irqfd in virtio_notify_config()
e06d96d5a9f81608ede08576445ac20ac2e73dcc tests/libqos: extract qvirtqueue_set_avail_idx()
acaa3be3f7f73d9aafeb2454c01fe50eb8b4a807 tests/virtio-scsi: add a virtio_error() IOThread test
bab681f752048c3bc22d561b1d314c7ec16419c9 pcie_sriov: make pcie_sriov_pf_exit() safe on non-SR-IOV devices
a9324cdecb0d9f7ae7db7f4120251b50cc768d7c virtio: Add function name to error messages
2e4d32f0af7eaf87f556fb1fe802874c1b0a0799 memory: Adjust event ranges to fit within notifier boundaries
0888c071ff8370f118ce22c0fe873b13e11d319a amd_iommu: Document '-device amd-iommu' common options
03e4960124b64e6798b5727a08358b8bed12f4a4 amd_iommu: Reorder device and page table helpers
717d2f8805558ec39604c201bcbe3b36be2904db amd_iommu: Helper to decode size of page invalidation command
a76eeefed36c262ec1654f4930685efff272688d amd_iommu: Add helper function to extract the DTE
55d06ef8c9568761e2c92f4fa2b12e5b9465900d amd_iommu: Return an error when unable to read PTE from guest memory
39789107398c5c554efe0ff3726b3b3671dfb376 amd_iommu: Add helpers to walk AMD v1 Page Table format
a513b8ef6c7679449ac9bc6fe7c98e6664a6c9f5 amd_iommu: Add a page walker to sync shadow page tables on invalidation
325b2562600e0c25e4fe172d1a1e9499fc854250 amd_iommu: Add basic structure to support IOMMU notifier updates
ad598027a226624c2abe79129b032215906c3478 amd_iommu: Sync shadow page tables on page invalidation
95bc772592eb5560e9c78d313b118788ea6a3826 amd_iommu: Use iova_tree records to determine large page size on UNMAP
53fb70ad6219bd2b3ed17e2b87ceab722e69d5b9 amd_iommu: Unmap all address spaces under the AMD IOMMU on reset
20365b0fd2aa349f16c409638b2d99d7b478057a amd_iommu: Add replay callback
560e604db9d55a1d7fde5a8b6de001367b8376f8 amd_iommu: Invalidate address translations on INVALIDATE_IOMMU_ALL
75fd28e3a754487a675a094cf9990a60437d8167 amd_iommu: Toggle memory regions based on address translation mode
42d1e7b5d2ec3eacb121138a9b5201b0ed4ee5ae amd_iommu: Set all address spaces to use passthrough mode on reset
8a8837f903230919459c2df3c9584372fbe65312 amd_iommu: Add dma-remap property to AMD vIOMMU device
5670069df966ac146cc404011af23c257380368d amd_iommu: Toggle address translation mode on devtab entry invalidation
b53b9413f7708469f6940a690f81986a5f65d06a amd_iommu: Do not assume passthrough translation when DTE[TV]=0
ab8b7c78c265106dd53453bc7b8afa26203a4180 amd_iommu: Refactor amdvi_page_walk() to use common code for page walk
5ad0a139c307e0ac5c9c961fd7d810d7cf78e7b5 intel-iommu: Move dma_translation to x86-iommu
51da445f5322952e6fb26b286e8aebe464c14176 amd_iommu: HATDis/HATS=11 support
f0e880f727e2c82e2a9654d53fcab732b6c353f2 vdpa-dev: add get_vhost() callback for vhost-vdpa device
3dfe95622ad5bf9dc6fb9bb0f74605aa07d2d3f7 intel_iommu: Enable Enhanced Set Root Table Pointer Support (ESRTPS)
d288cb36e421361c66331ade09f02735c6d0959c intel_iommu: Simplify caching mode check with VFIO device
e27b177339ea4d391ed7538fbdbad34518937408 pci: Fix wrong parameter passing to pci_device_get_iommu_bus_devfn()

--===============2797121428433353920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa9e2755dfe-bc792d4e0abf.txt

31b737b19dca4d50758f5e9834d27b683102f2f1 hw/nvme: fix namespace attachment
bc0c24fdb157b014932a5012fe4ccbeba7617f17 hw/nvme: revert CMIC behavior
53493c1f836f4dda90a6b5f2fb3d9264918c6871 hw/nvme: cap MDTS value for internal limitation
621dbaee0152a283042db3cac6a51f91b3e06024 tests/functional: fix URLs in PCI hotplug test for aarch64
21901731410305f66e44f3437c5306cd77b93d95 Merge tag 'pull-vfio-20250810' of https://github.com/legoater/qemu into staging
624d7463043c120facfab2b54985fcfb679d5379 Merge tag 'pull-nvme-20250811' of https://gitlab.com/birkelund/qemu into staging
f757d9d90d19b914d4023663bfc4da73bbbf007e hw/uefi: clear uefi-vars buffer in uefi_vars_write callback
88e5a28d5aabb57f44c1805fbba0a458023f5106 hw/uefi: return success for notifications
fc8ee8fe58ad410f27fca64e4ad212c5a3eabe00 hw/uefi: check access for first variable
040237436f423253f3397547aa78d449394dfbca hw/uefi: open json file in binary mode
65677b7aad05edd20a8d2fe1c27b944f1ff9a002 configure: Don't disable Rust for too old meson version
4af976ef398e4e823addc00bf1c58787ba4952fe rbd: Fix .bdrv_get_specific_info implementation
c0df98ab1f3d348bc05f09d1c093abc529f2b530 qemu-iotests: Ignore indentation in Killed messages
e262646e12acd6c1132e03d57fea20680a503251 hw/sd/ssi-sd: Return noise (dummy byte) when no card connected
7db162fa013878b06a528686ece79ad99f699c71 tests/functional: Test SPI-SD adapter without SD card connected
6ad034e71232c2929ed546304c9d249312bb632f mkvenv: Support pip 25.2
30f830fa887ad3756419a7e92b3d22b29a7ac43f Merge tag 'sdmmc-20250812' of https://github.com/philmd/qemu into staging
b2a948220763b0d5184285a6b72d7eb13d51aad2 readthedocs: don't build extra formats
0c0729b46a3680c233e0d45647d5193c5c5083f9 ui/spice: Destroy the temporary egl fb after the blit is submitted
607132e6b6c2fef07f9dd025a7178b7fca9a3f9d Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
de784dc0a0128146a88437d57ea27a58af507de0 Update version for the v10.1.0-rc3 release
5836af0783213b9355a6bbf85d9e6bc4c9c9363f Merge tag 'uefi-20250812-pull-request' of https://gitlab.com/kraxel/qemu into staging
faaaf017d5b9c9f84fb86dcee016944176eee0d9 Revert "i386/cpu: Warn about why CPUID_EXT_PDCM is not available"
88f72048d2f5835a1b9eaba690c7861393aef283 Update version for the v10.1.0-rc4 release
27535e9ccae89db5856bfb5e3357f44645812143 target/i386: Add support for save/load of exception error code
a9292b24c35ca40da5bc4b2fd7fcf898b08dcce9 scripts/minikconf.py: fix invalid attribute access
d84082cc1a7a7cac361094fc9b3165df7c697a01 scripts/minikconf.py: s/Error/KconfigParserError
ab85146ac4c6527d6d975afbd3157488cb42147f python: mkvenv: fix messages printed by mkvenv
6f8924163ff1fb4bd19e0cd9dc7910bb540486f3 MAINTAINERS: add a few more files to "Top Level Makefile and configure"
f8b2f64e2336a28bf0d50b6ef8a7d8c013e9bcf3 Update version for the v10.1.0 release
e771ba98de25c9f43959f79fc7099cf7fbba44cc Open 10.2 development tree
d96519c6bd1e197f24a157ec761ff69cf54779d3 hw: add compat machines for 10.2
fe26463d7b3e0f65de4b11377d762d5dcc03bd24 CI: Use mingw-w64-x86_64-curl-winssl instead of mingw-w64-x86_64-curl for Windows build
19ae064832dd915e14306c03b94a505abc13b873 tests/functional/test_aarch64_virt_gpu: Skip test if EGL won't initialize
36fb9796662e8d1f8626b1cacb1a6d5e35a8bd00 tests/functional: Fix reverse_debugging asset precaching
0cdabf8adbaca4b370301366faab2d01121289c7 tests/functional: Use more fine-grained locking when looking for free ports
9845740a162f2d9a4c852068155e94f1a3c487f9 tests/functional: Rework the migration test to have target-specific files
b19c560e4ac730799f45730020fae63e4727a8e0 tests/functional: Rework the multiprocess test to have target-specific files
b8103f56d97c2e6554af2c365b366989005a666c tests/functional/meson.build: Split timeout settings by target
9c9efb1e36ddb2e636c7f6aafda49cddaee88a0c tests/functional/meson.build: Allow tests to reside in subfolders
96ced85b0c5664426518ad43f0e423092fbee933 tests/functional: Move aarch64 tests into architecture specific folder
e534eee5ba6aefd905c16bcb714d1ff8156a0c45 tests/functional: Move alpha tests into architecture specific folder
8de42cb748287d8dcc521d057b107f32d98e5edd tests/functional: Move arm tests into architecture specific folder
dc8f7a1bf724cb90d37c5bdfcdb80a5c74befc11 tests/functional: Move avr tests into architecture specific folder
e538303d31bb0b537285571b9b56674e7c90b120 tests/functional: Move hppa tests into architecture specific folder
84b30c4587719297955e1fe2a22face5cc84587c tests/functional: Move i386 tests into architecture specific folder
6bd38ef0f9af38364509005385ff2ac897ad3913 tests/functional: Move loongarch64 tests into architecture specific folder
0ae63d0e19b22d45cd354b428b4b530223f53d7b tests/functional: Move m68k tests into architecture specific folder
67adbc8b6f40f6a2370d4a0ba479d3778d147cbc tests/functional: Move microblaze tests into architecture specific folder
f227c45e5b6e928a413fcf7176b59aac4e430c82 tests/functional: Move mips tests into target-specific folders
ff94df87caeecf3fe2b77e06d2ffe483725bcb51 tests/functional: Move or1k tests into target-specific folders
1cdb63218c975b20699714449131c6745a512a1f tests/functional: Move ppc/ppc64 tests into target-specific folders
e1a8572a8d7a11627db22366d356d0daf0f6d559 tests/functional: Move riscv32/riscv64 tests into target-specific folders
bbb43ea3be12f09c284954b7b51ae8fea85ebe33 tests/functional: Move rx test into target-specific folders
5e50a3c9c0f31daf53962914855accdc97a3109b tests/functional: Move s390x tests into target-specific folders
58e95a05dec8bb0c739a2b7192b6d0a96d1a99a5 tests/functional: Move sh4/sh4eb tests into target-specific folders
e76291a65457b1fe18b6bf7a90b1d022fa15bf9d tests/functional: Move sparc/sparc64 tests into target-specific folders
1917d47dd78adbd30abd462712458d0a0b583308 tests/functional: Move x86_64 tests into target-specific folder
e365d26e42281aae3dcb47aa63c862892efadb0c tests/functional: Move xtensa tests into target-specific folder
0137f60b37c5678e9fa4971fd7e4f07afed33294 tests/functional: Move the generic tests to a subfolder
45d34fa8a4f7fed96f7fbf2ae42b33382bf25d0d MAINTAINERS: Adjust wildcards for the migration, multiprocess and replay tests
0ac3c314130eff8e3ea9860fe3202908a7746225 tests/functional: Mark main in QemuBaseTest class as a static method
a7542a38f399c50337e10aadd60513a400c45013 x86/loader: Don't update kernel header for CoCo VMs
c12cbaa007c9da97a11e74119ea3aed9fcc3ac4c i386/tcg/svm: fix incorrect canonicalization
8e98961f6eb691b59ff0230ee22917061bfae5f8 kvm/kvm-all: make kvm_park/unpark_vcpu local to kvm-all.c
db62680edd04c78eada3cf67f27d8825e08feb9a rust: disable borrow_as_ptr warning
2102780c5523c240c66ba52ea1629353a7518072 rust: qemu-api-macros: support matching more than one error
9a6d6ae8afb18e18eacb94e105722c08e84fe9fd subprojects: update proc-macro2 and syn
96f2c80fed20790fec0b35b774af676d5068077b rust/qemu-api-macros: make derive(Object) friendly when missing parent
4344b358a8dd62591db0b7b98328511fadffca85 rust: declare self as qemu_api for proc-macros
92dedaf169ddcf8c81fa6d21c86c60f3b82458e5 rust: move dependencies to rust/Cargo.toml
5fc03d4e28258fdf6a926a59c6b5e1edc23e6d5d Merge tag 'pull-request-2025-08-27' of https://gitlab.com/thuth/qemu into staging
d35b9e4eae5eb147e2b665d74a5052f7a17db959 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
05c84cf8df23b8dc81317ee0cea748e6199637f4 semihosting: Retrieve stack top from image_info
7adf9ebb0ac72637833f61e24e44def6228b4484 semihosting: Initialize heap once per process
58afe4cfe93be0e283e7a0fcd9a50fd52fc44169 linux-user: Create target/elfload.c files
a859022ceaba12444f1a8f5a5efc5e76c7d5dc13 linux-user: Move ppc uabi/asm/elf.h workaround to osdep.h
af880af8d4624b619c9d44ff5d27440ae064f99a linux-user: Move get_elf_cpu_model to target/elfload.c
39476538942f0ae1eff5e03f08399ef1eeca0cc0 linux-user: Move get_elf_hwcap to {i386,x86_64}/elfload.c
2d0687a514c63956de6215978acdda4f55c190dd linux-user: Move hwcap functions to {arm,aarch64}/elfload.c
e0f62c5a5b5c80d0a6b163a8113e5938b0b40d54 linux-user: Move get_elf_hwcap to sparc/elfload.c
ea9d69159e013a5757e20bea0266b7c17303d961 linux-user: Move hwcap functions to ppc/elfload.c
184e74b236df9ad42ddbf92011713259cd17caf1 linux-user: Move get_elf_hwcap to loongarch64/elfload.c
48004ab0586ba01387efc37e7ada26607a1c183e linux-user: Move get_elf_hwcap to mips/elfload.c
92c9983c06fa0a55f120c71dda03e38d5220fccc linux-user: Move get_elf_hwcap to sh4/elfload.c
1d4774b60e3dfdc9295e36c5fa298b457d10db10 linux-user: Move hwcap functions to s390x/elfload.c
50e59ad0b7b1c71e858939504a749bf1a1313e2e linux-user: Move get_elf_hwcap to riscv/elfload.c
0dbb0ba870a11366b061905b1a06baa973b642d6 linux-user: Remove ELF_HWCAP
fcac98d0ba8b5f4c311c1059d897d74d1276af9d linux-user: Remove ELF_HWCAP2
3c907dec45b66fff084fbddf18ee5bb84ddc5314 linux-user: Move get_elf_platform to {i386,x86_64}/elfload.c
e03b6ad483c087c8cf0357b7859d98bd2b109071 linux-user/i386: Return const data from get_elf_platform
d6b8c5dbd9b0fd05c3f8ac9427729082eecb9fbb linux-user: Move get_elf_platform to arm/elfload.c
084b3247a08da16c541efba059c308b0d9299bdc linux-user/loongarch64: Create get_elf_platform
eaf983e04b342ab4c3401ad8add649ec626a0744 linux-user/hppa: Create get_elf_platform
f10c3d90849da63916905f7bd155d5737aa4378f linux-user: Remove ELF_PLATFORM
f8498e084eaa7f78d455d5f2f7a308a4d0d5f39b linux-user: Move get_elf_base_platform to mips/elfload.c
d8329660b2e103ac2bbbf9ae933c0c742d44864e linux-user: Move target_cpu_copy_regs decl to qemu.h
1f2f4c0fbcc527f47e2f9d5708ae7df824bd574f linux-user: Create do_init_main_thread
8d4020dd025dc37d9003c6a514e758d8c6ef99b9 linux-user/i386: Create init_main_thread
ea8683d2b3777fcb934a075df8b63d45642097d6 linux-user/arm: Create init_main_thread
e872342837ed61af5f2ed15541375adf0c23e0eb linux-user/arm: Remove a.out startup remenents
2eaaf04ad7f9eb5bd578f3f225d118c9eb0bef1d linux-user/aarch64: Create init_main_thread
7b9efb7aaef9b43b22fce7051861f59fe15ff51a linux-user/sparc: Create init_main_thread
88c9adef2b0fff84f0e9cbc728e860cfbad52008 linux-user/ppc: Create init_main_thread
a2c83f5156324b88cf5c92ed777648fc1aaccf7f linux-user/loongarch64: Create init_main_thread
e17cc00f7195f387720cd839dcb83fd17c2147c9 linux-user/mips: Create init_main_thread
2ffaa3f70dfbf07a3bdb1035fb4ba4e0f7f94de1 linux-user/microblaze: Create init_main_thread
83411d840cfd80d7288ea096d905413754a87c66 linux-user/openrisc: Create init_main_thread
011480ff599d76e62a0e49ddd21ba9023cdb0ec3 linux-user/sh4: Create init_main_thread
ff053f9c5a4df1f0fb49ab7d7a0886a43f18a4f4 linux-user/m68k: Create init_main_thread
6b523112baac10747446af9074d1281974767004 linux-user/alpha: Create init_main_thread
592f36d13dd32d0a90f71266931a68f522617026 linux-user/s390x: Create init_main_thread
a56cf00bc06a11627ec7b695618532d0d58cf8de linux-user/riscv: Create init_main_thread
1aec088719c5646b3117fd3b9c4507830f99f432 linux-user/hppa: Create init_main_thread
ceff7f9ae996ec9bb78d463f054241c338dc979c linux-user/xtensa: Create init_main_thread
f61c88c571e5e68cdf1d935d7524493a8f404556 linux-user/hexagon: Create init_main_thread
e191623fb0694a08c372fb68c5634969addbcb7b linux-user: Remove do_init_main_thread
f91563d011a0439cd6709e169cdfac268779d562 linux-user: Add strace for rseq
a5fbf1c617c5b51082d317601e0d4cf5eea5c140 linux-user: do not print IP socket options by default
ca18b336e12c8433177a3cd639c5bf757952adaa Merge tag 'pull-lu-20250828' of https://gitlab.com/rth7680/qemu into staging
96e7448c1f820c56caea8447c01f5227b0c95c79 target/loongarch: Guard 64-bit-only insn translation with TRANS64 macro
86bca40402316891b8b9a920c2e3bf8cf37ba9a4 hw/intc/loongarch_pch_pic: Fix ubsan warning and endianness issue
59f504bb43366594e97cf496c9a9ccf59be00b73 Merge tag 'pull-loongarch-20250828' of https://github.com/gaosong715/qemu into staging
de3c9f552d8d6af5e1a5f28eb93c836080715796 target/loongarch: Move some function definition to kvm directory
982d7674ff4ed1affc4dadba2c6f6ab1b1df4e97 target/loongarch: Define function loongarch_cpu_post_init as static
198c827ca5d3bee6aa0c498f25f5ea6928f57de2 target/loongarch: Set page size in TLB entry with STLB
a3d4bc4845911d82162f5be782f73e9742a41306 target/loongarch: Add header file cpu-mmu.h
912f75eaed5f686fe0f312e8ac797be7c1f43b0e target/loongarch: Add enum type TLBRet definition
82cd0be29b603ef620f45053a406bdb4a3221563 target/loongarch: Use vaddr in get_physical_address()
e6c855f44ad63b5e94bc3d27adca12c24ce7953d target/loongarch: Use MMUAccessType in loongarch_map_tlb_entry()
7392cb1c7b24e34987b6f2bbff00c39fe0829cc9 target/loongarch: Add common function loongarch_check_pte()
3dd4a2d0fc339c3cb321d69a0372cb9433786105 target/loongarch: Use loongarch_check_pte in loongarch_page_table_walker
36055cf414b591ce2467631dbd5d8c32d4350263 target/loongarch: Use MMUConext in loongarch_map_tlb_entry()
35fc0ec73c3264b67ba2c8d5e39d5897dca2c891 target/loongarch: Use MMUContext in loongarch_get_addr_from_tlb
4817a22edd49fc671f6efdc922826a4ce7f91017 target/loongarch: Use MMUContext in loongarch_map_address()
f95b9702750507665f90e377b5c6c68274104024 target/loongarch: Use MMUContext in get_physical_address()
cc78259deb21940521a227619eb00a4b8e3e36c2 target/loongarch: Use correct address when flush tlb
e1e2909f8e74051a34a044940f90d4650b6e784a hw/i386/pc_piix.c: restrict isapc machine to 32-bit CPUs
483a232e0431f19a4d6596be59c1d51370407249 hw/i386/pc_piix.c: restrict isapc machine to 3.5G memory
b55eab382cfbeb11f0afe116a06243d3fe5e43d9 hw/i386/pc_piix.c: remove include for loader.h
79233a7e600ff26c623aecee81aa9a04cbbc7668 hw/i386/pc_piix.c: inline pc_xen_hvm_init_pci() into pc_xen_hvm_init()
469be2f11f7279fe9174199183cf51ba1f557e2d hw/i386/pc_piix.c: duplicate pc_init1() into pc_isa_init()
ba5500e0385fad2dd1d4878872695023e5e32e92 hw/i386/pc_piix.c: remove pcmc->pci_enabled dependent initialisation from pc_init_isa()
dc58530f0a58fe09862026ab6c26c68c00f4d535 hw/i386/pc_piix.c: remove igvm initialisation from pc_init_isa()
ae4199af92d38fffd0d1fb9f02eaeb0632eff6df hw/i386/pc_piix.c: remove SMI and piix4_pm initialisation from pc_init_isa()
d7916f6d5ec346d05ef63f5419d97a4d9f7d0a75 hw/i386/pc_piix.c: remove SGX initialisation from pc_init_isa()
62f8d562bb86cd7e1a0ce06f191c402a1eeba309 hw/i386/pc_piix.c: remove nvdimm initialisation from pc_init_isa()
f2096fa151cbdf6cd169a6f0be9c5ccb5cd10466 hw/i386/pc_piix.c: simplify RAM size logic in pc_init_isa()
20fd284ec3c6ec39fb8e062d52f1ee514e89c554 hw/i386/pc_piix.c: hardcode hole64_size to 0 in pc_init_isa()
b11ad71e32441baff354cdab1993847b61923570 hw/i386/pc_piix.c: remove pc_system_flash_cleanup_unused() from pc_init_isa()
32c73eb73c7c09290a642c0c3ea541ce00350994 hw/i386/pc_piix.c: always initialise ISA IDE drives in pc_init_isa()
99d0630a454581eeb2bfabdc0bc15cc07d145876 hw/i386/pc_piix.c: assume pcmc->pci_enabled is always true in pc_init1()
3113e7db1d5d683e91cdbb4796e1b154cdda73bf hw/i386: move isapc machine to separate isapc.c file
d773f9689109eb00ba6627c2264af949c66897fb hw/i386/pc_piix.c: remove unused headers after isapc machine split
523a64f388a689a1e9bc593ca8768fe1449613db hw/i386/pc_piix.c: replace rom_memory with pci_memory
d8701867d12241f53f3b17973e7fd533c764c76a hw/i386/isapc.c: replace rom_memory with system_memory
b8217bbaf2bafef1a4f54082a3548613eeef8f2b user-exec: ensure interrupt_request is not used
87511341c30d8c9c77178db16491a0ccacc5d64b add cpu_test_interrupt()/cpu_set_interrupt() helpers and use them tree wide
73c520b088878682e2d3b7fa19a6366ec8d39829 memory: reintroduce BQL-free fine-grained PIO/MMIO
4ae5e2b2bf65452538511a2895d7a4e2115058a5 acpi: mark PMTIMER as unlocked
7defb58bafac8dcb23c06be5e4f2d1a33d8392fd hpet: switch to fine-grained device locking
a453bf0354412592362139bdf4df0d4900ec0686 hpet: move out main counter read into a separate block
20c2345290f34aac434284cf9a242c7904d39a27 hpet: make main counter read lock-less
17e645c6f17999cd0306c4d18d6f6cb3db55756d kvm: i386: irqchip: take BQL only if there is an interrupt
83bd8e65bc70cef03a207df315004f8b1301dc53 tcg: move interrupt caching and single step masking closer to user
f3d9393791e6c02bae99f920d350e65cd299fed1 hw/core: Dump cpu_reset in the reset.exit phase
fd5c5032df6bea4bbf56752d8885c8a9770c4959 hw/core: Use qemu_log_trylock/unlock in cpu_common_reset_exit
d7cde4df1c1b1f24dfd7760fe897429b75200b19 linux-user: Tidy print_socket_protocol
e61df9176d7a0107069de1a77b6f502b24b34f58 linux-user: Drop deprecated -p option
720dbc31cb424ba6364e99a340fca805d1837bfa linux-user/x86_64: Convert target_elf_gregset_t to a struct
4d8db2fa6f8e1e77fd88b1c3a4b0409adad630c0 linux-user/i386: Convert target_elf_gregset_t to a struct
ea37ee2b2659a7fa4b1161112c0be3559180ccdd linux-user/arm: Convert target_elf_gregset_t to a struct
0b3357425cef78233ec0c574990a4e70e53c30e6 linux-user/aarch64: Convert target_elf_gregset_t to a struct
544843f2e76b2d40535b8b3d14007371cbd868f8 linux-user/ppc: Convert target_elf_gregset_t to a struct
68bb444d358c8cbe7bf4d8f942491ff01f132443 linux-user/loongarch64: Convert target_elf_gregset_t to a struct
5c86402eef21c09c65c23158ddebd791fdf603c9 linux-user/mips: Convert target_elf_gregset_t to a struct
b4ad80d6d3355f2ab7f02381f8eb697609b89e93 linux-user/microblaze: Convert target_elf_gregset_t to a struct
aebdd808e6288d78d7393bf1d4b49aaea93f786c linux-user/openrisc: Convert target_elf_gregset_t to a struct
7bd01645d66c23ef5494dcc8ea13d15bc90d82f5 linux-user/sh4: Convert target_elf_gregset_t to a struct
a9caaa69f081c6ae0a1adead578a757be5dec98b linux-user/m68k: Convert target_elf_gregset_t to a struct
f2accdfac4ca431dd58054a82c2312bc58e984a2 linux-user/s390x: Convert target_elf_gregset_t to a struct
8caa6621109ea1fb71870aa52c688de1f7dc64e9 linux-user/xtensa: Convert target_elf_gregset_t to a struct
1b32b3d7d8d438ee46313312aa62ae8b89c90bcb linux-user: Update comment for target_elf_gregset_t
553bf7dbd466794955f93c07b5c6fc0a7f65abb4 linux-user: Declare elf_core_copy_regs in loader.h
bb130c1758863f9d5c825ed7bf21669c15d6deff linux-user: Rename USE_ELF_CORE_DUMP to HAVE_ELF_CORE_DUMP
93c62ca6fe31dadbdb38688f67c741ee00448a24 linux-user: Move elf_core_copy_regs to {i386,x86_64}/elfload.c
53c6724cc96acc64bf6213e5820e3cd610e7eaa4 linux-user: Move elf_core_copy_regs to arm/elfload.c
b71b68b233dd828960e57702580a97b11f3fd26f linux-user: Move elf_core_copy_regs to aarch64/elfload.c
a67e20d629a849d9d9d5ef527963462cd0718e78 linux-user: Move elf_core_copy_regs to ppc/elfload.c
cf334829cb2a68ba1582923c773557b6fd20e123 linux-user: Move elf_core_copy_regs to loongarch64/elfload.c
a8081da18de8f3558b593e9c1ff12b9319c1d892 linux-user: Move elf_core_copy_regs to mips/elfload.c
e06b9c34eaa388e0503426c7831a2db977a472fd linux-user: Move elf_core_copy_regs to microblaze/elfload.c
28c7d60b54d7e6e3afa064ceae7a4786375d8b4b linux-user: Move elf_core_copy_regs to openrisc/elfload.c
a4ea8c30e7c8ae49e2e50e2c410581ad53c3e1fb linux-user: Move elf_core_copy_regs to sh4/elfload.c
bcaebf6e5bac13352a17eb4949464787c34829f9 linux-user: Move elf_core_copy_regs to m68k/elfload.c
59b51b4e7cacca78d0f60e3817150d2c29423d54 linux-user: Move elf_core_copy_regs to s390x/elfload.c
952916bb8fae405fd9f25be6c3ad0f6f8525ddbf linux-user: Move elf_core_copy_regs to xtensa/elfload.c
4540a4e6044870dc98bdaacb1593012aef6f5df9 linux-user: Remove target_elf_greg_t, tswapreg from elfload.c
c47407ef2f4e6b2965b726618cd600aa24149f13 linux-user/i386: Create target_ptrace.h
ff15e62d3f472890b6c93262f85447bfb9eec642 linux-user/i386: Expand target_elf_gregset_t
399313bb6d94e5f3ce4ce533f9a8c5fe504f6cda linux-user/x86_64: Create target_ptrace.h
9c49798e18c00eb07bf6832aa50a1a889a145ec5 linux-user/x86_64: Expand target_elf_gregset_t
31d0ef2c85ca481266d0a8793afdce38ab0b687c linux-user/x86_64: Fix dump of fs_base, gs_base
7ee71b02fbc21f9de31140f5237c849e36ee30d5 linux-user/aarch64: Create target_ptrace.h
ff22166d3f68786e5f129d2fb34a38cfdc0631b3 linux-user/aarch64: Expand target_elf_gregset_t
db58f1667e72b3fa4c0a9e45f0b6b683e836295b linux-user/arm: Create target_ptrace.h
af6da9e6b845f31675343c58786b2389b2f4a0ec linux-user/arm: Expand target_elf_gregset_t
9308223c714d1efb275cf21c439ee85f5e6cad0d linux-user/loongarch64: Create target_ptrace.h
190cc717f8cf50b7d38b8f9b8a2045540f71c571 linux-user/loongarch64: Expand target_elf_gregset_t
5c3a0884efe7d9a8651bc847571584804146f3f1 linux-user/m68k: Expand target_elf_gregset_t
cf33264f19b566cda4b50ccfec9e87734b08971f linux-user/microblaze: Create target_ptrace.h
e5c31ef558da16fb9cbb9e3a3c7247b60fdfd05b linux-user/microblaze: Fold target_pt_regs.r* to an array
e803a48c1ac72ed47b6490e3d7cf6b0cc7372e85 linux-user/microblaze: Expand target_elf_gregset_t
0dcef5773000f4d72277c6b41200f35031bdcbb5 linux-user/mips: Create target_ptrace.h
c61b88fbe49e428e39eff501cddbcd53f12486cb linux-user/mips: Use target_ulong for target_elf_greg_t
7a4512db0a52b5005999f839cec934a77f32437b linux-user/openrisc: Create target_ptrace.h
611dd00a45860027f51281fc31e6428aefc8a003 linux-user/openrisc: Expand target_elf_gregset_t
584c21f34eb0419858d74420df7d0fd5f3ea419a linux-user/ppc: Create target_ptrace.h
8ad5f12426dd6218db4753722ab240a16a235259 linux-user/ppc: Expand target_elf_gregset_t
71c2c79815fafe6d509ca1a76bc67d6041aaa37b linux-user/s390x: Create target_ptrace.h
dabda4f36a992dffde252919124a25fe7054fe42 linux-user/s390x: Expand target_elf_gregset_t
ec12f80d1f2915bbd1c2734f7ce1dcbb3c0ff70b linux-user/sh4: Create target_ptrace.h
92e1a92823eaa812451a9499754431b2002503ec linux-user/sh4: Expand target_elf_gregset_t
b90e36861636fc5f021fd2a0676087d076cd0cc9 linux-user/xtensa: Create target_ptrace.h
abfa6c7c2a0ddc4eaf373de320d758435e7acf9b linux-user/xtensa: Expand target_elf_gregset_t
8d4a6f8e4c95e11a3da2e38682da2819d4e2160c linux-user: Move init_guest_commpage to x86_64/elfload.c
a56ef5e8454e42c0d263a97a1297ae67f4ce19cd linux-user: Move init_guest_commpage to arm/elfload.c
6a91f64ee12fe54d1a9573e9ecbbae037b113097 linux-user: Move init_guest_commpage to hppa/elfload.c
6e1c4ec4582814537c9a2b4700ff32da44fb27af linux-user: Replace init_guest_commpage macro with function
71cc79a4a172d28638ad27a4e6327a4ce1bcdf2b linux-user: Move get_vdso_image_info to arm/elfload.c
9f24d077f1ea76ede5968d68312840c909751b73 linux-user: Remove ELF_EXEC_PAGESIZE
793ca839186df6cc9dda25121932a25c7d0ff366 linux-user: Remove redundant ELF_DATA definitons
73addb3ffc2c2252a9ffc55e56d9ed88d1dccd84 linux-user: Move elf parameters to {i386,x86_64}/target_elf.h
f8eff2334a3b77d30ddae672edd3c541020cd1ca linux-user: Move elf parameters to {arm,aarch64}/target_elf.h
7b75b5e611d157ec77e4be3ac7f5ff1301380440 linux-user: Move elf parameters to sparc/target_elf.h
5408b354552180e42d644dc42b8b565648fad1be linux-user: Move elf parameters to ppc/target_elf.h
b38ec953747d8a56f1a6cf72cdecf9b243a55fae linux-user: Move elf parameters to loongarch64/target_elf.h
c33d6652970edcdc6d88e1e4316569f618086a9a linux-user: Move elf parameters to {mips,mips64}/target_elf.h
db325955c715c4e4237b370cb65c03ca3414e60d linux-user: Move elf parameters to microblaze/target_elf.h
b333696601c72d1bffc8a608c25791113875571b linux-user: Move elf parameters to openrisc/target_elf.h
ac2a6820bf1785c7ff28bb00a1b3e66765d82d3b linux-user: Move elf parameters to sh4/target_elf.h
4cbf380111b7f013bcfe6bff9c4f73f00ffdefc6 linux-user: Move elf parameters to m68k/target_elf.h
39955adeb2928fb41757421fb2b1b91b18bfc8de linux-user: Move elf parameters to alpha/target_elf.h
2fed144511457a2bc83f8731b8af4dc4b476bba4 linux-user: Move elf parameters to s390x/target_elf.h
4a56d73ae20aa893ce4f3f7d691310f9d503e7b9 linux-user: Move elf parameters to riscv/target_elf.h
964bc6c1b251e46b6d635ccbd69990227f8891df linux-user: Move elf parameters to hppa/target_elf.h
60502ab782496c160223a7892197abaad1670187 linux-user: Move elf parameters to xtensa/target_elf.h
14095cb5f84c0a18707e86ed7f064e2fed3bf87a linux-user: Move elf parameters to hexagon/target_elf.h
e6b7635c9a33918c671e1f2ef4b17b5c2f279d66 linux-user: Standardize on ELF_MACHINE not ELF_ARCH
eb727cc45a352ff259c4c2d85456f0412e738d43 linux-user: Rename elf_check_arch
5dcc0b62059e2330f2746fa691ac6791e9a14cc3 linux-user: Remove ELIBBAD from elfload.c
dd1d0239a79c4e7947c901fcb1f232ecc0428a96 linux-user: Remove MAP_DENYWRITE from elfload.c
8218eb6f52abd08c9e89baafdddec6f0d9234768 linux-user: Move arch_parse_elf_property to aarch64/elfload.c
ab2d261ab3e73f622d75c5c6cc06cc0b7db2d79a linux-user: Remove a.out declarations from elfload.c
8bb7873f28e82944ab6fb2c633c09877fd4eeda8 linux-user/sparc: Create target_ptrace.h
3f1b9dbdf5452a2baab00d46bd149f6f8192fe44 linux-user: Remove target_pt_regs from target_syscall.h
4791f22a5f5571cb248b1eddff98630545b3fd3e Merge tag 'pull-lu-20250830' of https://gitlab.com/rth7680/qemu into staging
a362960b29749750168601f3969ec9364082ee59 target/arm: Clean up of register field definitions
2561626c25e05bc6f673b29f7dd46a20fa6719c3 tests/functional/test_aarch64_device_passthrough: update image
84249d026bc3878c196ecd3e8558609ba9260eb6 tests/functional/test_aarch64_rme: update image
8a60ffe9a8f46ed514656eb4a40d1386c439daf8 target/arm: Implement FEAT_SCTLR2 and enable with -cpu max
6e6d5fb4b928f09b46d0fa99830d75cddb22f73b target/arm: Implement FEAT_TCR2 and enable with -cpu max
376cdd7e9c94f1e03b2c58e068e8ebfe78b49514 hw/intc/arm_gicv3_kvm: preserve pending interrupts during cpr
186db6a73bc5c01026bb9f4f4a59e442c0156841 target/arm: Trap PMCR when MDCR_EL2.TPMCR is set
3b53af353b0b2e00fced6f00de87c03346542665 target/arm: Add feature predicate for FEAT_CSSC
d0e4b9d4d77ab3685fc22b71de0f4fd220afa17a target/arm: Implement MIN/MAX (immediate)
506538208ddabc9b15b02a7e865aa1b64f9f18e5 target/arm: Implement MIN/MAX (register)
8a4bb8b975f80022cdea27757cd8d14f13bf65a9 target/arm: Split out gen_wrap2_i32 helper
994a260feac452ca478af5bd4ba4bff45b889b6e target/arm: Implement CTZ, CNT, ABS
7494f8bbfbb030c5c40a42e4d71430115e4f7a63 target/arm: Enable FEAT_CSSC for -cpu max
36bc78aca83cfd3c8f73cbcb428bc7f0ce7a4a61 hw/arm: add static NVDIMMs in device tree
5ffd387e9e0f787744fadaad35e1bf92224b0642 scripts/kernel-doc: Avoid new Perl precedence warning
3f34478007a2423399dbdfae5e3deeca3898da9c docs/sphinx/kerneldoc.py: Handle new LINENO syntax
4a1bc66d3f61cb803b16bb1691e46b5ec59d25f5 tests/qtest/libqtest.h: Remove stray space from doc comment
2b2765ac4045642563cc92ad98c2244a0aa0c7fc scripts: Import Python kerneldoc from Linux kernel
7f58572cff7e79c7733ba504cd200af2287706f5 scripts/kernel-doc: strip QEMU_ from function definitions
9cbe72b868b7cb04f7553220738f1286b6f0dc32 scripts/kernel-doc: tweak for QEMU coding standards
33be8171e2fe02173d24ffd61bd97bf9c2b37834 scripts/kerneldoc: Switch to the Python kernel-doc script
619d5f0211ac69d71291505a8528671ab83764e3 scripts/kernel-doc: Delete the old Perl kernel-doc script
e0ca100425853aa362acefeb027800d952fb222d MAINTAINERS: Put kernel-doc under the "docs build machinery" section
c2fae597099ef6ff81ca63d69ee28eddb982d894 target/arm: Correct condition of aa64_atomics feature function
1748c0d59228c7790940d8be381df1c3108022b1 qemu/atomic: Finish renaming atomic128-cas.h headers
1d5e88e7b5b83130deb312d05de11267baac4c05 qemu/atomic: Add atomic16 primitives for xchg, fetch_and, fetch_or
33aefd187eaff71dbc686c43f7acfdd0a81c7de4 accel/tcg: Add cpu_atomic_*_mmu for 16-byte xchg, fetch_and, fetch_or
092ac2481a4301d0282227bb4ee8641b3f39e437 tcg: Add tcg_gen_atomic_{xchg,fetch_and,fetch_or}_i128
905c2c34fe3432879f31ef0aa64ce478e573276b target/arm: Rename isar_feature_aa64_atomics
99e441107efb34a8af990cedbfbda0567d0bb387 target/arm: Implement FEAT_LSE128
23f5b02447503d9e28f6fad690ccce850c7bb656 target/arm: Enable FEAT_LSE128 for -cpu max
2e27650bddd35477d994a795a3b1cb57c8ed5c76 hw/arm/stm32f205_soc: Don't leak TYPE_OR_IRQ objects
e101d33792530093fa0b0a6e5f43e4d8cfe4581e Merge tag 'pull-target-arm-20250830' of https://gitlab.com/pm215/qemu into staging
91589bcd9fee0e66b241d04e5f37cd4f218187a2 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
09d16ef11c97684a658c29ef1c75bce9f6019328 Merge tag 'pull-loongarch-20250829' of https://github.com/bibo-mao/qemu into staging
a12ff7f807e3ae2e254ac1de45c3892831479a0f ui/keymaps: Avoid trace crash and improve error messages
83f6dceb8f5c0a1efe806a9a4905cbc743a8a378 qga: Fix ubsan warning
42bdb911c22f9449f7a310efc73b70548ca42b24 qga: fix potentially not initialized nr_volumes in qga_vss_fsfreeze()
9646155bb01c076f982601b1ebdead73efcb58a1 qga-vss: Replace asserts with condition and report error
ed42682a66ef9f5e892abb7bcc3f211e1180f075 qga-vss: Remove unused dependencies
3b0ba59762380fff9c91a031301f6f661abaac96 qga: Fix channel initialization check in run_agent_once
b44c8a6d837ed4e082dd03d79095a4e9141eff5b qga: ignore channel_init() fail if 'retry_path' is set
edf3780a7dad4658ab7b72ea37e310a2be9b16d3 qga-vss: Write hex value of error in log
85ff0e956bf26a93c92e4dca8f6257613269a0cf qga/installer: Remove QGA VSS if QGA installation failed
28c5d27dd4dc4100a96ff4c9e5871dd23c6b02ec qga: Fix truncated output handling in guest-exec status reporting
b2e4534a2c9ce3d20ba44d855f1e2b71cc53c3a3 i386/kvm/vmsr_energy: Plug memory leak on failure to connect socket
ec14a3de622ae30a8afa78b6f564bc743b753ee1 vfio scsi ui: Error-check qio_channel_socket_connect_sync() the same way
a60e1544b515e5205489141fc76cdf26de3a5f1b qtest/qom-test: Shallow testing of qom-list / qom-get
67a392f7cf2b1662c21fb609b25bd745d25a2d05 qtest/qom-test: Traverse entire QOM tree
c4c3ee8c1de5f04b4a34b53c2f3d6e85f5a2fe6f qtest/qom-test: Don't bother to execute QMP command quit
f0f682675c9b95ef762cec8dd1b868171a3dda67 MAINTAINERS: Cover tests/qtest/qom-test.c
c9a1ea9c52e6462ad5c7814f3abd65baa69dc4ce Revert "tests/qtest: use qos_printf instead of g_test_message"
a1a98f3ed8cc9889c476120166c9d01e7706e938 Merge tag 'pull-error-2025-09-01' of https://repo.or.cz/qemu/armbru into staging
0a028b5e1dd2f02ba3d1f2a7825ce40b6eb559ec Merge tag 'pull-tests-2025-09-01' of https://repo.or.cz/qemu/armbru into staging
8415b0619f65bff12f10c774659df92d3f61daca Merge tag 'qga-pull-2025-08-29-v2' of https://github.com/kostyanf14/qemu into staging
a80151c9da1a848e5d3ad7153080beaf0745e4cc hw/sd/sdcard: Remove support for spec v1.10
b8d6e05f16b77231d11b96659072b302290b3396 target/ppc/kvm: Avoid using alloca()
32ee080ccdde8a90d5ee3b56e28f95ada35dee4c docs/devel/style: Mention alloca() family API is forbidden
e74416713fe166a6f21cc5ee2000cfd0c248e1a7 hw/pci: Allow explicit function numbers in pci
7ef54b7bf38104c59523a0d7559ae964676178b2 migration: compile migration/ram.c once
01b6fb37056bf5c6a734e77b386f4e9c830b2ce0 migration/vfio: compile only once
38838f0837a3fcfadf000d885329216195a5f9ae cpu-target: build compilation unit once for user/system
9dbb61bb2cfea836bfdb10260a5ebe4d0678463a include/exec/target_page.h: move page-target.c to header
0df57e00d22412320873c2a7548f49c72b247e42 hw/meson: enter target hw first
c0a3bdf62c260aa647491b4906c55177a2c08d23 hw/intc: compile some arm related source once
8e4649cac9bcddc050d2df07908075e9e69bccc7 e1000e: Prevent crash from legacy interrupt firing after MSI-X enable
c5ade4f9d289fed61df7a04950f8f607e26353e6 scripts/coverity-scan/COMPONENTS.md: Add a 'plugins' category
7baa9c39fc3d525216f0cedcfda5374c26d50e80 hw/scsi/mptsas: Avoid silent integer truncation in MPI_FUNC_IOC_INIT
831d75fd735dbd116703d3a1ca5e271dc930ebae hw/ssi: Document ssi_transfer() method
14ab44b96d5bf761af81cc723314ef5ecf73ed17 elf: Add EF_MIPS_ARCH_ASE definitions
7a09b3cc70ab6d717b18dec5c5995f7a06af4593 linux-user/mips: Select 74Kf CPU to run MIPS16e binaries
51c3aebfda6489b49cebef593a1ceb597cb97a7e linux-user/mips: Select M14Kc CPU to run microMIPS binaries
1f82ca723478f44823a18e7151e487d58da03659 target/mips: fix TLB huge page check to use 64-bit shift
46d03bb23dde86513465724760d85f42eb17539e hw/ppc: Fix build error with CONFIG_POWERNV disabled
01941107ebda4756e63a841ff5c457bc6a77c6ce hw/irq: New qemu_init_irq_child() function
d1c9061b97d57d194e44023eb7e52fedde155e61 hw/char/serial-pci-multi: Use qemu_init_irq_child() to avoid leak
f905be62379aab0c5874756e1a73b33581d7011d hw/ide/ich.c: Use qemu_init_irq_child() to avoid memory leak
3284d1c07cfd8d42aa27d1cf83d3e65fcd62e35e hw/gpio/pca9554: Avoid leak in pca9554_set_pin()
ac6b124180f7698084ef2a59282e8fa65a45f23b hw/char/max78000_uart: Destroy FIFO on deinit
4dec497264c2e03b32fc82d6f24a694661b14d64 hw/misc/xlnx-versal-cframe-reg: Free FIFO, g_tree on deinit
6592f710e4e1890a8a71e157266060bceacef6dd hw/display/xlnx_dp: Don't leak dpcd and edid objects
acba1ebcad9a0dd8c08495edaf5b8ce6a748bb01 hw/mips: Remove mipssim machine
60c8ee1a6d6ad89dd55f3066062dc788f4a419dc hw/net: Remove mipsnet device model
79d472a51015f9c9ab341a5f56b8c450870c006b hw/sd/sdcard: Add validation for boot-partition-size
e2d7c1a3cdc46d6b2e8afa8db8a7ef4c2740a2fe hw/sd/sdcard: Refactor sd_bootpart_offset
22ece1a6ebf5d9e0b0a3e376dcfbfe9d96d209b9 crypto/hmac: Allow to build hmac over multiple qcrypto_gnutls_hmac_bytes[v] calls
319ca84949fc3134774342d50790592680c3b9b0 hw/arm/virt: Include 'system/system.h'
02423bc9d329b7ff274aa2cf7da544dc339d9724 hw/isa/superio: Include 'system/system.h'
f4e39e06d1c8cfc0cfd4d2f839d85f568072435d hw/mips/loongson3_virt: Include 'system/system.h'
42ab9014a9de94fc8c0aa97b1822230a5ee96bfa hw/mips/malta: Include 'system/system.h'
21dca6e6c79e28dc05f7a0722895618b489223a5 docs/about/removed-features: Clarify 'device_add' is removed
7e52554c293184083f571265daacfc9aa57c3d55 hw/arm/boot: Correctly free the MemoryDeviceInfoList
e502e614f4c3e5ee7b12cf1c926d9581262fd626 hw/i386/pc_piix.c: remove unnecessary if() from pc_init1()
a10631b0cf04ce7daf26648840df3f15bc36724e Merge tag 'hw-misc-20250902' of https://github.com/philmd/qemu into staging
1566b8c8df9e8603f5d03cc1a7708c4ecfda0897 chardev/baum: Fix compiler warning for Windows builds
606978500c3d18fb89a49844f253097b17f757de block/curl: fix curl internal handles handling
29e68f41c064299d4b45f3517c2e4400b1c17231 block/curl: drop old/unuspported curl version checks
0ac122d933323610b3dc7ce846cb47ba48d78266 scripts/coverity-scan/COMPONENTS.md: Add a 'plugins' category
25fef09ce17ac1ae22638a0b57d97c2bd5cd7d83 docs: fix typo in xive doc
baa79455fa92984ff0f4b9ae94bed66823177a27 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
27ea28a0b369b4b14a485a5d6f045e0dc1db4e38 tcg/arm: Fix tgen_deposit
b8eb3dd49583729edceb18628e626eac15a15de4 cpuinfo/i386: Detect GFNI as an AVX extension
26c41cc4a3d998caa700407a27e18755a6e1895c tcg/i386: Expand sari of bits-1 as pcmpgt
ba8a86d67aca43a854c78380c917845059c83d4c tcg/i386: Use canonical operand ordering in expand_vec_sari
6c76a1f687cd509d26dae44ea39bf396b251fe0e tcg/i386: Add INDEX_op_x86_vgf2p8affineqb_vec
cb2540979264c8d3984e26c5dd90a840e47ec5dd tcg/i386: Use vgf2p8affineqb for MO_8 vector shifts
6a9fa5ef3230a7d51e0d953a59ee9ef10af705b8 Merge tag 'pull-tcg-20250905' of https://gitlab.com/rth7680/qemu into staging
889bf9a067804211c2fc4d09a8dc1a66f1472f89 MAINTAINERS: Add myself as reviewer for PowerNV and XIVE
432ca3dfa3d57a7bf1e427576fcfca4ab0079a50 vfio/igd: Enable quirks when IGD is not the primary display
aeb1a50d4a7f464a8ff0a66e0beec2a5e1ef6342 vfio: Remove 'vfio-amd-xgbe' device
8ebc416ac17a71aec267df1ca5cb5301cc6c4906 vfio: Remove 'vfio-calxeda-xgmac' device
762c85543948bf1f7838d663995648635d3f4b92 vfio: Remove 'vfio-platform'
e7a47f717718441b546090fe3fa91e2705ca125b vfio: Move vfio-region.h under hw/vfio/
36cd81dc139f899127d868ba9baaf3079c336efc vfio/container: set error on cpr failure
ceb59c1cc61dee57c8806571e7c723e555914547 vfio: Report an error when the 'dma_max_mappings' limit is reached
1b50621881241ac5bc75ae7f8aa4c278ada8a668 hw/vfio-user: add x-pci-class-code
bb1a6f1f43374a1850c314c4d0e945667d013d07 vfio: Introduce helper vfio_pci_from_vfio_device()
42875d256d204e69b608f2bd265f85fae32dd4bd vfio/vfio-container-base.h: update VFIOContainerBase declaration
98c12de5aeb1cb464a9cde13cd7a53dd6520d3aa vfio/vfio-container.h: update VFIOContainer declaration
5255ba39b16539bd4b28a961d196812af1684c02 hw/vfio/cpr-legacy.c: use QOM casts where appropriate
5947f69b63639b54f02db1727c559f8aae32d849 hw/vfio/container.c: use QOM casts where appropriate
1f778031ec64cab0e79ab22f1313de59b81de3e5 ppc/spapr_pci_vfio.c: use QOM casts where appropriate
1ea79b4b9a1477dca3ff53358fc9ebdd73d55938 vfio/spapr.c: use QOM casts where appropriate
507a118e9f8cc328c55adc531336e075fa8ee2d7 vfio/vfio-container.h: rename VFIOContainer bcontainer field to parent_obj
52a1cc3dc00f09779aeb9aa9c6fcdc0284a40d4c vfio-user/container.h: update VFIOUserContainer declaration
06229592fa7e6173b979158e9759f0d40a183861 vfio/container.c: use QOM casts where appropriate
81b53891ca52288540e6e4f34bb924284feebc58 vfio-user/container.h: rename VFIOUserContainer bcontainer field to parent_obj
b458e9e9e4c171622f19df18f5363c7ef4e8697f vfio-user/pci.c: update VFIOUserPCIDevice declaration
5d1219e358a559680fdc34b112e2b04806f5ff62 vfio-user/pci.c: use QOM casts where appropriate
5fc421b8cd4813fa8ca9131905f12c4eedf55051 vfio-user/pci.c: rename VFIOUserPCIDevice device field to parent_obj
750e424fd04311aaeeb85536744c4cd3e460404d vfio/pci.h: update VFIOPCIDevice declaration
77f143cc418121fb30ad9e26dd90334dcf5851fc vfio/pci.c: use QOM casts where appropriate
31bfd70ef02045692d04bf53461399d3b81c0ea3 vfio/pci-quirks.c: use QOM casts where appropriate
54a3eb315023f59db0426d85604f4527bf7b1aaa vfio/cpr.c: use QOM casts where appropriate
8d3776dd6d8740fb7c91c7c1c25b60fc7edfd19c vfio/igd.c: use QOM casts where appropriate
a49ef7a467c3ced0be048b02189092031e325d01 vfio-user/pci.c: use QOM casts where appropriate
e2827210d6a9c56c1b14b00b414dfa9eb7843711 s390x/s390-pci-vfio.c: use QOM casts where appropriate
bb986792a968ee51cda72cd4cc05822198495375 vfio/pci.h: rename VFIOPCIDevice pdev field to parent_obj
180c65c3467f49565ffe26f663a0482717f7d4ea hw/display/bcm2835_fb: Move inclusion of console.h to the .c file
b3a51bb30bc72f88231e3b6a63c04eef5c36433c Revert "meson.build: Disable -fzero-call-used-regs on OpenBSD"
7af325c23ef5e94b77864d2d2ca64da4a5a35f30 hw/mips/malta: Silence warning from ubsan
2dbaf58bbe78f415ec867dc238f90321ed8a3f62 system/physmem: Silence warning from ubsan
38dd513263d814dc3cf554b899c118a46ca77577 ui/vnc: Fix crash when specifying [vnc] without id in the config file
5f81033e5b3e55eda2a1d06f959c05b61e719d68 tests/functional/m68k: Avoid ResourceWarning in the nextcube test
9f80f3695d305015f5271d946304e5cffee607c2 tests/functional: enable force refresh of cached assets
124ab930ba38c41a86533dbfabb7a3b3b270ef98 tests/functional: fix formatting of exception args
335da23abec85cd2f6d10f1fe36b28a02088e723 tests/functional: handle URLError when fetching assets
4effdc3c39f93e65396b46cc8432bbb37a8219e8 tests/functional/arm: Update test ASPEED SDK v03.02 for AST1030
bab31635d76fcbd9da8fff2c6c99906e86b449ec tests/functional/arm: Update test ASPEED SDK v09.07 for AST2500
f57d0872694bc0de03bc6654db72f2ec7281f1ae tests/functional/arm: Update test ASPEED SDK v09.07 for AST2600
8cdcabe129cdd3270fd5c21708833464396fbf9b tests/functional/arm: Update test ASPEED SDK v09.07 for AST2700 vbootrom
8e22db01a1f45b108f55860514f8896952af550e gitlab: replace avocado results files with meson results files
ce1a7cd4cf090e21e0929566400fb759752e28c1 gitlab: always include entire of meson-logs directory
c65b3d49b96f2d2da30dba5fb96e07f79e73bd88 gitlab: include all junit XML files from meson
f547894f68f9b18e6f3e4404b0a2e8ad013191f8 gitlab: prevent duplicated meson log artifacts in test jobs
595ba81145e76dbbcae700fce39253509172f9ff tests/functional: return output from cmd.py helpers
ba87a01e1af04599e1952cacfb7eb25f06e15da5 tests/functional: add vm param to cmd.py helpers
fb352b3c85a990ba81e41e4e8c7eb53ccc3059a3 tests/functional: fix infinite loop on console EOF
e5381b041037f3918163f2b7f82415aee80cd64e tests/functional: avoid duplicate messages on failures
2ee187dcb55aee7f70b514db772090649235de70 tests/functional: avoid tearDown failure when QEMU dies
2fc170bcdc4d2f05534c68572b4f72a7d18c2119 tests/functional: purge scratch dir on test startup
769acb2a1e47b97ada8e0db6ff73e303b23764d8 tests/functional/aarch64: Fix assets of test_hotplug_pci
7aba16fdd88a742b3886c3bcdb9b4057c9d9658e Merge tag 'pull-vfio-20250908' of https://github.com/legoater/qemu into staging
190d5d7fd725ff754f94e8e0cbfb69f279c82b5d Merge tag 'pull-request-2025-09-09' of https://gitlab.com/thuth/qemu into staging
c75847f9eb8fb09dde0c0f4fa4710c6bde11f5a9 memory: Fix addr/len for flatview_access_allowed()
ac7a892fd37ce4427d390ca8556203c9a2eb9d38 memory: Fix leaks due to owner-shared MRs circular references
2d26741fc5170e51621eb365a34460fadb5f969e python: backport 'Change error classes to have better repr methods'
cb0e43804038e47bbaf0179ce67df678ec13a392 python: backport 'EventListener: add __repr__ method'
1e343714bfc06cc982e68a290f3809117d6dfcd0 python: backport 'kick event queue on legacy event_pull()'
094ded5227dc4e8dde2c78a9788bf6c90771ad85 python: backport 'protocol: adjust logging name when changing client name'
f9d2e0a3bd7ba2a693a892881f91cf53fa90cc71 python: backport 'drop Python3.6 workarounds'
0408b8d7a086486f5c1887798be744b2d73bcda9 python: backport 'Use @asynciocontextmanager'
8fd9ccebd905dfe3afdee03732ba09e46a3a1d49 python: backport 'qmp-shell: add common_parser()'
653f501434889b23a5062b3fe00488d140eb79fd python: backport 'feat: allow setting read buffer limit'
a50b8572f0e3873db64dd6660cea047f067ca5f7 python: backport 'make require() preserve async-ness'
fcaeeb7653d2c6f38183170e1cae5729adb7875c python: backport 'qmp-shell-wrap: handle missing binary gracefully'
fd0ed46d4effbf2700804657bad9c6db086527c4 python: backport 'qmp-tui: Do not crash if optional dependencies are not met'
5d99044d09db0fa8c2b3294e301927118f9effc9 python: backport 'Remove deprecated get_event_loop calls'
85f223e5b031eb8ab63fbca314a4fb296a3a2632 python: backport 'avoid creating additional event loops per thread'
f414048e32262830e06d50240b2f15b6e5857efe python: synchronize qemu.qmp documentation
82c7cb93c750196f513a1b11cb85e0328bad444f iotests: drop compat for old version context manager
6ccb48ffc19fe25511313a246d4a8bad51114ea9 python: ensure QEMUQtestProtocol closes its socket
d4d0ebfcc926c11d16320d0d5accf22e3441c115 iotests/147: ensure temporary sockets are closed before exiting
2b2fb25c2aaf5b2e8172d845db39cc50a951a12e iotests/151: ensure subprocesses are cleaned up
9a494d83538680651197651031375c2b6fa2490b iotests/check: always enable all python warnings
424dc390ec68263b5fc82b88f0f81bc3f374ad44 tests, scripts: Don't import print_function from __future__
71eba045758289e12133c4977f81c9132325c648 linux-user/aarch64: Split out signal_for_exception
5fe3151c5e18eb15347c2ea572b551c7aed67a9f linux-user/aarch64: Check syndrome for EXCP_UDEF
e1b31ba94d143c5026b199c5df7523fa4d9fa4cf linux-user/aarch64: Generate ESR signal records
76fea609082d9673449a1f6aca9a28af6f20f8cf target/arm: Add prot_check parameter to pmsav8_mpu_lookup
015cefc0ed65ef054616171128f5962f1cccb2d1 target/arm: Add in_prot_check to S1Translate
7e130764415e0a15faf09c5c26043b016ba798fc target/arm: Skip permission check from arm_cpu_get_phys_page_attrs_debug
8818b2d91363dc6b478edc4e6325e958e7348648 target/arm: Introduce get_phys_addr_for_at
efebeec13d076100191a4a5a98f047c46c0d592c target/arm: Skip AF and DB updates for AccessType_AT
95901c43a8845a86a6895a8bd5d141f3ce36b3d1 target/arm: Add prot_check parameter to do_ats_write
b41cfb6d17ee29f3c5474d8a8f79260535a11335 target/arm: Fill in HFG[RWI]TR_EL2 bits for Arm v9.5
171a302a041ed5532d997d40bb50f39b2b9435a3 target/arm: Remove outdated comment for ZCR_EL12
2b5daf79c32656264a23104c0693aa89c528cff8 target/arm: Implement FEAT_ATS1A
cc2c5027dc755b0b7e2a6531b089e5a239d3e0ce hw/arm/raspi4b: remove redundant check in raspi_add_memory_node
5b3764d9e30627853c5b9171925c51232e56a293 target/arm: Remove deprecated pxa CPU family
cdafe5bd90eef82bec798029ad5669bf2ee15023 target/arm: Remove XScale and iWMMXt translate.c code
144aac11d6e0600f6dc644ad0d7e47110d8484f1 target/arm: Remove iwmmxt helper functions
4f0fa4bfd98f3ccdcdeed6f43a2340084a6e0a92 target/arm: Drop ARM_FEATURE_XSCALE handling
effe47ff4840860811e2e1cccfd60cb1cea8e459 target/arm: Drop ARM_FEATURE_IWMMXT handling
116c2c21d521eb31fffb44eb74d918975c9a5658 system: drop the -old-param option
19f6dcfe6b8b2a3523362812fc696ab83050d316 arm/kvm: report registers we failed to set
71cda981208ebcfa403d8e3451d1d5bdef0b0931 target/arm: Increase MAX_PACKET_LENGTH for SME ZA remote gdb debugging
030f0ba11767c7bd4148d9cd4f63e299d38139b3 target/arm: Added support for SME register exposure to GDB
904b8aae52a7b23fa00285decba535bd1e8f8d50 target/arm: Added test case for SME register exposure to GDB
d9e6b8424fd2523a0361972d5dd841471879479c hw/arm/smmu-common: Check SMMU has PCIe Root Complex association
0e6a5bfb0eb17f57fb923b7905bd1435204bdd62 hw/arm/virt-acpi-build: Re-arrange SMMUv3 IORT build
01e9a18730e6f56f713ed074603a8b0f2982ed26 hw/arm/virt-acpi-build: Update IORT for multiple smmuv3 devices
7a276b7570266ec39611f9d91089741ec7e9295b hw/arm/virt: Factor out common SMMUV3 dt bindings code
466197fc7a25658f9187d538c26887f5738d1ac9 hw/arm/virt: Add an SMMU_IO_LEN macro
951bc76fb669eab96cc60e38a50097ad4435163e hw/pci: Introduce pci_setup_iommu_per_bus() for per-bus IOMMU ops retrieval
66d2f665e163cf1afccd171e3c16f8d3acb3d94a hw/arm/virt: Allow user-creatable SMMUv3 dev instantiation
73d3d0187bc6b482d8b15116edce1475c7975b89 qemu-options.hx: Document the arm-smmuv3 device
c69520c13d6ea45a69a7a49361806fa05b19046d bios-tables-test: Allow for smmuv3 test data.
3f8cd046c151c471d9a34181320f4a7d3f72b32a qtest/bios-tables-test: Add tests for legacy smmuv3 and smmuv3 device
d35146a6606cf6ebb4e24bb97dfc0330f074f6e3 qtest/bios-tables-test: Update tables for smmuv3 tests
aaf042299acf83919862c7d7dd5fc36acf4e0671 hw/usb/network: Remove hardcoded 0x40 prefix in STRING_ETHADDR response
aa3c761c7095476acde9b7140cc1dfff2ee0e170 tests/functional/x86_64: Accept a few locked pages in test_memlock.py
a11d1847d5ef8a7db58e6d4e44f36fec708f0981 .gitmodules: move u-boot mirrors to qemu-project-mirrors
5bf071485af9340fb7f387d071da0494f80e20d1 Merge tag 'mem-staging-pull-request' of https://gitlab.com/peterx/qemu into staging
41511ed734dbf32f3c42ece60db0b86e081de4d2 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
2e66fb24a0ca9750df0d1d5b35197ff89c4bbd46 Merge tag 'pull-misc-20250916' of https://gitlab.com/rth7680/qemu into staging
4b948222c0801ddd428ca2e4260181ba35b219a3 checkpatch: cull trailing '*/' in SPDX check
acf7882d194562983fd7a85df5d4b99d15c81766 tracetool: eliminate trailing whitespace in C format
69e22a5e20518fbb68b892b2189d525cf9d90a3d tracetool: avoid space after "*" in arg types
52d1ec2929e5f43fe650bdbc85653e05f0aa9ffc tracetool: include SPDX-License-Identifier in generated files
da949d495ddd4d36f2c9750eb4d70f4135018199 tracetool: add test suite for tracetool with reference output
c47db9b1db906bd05cf83e0d70df2beba2ef9eaf tracetool: drop the probe "__nocheck__" wrapping
4b1e71591254a7e924b6b295868edc6550ed0420 qapi: switch to use QEMU_TEST_REGENERATE env var
2c27d8523927b0965b7b3d265eee3baf9a15c9c8 tracetool-test: allow to run in parallel
6be998b9863b470ab3f399f4e37cf3a9c59c8fd9 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
588ffa75eba30baf75d1ba246c5f917e8716fcaa target/ppc: limit cpu_interrupt_exittb to system emulation
a445d3b85c4119aac7ecb7771b5da0709ee1f1a4 target/sparc: limit cpu_check_irqs to system emulation
3efe1a0f604cb7c4afd0381294acbdec75c65325 target/i386: limit a20 to system emulation
bd1cefdd9f18bfbdcb597d7d552fbf31dee47a28 target-arm: remove uses of cpu_interrupt() for user-mode emulation
11a73c6ea37483f7be85f6afebb4334d97d3050c user-exec: remove cpu_interrupt() stub
602d5ebba26b245730a0b6a4855b1812d587725c treewide: clear bits of cs->interrupt_request with cpu_reset_interrupt()
27e76d010104646c997d20ca0996fb5a046587b0 cpu-common: use atomic access for interrupt_request
9e1ecd4aaaf9aa2f5b7caf364a10241a2cba02a8 cpus: document that qemu_cpu_kick() can be used for BQL-less operation
ac6c8a390b451913995ee784ef7261b8928e5ace accel: use store_release/load_acquire for cross-thread exit_request
f084ff128b6136e1aebfd73e1cf7066a077a79bf accel: use atomic accesses for exit_request
9cf342b491f6872d316b7b0c3cbc0f6157f28797 accel/tcg: create a thread-kick function for TCG
61d996da508fe4082f1cbfd9b51c8c47f535a993 accel/tcg: inline cpu_exit()
dcb46ecb2e90d532fcdc04702c92e732a0ef77e8 cpus: remove TCG-ism from cpu_exit()
f8217ae54e4c44a7f0d20d56a5368ec1818f1cc2 cpus: properly kick CPUs out of inner execution loop
871de7078fcaf597605576b97b32fab14722ea43 treewide: rename qemu_wait_io_event/qemu_wait_io_event_common
758e5de501f78d4ef53a43e0c5a4783cd807b5be bsd-user, linux-user: introduce qemu_process_cpu_events
9a191d3782d707062c42b9fc9f22d9f55d4ed375 cpus: clear exit_request in qemu_process_cpu_events
d5e33b5f8f5a787bc4bb38bd0b9a8c3e3a0aa9f0 accel: make all calls to qemu_process_cpu_events look the same
b422a7bff64eaf55b8250225533ca1df42c3777e tcg/user: do not set exit_request gratuitously
614fff7c0a2e28ed8675bbc3385ad88a76d4ee3a ci: temporarily remove rust from Ubuntu
091f115ea5d40880e74123f2a7cd12f3dd32d624 configure: bump Meson to 1.9.0 for use with Rust
e1c689c2189087bcab258f0a99019bb900986af7 meson, cargo: require Rust 1.83.0
71e84e5ae87b8e6adce3af7dd2a490c7b2f39772 rust: add missing const markers for MSRV==1.83.0
aecca0676ddd9e032de4eeda371b81598d3257bb rust: use inline const expressions
a71df7e143b57427c1f8a917654e7b0ed1ceb919 rust: add qdev Device derive macro
7da9ee9207c55a783567eb46c71fa89cb5b43461 rust: vmstate: convert to use builder pattern
dcdee1e718f9400a2bf523f2b009fb936370ae4b rust: vmstate: use const_refs_to_static
2a8a7bb8aaf54c3c878a616884a2e4bb239b6095 rust: qdev: const_refs_to_static
945bf29aa82a2dfca3f69a19b7d048cddcc095bf docs/rust: update msrv
f665219b03dda114539c637c50c748a2ebd73c82 rust: remove unused global qemu "allocator"
d85df9a8e2436d1243a28f580e1bf155519dfdfe rust: add workspace authors
88cf78e9172850c786d24d298adfadd09ec43a80 rust: move vmstate_clock!() to qdev module
0611dd418abbf5d7c011bd465779cb955cea0f39 rust: move VMState handling to QOM module
a6765c04beac0a3e20032b619df6afbc70b6ef74 rust: move Cell vmstate impl
593c408a6a8cd8b0af9bf60c7c3625da7910a737 rust: split Rust-only "common" crate
1e70d83de4d502759d6e68fbac301c1243088385 rust: make build.rs generic over various ./rust/projects
59869b4d58854190f09a79c5392d60fdc0b55d45 rust: split "util" crate
4dff343d2312bfec25f95ab99ed1068511ddbebb rust: split "migration" crate
f6b4f0dd9c57079b72ca9ff7569ce4d0dbdcc4d9 rust: split "bql" crate
fcf4c00b4d73185db9239b1a6f03289f6211e142 rust: split "qom" crate
fef932ef09c82c3831ff3336d1b2d566cd6ccae4 rust: split "chardev" crate
ee4ffbf239cbd9de8c6b6cc33283b7a64a95a956 rust: split "system" crate
5e588c9d08b0da64fab7f370e65744cb7a4174ef rust: split "hwcore" crate
0d93f8177310515ae2d8aea8e1320e53818d70bd rust: rename qemu_api_macros -> qemu_macros
960aaeb0238612cf7d7a8f17937e860da3d23cb3 rust/hpet: drop now unneeded qemu_api dep
966b1c302e1bab3b20a356f1a6678dd1bee5575c rust/pl011: drop dependency on qemu_api
d58fcd05ffc682fbad02cd8d0bee840cb7997e3e rust: repurpose qemu_api -> tests
b0f6bf8a5b3b3a9dd4a11f792084d39a76b4b007 rust: re-export qemu_macros internal helper in "bits"
e4444d71e85b5f5ea8311eb59fea3e52f5fc5a14 rust: re-export qemu macros from common/qom/hwcore
31b35e78be99ae0c9b7a50fa4f29c0041538ceea docs: update rust.rst
efe8d07383e22e39e4dafbc08855956a459b395f rust: meson: remove unnecessary complication in device crates
7c83e501565a57560aa1d87109819f46effeb7fc rust: do not inline do_init_io
d99041a20328423bc6819ddd69b60cf98d8d84f1 hpet: guard IRQ handling with BQL
0516f4b70264b9710a25718d21bd35ef463c875e i386/cpu: Enable SMM cpu address space under KVM
591f817d819f5511fd9001dc863a326d23088811 target/i386: Define enum X86ASIdx for x86's address spaces
4c8f69b94839f72314c69902312068d0b9b05a34 multiboot: Fix the split lock
b5ff08e64e73207d435ca720ce1e917dd2faee3c i386/kvm: Drop KVM_CAP_X86_SMM check in kvm_arch_init()
706cc708656c91552b355faa9b72dfa7ad64571e accel/kvm: Switch to check KVM_CAP_GUEST_MEMFD and KVM_CAP_USER_MEMORY2 on VM
80030f66ad15c1534f5e3700b0acefd6d0d92e37 accel/kvm: Zero out mem explicitly in kvm_set_user_memory_region()
00c0911c68e5bd664de1a261b74c390f4c0be83d accel/kvm: Set guest_memfd_offset to non-zero value only when guest_memfd is valid
f0007b7f03e2d7fc33e71c3a582f2364c51a226b Merge tag 'pull-target-arm-20250916' of https://gitlab.com/pm215/qemu into staging
0c042601a638c37a95690c6429af5a1b5a35d1dd hw/loongarch/virt: Add BSP support with aux boot code
6ca2df47c9b85f630faacaba8a042cb095075599 hw/loongarch/virt: Remove unnecessay pre-boot setting with BSP
cb5ee0017fc9909916383634a3f13eae05e6fe5c hw/loongarch/virt: Register reset interface with cpu plug callback
ccafa85a97e38698b798115bba6c18c849846e25 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e7c1e8043a69c5a8efa39d4f9d111f7c72c076e6 Merge tag 'pull-loongarch-20250918' of https://github.com/gaosong715/qemu into staging
6657f3bb55edba8f068cbc9ac40bb230ea1d7a09 9pfs: Add FreeBSD support
c921e5496f23221335bea0c9104364409cd0b2b8 9pfs: Stop including gstrfuncs.h
e5eacba4a3e6efdae8cda323f9a2ab5cfb1d0492 MAINTAINERS: list qemu-security@nongnu.org as security contact
7bc2cbe3306899559c4da1b05e410235d994e22d migration/qemu-file: don't make incoming fds blocking again
d343f395e371aa1b859eb42be331918931a6637e io/channel: document how qio_channel_readv_full() handles fds
6e9a6d57bf8de9e1edc207c24ed4e9e9508838c1 char-socket: tcp_chr_recv(): drop extra _set_(block,cloexec)
9adc8d052d1c6b3015ca07a6a0f0833fb725e06f char-socket: tcp_chr_recv(): add comment
4149afca711cc735a84ad61314bdcf41f69a7607 util: add qemu_set_blocking() function
1ed8903916394fca2347c700da974ca3856274b2 treewide: handle result of qio_channel_set_blocking()
fe6a74f365743ae3ce2cbbc4d44617d51a446a02 migration: qemu_file_set_blocking(): add errp parameter
8cb17f9c36f3f92a4f653a0b369ec7ab82ccf5f0 util: drop qemu_socket_set_nonblock()
09759245cf762d2fed4259494ec31198ac1ec0f4 util: drop qemu_socket_try_set_nonblock()
d14c8cc69dcd64031019da857f93ee5f6d64bb75 io/channel-socket: rework qio_channel_socket_copy_fds()
5d1d32ce9d26a7cdc1c60dceb1b0c55ff9ad9b3e util: drop qemu_socket_set_block()
6f607941b1c01679d6d3dca036ddd23bbe95a44c treewide: use qemu_set_blocking instead of g_unix_set_fd_nonblocking
69620c091d62f3a7016469c83b9064258524891d chardev: qemu_chr_open_fd(): add errp
30b123acbb89bff8ce7e46f9eef8ad01c2f173c6 chardev: close an fd on failure path
34523df31962401871ff091a9d0993ac87a9848a util/vhost-user-server: vu_message_read(): improve error handling
caf2e8de4ed056acad4fbdb6fe420d8124d38f11 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
ab8008b231e758e03c87c1c483c03afdd9c02e19 Merge tag 'pull-9p-20250918' of https://github.com/cschoenebeck/qemu into staging
fcbe1080a4cb16767cdda788504f9793cbbe0532 docs: use the pyvenv version of Meson
b9e8bb6637d5f2926121d68e4f227ba0e0a44186 rust: build: add back common and util tests
75dbe618ac3895b2889a590de3bc589bf32dc999 rust: vmstate: use "cast()" instead of "as"
f87a2e5c596620a606aaa7df4257c45c4988e160 rust: build: remove "protocol: rust: from doctests
193f2ab6e076f0f3d07081802bee2d36eb86086f subprojects: add attrs crate
60c96a8775c163383043d4ece6065dcb8f940856 rust: qemu-macros: switch #[property] parsing to use combinators
a530a8d4ac39d04dc0095b1cdb88867146445706 subprojects: Update .gitignore for proc-macro2 and syn
d935f0b8e17153e1dcfe93e7660bfd07693b513e subprojects: Ignore .wraplock file generated by meson v1.9.0
1bbac0ca88cdfd6ac019685a855c92831e3862e3 rust/qemu-macros: Fix Clippy's complaints about lambda parameter naming
35d7735f765adc4cf759b8ad221e8858ca5be9c5 rust/common/uninit: Fix Clippy's complaints about lifetime
51d736cd71a6515808b705010ec7e38695cb7a01 rust/qdev: use addr_of! in QDevProp
bed2a37b2096e1d002f3b8e881c0f6eff863ff14 rust/qdev: Refine the documentation for QDevProp trait
b4221e88a9a497c3d72c4dfad1bcc12468f3fd01 rust/qdev: Support property info for more common types
9686aa9a05d9ef25c13ddc0af0123e2fc569b0ac rust/qdev: Support bit property in #property macro
a8f080215f79d211c4be0f896ad5f32dbc3b7c03 rust/qdev: Test bit property for #property
4f09cf54faad32d41dfb5ccdd4c0e7871b636274 rust/hpet: Clean up type mismatch for num_timers property
b160ebadc196091ca7abe00471f49fdc6bb8faf6 rust/hpet: Convert qdev properties to #property macro
0a7fe8d407009840bee0e6d95005714ede51d0b8 rust/qdev: Drop declare_properties & define_property macros
6096dfa6c5cedf1e4e9ae04b27fb238ef390047f tests/functional/m68k: Use proper polling in the next-cube test
db05b0d21ec1e0532cf5f5103ae6520a838d96f9 linux-user: avoid -Werror=int-in-bool-context
ee3b39c92454b0360a614bd017eb5e545ea61f4e linux-user: Create vdso_sigreturn_region_{start,end}
b9baf09512756943ced419aa5ec71bf435681e09 linux-user: Populate sigreturn_region_{start,end} in all vdso.S
2c75137623cb60f2ac3cedfff077d00dc977b842 linux-user: Populate vdso_sigreturn_region_{start,end} from sigtramp page
c8e5aed246914ff6438839350e414a3bea5a8041 linux-user: Add syscall dispatch support
b7cd0a1821adf9906c5edb248394bb2a95482656 target/sparc: Allow TRANS macro with no extra arguments
b6cdd6c6050567c02a3b3cd428f85bb79d7455aa target/sparc: Loosen decode of STBAR for v8
49d669ccf33a772e3baf3fe4ebb996dc015f46c1 target/sparc: Loosen decode of RDY for v7
a0345f628394fbd001276c80fd02c8ad0d1b7ee2 target/sparc: Loosen decode of RDPSR for v7
dc9678cc9725d6c3053c6f110f162d956eb9d48f target/sparc: Loosen decode of RDWIM for v7
6ff52f9dee064d3c2138426834320f5877863d9b target/sparc: Loosen decode of RDTBR for v7
df663ac0a4e5d916b6b3e77552a925fec02bced4 target/sparc: Relax decode of rs2_or_imm for v7
e4a1b308b27cd77338b8f05d3a31e6b38eb717c7 hw/pci-host/dino: Don't call pci_register_root_bus() in init
76d2b8d42adb0db2d1ccd08a626f25ddd30208a8 hw/pci-host/astro: Don't call pci_regsiter_root_bus() in init
a50347a4145faf6d409afd4b9b682c8b3e60854a tcg/optimize: Fix folding of vector bitsel
3014059e8faa7e4d25482710ca2c0f095441396b include/hw/core/cpu: Introduce MMUIdxMap
3c58ddc9d784cd65af3d5810d9d66e57900e280a include/hw/core/cpu: Introduce cpu_tlb_fast
33ea495cd3bfb21db920b6928af7eda39ced5c20 include/hw/core/cpu: Invert the indexing into CPUTLBDescFast
9ea28805814bedf511baf1635bb2fd0ceefcd638 target/hppa: Adjust mmu indexes to begin with 0
fa1bc5c8c3302b2fefd99e13227165bfac1f59dd tests/functional/s390x/test_pxelinux: Fix warnings from pylint
2bfe71aa7e6bce5c0254e679f66a44cadcb3a367 tests: Move the old vmstate-static-checker files to tests/data/
5fe2b6255fa2794e9d0fa29f94b85766af3a4286 tests/functional: Test whether the vmstate-static-checker script works fine
d0fdd2a20b4596258ace2a93650390ac4db653ab tests/data/vmstate-static-checker: Add dump files from QEMU 7.2.17
5383ccf2512f4dc48e6321545f0f946d6bc78aa1 tests/functional: Use vmstate-static-checker.py to test data from v7.2
8a44d8c2ac0921c8064fbfd00ef28e3a2588918e tests/functional: use self.log for all logging
fd34f56fe886250bdd64f9c222c1cb4c07a594ad .gitlab-ci.d/buildtest.yml: Unset CI_COMMIT_DESCRIPTION for htags
464a0a584c8cf8183b0d61167a0234a3a7c9aa6f tests/functional/hppa: Add a CD-ROM boot test for qemu-system-hppa
4f1ebc7712a7db61155080164f2169320d033559 tests: Fix "make check-functional" for targets without thorough tests
bcc251800b9e60c541de860dc8a1ced70622ee43 tests/functional: retry when seeing ConnectionError exception
097bbfc5e0ba889ce17106ef941a56111c3de270 tests/functional: treat unknown exceptions as transient faults
62e82053fc676e9493dc2c2072352634b8cd655d docs/devel: Do not unparent in instance_finalize()
e3ed862cabce6d8a12300b941243cb44e9cd40d1 vfio/pci: Do not unparent in instance_finalize()
f9ce08489424905ae4a70218fa35013fe88d54ed hw/core/register: Do not unparent in instance_finalize()
15d91385422eb42321f49144554439c52b18953a hv-balloon: hw/core/register: Do not unparent in instance_finalize()
0c6d897e38f5a6a864d6ae6dc42f521b84011107 hw/sd/sdhci: Do not unparent in instance_finalize()
9b80f8a8e758b427501e6bcbcb114ae45ff68387 vfio: Do not unparent in instance_finalize()
46a8624fa7d116989389867f534b07ee562ebb1e hw/xen: Do not unparent in instance_finalize()
1f64df25477eff72779b000588cb821c654f26b7 docs/code-provenance: clarify scope very early
9ceb9b42c8f0f7ea6a4975e67405cfebee249ba8 docs/code-provenance: make the exception process more prominent
cd64320e1e27168d3796a847bbfde66c8b1116f9 docs/code-provenance: AI exceptions are in addition to DCO
03fe6659803f83690b8587d01f8ee56bb4be4b90 accel/tcg: Properly unlink a TB linked to itself
e13e1195db8af18e149065a59351ea85215645bb tests/tcg/multiarch: Add tb-link test
dae1e0df49d429e76efcc0505e2519c988cf14b4 gdbstub: Remove tb_flush uses
521c9e1b1adcbca90d1d84e1dc00ec63f17256ee target/alpha: Simplify call_pal implementation
55b490b58fbfb4079186f05a1a63da1633239cbf target/riscv: Record misa_ext in TCGTBCPUState.cs_base
9d61f61b4fa4dc4cd65fca8b24a9cb70c0c61a88 hw/ppc/spapr: Use tb_invalidate_phys_range in h_page_init
b773c149a80b11449899b6a4ad3672250d4fcb0f accel/tcg: Split out tb_flush__exclusive_or_serial
84142184899322c2dca931e36abca7a35a2827cd accel/tcg: Move post-load tb_flush to vm_change_state hook
7330741b3e4bc4b1b32e85b9c1372f44c896c4da plugins: Use tb_flush__exclusive_or_serial
430014bee7a6c26a70e9f3854428843d5918cdf5 linux-user: Split out begin_parallel_context
a9519a46154105713c3f2d3039b40b205ac35e56 accel/tcg: Create queue_tb_flush from tb_flush
ebf7a5d294a336c7701018884587646d89030073 accel/tcg: Improve buffer overflow in tb_gen_code
b94cca31a7dbd204c7c3b6ede419be9a53b76bd6 accel/tcg: Remove dead mmap_unlock() call in invalidate_phys_page_range
f6f7fdd68e6fbfafae828e504de544b5659bc4bd accel/tcg: Remove cpu_loop_exit_restore() stub
48d7b47cd76b986ad360b6ba1b0889186416f1c2 Merge tag 'pull-misc-20250924' of https://gitlab.com/rth7680/qemu into staging
687a9b83833cda591a04f997a5260f85bd0c5e44 Merge tag 'pull-request-2025-09-24' of https://gitlab.com/thuth/qemu into staging
95b9e0d2ade5d633fd13ffba96a54e87c65baf39 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
d0af3cd0274e265435170a583c72b9f0a4100dff hw/usb/hcd-uhci: don't assert for SETUP to non-0 endpoint
4ccca2cc05a2d904d1e25365accf3bcbe553c8b0 net/passt: Fix build failure due to missing GIO dependency
363e612c2efc4543b9283f8a1ce6ab7d6620d9f5 target/arm: Introduce KVMID_AA64_SYS_REG64
5a8af95cb31122d2fcd2e6d3427b8e8427cd8bdc target/arm: Move compare_u64 to helper.c
a648af4885b1a344394a98cf298a9485f5232b4b target/arm/hvf: Split out sysreg.c.inc
8da60618b6d2ee7cdd73d58e9f0b670c021a6bd0 target/arm/hvf: Reorder DEF_SYSREG arguments
7d4d89a437790952c43ccd1ed7970d4d5ac6e37c target/arm/hvf: Add KVMID_TO_HVF, HVF_TO_KVMID
e6728fb3492fcfcd16d3a0f27e4bbf162c9a9291 target/arm/hvf: Remove hvf_sreg_match.key
98c2af435e653c34fb5f91eb1676ac458fd5cc78 target/arm/hvf: Replace hvf_sreg_match with hvf_sreg_list
bffe756ea10dfc5795637911f52f964d897b3283 target/arm/hvf: Sort the cpreg_indexes array
acf2b6e6b96890cf0becd9fd17288d8e8b37394c target/arm/hvf: Use raw_read, raw_write to access
45fc665f8be54c7defc16016eb02d0aff8ac832e target/arm: Use raw_write in cp_reg_reset
5470f91ad19d051202d4d6931185f6a56b627c81 target/arm: Rename all ARMCPRegInfo from opaque to ri
166e7990566bcfe49e2a68443ea314a1ef7066a9 target/arm: Drop define_one_arm_cp_reg_with_opaque
f570b394d2cc4d1c8128dd6c2b0493b9d58bc296 target/arm: Restrict the scope of CPREG_FIELD32, CPREG_FIELD64
1e3c93b161d721da5528041c8388b6d5931c0f48 target/arm: Replace cpreg_field_is_64bit with cpreg_field_type
8434f54f3eec1e19eafac2d883a1e945b12f52f9 target/arm: Add CP_REG_AA32_64BIT_{SHIFT,MASK}
7015fbabde447abe7947a7112dff6b592ae664b1 target/arm: Rename CP_REG_AA32_NS_{SHIFT,MASK}
dee3c0c2cf9848cd849744474cdac108ce68a1ef target/arm: Convert init_cpreg_list to g_hash_table_foreach
304ca4b827d91ab2fb7c76bb3d6315a2dc5ee8f1 target/arm: Remove cp argument to ENCODE_AA64_CP_REG
398a33aeda5e01eb385f026d54192cfb73160b50 target/arm: Reorder ENCODE_AA64_CP_REG arguments
3b230602e2103ae1eafb5f5355b74fd8160b6093 target/arm: Split out add_cpreg_to_hashtable_aa{32, 64}
ca332905256af29c23132167dd8d2a88510a8761 target/arm: Improve asserts in define_one_arm_cp_reg
5a3af95cb990662ad0431f918135ae905e2d0cf3 target/arm: Move cp processing to define_one_arm_cp_reg
89f942f29dfa0da08928c8097da2433257a14813 target/arm: Move cpreg elimination to define_one_arm_cp_reg
2696aa34ec592eb06578f49ad70e70b878483070 target/arm: Add key parameter to add_cpreg_to_hashtable
9044ba55426437de89e05ef9c192a0a1b529b968 target/arm: Split out alloc_cpreg
349127a9be7f19becd6b01b7d9ccc50624d48d01 target/arm: Hoist the allocation of ARMCPRegInfo
dde8637d283e71c6e9bef776e60df099013237e7 target/arm: Remove name argument to alloc_cpreg
afe6ed3cfb4f19bf93632ad0c763610cef07637e target/arm: Move alias setting for wildcards
415e21ac85d5209768f77cda2eef24d3da3deaa9 target/arm: Move writeback of CP_ANY fields
5bd746e212b0fac12cfe7332a0bb95e4b7276f53 target/arm: Move endianness fixup for 32-bit registers
10bca9650c46633f484099dd3ab8167a9820084f target/arm: Rename TBFLAG_A64_NV2_MEM_E20 with *_E2H
e87878d4963714e9ff4b9e0ae71567dbef0af09c target/arm: Split out redirect_cpreg
34577fc2f9c8048e96f66b3425df62d0662e9a1e target/arm: Redirect VHE FOO_EL1 -> FOO_EL2 during translation
5850e03554331dea7dde57c3f73de9b9fc482033 target/arm: Redirect VHE FOO_EL12 to FOO_EL1 during translation
2afdc4ce6098fc4316299d8af37f89ce75b65f1d target/arm: Rename some cpreg to their aarch64 names
d3a2ee5fe2540c8193561ce8bc1f979c2cf0877f target/arm: Remove define_arm_vh_e2h_redirects_aliases
ad9c861945f9e82073d86a7542acf6f928b839d8 tests/functional: add a vfio-user smoke test
da9211f28e280bc9809b116fc186727a01b0f267 include/hw/vfio/vfio-container.h: rename VFIOContainer to VFIOLegacyContainer
e2e269d580947fe9b1b5735c8cb659277ac67996 include/hw/vfio/vfio-container-base.h: rename VFIOContainerBase to VFIOContainer
07cbbfb108586a03059975aa0e093b833cb9bf56 include/hw/vfio/vfio-container.h: rename file to vfio-container-legacy.h
ef70eb32b8a15abea6af8180ba03e771ae041169 include/hw/vfio/vfio-container-base.h: rename file to vfio-container.h
a3bcae62b6a161dea4521f254f19c5a8551c28af hw/vfio/container.c: rename file to container-legacy.c
dcce51b19385ea65ac6db295204716a9eb311fbf hw/vfio/container-base.c: rename file to container.c
cc5b394291f428a04ff7a622573c02560b183797 vfio/iommufd.c: use QOM casts where appropriate
91bdb2f32902c83490cbafe524c82005a64e1f68 vfio/cpr-iommufd.c: use QOM casts where appropriate
a7f185cbeca75555a7fa7272afbd3a06bc4f7f66 vfio/vfio-iommufd.h: rename VFIOContainer bcontainer field to parent_obj
6c671235636cfb5e825040b4621ff06c77925731 vfio/spapr.c: use QOM casts where appropriate
1bd06d0385eb72bb54aa14af34e8361ec3ae8cee vfio/spapr.c: rename VFIOContainer bcontainer field to parent_obj
d5db50dd819142748e10e488a2288052ec0235fd vfio/pci.c: rename vfio_instance_init() to vfio_pci_init()
e6fd80873a24883dc204d09f11c16e30c8cd1c37 vfio/pci.c: rename vfio_instance_finalize() to vfio_pci_finalize()
784fa15f02fc0adbf8897f5c3012652174cc7274 vfio/pci.c: rename vfio_pci_dev_class_init() to vfio_pci_class_init()
25c8376b37948d7608b1a13f43e985fc801295e5 vfio/pci.c: rename vfio_pci_dev_info to vfio_pci_info
af2a8bfb3cd38cceb39a152ff33c7daa4c81c506 hw/vfio/types.h: rename TYPE_VFIO_PCI_BASE to TYPE_VFIO_PCI_DEVICE
153273f2796a664b08120799f326c6319f640011 vfio/pci.c: rename vfio_pci_base_dev_class_init() to vfio_pci_device_class_init()
596b158ffd727465fbeb9fff9a22b7ea7a341bc3 vfio/pci.c: rename vfio_pci_base_dev_info to vfio_pci_device_info
7c53e1f43ee365ee5061dd30d60c21a55eefbfce vfio/pci.c: rename vfio_pci_dev_properties[] to vfio_pci_properties[]
05530ba2462f37fd55d72bdab31a7a5c29ab7519 vfio/pci.c: rename vfio_pci_dev_nohotplug_properties[] to vfio_pci_nohotplug_properties[]
cc44b39c274b35f1510725f60dd95af59d0bd3fb vfio/pci.c: rename vfio_pci_nohotplug_dev_class_init() to vfio_pci_nohotplug_class_init()
5bdf0db823869a210434b5048d20dce5e686b7aa vfio/pci.c: rename vfio_pci_nohotplug_dev_info to vfio_pci_nohotplug_info
c833f7a5c66e1264bfaaa389467c5af8d9c49082 vfio-user/pci.c: rename vfio_user_pci_dev_class_init() to vfio_user_pci_class_init()
78f4b77607b41909c294f15ae4e51d87e36aab4f vfio-user/pci.c: rename vfio_user_pci_dev_properties[] to vfio_user_pci_properties[]
de837b5cbd489410aab1eda00b4b50e45a85d5d6 vfio-user/pci.c: rename vfio_user_instance_init() to vfio_user_pci_init()
d5447437aef2d326728e0ad1590a5fa50c0b33a3 vfio-user/pci.c: rename vfio_user_instance_finalize() to vfio_user_pci_finalize()
d0776b8c60fcc5833fba1d2ce8e0780c429108bc vfio-user/pci.c: rename vfio_user_pci_dev_info to vfio_user_pci_info
7c773b4267ae10820ed5e3ec6b15219b39dbcebd include/hw/vfio/vfio-device.h: fix include header guard name
5a449678d6594b70d3ead9ad78b47d76eb95a91e scripts/ci: add gitlab-failure-analysis script
24e51fc773b63bd222e61226431f3b32ac9915c2 checkpatch: Ignore removed lines in license check
abc4522d01e79a31494a35decf726ab347ad4db4 semihosting/syscalls: compile once in system and per target for user mode
664172404aff3ba11f8ab1fc348d3c860c45f5d3 semihosting/syscalls: replace uint64_t with vaddr where appropriate
d8028d4ede536bbea82eab8bdebd753378d58b68 semihosting/guestfd: compile once for system/user
a92e151bd0d8c0dedbfb2d301eb31aaac94a1fb8 semihosting/arm-compat-semi: change common_semi_sys_exit_extended
2131f0dcdf97935b1c412e61da51f2de323bfa9c target/riscv/common-semi-target: remove sizeof(target_ulong)
632308c5912aab0dfad8bc1a1cbe7b37a5e1aeec target/{arm, riscv}/common-semi-target: eradicate target_ulong
9e65902904cdad6d4b131b1791205ae4138c99eb include/semihosting/common-semi: extract common_semi API
feb49fa79bdbd96d9f3aa604c9217f70d2c36b8c semihosting/arm-compat-semi: eradicate sizeof(target_ulong)
6dfbf9b6cfe461ac60c8c9ee7326fb423faa7987 semihosting/arm-compat-semi: replace target_ulong
ab385d594c5189dd3182e902053276863dda6032 semihosting/arm-compat-semi: eradicate target_long
d3fe75400746dfd102cf317ca9c2da744f580536 semihosting/arm-compat-semi: remove dependency on cpu.h
c9e79557e465dc5ec92803aca4f330b9dc3c2d41 semihosting/arm-compat-semi: compile once in system and per target for user mode
04387b4a056771bf4a95b310507c8302f12c4b65 contrib/plugins/execlog: Explicitly check for qemu_plugin_read_register() failure
293028ca25fdf0c9b91e5e9eeea16fe4cc4b9217 contrib/plugins/uftrace: skeleton file
490aa81855e1c85466368a707ddf6da61097ff13 contrib/plugins/uftrace: define cpu operations and implement aarch64
992fe17bd7e9648e9e79eb72826eff26a660bb1b contrib/plugins/uftrace: track callstack
bba94f7876436b798a87894d2e9886429ccda446 contrib/plugins/uftrace: implement tracing
308c20108a476722d49d9e463d81662b0722bc40 contrib/plugins/uftrace: implement privilege level tracing
727874759566fcec4c52d103f1abc4f4d409e583 contrib/plugins/uftrace: generate additional files for uftrace
b860d96f003de204a34e360437af824734bf5112 contrib/plugins/uftrace: implement x64 support
a073d1149efa923ab492414f9fcb209f7242f3a3 contrib/plugins/uftrace_symbols.py
16b10fbf8bdb71ae20c7f74ab19c78d07c013ac7 contrib/plugins/uftrace: add documentation
674fe9066760e7744f2429840181ea39697b9af9 target/arm: Replace magic GIC values by proper definitions
436f4085a24f754683216d5b2e9fa98f69512b75 target/arm: Convert power control DPRINTF() uses to trace events
e733dfcf907267ede51452f0e6f28846d5a6abb5 target/arm: Trace emulated firmware reset call
ded97005b2baf6669c102d92f87b5d622136ad18 target/arm: Trace vCPU reset call
ff197ae9a44741e92df47c78ce2a3d30a4e46455 target/arm: Move ID register field defs to cpu-features.h
b71e2b281a23aca474e128a8487efb07e29f4019 target/arm: Implement ID_AA64PFR2_EL1
a7732a5e17bef41d7e6265841a1290c5530d62dc Merge tag 'pull-vfio-20250926' of https://github.com/legoater/qemu into staging
d08b8becc368cf8035eaecb49f96c135d2680615 Merge tag 'pull-10.2-maintainer-260925-1' of https://gitlab.com/stsquad/qemu into staging
d6dfd8d40cebebc3378d379cd28879e0345fbf91 Merge tag 'pull-target-arm-20250926' of https://gitlab.com/pm215/qemu into staging
2dad56b50d895925cd5b687bce444e90b7c132ae target/loongarch: Use mmu idx bitmap method when flush TLB
5a1d5dbccc6af262419bce69068b3cb1a1ffdb4a target/loongarch: Add parameter tlb pointer with fill_tlb_entry
8fa3df98336ca2872dc51a8859142e8892844fb6 target/loongarch: Reduce TLB flush with helper_tlbwr
349f3ec027cffc14ca6d7f83e2618714c7054a07 target/loongarch: Update TLB index selection method
27a26b48bfb71af85a9cf67d8702ecef31650653 target/loongarch: Fix page size set issue with CSR_STLBPS
e49d914ceec98a52e67438a8259768482ace639c target/loongarch: Add tlb search callback in loongarch_tlb_search()
58c5522f1736404e6e6d396c1601ad3a1b15d7ed target/loongarch: Add common API loongarch_tlb_search_cb()
5e3ccedcf925ad4913baa953d05933df1f78e9ed target/loongarch: Change return value type with loongarch_tlb_search_cb()
96e654cf3e6e03d61de447ad7117f53ed2bff998 target/loongarch: Use loongarch_tlb_search_cb in helper_invtlb_page_asid_or_g
eae570bdcd2d22c0e4bc058faff7f5ff874cb801 target/loongarch: Use loongarch_tlb_search_cb in helper_invtlb_page_asid
56db997db04b14c15fbfbdaaa5eb924c53b730fa target/loongarch: Invalid tlb entry in invalidate_tlb()
66746876fed5eb3c04c2f958bef927df3389d42c target/loongarch: Only flush one TLB entry in helper_invtlb_page_asid_or_g()
8d26856fabf8faac60de03a2e0fc35e5338e248e target/loongarch: Only flush one TLB entry in helper_invtlb_page_asid()
caf1704c56a38dbd032fd0174c07eded3a624072 target/loongarch: move some machine define to virt.h
2002711e3dec0f0bb3eb86ee1e108ec9e95ed46f hw/loongarch: add virt feature dmsi support
86f4c80ab4a0d7a76d000515425d025004d6cd8b hw/loongarch: add misc register support dmsi
4d4baab24179b51072f5e182aa41d44306ed593c loongarch: add a direct interrupt controller device
3ff989d566ec880a5d06de7bb65d3dc35fc3b63b target/loongarch: add msg interrupt CSR registers
07f3e5203ade3fd2e3d8d0593bcdb0aa39e022d4 hw/loongarch: DINTC add a MemoryRegion
386aef3e4a7fbfb8c051f8c24832492288fe6185 hw/loongarch: Implement dintc realize and unrealize
0d148eaf5a3eb14469b536e37bb1936fd0085f03 hw/loongarch: Implement dintc set irq
c2396bfd4892091032a482118895a02ac87ab3e0 target/loongarch: Add CSR_ESTAT.bit15 and CSR_ECFG.bit15 for msg interrupts.
ce47eaadbd6acb466095465049f8433459b022a8 target/loongarch:Implement csrrd CSR_MSGIR register
7470657ec157d4526752147165b2d368e2c7002e hw/loongarch: Implement DINTC plug/unplug interfaces
7b59aa146a1e4c501f8f7252a39d6691788f183e Merge tag 'pull-loongarch-20250928' of https://github.com/gaosong715/qemu into staging
4975b64efb5aa4248cbc3760312bbe08d6e71638 Merge tag 'pull-loongarch-20250928' of https://github.com/bibo-mao/qemu into staging
98ee172538abdc1ac42d094bc8859765e5f8a79b ppc/pnv: Introduce Pnv11Chip
73a911e966acd8314e39a4ce4bc58e2254e68324 ppc/pnv: Introduce Power11 PowerNV machine
849a6bb854b48d757fab5e408f6a17dff568ec13 ppc/pnv: Add PnvChipClass handler to get reference to interrupt controller
0dcbc88865432504dc452d9ded8218dff3bdf0d2 ppc/pnv: Add XIVE2 controller to Power11
91a1cc6a2ce72aefbc9084ce245b562c1d21e082 ppc/pnv: Add PHB5 PCIe Host bridge to Power11
46835d806aaacc6c89d7eaf961e21e550d0222f5 ppc/pnv: Add ChipTOD model for Power11
968f1af16aa8da8927eb167e57b224dc58f67637 tests/powernv: Switch to buildroot images instead of op-build
5f810b912eea7d91c55927a1bde94f61d7c9e8a0 tests/powernv: Add PowerNV test for Power11
556d19fdcb1a07afc05bde7b38cfd2a1f4a89552 target/ppc: IBM PPE42 general regs and flags
0af45e550b50f1c41164e5c0440654319942707e target/ppc: Add IBM PPE42 family of processors
27eee49e6e3cecf69ab02f84fc2d9e19ef8bd3e2 target/ppc: IBM PPE42 exception flags and regs
7928680e0aaf0c755ce97800791bf73185749a88 target/ppc: Add IBM PPE42 exception model
880aa4cb06ff5e86b6feab3030e14a16fea1dced target/ppc: Support for IBM PPE42 MMU
f7ec91c23906ca364650e95f2a28e0ef6c411386 target/ppc: Add IBM PPE42 special instructions
7197f6f7baf29fd76486920e5603e43b25880d3b hw/ppc: Support for an IBM PPE42 CPU decrementer
0ad5b8d9c8fdaa21c8384404d53fc2d86842beba hw/ppc: Add a test machine for the IBM PPE42 CPU
fd93e521b01a5416bb7f106ac29d755bc3059aaa tests/functional: Add test for IBM PPE42 instructions
f5738aedc21790bd07dbead6b6272a605d5c1138 hw/intc/xics: Add missing call to register vmstate_icp_server
6285eebd3a5fea018eb51d696b51079f44dd1eb3 ppc/spapr: init lrdr-capapcity phys with ram size if maxmem not provided
936a0f208833083fc4f4f8aebfe0f63751d2b7d6 ppc/xive2: Fix integer overflow warning in xive2_redistribute()
f291e329e20e1ab4aafdde38533cadc11f2cf5a4 target/ppc: Move floating-point rounding and conversion instructions to decodetree.
f22aae5d8a2d8de807d6fa77a1901f815207c627 target/ppc: Move floating-point compare instructions to decodetree.
5c89a201a92f49c8946727f451014ec05587645b target/ppc: Move floating-point move instructions to decodetree.
241f6f7994a3b448d9471e43d8e31ed6245b47c7 target/ppc: Move remaining floating-point move instructions to decodetree.
f19052110e32afd94f897ef069735bbd7172a800 target/ppc: Introduce macro for deprecating PowerPC CPUs
264a604e71636bd04bfbbe3cf887259f246dccb3 target/ppc: Deprecate Power8E and Power8NVL
6c51df580d2a64b4e1ef7bdbffeb3615ffe25d43 target/ppc: use MAKE_64BIT_MASK for mcrfs exception clear mask
9b16edec6e9a483469c789475b2065d26b52db35 Merge tag 'pull-ppc-for-20250928-20250929' of https://gitlab.com/harshpb/qemu into staging
688a3dae7828ca5ee6f45d510eed083420d72d8a hw/nvram/aspeed_otp: Add ASPEED OTP memory device model
9f58dd0a8c30a6b84016db30949fe2f86f8bc38b hw/misc/aspeed_sbc: Connect ASPEED OTP memory device to SBC
fe4159cb34f36a63a1759b907f51f8d458f5c940 hw/arm: Integrate ASPEED OTP memory support into AST2600 SoCs
c6b4279a9240a838632e2d689a138da96545c540 hw/nvram/aspeed_otp: Add 'drive' property to support block backend
8970c95c4db99dd44ff463acc14c69510776cdee hw/nvram/aspeed_otp: Add OTP programming semantics and tracing
fdad6ec30dfb87df0980887a4c22e55ccf65f9c3 hw/arm: Integrate ASPEED OTP memory support into AST1030 SoCs
02cebef5a140a0008a8bb0d3db6e33a4e7e4a9d2 hw/misc/aspeed_sbc: Add CAMP2 support for OTP data reads
61dcc2c2db0236fde878d053028c39fe27dc8f36 hw/misc/aspeed_sbc: Handle OTP write command for voltage mode registers
ea82822b7962df7846fc71a387e0c44867a66e39 docs/system/arm/aspeed: Document OTP memory options
b28103bb52161e2d240be3e03bf0e8680cb873c9 hw/arm/aspeed Move ast2700-evb alias to ast2700a1-evb
54623e94623cd75aec87ebd1e49b538033676c3f tests/functional/arm: Add helper to generate OTP images
fb89ceac92012d154f1113190e24e45a42f396fc tests/functional/arm: Add AST1030 boot test with generated OTP image
2057685f0b02f06ae2aec0627489421f06bc7796 tests/functional/arm: Add AST2600 boot test with generated OTP image
42dd3c4f7dbceb6ea374b3fbe104781f68008e1f hw/pci/pci_ids: Add PCI vendor ID for ASPEED
303e8dc29ffe6dc2417a0240cea604f18371ea12 hw/pci-host/aspeed: Add AST2600 PCIe PHY model
f002aa35f3205d55bbe4a68670ba19a6dcf1d6a8 hw/pci-host/aspeed: Add AST2600 PCIe config space and host bridge
cac2f082936de3c35c7b9c04fef4dc99b7af9898 hw/pci-host/aspeed: Add AST2600 PCIe Root Device support
2af56518fa911b8370adaaabc8823bfbab303613 hw/pci-host/aspeed: Add AST2600 PCIe Root Port and make address configurable
89f949e515f1bcc4858993f9a47ac7d2656e361a hw/pci-host/aspeed: Add MSI support and per-RC IOMMU address space
575846c056a320b3008436fc8c11d10616677722 hw/arm/aspeed: Wire up PCIe devices in SoC model
a498916ba292ada19cc47df80e0e9507c63356fc hw/arm/aspeed_ast2600: Add PCIe RC support (RC_H only)
ed2df979ab229feaa81327ad4941383c024116e6 hw/pci-host/aspeed: Add AST2700 PCIe PHY
ba6fb09048198a2952d731cd063f4307b137e7ec hw/pci-host/aspeed: Add AST2700 PCIe config with dedicated H2X blocks
ac30597ee859ecaa4a87688fbd722bb5bfe80bd7 hw/pci-host/aspeed: Disable Root Device and place Root Port at 00:00.0 to AST2700
65996e84089459a4b52514a928988816e5c0bae0 hw/arm/aspeed_ast27x0: Introduce 3 PCIe RCs for AST2700
d43f6db6548c997263949d8908b62dbab5fbd0ff tests/functional/arm/test_aspeed_ast2600: Add PCIe and network test
f821557f4f7fc8ff7ed5c1950e6a12cfe47cdac5 hw/arm/aspeed: Move aspeed_board_init_flashes() to common SoC code
597165ec2fb018be8aa7cefa5e3424c39fcec226 hw/arm/aspeed: Move write_boot_rom to common SoC code
a705e9997fd571427fc72d88c1235b1e2bd0c6fb hw/arm/aspeed: Move aspeed_install_boot_rom to common SoC code
ecabf8ba94961a23f473e7060f8589e93967cfd2 hw/arm/aspeed: Move aspeed_load_vbootrom to common SoC code
8d3aaefdb3bb13df7c57091a4319f3afe3c351ac hw/arm/aspeed_ast27x0-fc: Drop dead return checks
9ec30a07483640ecb8417fce3dfa9273f7a036c9 hw/arm/aspeed_ast27x0-fc: Make sub-init functions return bool with errp
85a3fd1c4cb3ba7a9eb291c1e222f935e922d1f7 Merge tag 'pull-aspeed-20250929' of https://github.com/legoater/qemu into staging
e01b61963faf810ceee1f15c97ec3a2210112c47 gtk: Skip drawing if console surface is NULL
e7ecb533ee0dbfbe30c90abb213247f4943a9a12 ui/spice: Fix abort on macOS
62fd247a24290dba2b2de4ee8575624a7993973c ui/spice: fix crash when disabling GL scanout on
15421f71137b4a1b6bab8c12257b013dae1aebb8 ui/sdl2: fix reset scaling binding to be consistent with gtk
9163424c50981dbc4ded9990228ac01a3b193656 ui/icons/qemu.svg: Add metadata information (author, license) to the logo
548f1abacbcd53947060a8b05b74d5d1539f87b3 monitor: Clean up HMP gdbserver error reporting
82b5e6cc309292b3490be87bb020cbe74fe618fc tcg: Fix error reporting on mprotect() failure in tcg_region_init()
b8df7dfc04a88228a6bf35530c10b1326f5cb6d6 hw/cxl: Convert cxl_fmws_link() to Error
897071bb27bfba578af15300973b7a4a1fb65ad2 migration/cpr: Clean up error reporting in cpr_resave_fd()
789f1adefba726d2b0bf4d4254c829b5912e32ee hw/remote/vfio-user: Clean up error reporting
3cacecb9f83754a61f4a524f686deae790e2df15 net/slirp: Clean up error reporting
b46b8cf29c56e423b227021f1a5b7aa9b11181b4 ui/spice-core: Clean up error reporting
5bd58f04b831f7086f21ae70c90d1a86b6565762 util/oslib-win32: Do not treat null @errp as &error_warn
b296b29d341429b82d9a76885f8e7fc3abd85ce2 ui/pixman: Consistent error handling in qemu_pixman_shareable_free()
96ae3f67a222197ae633225ba4543551126dbd95 ui/dbus: Clean up dbus_update_gl_cb() error checking
59a4c0973aa1709d764d9479a5abd421a9408982 build-sys: require -lrt when no shm_open() in std libs
932ac9f8eb75c9db58dbf85f7de25c9eabf2261c gitlab-ci: fix 'needs' property type must be array
bf3706d2c3433bc14431d260a66210c58201d8ee scripts/archive-source: speed up downloading subprojects
027d05c5c41dd5ac822e60e245aff30bc4f2fa69 scripts/archive-source: silence subprojects downloads
51a6211908c898a9994d9323b5937fec70605e60 scripts/archive-source: use a bash array
c102f036bf601434de7d83f861bb74b5d2efc6da configure: fix rust meson configuration
0d4fb8f746d7ff215146dbd96efbe9cc87cb98ff configure: set the bindgen cross target
cb29fda6c9a5bf7bf945e53b05f53c2c90542f9d tests/docker/common: print errors to stderr
1e752fcc979c1a2ced73967956ddbac178540cf6 tests/docker: use fully qualified image name for emsdk
59352b789a48cd8f2f946a2e86c50230b66099b3 tests/docker/common: print meson log on configure failure
c3ff31fa2b441272f85c8c4a190ec2c31d282d10 build-sys: cfi_debug and safe_stack are not compatible
a679aa8e434cafceea95de11cb893ed598d0de03 lcitool: update, switch to f41
4ef07afe8e02664a0596b22ad17fbca58c01519c lcitool/qemu: include libclang-rt for TSAN
2e6d3417aaa4d34dca72b25d86c07098f03ca0b9 lcitool/alpine: workaround bindgen issue
bc3830f920810df862d93ed4737fa841d94917fb tests/lcitool: add missing rust-std dep
8234e77f06d76eb40a60edaa66652dd3b41daad6 tests/lcitool: update to debian13
2086d47992e199c250fcc1dcbc1177590c83ccd4 tests/docker: add ENABLE_RUST environment
e05b9e3d9b70842e10f49977fc3bbdc91587677e tests/lcitool: enable rust & refresh
6890bec797e51efdccc7e082303d225e70c343f1 configure: set the meson executable suffix/ext
5314a5ba2b53709eeb16f23c80cb28e096c9589b tests/freebsd: enable Rust
d9703225f5bbec3f1dec08623106b10255c0474a meson: rust-bindgen limit allowlist-file to srcdir/include
7a3fe60cb0ec2742371fd96a396de118800b213d build-sys: deprecate mips host
582a39beea414c092dbd8c178f3eff3a718eee77 build-sys: pass -fvisibility=default for wasm bindgen
74de8d6b8431b3b16dff8e1235cb4f47f7feb3d1 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
29b77c1a2db2d796bc3847852a5c8dc2a1e6e83b Merge tag 'rust-ci-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
f3da25a5571573dfd8b5459b3b4458cd4de38db7 ui/dbus: Consistent handling of texture mutex failure
e0c6c38738501ff4f79864ab2b10622433317711 ivshmem-flat: Mark an instance of missing error handling FIXME
bcb536cabe108e71e2900cdd605f5b4e59ac3e1f error: Kill @error_warn
50873504dc3cc67ca06b4ebf307d084316e407a6 tracetool: fix usage of try_import()
4c2f770f67e0b0d8b512defca4d81bd09936ab85 tracetool: remove dead code
20b92da6db74490a6ffdf01f3ec8d99fcb7c2c18 treewide: remove unnessary "coding" header
6f94ad27f0014c04a2aa403988acc22740a21196 tracetool: add SPDX headers
02d4a4a674d45d41c9afd1fd161c14eca81f7a86 trace/ftrace: move snprintf+write from tracepoints to ftrace.c
809caa0d40a853144c02456737ed1e47859b0308 tracetool: add CHECK_TRACE_EVENT_GET_STATE
494492c5c5a145e04f3ebc9eb40fd34ffbcc2061 tracetool/backend: remove redundant trace event checks
e2e182bef73f24d885f7f2ca589d8ec004c24877 tracetool: Add Rust format support
54140102d2e57bd2e34823e4537d2191cdcd5f08 rust: add trace crate
fe791b4004cbdc64bee6cb69ba4a98513879945d rust: qdev: add minimal clock bindings
357f92697971b5a52bb38248405c40afcc355a1d rust: pl011: add tracepoints
42f73f264a9fc0b1d38d84e8e716e69e929d6697 tracetool/simple: add Rust support
75871d88d3ddf310dd5ffb1d36c8476959692726 log: change qemu_loglevel to unsigned
c4e8d44bac5cecebba9bb7293b4256bd57e9f52e tracetool/log: add Rust support
7dbee1274266b802456c7f07dc10184af2dc1ec0 tracetool/ftrace: add Rust support
1461752f0fa4bcd7e60d51fe47e3430f8a81cdd8 tracetool/syslog: add Rust support
030cd885563e9ca843a46ec7e65b657c93df5af7 tests/qtest: Add missing checks for the availability of machines
bfa07595eb6652a3b2599bb2eb3a82f14f75497b tests/qtest/migration: Fix cpr-tests in case the machine is not available
e16d7a732124ccaf9960920a9b64f4cf95f8fdab tests/qtest: optimize qtest_get_machines
8e9f9981d6846515b2540439a80a0e16f93d4bd3 tests/qtest: export qtest_qemu_binary
b4a21e457409f972abca2818d78cdf22d59544f5 tests/qtest: qtest_qemu_args
bf64633510b2a13268425a3eb78500bc88898bb8 tests/qtest: qtest_create_test_state
e9fbd9e6b15a054f2b7eee757f6c9b11d4132044 tests/qtest: qtest_qemu_spawn_func
5419f36e9eb3ec155cd3762a691c92fcfca48958 tests/qtest: qtest_init_after_exec
0a3aeedb39aee0d20a954650b2956cfbc0a7c566 migration-test: only_source option
c454a8d254570eba3c38e2e0b4e9f3f6d9daff4f migration-test: shm path accessor
bdd739a42c121aefa35bcfd6583c03d95a44c18f migration-test: misc exports
aca1533cd84edbbb084d5e201463ae480eb3877c migration-test: migrate_args
ca5be51a51fc6b6402838310ae8d0162fc03ecef migration-test: strv parameter
f665537f1543050cb9e756d4affff10cdf92b7ed Merge tag 'pull-error-2025-09-30-v2' of https://repo.or.cz/qemu/armbru into staging
1abdde1ad42d0ebccc5e8bc574ebe805cd650102 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
517e9b4862cc9798b7a24b1935d94c2f96787f12 Merge tag 'qtest-20251001-pull-request' of https://gitlab.com/farosas/qemu into staging
4f7528295b3e6dfe1189f660fa7865ad972d82e7 hw/riscv/riscv-iommu: Fix MSI table size limit
da14767b356c2342197708a997eeb0da053262a0 docs/interop/firmware: Add riscv64 to FirmwareArchitecture
696086ad9fb500573c7f710483215e079ee3cf33 linux-user/syscall.c: sync RISC-V hwprobe with Linux
e06d209aa69d8ece901ada9620b37af4d87b713e target/riscv: implement MonitorDef HMP API
7a9202eaeb2797fd122f9034c3739b48a4152636 roms/opensbi: Update to v1.7
191df346175283af013f414375f4be59fb850120 hw/char: sifive_uart: Raise IRQ according to the Tx/Rx watermark thresholds
a090ecd880a1b211e92c41029d1a90edf6686a48 hw/char: sifive_uart: Avoid pushing Tx FIFO when size is zero
9100b9e67fbd2d60b53a6c5620c4ca2e6e43a0db hw/char: sifive_uart: Remove outdated comment about Tx FIFO
e04886254f0d88881ea14533c438859537ed1dfb hw/char: sifive_uart: Add newline to error message
63181b069be342c49b2bb95344654d3667250f46 hw/intc: Save time_delta in RISC-V mtimer VMState
1d9a832b58be63e53ef0d2342c271a34ecb349db vfio: Remove workaround for kernel DMA unmap overflow bug
70a7e33ddb7f2ca7caacf286222bd80fd330c454 system/iommufd: Use uint64_t type for IOVA mapping size
5764a715277afc4d6076fbf2bae1697dbd2fa182 hw/vfio: Reorder vfio_container_query_dirty_bitmap() trace format
0ca70d3bf722a94c53f254670e6a642e77aa077c hw/vfio: Avoid ram_addr_t in vfio_container_query_dirty_bitmap()
f0b52aa08ab0868c18d881381a8fda4b59b37517 hw/vfio: Use uint64_t for IOVA mapping size in vfio_container_dma_*map
30478e2ff7839a692c3894ae5f6c28e780f0bc6d migration: Add support for a variable-length array of UINT32 pointers
09f89ccc9763a20c0cf9030661af2c04647c1eec hw/intc: Save timers array in RISC-V mtimer VMState
b0daaa172a1cd7e8bc8320bfd6612edbebef157f target/riscv: Save stimer and vstimer in CPU vmstate
c69fc80035b708a8b997cbab0d393e2702364a3e target/riscv/kvm: Use riscv_cpu_is_32bit() when handling SBI_DBCN reg
cebaf7434b4af059caca053ee1ec7ed8df91c2a7 target/riscv: use riscv_csrr in riscv_csr_read
ec139c3dd00599e3e71b28c30b8207f6f15207c7 qemu/osdep: align memory allocations to 2M on RISC-V
a86d3352ab70f33f5feabbf9bad9450d3c19d0bf target/riscv: do not use translator_ldl in opcode_at
c851052a77fd79300708df2070297b5428b4be8d target/riscv: Fix the mepc when sspopchk triggers the exception
84c1605b7606d810ded4c1c3a2717f158dc89e3f target/riscv: Fix SSP CSR error handling in VU/VS mode
0b16c7b6a854d461cdfd418769b51d58e43dd92a target/riscv: Fix ssamoswap error handling
ae4a37f57818e47e212272821a5a86ad54620eb8 target/riscv: rvv: Replace checking V by checking Zve32x
be50ff3a73859ebbbdc0e6f704793062b1743d93 target/riscv: rvv: Modify minimum VLEN according to enabled vector extensions
81d1885dcc4424fec6761120f6e251eb3408fb8e target/riscv: rvv: Fix vslide1[up|down].vx unexpected result when XLEN=32 and SEW=64
15abfced803929f935bb59a0e1b02558bd8325c4 hw/riscv/riscv-iommu: Fixup PDT Nested Walk
b25133d38fe693589cf695b85968caa0724bfafd target/riscv: Fix endianness swap on compressed instructions
ad2a0aa2824b1dac9f61bac33980e866e9a88856 docs: riscv-iommu: Update status of kernel support
91f80dda70aeedeb78979b07ad2a0e5503f7dd47 Merge tag 'pull-riscv-to-apply-20251003-3' of https://github.com/alistair23/qemu into staging
81e3121bef89bcd3ccb261899e5a36246199065d Merge tag 'pull-vfio-20251003' of https://github.com/legoater/qemu into staging
e5fd02d8253abdc25c0eb145765734890c256b71 net: bundle all offloads in a single struct
c3d9dcd87f0d228ea3ac5a42076da829cff401f0 linux-headers: deal with counted_by annotation
8de6cd5452eb9c58c0d105dbc9718bd0e83cc70f linux-headers: Update to Linux v6.17-rc1
b15a61fdae976eb1ca8f2deee6a63dc3407d7ec6 virtio: introduce extended features type
0a49a97433279512a03f3d9f36164a46caf498c6 virtio: serialize extended features state
64a6a336f42bc6305ab7589fd874cb4a3d403bd0 virtio: add support for negotiating extended features
712c79d6d374e7abe94599de5ba2d155d5a79955 virtio-pci: implement support for extended features
9f979ef0e01a2dd47d167c482a9e2d1dcdff2d3f vhost: add support for negotiating extended features
a76f5b795cab8ea0654e4813caa694470d7250a9 qmp: update virtio features map to support extended features
f412c1f57ab58fd595efee26264193759220ca6f vhost-backend: implement extended features support
d55ad8c9a9a5edd8152f13fc97879d66972f103e vhost-net: implement extended features support
3a7741c3bdc3537de4159418d712debbd22e4df6 virtio-net: implement extended features support
fffac046282c99801b62fa7fa1032cdc261bca6d net: implement tunnel probing
a5289563ad74a2a37e8d2101d82935454c71fef4 net: implement UDP tunnel features offloading
6d65290d83919267a7775bd4877d923a505aae9a Revert "hw/acpi/ghes: Make ghes_record_cper_errors() static"
1547c5a5ff894eac9d3666ded3cbf80ce82a28e4 acpi/ghes: Cleanup the code which gets ghes ged state
2e9c5c5bc85a4f79a5e5c9d52df6c62bd1b2e116 acpi/ghes: prepare to change the way HEST offsets are calculated
db16153f196f0ed7560aa138f08e2ef312ecf005 acpi/ghes: add a firmware file with HEST address
b74d843f7bf43f5e7e1e5b9c34da2034d622cf78 acpi/ghes: Use HEST table offsets when preparing GHES records
2c5a2616ed047e9d5e70970af5c4b2a54e9fa290 acpi/ghes: don't hard-code the number of sources for HEST table
7a857a8933e073d6e0c5ae2c09ff6c45751be3d7 acpi/ghes: add a notifier to notify when error data is ready
d238dedae699a924c92228cb8b3bb8dc861008b5 acpi/generic_event_device: Update GHES migration to cover hest addr
f3f747ddcfc9af2c2c58f70a68723b99db82f778 acpi/generic_event_device: add logic to detect if HEST addr is available
c498a36bcb59d1f96faf4771efe8f655ff5faa20 acpi/generic_event_device: add an APEI error device
79b10b6639456d244118cf564214495637494931 tests/acpi: virt: allow acpi table changes at DSDT and HEST tables
d352e33e1f92e60e12a00be1ea80f47b4e024c88 arm/virt: Wire up a GED error device for ACPI / GHES
ddd8f3baa27dc05251f52e94d1b643bfb93cbc83 qapi/acpi-hest: add an interface to do generic CPER error injection
ecd06271dc3ec2e1963f9c294201fc6337ca7779 acpi/generic_event_device.c: enable use_hest_addr for QEMU 10.x
237ca3d57898e4438bc3af6cd87f0a3279198bae tests/acpi: virt: update HEST and DSDT tables
92aad3fc4a0f511819a18a443797069aff77b9ba docs: hest: add new "etc/acpi_table_hest_addr" and update workflow
4cc103081b170a80afe3344da4899b525fd4d0a8 scripts/ghes_inject: add a script to generate GHES error inject
d285591d29e28abe2841ecec9a82f57fc773719f hw/smbios: allow clearing the VM bit in SMBIOS table 0
d1193481dee63442fc41e47ca6ebc4cd34f1f69c hw/i386/pc: Avoid overlap between CXL window and PCI 64bit BARs in QEMU
2e54e5fda779a7ba45578884276dca62462f7a06 pcie_sriov: Fix broken MMIO accesses from SR-IOV VFs
722e9022a0b6db175209bad75aa52b24033249e3 hw/virtio: rename vhost-user-device and make user creatable
fa82ce2ddee8208c83a5a10bf3ab7348ad3d334a smbios: cap DIMM size to 2Tb as workaround for broken Windows
ec450d185e4c885396a8e9b9bd2a435c9e0c118f pcie: Add a way to get the outstanding page request allocation (pri) from the config space.
57ac646a2ecb2967c46febcfd0f40d396868b4dc intel_iommu: Bypass barrier wait descriptor
fadc6b0402b6e3edc941b638dfca11789d07d730 intel_iommu: Declare PRI constants and structures
b84e1e0730f3063fc453ce2d0a77136f101467a2 intel_iommu: Declare registers for PRI
676757e50ce0ce206969b02dc2433c9e825e55f5 intel_iommu: Add PRI operations support
b10166b104fad54d5d79024beafe1bcfe8a35c4a x86: ich9: fix default value of 'No Reboot' bit in GCS
2e41580328a9cdfffce3ee496857c1b2d6ed365e vhost: use virtio_config_get_guest_notifier()
1e9181dc5277f27fcda21f64a399f12bbf578e5e virtio: unify virtio_notify_irqfd() and virtio_notify()
3b11003fa67b3f055637ff52e1fe8327f7590ee1 virtio: support irqfd in virtio_notify_config()
e06d96d5a9f81608ede08576445ac20ac2e73dcc tests/libqos: extract qvirtqueue_set_avail_idx()
acaa3be3f7f73d9aafeb2454c01fe50eb8b4a807 tests/virtio-scsi: add a virtio_error() IOThread test
bab681f752048c3bc22d561b1d314c7ec16419c9 pcie_sriov: make pcie_sriov_pf_exit() safe on non-SR-IOV devices
a9324cdecb0d9f7ae7db7f4120251b50cc768d7c virtio: Add function name to error messages
2e4d32f0af7eaf87f556fb1fe802874c1b0a0799 memory: Adjust event ranges to fit within notifier boundaries
0888c071ff8370f118ce22c0fe873b13e11d319a amd_iommu: Document '-device amd-iommu' common options
03e4960124b64e6798b5727a08358b8bed12f4a4 amd_iommu: Reorder device and page table helpers
717d2f8805558ec39604c201bcbe3b36be2904db amd_iommu: Helper to decode size of page invalidation command
a76eeefed36c262ec1654f4930685efff272688d amd_iommu: Add helper function to extract the DTE
55d06ef8c9568761e2c92f4fa2b12e5b9465900d amd_iommu: Return an error when unable to read PTE from guest memory
39789107398c5c554efe0ff3726b3b3671dfb376 amd_iommu: Add helpers to walk AMD v1 Page Table format
a513b8ef6c7679449ac9bc6fe7c98e6664a6c9f5 amd_iommu: Add a page walker to sync shadow page tables on invalidation
325b2562600e0c25e4fe172d1a1e9499fc854250 amd_iommu: Add basic structure to support IOMMU notifier updates
ad598027a226624c2abe79129b032215906c3478 amd_iommu: Sync shadow page tables on page invalidation
95bc772592eb5560e9c78d313b118788ea6a3826 amd_iommu: Use iova_tree records to determine large page size on UNMAP
53fb70ad6219bd2b3ed17e2b87ceab722e69d5b9 amd_iommu: Unmap all address spaces under the AMD IOMMU on reset
20365b0fd2aa349f16c409638b2d99d7b478057a amd_iommu: Add replay callback
560e604db9d55a1d7fde5a8b6de001367b8376f8 amd_iommu: Invalidate address translations on INVALIDATE_IOMMU_ALL
75fd28e3a754487a675a094cf9990a60437d8167 amd_iommu: Toggle memory regions based on address translation mode
42d1e7b5d2ec3eacb121138a9b5201b0ed4ee5ae amd_iommu: Set all address spaces to use passthrough mode on reset
8a8837f903230919459c2df3c9584372fbe65312 amd_iommu: Add dma-remap property to AMD vIOMMU device
5670069df966ac146cc404011af23c257380368d amd_iommu: Toggle address translation mode on devtab entry invalidation
b53b9413f7708469f6940a690f81986a5f65d06a amd_iommu: Do not assume passthrough translation when DTE[TV]=0
ab8b7c78c265106dd53453bc7b8afa26203a4180 amd_iommu: Refactor amdvi_page_walk() to use common code for page walk
5ad0a139c307e0ac5c9c961fd7d810d7cf78e7b5 intel-iommu: Move dma_translation to x86-iommu
51da445f5322952e6fb26b286e8aebe464c14176 amd_iommu: HATDis/HATS=11 support
f0e880f727e2c82e2a9654d53fcab732b6c353f2 vdpa-dev: add get_vhost() callback for vhost-vdpa device
3dfe95622ad5bf9dc6fb9bb0f74605aa07d2d3f7 intel_iommu: Enable Enhanced Set Root Table Pointer Support (ESRTPS)
d288cb36e421361c66331ade09f02735c6d0959c intel_iommu: Simplify caching mode check with VFIO device
e27b177339ea4d391ed7538fbdbad34518937408 pci: Fix wrong parameter passing to pci_device_get_iommu_bus_devfn()

--===============2797121428433353920==--
