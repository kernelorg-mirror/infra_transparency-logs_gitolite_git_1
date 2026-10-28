Content-Type: multipart/mixed; boundary="===============5967254445927139629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 28 Oct 2026 13:50:45 -0000
Message-Id: <179319544522.2433453.4691792223858323157@gitolite.kernel.org>

--===============5967254445927139629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 2349ee69899a62bf38d68bd4d63d9c82861abd98
    new: ad806ff73b8af0a29012bd21aa0693c2d4080c95
    log: revlist-2349ee69899a-ad806ff73b8a.txt
  - ref: refs/heads/pci
    old: 2349ee69899a62bf38d68bd4d63d9c82861abd98
    new: ad806ff73b8af0a29012bd21aa0693c2d4080c95
    log: revlist-2349ee69899a-ad806ff73b8a.txt

--===============5967254445927139629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2349ee69899a-ad806ff73b8a.txt

fad3eeae76d08f9dd82843f4f05d206298bfde46 hw/usb/dev-smartcard-reader: handle Secure, Escape and SetDataRate commands
a2bccf4e1bb744b70a846d032084b21181374a36 hw/usb/dev-smartcard-reader: reject commands for invalid slots
687f2e0db9aa000a25fe407a4dbd78b43f55ef8c hw/usb/dev-smartcard-reader: zero bChainParameter in DataBlock responses
8afdbe5f668ed2c7a66d91203dd3271fe502e56a hw/usb/dev-smartcard-reader: report error on XfrBlock with no card
830af891683e4aebc33c4a31ed6da033bc210417 hw/usb/dev-smartcard-reader: stop advertising PIN support
379468b56ea05ca0b3189aa425eb5444bfd381f2 hw/usb/dev-smartcard-reader: validate per-command dwLength
d69670c78d59b13037955caa2cddd16dfa390bbd hw/usb/dev-smartcard-reader: use usb_packet_size() accessor
43a60aa2fb8e81b246defc5e7b2b2e1e3ce5d9b6 hw/usb/dev-smartcard-reader: advertise T=1 protocol support
8093238bfb387d33e29626b46fa2ec757cbea8f4 hw/usb/dev-smartcard-reader: correct CCID_IccPowerOff
32556054616c89bfdf45573af0be381b271885ff hw/usb/ccid-card-emulated: free libcacard context
9ded45a67ff5daa7f30264bc8a9868b420da2a54 Merge tag 'pull-qapi-2026-09-30' of https://repo.or.cz/qemu/armbru into staging
2b123f68502d3b34f7593288573495d1f0053cbc tests/tcg/mipsel: move dsp sources
6995ae49ba7690970190396130d9fb3b75fe1d88 tests/tcg/mipsel/test_dsp_r1_extrv_rs_w.c: fix compilation warning
d76be73268b212541cba8c7cc8c6882217458d2a tests/tcg/mipsel: add dsp tests
82eb71c1d1f152c8b14c360fe5d8642e0d9baebd tests/tcg/mipsel: add float reference files
4bb4f7190dda5cb78e910270ac7fff982783fb8f tests/tcg/mipsel: add multiarch tests
955f536b1410d1c5ba9ea3f102cb2311206801cd tests/tcg/mips64: move octeon test here
2dbc6560305c619191d26eb60140f5eb3394b186 tests/tcg/mips/user/isa/r5900: add README
4058a0beaaa71f1f5be79b3d733776da2d06bb8b tests/tcg/mips64*/meson.build: remove unused cc_feat
9deaefb6c6907abccd1a8a5162a3c3598b05a24b tests/tcg/mips64: move mips64r6 sources
163d5bed1f807f909b7b44d27ff123a2e95f69ee tests/tcg/mips64/test_mips64r6: fix include path
bd2c60da5ff02df4dc0411f91c50878d460a4eed tests/docker/dockerfiles/debian-all-test: add mips64r6 toolchains
ec4bc137f74a03dbf8bb7c2af494c2af0b7df57c tests/tcg/mips/include/wrappers_mips64r6.h: add missing wrappers for and, nor, or, xor insn
24f2b4cb3c2d1ba2f82c9474eec8671548bbe644 tests/tcg/mips/include/wrappers_mips64r6.h: use proper types for parameters
a3cd8fd82669928d1b619869628ef29f8d4f25a5 tests/tcg/mips64/test_mips64r6: fix call to check_results_64
1883554cb1b3c92fd7c507031c1843259f227490 tests/tcg/mips/include/test_utils_64.h: add check_binary_op_64
a2b65df7a4f83f270b1657c78403406055dd5818 tests/tcg/mips64/mips64r6: update failing tests to use check_binary_op_64
a8653f40fa64b770360ba3a13aee7c9451223a11 target/mips: Sign-extend the SRAV operand
e2b64065c290ad571261c73f29deb405cbd51849 tests/tcg/mips64/mips64r6: update references
22b35941f0216b997ea93f8f5c67fa97daf0ceae tests/tcg/mips64: add mips64r6(el) tests
bf1e894442934c144bfc5402b66fac1172772543 tests/tcg/mips: declare msa tests sources
3de2cb2d9c29c64424578391e3ee4d4c4105cf86 tests/tcg/mips64/mips64r6: add msa tests
eaba84a5e1c94f0f7276c747ab079810c4029a60 tests/docker/debian-all-test: add mips32r5 toolchain
c7b1a7bc9d3382dbcf3056cc7643e6aee7fe0927 tests/tcg/mipsel/mips32r5el: add msa tests
933df3823f30712694c9e93c8ad91bfa27e8c103 tests/tcg/mips/user/ase/msa: remove compilation/run scripts
7e075833ab7159ae80e64bed569152421eb7719a tests/tcg/multiarch: add missing vma-pthread test
e48031449b793c710b70aa97e7157dd536ae580d tests/tcg/i386: Build test-i386-opt-shr
2df2d063080a654d7e32ece10efe38f60b7fc900 tests/tcg/multiarch: add missing test_pnew_jump_loads.c test
49531de86850bf042c9782673f7f6b9e1f734160 hw/hppa: Rotate Elroy PCI interrupts by pin on the A400
b6203fdf4824b14460ed077793afe8f2bb49b336 hw/hppa: Place the second Elroy of the A400 on rope 2
3babae0cbbada9d7511313f0216f8fa80367ea89 target/hppa: Update SeaBIOS-hppa to version 26
1f22bd961e7a512a59fb289daf218298e19ddf50 hw/hppa: Place the CPU at HPA 0xfffa0000 and fw_cfg at 0xfffb0000
022aa313628fd74154d21de13d7bd66db46c044e Merge tag 'smartcard-fixes-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
2a0ac9c8ac2d303ca515dc819043409aef18cab5 Merge tag 'pbouvier/pr/tcg_tests-20261001' of https://gitlab.com/p-b-o/qemu into staging
d7a65d1793d691d356a56833620f7d1e6f5d653b Merge tag 'hppa-a400-updates-pull-request' of https://github.com/hdeller/qemu-hppa into staging
7fc447ef3d80dde226acd21dce304f56eb640690 linux-user: add elf_core_eflags() hook for core dump e_flags
b508dd9c659331dd306a2b03eea01c5dff29ea2c linux-user/mips64: set EF_MIPS_ABI2 in mipsn32 core dumps
2b3088a857b834c5fa2f5dce1ccf62a1e58b08a3 linux-user/riscv: copy the executable's e_flags into core dumps
524732d7df4fd6b4c663b9d4be5a40cdfe17a575 target/mips: fix Loongson-3A4000 definition to have abs2008 and nan2008
8e021b85cc06caec24a24302aa68f040a0970c12 linux-user/mips: pick Loongson-3A4000 if a pre-r6 mips64 binary needs nan2008
3377670ee96b5a68361016680a95b9013709d4b7 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
33f754ca457ea1417e7331117128b02dd9e00889 hw/nvme: initialize ns->subsys for n->namespace
2291d595737605c8acbd387ace6ad3b8ca9e2556 hw/nvme: support online resize
90fcba23c526f3417953429832d0a97be4389fdb hw/nvme: fix assertion failure on sr-iov capable nvme controller removal
6ee626e34979eae2d3e2318b00f0c340a474dd23 hw/nvme: fix memory leak on sr-iov capable nvme controller removal
f6c0588fd7c22caefc5b31f485c8bb3ee994a58b hw/nvme: fix firmware boot path when nvme-ns has a bootindex
7660e69fc50de750bf6929c1eaead662feb890bb target/i386/tcg: extract validate_cr0_exceptions()
142f9950a7257b863a889a74340536e1de025855 target/i386/tcg: move validate_vex() before all operand decoding
d04795a4418174ef58c025ada083626d67e08a63 target/i386/tcg: clarify return value of decode_insn
a5b4837a253ed3944dd7d4419c52830079e221ec target/i386/tcg: ignore VEX.L for unary scalar instructions
bbaed8eb5204edf9f4efd8a646cfe4902235555c target/i386/tcg: JO/JNO can use flags directly if it is in CC_SRC
b7f51182c08123eda612db553e2cded6e536ff49 system: fix buffer overflow in tdx_parse_panic_message
0f98b46846eb04791f5f4c992d3441c8a8b48872 accel/kvm: protect kvm_resample_fd_list with a mutex
12916d64b78ec5dd0171e607ad2ffcc34537f3cf accel/kvm: coalesced mmio: check lenght of the MMIO write entry
988aa0dcfb55f36288202cc4c13e3048f62e6e72 target/i386/tcg: generalize zero- and sign-extension
ecc64b9d95affdb7caa7b1cf66f8afc15cc6d735 target/i386/tcg: use standard operand order for BSF and BSR
ad2202a9e774e83c1c2b7a94ee003b7359755d3e target/i386/tcg: use zextT1 for CMPXCHG
6f60b72bb0d0bd85ea579de43769665da2ee98ac target/i386/tcg: unify MOVBE and BSWAP generators
088537988eed6fc208acf3cde8dc6b5febde1a7a target/i386/tcg: add APX support to XSAVE/XRSTOR
6c94eec2675ad31be4238e00df5a18e2d675048f target/i386/tcg: add definition for REX2 prefix
e7ee83a52de801f132cda72e77d56f2a4d4b3edc target/i386/tcg: mark XSAVE* as not allowing REX2
a9e08c8419e287241aa66c36c80a9a9d77252871 target/i386/tcg: treat 0x0F as a prefix
75cd902e5029bfae507e09030db3039b3c77df86 target/i386/tcg: decode REX2 prefix
608f78550f9ab37cf7796bff26ad971d58ac2d25 target/i386/tcg: implement JMPABS instruction
15e3c13c59cebabc788c908b02c6bb0a8f7a77da target/i386/tcg: extend VEX.vvvv parsing for APX
f7c06ea3a170a8908bec3ef52f2a74ac235d054f target/i386/tcg: decode EVEX prefix
8f5d46bf58dcb08c72096402467347f88253cfef target/i386/tcg: add decode functionality for APX
444782ff22eba1b24098ab90790e06dda768e74a target/i386/tcg: implement CCMP/CTEST
8a54d6defce9ea14963e640f2174a3553c2e0509 target/i386/tcg: decode APX instructions
573e36c9ca0fa28cbbcfd775b7311b1f1e2f11e9 target/i386/tcg: optimize CCMP
6946a79716ceb17e8933f5745c6cc5e170b45191 target/i386: extract computation of no-autoenable features
58d39d4555326c8f4fc77d717ab4e1b0fa3d8052 target/i386/tcg: mark APX as supported
3e9fe057ae0b4828779a5dca3d435880ca2b2c68 agents: Add a skill for finding your way around QEMU
6f0fafe5377dc65b0be79975d8ef4ace4e5c4871 hw/arm/virt: make virt machines available for base arm targets only
e516d5f4eeb65e93b87020b32cb8bf1579d84f4f meson.build: subdir system before finalizing stubs library
a16372abe23555044b9c3d68059abe89944e22a9 system/meson: use stub_ss for dtb stubs
4da3423973e8faa544744777f629ac82dedc0869 target/microblaze: prefix helper conflicting with other arch
b63e0f6a4950d288018298c5596ed4b2a67226eb target-info: add target_m68k
e6fce21241e93385f0f528fc042e0a04239b3322 hw/m68k/virt: make machine available for m68k target only
949683267569604e6bdd22bed8210804a7009c94 meson.build: add m68k to multi-target
88802bc662c4c8370ca1aa40ba39e8def42d5c08 hw/pci-bridge: use stub_ss for pci_expander_bridge_stubs.c
e39401e0b4005389790bf847949c9e5950f5fa55 target/alpha: prefix divs helper
d058cea6c17a8a9ae341561c9ceefdb7b4dea42b meson.build: add alpha-softmmu to multi-target
a7696f7d44895cd13869a1150a9e1f1ca4f509bb meson.build: add avr-softmmu to multi-target
cd095f35b148f3fa0b2000a36af0c9efe2299806 target/hppa: prefix helpers conflicting with other arch
ba2735aa523a1d92ca98a2335f1e788612953222 meson.build: add hppa-softmmu to multi-target
5490e0e4a5dcada1aabfc7df772ddee54f9022c5 target/rx: prefix helpers conflicting with other arch
67f2d1d72f79c3d7c5b9c345053b879db365f6f9 meson.build: add rx-softmmu to multi-target
7858012634be7b987d9cb4c4520e55ccffedb2db target/tricore: prefix helpers conflicting with other arch
1364fbdb8aff1c11d809bda53355a5417fcae29f meson.build: add tricore-softmmu to multi-target
794543a21b7c62bdffa7d3b787569c954466b22a target-info: add target_or1k
e5eb765cd3b341ae44f3acaadfd4a021e6e48705 hw/or1k/virt: make virt machine available for or1k target only
f24061e40d2978a51bf15d7c6fcd7576c709c099 target/or1k: prefix symbols conflicting with other arch
54230de15a29d7320f0646293b24f64042299cec meson.build: add or1k-softmmu to multi-target
2cd349bf10c915d7a02c7444fa037f827a04bd0a ci: add multi-target job
be2573eb08040f31aaad16b27d553ee09c8c49ab contrib/plugins/uftrace: add support for Hexagon
46a8b8b378259a4ddb4bc4b79f88eba7640ad899 plugins: fix register handle encoding to reserve NULL as invalid
d198957674b3c2cf8b9437ba91304cc421b219bb hw/usb: Fix USB MTP Use-After-Free in usb_mtp_deletefn List Iteration
4668899d66159dd611cd6432f880d9610ce12771 io: prevent unbounded read of websocket data from client
99a8b5a0dda91e3cdabbf3fec47a504197af63c7 io: cork TLS writes to avoid small TLS records
f33fb19cab412ffbc19e3b7914a320ae1d73709c seccomp: fix blocking of setns/execveat/unshare
4bfad1d201ee1339b22643658a9ccd21792fbf7e Merge tag 'pull-nvme-20261005' of https://gitlab.com/birkelund/qemu into staging
faf92d98e399320836f0db9bdf192593a8b56a71 Merge tag 'pbouvier/pr/multi_target-20261005' of https://gitlab.com/p-b-o/qemu into staging
f9587d4045c67cd0d8d8bdcd5d0bb5b6b395b63c Merge tag 'pbouvier/pr/plugins-20261005' of https://gitlab.com/p-b-o/qemu into staging
0eb8ae4de0a3fbe08a8e58f99f7eee4df71bf238 target/i386/mshv: fix read/write memory across the page boundary
e7801ac9f463a4fa63196d4e0a1b52e0f27a7b59 include/hw/hyperv: move hv_vp_register_page struct definition
1bc0a8e87eccc66ab93b64f4b97f48e1943de660 target/i386/mshv: abort when hv_vp_register_page setup fails
d585d3304ea4c3d7f59d126ed293cdfd1061d6d5 target/i386/mshv: remove fallback for register page get registers
47702553c8641f33fce9d0090e8dc695a8b85824 target/i386/mshv: remove fallback for register page set registers
9214d034440a96fb51a8d3e827f110ae5b694935 target/i386/mshv: fix pio handlers clobbering device-modified registers
c1914d626f1a4a7a9815706c6885f057eb636d42 target/i386/mshv: zero-init msr hvcall args
2ee698334373e9475b802f0b8163c52eeb1eaf77 target/i386/mshv: Fix cpu feature-leak from host
2a718538f5e343ea3300dee380830cabe0024c11 include/hw/hyperv: add ABI for exception intercepts and pending events
1cc7f38a66cc6e4266a8dd1498eceeaeb285a2ac accel/mshv: add gdbstub software breakpoint support
7d42b0a4f52d57cd2d9e0a9ceb8ad5102219a801 target/i386/mshv: support single-stepping
956ebfed655371c077ebe1c5b6b77f299480c959 s390x/pci: implement IOMMU replay
78e81289c5e5415e422a7937e068ef3a32c49814 s390x/pci: Create function to contain translation status check
2d8edc361387f6ad76194bf9e9105f774f1f2376 s390x/pci: Move iommu_mr from S390PCIIOMMU to S390PCIBusDevice
f2cb275ea968bcaf76bccf06fb89782694cd2856 s390x/pci: Move dm_mr from S390PCIIOMMU to S390PCIBusDevice
c57aeb619e6314b7be0901354f567948b9d66233 s390x/pci: Move iotlb from S390PCIIOMMU to S390PCIBusDevice
65468969fc6e26489cc144be1908de50927a8e08 s390x/pci: Remove a ptr to S390PCIBusDevice from S390PCIIOMMU
f2d795af2b9da86cfa8420d48b643fbe0d0edb1a s390x/pci: Move/rename enabled from S390PCIIOMMU to S390PCIBusDevice
5e3810a85855cce5a97985451e2acc9f6b769a01 s390x/pci: Move dma_limit from S390PCIIOMMU to S390PCIBusDevice
71fee220bac15c6a0af7613200dee368c53c75b0 s390x/pci: Move g_iota from S390PCIIOMMU to S390PCIBusDevice
c67a952d0a1a7816072ed7623fe408967f4b8916 s390x/pci: Move pba from S390PCIIOMMU to S390PCIBusDevice
61a114271db5e846c3c8db73f240fbe165f85c4d s390x/pci: Move pal from S390PCIIOMMU to S390PCIBusDevice
43054c691d1a7795ad75dd0f14541279bb783541 s390x/pci: Move max_dma_limit from S390PCIIOMMU to S390PCIBusDevice
f90a64b8091408f4e08102f6ed4d18a96bc93f4e s390x/pci: Add a comment explaining S390PCIIOMMU purpose
fa46888ce946d9b66307c1f8c439cbb05a83e2ef s390x/pci: Move ioat sanity checks into new function, add error message
bb92568c10925020f1562d97c3fd4ab081bcbc67 s390x/pci: Provide each zpci device with a unique stable bus "path"
4a957c2d43afc2ee7bf2aca7c5551ffbc49d7d73 s390x/pci: Implement migration for emulated devices
3936db1259be0d712a3a6f59004da754f1e24c7a s390x/pci: Create function to contain fmb_timer start
97847715222760967b30cd3c7a68dc78a94762b6 block-common: fix BDRV_WANT_PRECISE duplicating BDRV_WANT_OFFSET_VALID
429bf66a1f235847af89f7ef91d71b9c47b73892 block/throttle-groups: fix crash when enabling I/O limits on a busy disk
8daaf8d3b1c5f2ef98e526e036277083bc5fe34b block: fix bdrv_next() skipping monitor-owned nodes
971330f94f948a3c90291d80df9560ed40dd00a6 block: allocate aligned write buffer for 'truncate -m full'
8141ceb36a4699872d12594633ddbbdb962d38a6 scripts/qemugdb: coroutine: Fix selected frame leak on error path
774de38b0b773339b3869231a76ae62c776a6f5c scripts/qemugdb: coroutine: Get rid of fallback pattern when dumping backtrace
a388c93cf198f87c9f3446d44cd444d55d7310fe scripts/qemugdb: coroutine: Only attempt to restore regs in coredump
0ab8e52a2af8929af78370a72e132363af75cb20 scripts/qemugdb: coroutine: Don't unwind past the outermost frame
9834785d56ad20b0a85b43bc128039da2968f033 scripts/qemugdb: coroutine: Fix patching pt_regs in the coredump
3bcb08bc1c7c5b0a166fe65195850251c8714493 scripts/qemugdb: coroutine: Fix '--detailed' description
b05b363df43e4fe6fb9f349f4883e875facd609a scripts/qemugdb: coroutine: Handle target absence gracefully
974fd683f30770e593e350021e3775b42c65055a scripts/qemugdb: coroutine: Speed up coroutine lookup in a coredump
f13762e0355530f23181c2c27d74b9e9a08844ef scripts/qemugdb: coroutine: Don't touch the coredump for a plain backtrace
1a65382d84248dde7b81e4fe3fd084b7190a0005 iotests: remove unused 'owner=' variable assignment
9c4c09d2a6637077545664335aee9882813f938a hw/block/fdc: account for read and write requests
f8c1c551726fa679d4b7daca71f55428f561b1c2 iotests: annotate TestRunner.shared_self for mypy 2.4
196a50b0902b0951ce331212f7bcf109de832b5f file-posix: add statx(STATX_DIOALIGN) support
af28b65fae6fcbc22efdbcd4d71b37fd0c8adf89 qcow2: do not clear the dirty bit when reopening a read-only node
efe98c2a0932c09ada26b8afac3606a66f561933 block: reject a reopen of an unusable node instead of crashing
0bd5a1b3d60cca595e19bb73eec83307259be671 block: Fix corruption from broken RMW atomicity
cf4f672c11d663f87462cfd99a92124b30804e99 block: Remove now redundant bdrv_wait_serialising_requests() calls
9cd1edb4c42fefbf5073e0f0a9c3dd4668b4bddb s390x/pci: Add PCI error handling for vfio pci devices
598482e3cbf449d76870730f796176da73863e13 s390x/pci: Reset a device in error state
6b736f6dd361d23e64efebece7594e317e0e36cf meson.build: export TARGET_ARCH_VARIANT in target config
9518b0a85adf5d496eb5036c545941d2527f2f78 target-info: use TARGET_ARCH_VARIANT
43e6a3898a30b7f751438c8d777bf2ffcd3b1766 tests/qtest: check query-target architecture
72dba1244df7487512bbca76285dafe11ff30c7d tests/qtest: fix PXE test build on MinGW
39dc3b12f6ec1aef0ed2df761735c1fddfa7c779 gitlab-ci: enable slirp in the Windows cross-build
2e8e062136988cffd6e61159e9bdd93c95183c6f tpm_util: Pass TPMVersion to function writing fatal error response
1f35a907f1a949444b4eda316e6e2af0186383e6 tpm_emulator: Reject TPM responses whose size is too small
6728170d2d081d8aad46807bc5e64520650f2795 tpm_emulator: Reject sending commands smaller than the request header
3ebf09c3bfaed6711831f9e0e222e44c6ac99f61 hw/tpm: tis: Only read from response buffer if rw_offset < len
94803ce2f8624b3a111261feae3e33f113de159a hw/tpm: tis: Use uint32_t for len to avoid truncating size of command
9b206e52655044da7f639c193a6ff3cec21baa02 hw/tpm: crb: Do not clear internal buffers when backend is busy
1c4908f61367f5989143d7746f29ea07f8e02189 hw/tpm: crb: Avoid potential integer underflow
b658748a29f5fb64a6e847a28410111f576b8725 hw/tpm: crb: Implement tpm_ppi_uninit and use it in tpm_crb_unrealize
007a9c7fce1701f7631cc8717cb37434f653825f hw/tpm: crb: Consider response_buffer->len of received response
0c2f2309cddf6dcb5a340e7838e2b37e3fc22bf8 tests: Add tests with commands with bad length
339eae3403a1fdf1740c0dd0fc93ad9f851ff539 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
14c00f0e5d4ed837050a7fa1a41e4c1e9ba84cb9 Merge tag 'pbouvier/pr/multi_target-20261007' of https://gitlab.com/p-b-o/qemu into staging
40ba85501c0b6ac2a7319d3804dab072edf67564 Merge tag 'pbouvier/pr/build_tests-20261009' of https://gitlab.com/p-b-o/qemu into staging
9f9f41d837394aa96232ee03137d90d24658563a Merge tag 'mkulke-pull-20261006' of https://github.com/mkulke/qemu into staging
9e486201f8463b6668180571509f1f3fdbae2497 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
602e4f2da10ef642581cfcd5caf5d1534808caa2 Merge tag 'pull-tpm-2026-10-08-1' of https://github.com/stefanberger/qemu-tpm into staging
615ece3c406b262996e569f29ea6eed0d81c4d8d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
0dd9fb43ea221260969be449b596e7252abbca80 target/i386/tcg: zero FXSAVE FOP and reserved slot bytes
21b6c3e5bccfc07d2719f6de27c40df5af283748 target/i386: fix immediate stack adjustment for RET and RETF
cb313d87a01c57e6d29ac76785da721448e9660b target/i386/tcg: remove unused X86_TYPE_L
6c63a3fe2af0f115d593758c3bf39ba0858aec57 configs/targets: remove target info definitions
1f50641c1a7068773843b033cc753013684d49c0 target-info: rename target-info-stub.c in target-info-def.c
602f2e66e80f95af4c5f4ea7393fa5f858d9e1aa target-info: rename target-info-impl.h to target-info-def.h
609532e38f53c22420c0107f382eee2c4d618049 target/hexagon: pass the packet PC to lock implementations
f562cf381dea8c084b4374a18501a6e2572f432d target/hexagon: stage the PC in the PC register, drop next_PC
6b52c07f7109eb368a4fc82b1dfea09870b946e8 target/hexagon: drop wait_next_pc
bcc69c7029a8633bb1cc9f5903450a60b9815c33 tests/functional/hexagon: add bestwait systest
3342385149314eca777694bf0ec510d8acfe4cbd gdbstub/gdb-xml: Add hexagon sys regs
780fbbef2a20d79461a036b79301076a02a8a309 target/hexagon: gdbstub - Add sys reg support
5c10bdb3b4dbdcbc12b9a0886873343031f5dff4 target/hexagon: derive HVX storage sizes from types
13d43bdcb6fb14d4f1ad43d6cc98f19688395a33 target/hexagon: Allow temporary HVX write and future write
713672aad19bf8c27b7c5596996fef68bc0209eb tests/tcg/hexagon: Cover HVX vector write conflicts
8cd75c0902cd47ae75552ab6f0cac4b9d0316c4f target/hexagon: add v81 HVX compare, align, and convert instructions
c05d7690a2b6ce861450e6b26bded7748f5a4efc target/hexagon: fix V6_vcmov reserved-bit encoding
d78257d12d110d6c4cd8d4992bee863294bfc5ca target/hexagon: use vector payload size for HVX operations
8b7ab9ddb599076b4572e2004b452baf45daf649 target/hexagon: use object stride for HVX pair operations
ea6d8b429d7639ebe8080a439cd61e04caf566bd target/hexagon: reserve internal HVX vector state for QFloat
2633da1e127f2b818b99fdef3933c3d45f63d82d target/hexagon: add the QFloat logic
3530b02c9b8b00b69f208149bf485129f82ed8a0 target/hexagon: select QFloat inst semantics by rev
891389a61a4cb62073632d9b00815ffad1d2b396 linux-user/hexagon: add v75-v81 HWCAPs
4842cea3028f782264c4bc149e858671d5ac2640 tests/tcg/hexagon: add v81, ext-QFloat tests
9a546e036a11fe1f634801eb75ec12fa238fb5ec target/hexagon: emit explicit TCG memory barriers
2d60589595b66bcb24c2fb2dbb79d018cb4db053 target/hexagon: clear LL/SC reservations at context boundaries
8436d21c0488d10bcd634bbb884a6909c322a9d9 hw/hexagon: protect the shared architectural TLB
96ccca66908a5a23fb0cbba47e59f7232fd756a0 target/hexagon: publish TLB updates before flushing
000a8f36f7597397fa67f6db00b66b303f99bbe1 tests/tcg/hexagon: cover LL/SC reservation clearing
6fc430ca0d2175e2c35e1c65515f043f0a679d35 target/hexagon: yield on system-mode pause
48166a6c9ed117fe35a5202acf8e49a9bc36f220 target/hexagon: implement nmi
cd8fecdaefdfa143526d87a48cf32ea9c01e79a6 hw/ufs: Track SCSIRequest and cancel pending requests in ufs_clear_req
cfd3210497f95347c2262cf5b5bcf476a832a4b6 hw/ufs: Support MCQ runtime interrupt and queue status registers
5791c5832fead3fcbcd09592f93262477fc9fb2c hw/ufs: Implement Task Management Request (TMR) handling
92d01b9ee2bc95771e8b9348b111a10083ff64e2 hw/ufs: Skip nullified MCQ submission queue entries with OCS_ABORTED
c44c626e28f1c87e89decaa73756d081f069b9d3 docs/system: Add UFS emulation page
2c87618bcc39894477944c7cf5a25d2ccdad5cbc openpic: Preserve IRQs masked by CTPR
901bb23ef4ef7ef18833630830723486705b1b74 ppc: Raise decrementer IRQ on zero write
b533b1aa451b03a0bd0aa9caeca53ea149db1ccc cuda: Include command in successful ADB replies
05b81ced3d0819d9438ea8b80eb81d3cdf3f9336 cuda: Make shift register delay configurable
32d0ad97a528dd6c667e7f60d62de27328b00247 tests/functional: Boot OpenBSD on mac99
1705261848d6613e7e886f6d9ccf875c9613beb6 ui/spice-app: honor gl=off option, reject core/es
0c859d34416b0b026520870df53c542fb6d8c25e chardev: add cols, rows fields
13d2f5e4b0bbf8f7280a6426693980d9c06f667f chardev: add CHR_EVENT_RESIZE
6b94b846b86a0203eef4accb3c007ac70116e054 chardev: add qemu_chr_resize()
5e2cfc9081b272f11ba732c52ba75dbeb1783f6b char-mux: add support for the terminal size
27d00b6edf8c85db37356136d9d4456c521b15ea main-loop: change the handling of SIGWINCH
e29178e866494d7f5b76d8340dc10d9b3a413ea8 char-stdio: add support for the terminal size
5c2132fe7e4221e48ccc7dbd50d4a202994b9bef char-win-stdio: add support for terminal size
19c16d3445e59835f55b187ef5381102b3b2cf33 ui/console-vc: forward text console size to vc chardev
60cc82cf314785d9c70d23603a50c36426eb2b56 ui/gtk: forward gtk console size to vc chardev
323b2782d9f8f6f2ba2c867a3be0349f525a79b3 qmp: add chardev-window-size-changed command
d2f8f40f01fb97fc49d5c1fb5fa98fa6233da460 virtio-serial-bus: add terminal resize messages
1abc5cabf8613e71fa158d1a3f3abb77f123ffac virtio-console: notify the guest about terminal resizes
a7b5d553f585e12198b13029f9da5a0af66022bb hw/display/virtio-gpu: Block migration with large blobs
dbb53a7caa04d4e12e93f83511640247a2fd49d6 virtio-gpu-rutabaga: make sure ctx_ids match
35164929cfa33b9f5001de72c0f3e37e9a4612c2 hw/display/vga: fix OOB writes after external surface resize
ca5d368f110b11d5a9565c211b8d40bb72a131ac virtio-gpu: fix memory leaks in virgl and rutabaga
c655fc835d149e948bf7e7fafe3dae6c1210e88f audio/ossaudio: fix ioctl passing address-of-pointer instead of pointer
c3d3fad789ecd74789819a0e1687396fcfaacf0a audio/dbusaudio: fix off-by-one in volume channel assertion
9c6c5b481230ef2d527a4e224d4df2cf95571d1f audio/ossaudio: fix off-by-one in mmap buffer size assertion
2fdcaaf0fdfe7bbb07b539463d930f40b7085ca0 audio/paaudio: fix server string in PAConnection
c826f7d25c09e98b097f3789c4905dace8eccce9 audio/paaudio: avoid pidfile path truncation
c73f1ca86b8e32c22cdfcadda1b99df65b5fac45 audio/pwaudio: fix capture buffer leak on early return paths
7cdccb44fc0b5a86580ad9015b32f0b82f217405 audio/pwaudio: clamp overrun writes to remaining ring buffer space
1d01d5883b474bba9024cfb9afe12014ca6393fe audio/pwaudio: fix integer underflow in qpw_read()
01c3cc31821477954b1b1869c3f70e463907a329 audio/pwaudio: handle negative avail in qpw_write and qpw_buffer_get_free
42873c78d8dcb7da471cff7e7062879d330aee96 audio/pwaudio: bail out on underrun in qpw_write
b09d2fdb6a31c5b47343eded43a52f6d8a6d03b8 audio/audio-mixeng-be: add upper bounds to audio settings validation
3fefea5d948da883f3b11086d14d401e921395c9 audio/wavcapture: prevent freq overflow and corrupted WAV header
c3a6a05f0f5a47dae0c4da00c0ce40cde143c963 ui/clipboard: clean up vm change state handler on last peer unregister
7e078153c7a8c54a487bbe980bfa98284cc60929 ui/console: skip empty update regions in qemu_console_update
99a9614c790b2774a1397a68d41b6a4efc90a2f3 ui/console: use QLIST_FOREACH_SAFE in dpy_refresh
e44648f035cc7566c062bc39fefae5923c903eb8 ui/input: fix integer overflow in qemu_input_scale_axis
8517fb7f3c6f02206721b0ef8993cdf251828c82 ui/vnc-enc-zrle: propagate zrle_compress_data error
5ab4518ce805bbf9fc68f7f4709457485e7cfaca ui/vnc-jobs: assert rect coordinates and dimensions in vnc_job_add_rect
a84d15b29361fafd1cade1d46ea08a14ed6aece9 chardev/char-pty: free pty_name in finalize
2fba8b2298bf989d908a0f0e35db57c4eed92140 chardev/char-ringbuf: reject zero size with is_power_of_2
f6e043699a5356867995a1e141b0c1153155acbb chardev/char-ringbuf: use actual read length in qmp_ringbuf_read
c535149240e85ed974b7717b61c9f6b2f42283aa chardev/char-udp: clarify read_poll return value with pending data
919711cab29776f12209b375a4db251007c6d96e chardev/char: fix use-after-free on mux creation failure
a1c27ca02bcfeea7deb6d4634c70d5b3b421a76d Merge tag 's390x-20261009' of https://gitlab.com/efarman/qemu into staging
850c46a5fb2187edd741b3b1ae18e6a8ef7571df tests/tcg/riscv64: remove forgotten Makefile.softmmu-target
7e8ba3f2c8c30db7852dabee343256327612fa47 Merge tag 'pbouvier/pr/multi_target-20261009' of https://gitlab.com/p-b-o/qemu into staging
c058b79ba775b8023ff4b85eb05dca90b186685e Merge tag 'pull-hex-20261011' of https://github.com/qualcomm/qemu into staging
8ee6c77176cfee03be0ec7665b6652b2f31f1531 Merge tag 'pull-ufs-20261012' of https://gitlab.com/jeuk20.kim/qemu into staging
641f1faea0c95829c93a1c941a33dcf617aade51 Merge tag 'ui-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
db850a1b21a0c6d909be35b531a4f9e5e178cc29 Merge tag 'pbouvier/pr/tcg_tests-20261013' of https://gitlab.com/p-b-o/qemu into staging
c61ea024f6d58261394b1b408e0f220e30c136a4 Merge tag 'qemu-macppc-20261013' of https://github.com/mcayland/qemu into staging
f659157103de6f335d83d3770e383a52818399cb dmg: avoid out-of-bounds memory load in dmg_read_mish_block()
56ab4a7356ac7b6a18a4283d51e868e2cf366588 linux-user: don't print core dump message by default
b71daddadf105a9301d83567db9396385c6bb524 target/i386/tcg: drop X86_TYPE_A
1ce27ff81adc64288846a98310236fc86d2f7a58 pr-manager-helper: fix sense buffer overflow
575803b47a011fc4b6c6106829bf144112b41ccb scsi: increase sense buffer size in scsi_SG_IO()
2e5e075635967d3974fc893b9f44af6e418ff858 hw/scsi-disk: move MIG_EVENT_FAILED into a new function
e974bdd134e00d4b9789deace7b58dd35829aae4 qemu-pr-helper: add PR_HELPER_CLEANUP for live migration
179e9fa5f3fc37cc79e29e0834c4e244970c7447 pr-manager-helper: add PR_HELPER_CLEANUP command support
c6cae61e469697df4f998ced2b017ebff3530526 file-posix: forward PR_HELPER_CLEANUP commands to pr-manager
2d38eb7c741eb8c176881c355e0084d0f508885d scsi: clean up persistent reservation state after migration
9dbf31c5be137b308d86c7012192d5f5c5d8f101 scsi: use REGISTER AND IGNORE EXISTING KEY for robustness
d5b5083cb783c447001e862c2b525e59f48ad78c Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
d228536a5142cdd4b28e4feda74fa4859290787f tcg/optimize: Do not derive s_mask from rotated s_mask
f9ca6b19acb1b935e7abc920410c993b059a8b4d tests/tcg: Add tests for sign extension after rotate
57231effd9990a8f923a5e9f295452ee097a016d tcg/aarch64/tcg-target.c.inc: Correct register MIN/MAX instuctions
306d9ab85fdbbc626c067777cea70dccec22dae9 tcg/riscv64: Remove vector min/max ops with immediates
43b400e7da2f632b10066e4abf0db5058a00c4e9 tcg: Introduce tcg_type_bits() helper
2dd7c2e1428a8ab014cea3e5ddfe7edc72a6db0d tcg/riscv64: Return tcg_insn_unit from insn encoders
f235afdcc45715bb98a1046d7e491579836ea16f tcg/riscv64: Rename sb-type to b-type format
07c4c66bc5109ab1b052d9f9bd2aed24c24ac4e1 tcg/riscv64: Rename uj-type to j-type format
fdd01441303dfa525ea077aac61c88dabe6ad173 tcg/riscv64: Use signed type for encoding immediates
5876627594cb372a93e4eab178c95213473f2597 tcg/riscv64: Adjust sign of lui immediate in tcg_out_movi
006352d69f1478e86ac7c6ffecf251a6635a6696 tcg/riscv64: Assert immediate in range for {i,s,u,vi}-type insns
978b91d2af8f389c6140d3d82115b81d48abbb1e tcg/riscv64: Return success from encode_jimm
9537951f875b7a54ddfdd922b82579ef36337b07 tcg/riscv64: Return success from encode_bimm
69cb09c7b3d638ba96245ba35cdcf0c6b520ebe2 tcg/riscv64: Fix off-by-one in branch range tests
50732fe0a56a30db5bbff83899cb9d5b0025ceb5 tcg/riscv64: Validate AUIPC relocation range
512b06299114d08458019a6c3944f73ae26cb5fc tcg/riscv64: Fall back when AUIPC pairs are out of range
eec2d0c16d4a2541a14f5a1867812a508ba7b95e scsi: document PR_HELPER_CLEANUP command
940f5e6f3ea91e6ac59544c054e4c221902dd30d Merge tag 'pull-tcg-20261015' of https://gitlab.com/rth7680/qemu into staging
5acdfee7f068d88813c989c52f76bb64a06121ca Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
add117df6489e2f2c93a97e00254cd9419688f4d hw/misc/aspeed_hace: Fix OOB read in has_padding()
f254d83dee9cae475f3d19437ab1a3dd84c64299 tests/qtest/aspeed-acry: Allocate SRAM buffers on the heap
005460f7ab0d3befb365aab9ce37d3a019a29970 hw/nvram/aspeed_otp, hw/misc/aspeed_sbc: Consolidate OTP layout definitions
aa821a30f7539c11a8cbbf57036beeb8baa8b9ef hw/misc/aspeed_sbc: Derive ABR state from OTP config straps
ac78c2e67f3795417c330c2de19faa6e4f336e81 hw/misc/aspeed_sbc: Derive secure boot state from OTP config
e88e7a158412aab06da467e9ed24549a1f58ea26 hw/arm/aspeed: Sort device IDs alphabetically
426072d56b8ba9dc16dc23964ca45f612ca2589e tests/functional/aarch64/test_aspeed_ast2700a2: Add I2C test for IO expander 1
b39a0b9eab982bff551c5f2fd887d37c9cd43a13 MAINTAINERS: Update ASPEED BMCs reviewers
782dbd23fd100ed6cbd822da092ba92fffbe38c1 hw/misc/unimp: Add create_unimplemented_devices() helper
d45e030bd0b25c23d8b1979180d546b12f397a2b hw/arm/aspeed_ast2400: Use a table for unimplemented devices
870a18e863d1a4b54eafb9469a52443bef44f02f hw/arm/aspeed_ast2600: Use a table for unimplemented devices
b22ec3abcd1f842729075190176ad0ba92813ef5 hw/arm/aspeed_ast27x0: Use a table for unimplemented devices
2898a1c587f6012fc0e870fb480ffe9ccc3c2282 hw/arm/aspeed_ast10x0: Use a table for unimplemented devices
da9544e3b4d2afe5bca0af7e2be37ccf49673c51 hw/arm/aspeed_ast1040: Use a table for unimplemented devices
2fd1a784d7aeac03b2aa67bd6bd6e3c52695a21e hw/arm/aspeed: Remove unused unimplemented device fields
306bb8c8199e2e44cf58208eab5feae827760471 hw/arm/aspeed_ast27x0: Use a table for unimplemented devices for SSP/TSP
f5a7709e74bf5b4f9cee6d6eb8a5edf51afb5483 hw/arm/aspeed_coprocessor: Remove unused unimplemented device fields
1241ac72c912a81c6c1076d764fa786d57786178 hw/arm/aspeed_ast1700: Use a table for unimplemented devices
b28e930de02af7b93fe335b19ff24d23a27aba45 hw/arm/aspeed_ast1700: Remove unused unimplemented device field
08861003fb9edd13220067987ddc041950438734 hw/arm/aspeed: Remove unused aspeed_mmio_map_unimplemented()
4cf1f0e37d9491eb8b0c8be8dd9dab9260b8fa36 tests/functional: give the set_machine probe VM the test workdir
3b332bde78d69edca662a18037ab095ae02470cf target/i386/kvm: Fix UBSAN shift error in MTRR mask computation
910e1d41be6b276efc4942418672547c214630e2 scripts/checkpatch: validate Fixes: tag format and commit ancestry
8f905e72d23934c27826e65f6bbfbe6a93211d39 vfio-user: reject failover during init
b8509f78ec1ca686c708e8a6a333371f44be8b84 vfio/igd: sanitize DBUF_CTL POWER_STATE for iGPU passthrough
48d3ed46110f7376c6c2b0f6277499766eb45e8b hw/vfio: thread vf-token through iommufd bind
eaf2f00f6db514caee9b6a4032677f38c1c75748 vfio/igd: Make MTL/ARL guests fall back to BAR-based framebuffer access
326cd9e54ef190a705f813d16fa49b9f9e42bf21 vfio/igd: Update igd-assign.txt for Intel MTL and newer platforms
2240c14c16dfc6c3b9840677f0d153165af7d4ee vfio/migration: Don't reset a device on a declined stop transition
a567ef86557b89a4e65a89218b72d2f3deb6cb7e seccomp: really fix blocking of setns/execveat/unshare
e9f2ecafb1a925a1df83c97f09bc6a81e7e2a78d seccomp: drop redundant match for clone() flags == 0
c12ad53787393995e08fe74315ef6eef2264337d qtest: fail fast when QEMU terminates early
5bf33fac167528282306d54bf7959884e8fbded5 Merge tag 'pull-vfio-20261015' of https://github.com/legoater/qemu into staging
7e8d3c7fc460fe7cd28a3e423d7466fa292bc269 Merge tag 'pull-aspeed-20261015' of https://github.com/legoater/qemu into staging
7674a1880890ed7658163c5dd8ac9c0710fcb527 qom: deprecate use of instance level properties
65c2e10a7594972aac1dfa7947ebc2d273c38a8c Revert "migration: activate TLS thread safety workaround"
6a63dabe0e3be669e0b0552c7977ba040763076a Revert "io: add support for activating TLS thread safety workaround"
6ed9c6ee7ce99d9ee447c5c8751afe38c4251d51 Revert "crypto: add tracing & warning about GNUTLS countermeasures"
87e403247d318a6b782d3ffe20e1442197d032fe Revert "crypto: implement workaround for GNUTLS thread safety problems"
3cc3371605e096f9485fe0906f9dbfc4f6391b82 target/arm: fix user-mode emulation of ID_AA64MMFR0_EL1
337e0317e74d6a6f46c8262855fb0b65c412ee7b hw/arm/virt: Use TAG_GRANULE when creating tag memory
a5efb88d852d7b6ecee3ac02ac75b2532cf6bef7 hw/timer/stm32f2xx_timer: fix periodic mode and CEN handling
231640e691d9e908c8f8a802676bd48d33271a8e hw/misc/stm32_rcc: Mirror clock ready and switch status bits
0dedeff9328d4d458dc849176e9bd4582b2b2bd8 target/arm: Clear TTBR[5:0] from a 52-bit table base address
bb79850255c885fa91e6c095b4e0d967ce6c98ca tests/tcg/aarch64: Add a test for a two-entry 52-bit TTBR table
2c372119465e14f26c094bdcca58e4b1fca84afd target/arm: Use the 52-bit TTBR base address layout when TCR.DS is set
2579771a28a200cba27d843fbda549def09f421d tests/tcg/aarch64: Test the TTBR layout with TCR.DS and a 48-bit OA
f8a2bbb97559b241af805511873e8b2eff14bd41 target/arm: Rename isar_feature_aa64_idst
43bd607aef41439122f893f4ae7274c3bbd73fad target/arm: Enable writes to SCR_EL3.TID{3,5}
fe09aedd876105059a966b7f033850fedab0635b target/arm: Squash accessfn in modify_arm_cp_regs_with_len
728ef1ce52257a0a9ad3642a21f09cd7b7afa3f8 target/arm: Implement SCR_EL3.TID3
a99031fe7b871a2c47c033df633d2bc41e50a255 target/arm: Implement SCR_EL3.TID5
44a4915203b79eda50ffc4aa1fd32d438b99c288 target/arm: Enable FEAT_IDTE3 for -cpu max
37f2ab559305f1f95dff9435c1e959a7a4a3f988 hw/intc/arm_gicv5: Make IRS_IDR0 reads return actual value, not 0
c595a87dc3e318532460c654c36dea08e6ac993a target/arm/tcg/gicv5-cpuif: Fix typo in ICC_PPI_SPENDR1_EL1 name
b11de76e085b64469bd9c78c20dedb6301225463 Merge tag 'pull-target-arm-20261015' of https://gitlab.com/pm215/qemu into staging
086150a223a6dfeae85e8bb925c5df0ca3061ed5 target/hexagon: prefix helpers conflicting with other arch
94b0d788a6c19bcd7828e1fd1e500c866b6c0872 target-info: add target_hexagon
447aebbf07b2f054612da67cc3dcb9f743513fe2 hw/hexagon/virt: make machine available for hexagon target only
5d71792cbcc81fd0415dd51faa4253743eaadac5 hw/core/cpu: restrict tcg_ops to CONFIG_TCG only
9634fb412d0446ae6a009fd4696765f78fcc2670 semihosting: declare semihosting cpu ops
54172a4f813a668b9e8ad489293a7036ab148811 target/riscv/cpu: constify cpu parameter for riscv_cpu_mxl
386a73860d01f75a42b170cddb27099063eb2083 target/riscv: declare semihosting ops
86befa1e4a04116a6e81edc609048dc1a4b25205 target/hexagon: declare semihosting ops
01c92016dbfb3d4d0e52dab1ea167f76513889da target/arm: declare semihosting ops
3a076f7a70207da56318454f3a8486d2171113e0 semihosting: use new semihosting ops
c76758671ff8d048f32c16fa1106dbc3b4aec9e2 semihosting: remove common_* functions
3c7733c48a47b8d8ff62eecf9083895171875e18 meson.build: add hexagon-softmmu to multi-target
f01d1613a47d476e60247e5c2820e8880d13c935 target/arm: rename qmp_query_cpu_definitions to qmp_query_arm_cpu_definitions
d128dbca72d6b528af6ab8e02f9222a58e14ac0e target/i386: rename qmp_query_cpu_definitions to qmp_query_i386_cpu_definitions
cc2dc828992e62e58f01f722b7696c3df8d514b1 target/loongarch: rename to qmp_query_loongarch_cpu_definitions
a859bc5369fd3abe3374be2645d98b408bec92ed target/mips: rename qmp_query_cpu_definitions to qmp_query_mips_cpu_definitions
e21760d341180806297de131aaacc3dc620a814c target/ppc: rename qmp_query_cpu_definitions to qmp_query_ppc_cpu_definitions
0d9864634d266ddf8261282fb93b33249d658b71 target/riscv: rename to qmp_query_cpu_definitions to qmp_query_riscv_cpu_definitions
613588ff501ab8056b73269628d0924ed14ce0f3 target/s390x: rename qmp_query_cpu_definitions to qmp_query_s390x_cpu_definitions
269cab810cd7ee2f6955be2048979b206a711817 qmp: reimplement qmp_query_cpu_definitions as a dispatcher function
2684cc910a599624d0492d37f80a0495e53fea5f target/hexagon: remove packet-count PCYCLE implementation
5cbcf47a676393704a89cd360c43a59afc587f00 hw/hexagon: model PCYCLE with virtual clock
00049abe1d8617018a8ee3347f83aa2a18eb70de target/hexagon: mark clock-backed register reads as I/O
ac508a469de18da31e4bf75c7eddfad2a4e2396e exec: correct translator_io_start documentation
91959af5e32aa511df1d83f0910cfd37626873cb target/hexagon: check privilege mode for system instructions
c9f3f0e954275928fdc2f2bd9b052cf6453ca657 target/hexagon: wake K0 and TLB lock waiters
22ebefedead800ffae9ee5386e3cca3329c49dbf target/hexagon: halt on tlblock when the TLB lock is contended
3d810e426744569905a9d2b8866f61a8e6b25e6c target/hexagon: set a started thread's enable bit when start retires
34c91feed0817d3aae6c6beddc9446ccd2f78602 tests/functional/hexagon: add MiniVM, lock tests
366b4fba0fae0d9425b230e06c38842d72273d88 target/riscv: check G-stage write permission for VS-stage A/D updates
7f9ab1dc6c6e0f855e0b098b3d8f404e760a1df5 target/riscv: Restore LCOFI handling in interrupt CSRs
fca976d7113844baf3124c37ce1b72fc40aeb7ff disas/riscv: Fix csrrs decode
410166b550ccacdc46065af00e68cea4d60efb65 target/riscv: stop translating after WFI
55a3524a892603a84f26a7d889ac19be98016dd2 targetriscv: svinval instructions raise virtual instruction exception
e52de6b65f5fa584209a8c147d6170d8370ffdee target/riscv/kvm: Preserve FCSR across migration
0f9adcab46c08246f21c290bd0a9382c5b02bd6c target/riscv/kvm: Reject migration with a different timer frequency
f20acdba2a960689cc7adb179e96b0441cb83e25 target/riscv/kvm: Preserve VCSR across migration
f543fa5d5818ef319f5a255f95f9de8f6bb8bcb4 hw/char: Add dw8250 UART
87d19757aa8c44488e48b0197bf3be0ea7dc057e hw/misc: Add Sophgo CV1800B clock controller
ec48d0112915769291f32cca61e1bd7a25d84078 hw/riscv: Add Sophgo CV1800B SoC support
38d3861d28486625ff22d88d32ca3a6023d4bac5 hw/riscv: Add Milk-V Duo board support
e15368b55740624d8751cb25313be02f5f9a8b2d tests/qtest: Add qtest for Milk-V Duo board
4cfc06f7a266116aa1a5c30c48f955e65817be7b tests/functional/riscv64: Add boot test for Milk-V Duo board
14812062ace92c8a342b922724183c70641d4a0d docs/system/riscv: Add Milk-V Duo board documentation
3bcd0c6c6dc857a0cb78684b6b41849b3335f15e target/riscv: Document riscv_cpu_update_mip()
33aeb29083829054d2a68ea32808414fcae011f7 target/riscv: Document kvm_riscv_set_irq()
5a8ca3974d9500a7cd9b3ec4d90216ad293f1348 target/riscv: Clarify riscv_accel_set_irq() arguments
e92dd795db12bf8b7c0355cfca5d533b8a31527d target/riscv: Have riscv_cpu_set_mode() call riscv_cpu_interrupt()
8edf31a885e2a13274ea5b801a6031db028d2736 target/riscv: Add riscv_cpu_get_mip()
b0accd7a2be216a258b170cca7e43b6c95332e72 target/riscv: Access MIP atomically
3065350ec908179c89de6901b2991883aee64f47 target/riscv: add sdext debug CSRs state
5a360f3c9d068454d399a0f548e164298d496889 target/riscv: add sdext Debug Mode helpers
96b92b7e0a71d6cea5ff0e6c34963fb13a5e993c target/riscv: add dret instruction
77700e13c1cdd1e8cfc6b0a77e8924427742b9bb target/riscv: add sdext enter Debug Mode on ebreak
ef8770d18e6e4284e6ad5712beb3763944c3a203 target/riscv: add sdext single-step support
bd2e4a81e0c168e159305c547c979078239aa4f1 target/riscv: add sdtrig trigger action=debug mode
e723a1e16319a781dec5f311359747dd2e13c324 tests/tcg/riscv64: add sdext "not on Debug mode" sigill tests
97a136f0e4d2c45a048c296d65fe305f9322a5ec target/riscv: Add cfg property for SiFive int8 matmul extensions
efd422eab50f9bdd5e3977320495cb47571cde47 target/riscv/cpu: List one implied-ext rule per line
7d30199707819cbc9ad4f58d253f2ea662cf523b target/riscv/cpu: Add SiFive custom int8 matmul extension implied rules
2eb9d17edc4cda8e25d5a70fb9458ce32e8a7638 target/riscv: rvv: Add SiFive custom int8 matmul instructions
86b14980dc78a2a0cff7a9afa70fa62000754b01 disas/riscv: Add disassembler support for Xsfvqmaccdod/Xsfvqmaccqoq
bbfcf9248b7f528ff38f775339492feac8b104f0 tests/tcg/riscv64: Add tests for SiFive int8 matmul extensions
c09348f3d240eba2521d46a275806fbf49791ac0 target/riscv/cpu.c: remove 'bare' condition for .profile
414ad1be16c8998f41a2e7776245d4003c904123 target/riscv: add riscv-server-ref CPU
c2fa4320803ba54fced5548482df76a03d83faec hw/riscv: server platform reference machine
1ed67b571a7eb74a5379ad410055d3ad80589e8e tests/functional/riscv64: add riscv-server-ref tests
bde97423bbd60e357361d585bf51634274530aaf docs: add riscv-server-ref.rst
48e99b73e637e4fb78aee03489be9f4b092b6b6b Revert "linux-user/riscv: invalidate reservations after stores"
ba280c351011618d2e7f9c3773fb4cdf109e40f6 tests/qtest/bios-tables-test: Allow changes to riscv64 virt SPCR
ee23f530e99d1091f31585dd0ca1b948d4873939 hw/riscv/virt-acpi-build: Fix the UART register width in SPCR
71041ce05c95fe47fd24175bb2b974bb14f3d029 tests/qtest/bios-tables-test: Update riscv64 virt SPCR golden reference
cb82463fa9bf46d90e6a1779bb20aff2bf76a1a7 target/riscv: Check Svnapot PTE before updating A/D bits
f8419aafe9661c949c6782b0aba9bedc7883bb8d hw/misc: Add Tenstorrent Atlantis PRCM model
5fa42544d8717c65d05e5964d62a153589f54dbc hw/riscv/tt-atlantis: Add PRCMs to tt-atlantis model
3ba3371db53a06cc77363f8bbdb324621f90bb58 hw/riscv/tt-atlantis: Update UART and I2C to use clk from PRCM
57b484e2d232423c95ce559919b9624041254b0c target/riscv: fix RV32 fixed counter accesses
8e9ae00c217f1c66f13cf8eec584be58b84c501c target/riscv: write back fsgnjn.h and fsgnjx.h results
bfdd4f6a918ffad4f013d4f53a9adca1adc0aa3b target/riscv: normalize Zcmt jvt.mode on writes
62c31d1b6aa8e255c528df41c51a35dec9516be9 Merge tag 'pull-riscv-to-apply-20261016' of https://github.com/alistair23/qemu into staging
2cab0c10632960c01972727608196984d52c93bf Merge tag 'pbouvier/pr/multi_target-20261015' of https://gitlab.com/p-b-o/qemu into staging
a19f59a72d96056d9a8f48cf6c77f5787491e414 Merge tag 'pull-hex-20261015' of https://github.com/qualcomm/qemu into staging
49edb98a8114499df1f5957065ad99e5d3939f08 qcow2: add functionality to repair bitmaps
5689c59055e7652cc4b6ac0a47b6e48faad4d59d block/mirror: inherit the source node discard flag in mirror_top
bddb785e791e415db38884848d068457e226f5e3 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
b8c0e25800b49de98fd3d81cc2e48bcaf2d1e430 maint: Update eblake's staging repo
67a2606004afdea1b5bab2386ff7cf87c3cca526 qemu-nbd: Support -s and -l at the same time
90b5f6ca171dcc7673c95e31f2a270b64608bb70 iotests: add test cases for failing flush after qemu-img convert
9d2cdc4d3b716cf5c19af522237e8d3597d079c2 iotests.py: add filter_qemu()
c6c8bdc21af335ad72c899609d24844415a5af81 block: report flush error during bdrv_close()
901ac73874c2129a17b6e54482aee800a0f9b2d2 qemu-img: convert: flush target image after copying
319cd41f110ada2cbb7dd17700893327a3cb925e migration: add QEMU_COUNTED_STRING_SIZE for counted string buffers
4d11088a088d0915196e38b3e69df12d4f06fdb5 migration/block-dirty-bitmap: fix postcopy abort with bitmaps on several nodes
faa80b9847b9f326d7570c512d52e0a22a5bd5b3 iotests/migrate-bitmaps-postcopy-test: add a bitmap on a second node
491b16721044353b980aa562cd163c6d51eac19a iotests/nbd-in-qcow2-chain: use default machine
f9a75891db4550f3176178d539a9c5b0b3c8e445 iotests/nbd-tls-iothread: skip on non-x86 hardware
14e22f67ed0b6dd6abde1fb9443d9d28fc78e1ca iotests/fuse-truncate: skip if FUSE is not usable
137374d861a3507e18d9154c5266e20c92371e20 iotests/iothreads-nbd-export: Skip on s390
fe73524af4fcc578568794d919cd3e4e3955c350 tests/tcg: match custom target name to executable name
e77a38d8944cafd7285b9f7caa4771e89027dd1c tcg/tests: add an alias for all TCG tests of a target
1c8440e9162d7f98d8e41ff4de0ccacb08fb65b8 Merge tag 'pbouvier/pr/tcg_tests-20261017' of https://gitlab.com/p-b-o/qemu into staging
3d5133092d341647fe7e6291da5acd1d1f731b05 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
11661d857254b27fca5568c6deacf4f6b6f3460f Merge tag 'pull-block-2026-10-16' of https://gitlab.com/vsementsov/qemu into staging
288b6c9e78913401fac4880b3281ce431540b8df Merge tag 'pull-nbd-2026-10-08-v4' of https://gitlab.com/ebblake/qemu into staging
69d00f0bb898e3e635d376e6a7e063e0aff072e0 tests/9p-client: add Txattrwalk / Rxattrwalk test client functions
2296ed61d2a38b5198d2fd9fe88056be4cd4adba tests/9p-race: add 9p race test suite (race FID-path mutations)
8a9be26b0aac54d97b4228dc1bd61049d80472a8 tests/9p-client: add Rerror function (legacy 9p2000.u)
a99e69adc75477caeebb3af14eed1cd21fd0c4fe tests/9p-client: add Tstat / Rstat test client functions
4095ea6012b695e976d57604c28bc23862f76504 tests/9p-race: add Treaddir race test
12df3256042c8db14984248d0660d14e380b312d hw/9pfs: fix dirent stream protection for legacy (9p2000.u) Tread
d8dd4017095383bd4b14a7ee8151248f6902eb72 tests/9p-client: add Tcreate / Rcreate test client functions
b1ba6810f10139f5346c8fe49102d534aa94ce88 tests/9p-client: track the negotiated 9p version for session
e727e0c5d7d31640708fe3cebe31cc1312eefadc tests/9p-race: add Tread-on-dir race test
349a5fa831b7e5c75281e3fb4e36923dc25c5954 target/s390x: externalize feat dependency array
5aff5b12b713c983d3d12e8df75ed4805e71fbec target/s390x: mark feats dependent on deprecated feats as deprecated
8967b2fe1b2aaae3c29e207d85fab901d580a2dc Merge tag 'pull-9p-20261019' of https://github.com/cschoenebeck/qemu into staging
b17205f23a9a8661394d30148b2c995ffa932019 hw/usb/dev-mtp: Fix assert crash on undersized BULK IN
9ad9a5a9239802aad163c8acd32f36e3d529cee1 hw/usb/hcd-ohci: Fail iso packets sent to non-iso endpoints and vice-versa
65bfbdfb4da92b7e2b0259ccd6c1c7ce488e558c s390x/sclpconsole: implement resizing for vt220 consoles
2f0796d98be1ffbe24d021207851c9f0050125a3 sev: split set_guest_policy into set_guest_policy and set_id_block
110d14948b230837851bd203a238a20665c84df7 igvm: move set_id_block call into the SNP ID block directive handler
c03834a570ed0212571555c65e78de7726656f17 i386/sev: convert the guest policy properties to custom accessors
e2ccffd38f0c22eb615299b5e45596f7ef3900fb i386/sev: add a get_guest_policy callback
66a7181eedab350a3a4a33fd7e63c32a56c25424 igvm/sev: forward the IGVM guest policy to the platform before launch
ed9e629535543ef114bdc2f5bd45349dbc0adedf backends/igvm: supply an empty device tree when the machine has none
e90644eea1ce545482b923b81809b3b96bac1be3 hw/uefi: fix ContentInfo detection in wrap_pkcs7()
fe2de89215ce045f087e1f916842fa0934b582e0 igvm: add command line parameter support
edd5339a08551dcb0b4bb4dfb740ff45c31685ae docs/system/igvm: document MADT, COMMAND_LINE and DEVICE_TREE directives
966572648f246483b2076149b4fb9d665789409a backends/igvm: fix parameter area entries leak
3a6d37c9883d21529a01e3615960696f91499153 ci: add automatic retry
3ad81d3d271cef6ce95b3a3a33bb71faabef56a2 Merge tag 'pbouvier/pr/ci_gitlab-20261021' of https://gitlab.com/p-b-o/qemu into staging
ed698be7700160c74d24ef7830adccd2a28d840a Merge tag 'firmware-20261021-pull-request' of https://gitlab.com/kraxel/qemu into staging
46dcc681eac058198a7e909444373935a45687bb tests/qtest: Cover OHCI endpoint type mismatches
e1b7f5e2a6715c4f7e9f5a4356101dc45b24b64f usb-host: validate interface number before indexing altsetting
322894eed304f7f96283206bd1c35ba7e8e11d62 usb-host: free configuration descriptors on error paths
432f505fa65ee12544d34998f56f4754115f605f tests/qtest/usb-hcd-xhci: test interrupt pacing above 2^32
59cb5109101330fdc4588cbd5a081deeed0cd493 usb-host: free request on libusb submit failure
a86338565ceaede2fd7d90a8e0376131a20f0655 usb-host: delete bottom halves during unrealize
1ccf17e9dc6bba38a9bddd3d66fdab458a50c906 hw/usb/dev-mtp: Fix assert crash on short CMD_SEND_OBJECT
6ab4cd2f13debf7682106ff1d9917478814dda10 hw/usb/dev-mtp: Fix heap OOB read in usb_mtp_write_metadata()
cfa70f3a82f581ad758586ecf408fe7f3602850f hw/usb/hcd-xhci: More reentrancy guard fixes for the XHCI code
4f4225874d4d3747ec1142e935dbd314218992fa Merge tag 'pull-request-2026-10-22' of https://gitlab.com/thuth/qemu into staging
0a3c235b725cc8a1556f7f92d48af8ca2d14853e target/loongarch: Replace address_space_ldq_le() -> cpu_ldq_le_data_ra()
d4b78b5d5165663dd7b5ccc01bd69a2eb1e6e373 target/loongarch: Use input parameter mmu_idx rather than current mode
094199b5f43e949f8a1293fc2fc5f218343f2297 target/loongarch: Replace address_space_ldq_le -> cpu_ldq_le_mmuidx_ra in loongarch_ptw
16e080b511bc34ae790f769006820034795299f7 target/loongarch: Add dynamic irq_nr field
9e771d547b72d1eecd962725fad7508af3b97183 target/loongarch: Remove TLB entry in vmstate
139626f375fd91cbb753b563cc08de2f44fccf92 target/loongarch: Add paravirt preempt feature
e12d85b6efb0370985e5aee461735a0aecb1785f target/loongarch: Preserve PTW dirty tracking on read fills
0f0fea61b30098ebbaa0d91187c1627690edaefc hw/intc: Acess LoongArch irqchip data with align method
c341f8ce205ff931e12df857fb69f4c87172bdbb linux-user/loongarch64: In extframe_alloc, align before subtracting sctx_info size
c4e35898a50c32ecccc7ab385a34407dfa600ab0 hw/i386: ELF endianness fixes
f69f5f796309c613c2677c553824ec30b0712409 tests/tcg/ppc64: Run float_conv* against power8
e456f1701b0c7c7738c19cb627483f2e8ac638b0 target-info: add target_heterogeneous
c54f3a4d110d60a0051e7fb3c840ea14145a8261 dump/dump: do not dump machine if doing heterogeneous emulation
dfa178529d0e8ee30d590006116ec0eebec93a02 include/qemu/typedefs: add ArchDumpInfo
b1df6b04586198294d201cad14a63c4ac212da82 include/qemu/typedefs: add GuestPhysBlockList
9718f631c81c19742d474d737ebe40d36f058bd5 hw/core/sysemu-cpu-ops: add get_dump_info
bda31c596eb561b76acf0835d6cb384c73894f52 target/arm: implement get_dump_info sysemu op
0f0f380ab33c29d1d35cbe1a9d70b66d6e470a17 target/i386: implement get_dump_info sysemu op
e8bda57a39764f28eef8e60321a98406845a19f9 target/ppc/cpu: constify cpu parameter for ppc_interrupts_little_endian
a8256e9ee153d555402f096e3a67720660329e7f target/ppc: implement get_dump_info sysemu op
104f37531bde04ffb5291f22204e4ca9111daa3c target/riscv: implement get_dump_info sysemu op
68b0cab620ef2929597d218c75ae4ca5bb312d28 target/s390x: implement get_dump_info sysemu op
0dff968e4162dd11d50fc7fc0ceb0b57c71343fe target/loongarch: implement get_dump_info sysemu op
b36a3fb2299e1589ea75c8e40b64869819245bf3 dump: reimplement cpu_get_dump_info using get_dump_info sysemu op
b2b8ab98329a8bde56c8b6e95f9d32424bb0b7df hw/core/sysemu-cpu-ops: add get_note_size
74e0e6670573bcb57278a70da016798a31f675f0 target/arm: implement get_note_size sysemu op
e32e50e405256c3989ace4df0fb4afabed0fc7f6 target/i386: implement get_note_size sysemu op
3fb20a12477440ff58d6d3693d884e3e0e1fcf7e target/ppc: implement get_note_size sysemu op
6e56379c62cccb05069434c3ba0d6989acaff12d target/riscv: implement get_note_size sysemu op
e9030287bb70d61d5b7b48eb33043e00d352998b target/s390x: implement get_note_size sysemu op
9cf15a3c0d6073de8e373a476f8757c04cd58f1a target/loongarch: implement get_note_size sysemu op
4ee9f846c347a948a29cac22a71c976dfe9dcfc9 dump: reimplement cpu_get_note_size using get_note_size sysemu op
6637c3dfe087c23f1de51dc6cc8624515a8c084d target/arm: rename qmp_query_cpu_model_expansion to qmp_query_arm_cpu_model_expansion
f1db2e00e3dc52d1b758b6d48c8188e4e7f55aeb target/i386: rename qmp_query_cpu_model_expansion to qmp_query_i386_cpu_model_expansion
36ea3686c0c38232b5f85499e84f96ef00e4f487 target/loongarch: rename to qmp_query_loongarch_cpu_model_expansion
fe6381be9e1dfd2947df2e68139e5d9181c39ecc target/riscv: rename qmp_query_cpu_model_expansion to qmp_query_riscv_cpu_model_expansion
019a0b7e8322960d961729f3a7b72c0ef1669f62 target/s390x: rename qmp_query_cpu_model_expansion to qmp_query_s390x_cpu_model_expansion
0e1015d2959e307fb91637b93339fe7d5ac145fd qmp: reimplement qmp_query_cpu_model_expansion as a dispatcher function
36bfca70a1668469a8c0e95fdc00cb891215337c target/loongarch: Delete macro CSR_OFF_FUNCS
b8cb88aaa32d8e1ff55c5bc347bae7da09f2e63f target/loongarch: Select sys state by VM level
3745b15e090e3dbcfcf28fc96928abba8fd2ed2a Merge tag 'pbouvier/pr/multi_target-20261022' of https://gitlab.com/p-b-o/qemu into staging
b6c4b7e86dec12d07f5cac65265b986d38ee9002 Merge tag 'pbouvier/pr/tcg_tests-20261022' of https://gitlab.com/p-b-o/qemu into staging
9f38a8e6570c7486e50878c62a851a617d989c55 hw/misc/bcm2838_rng200: add BCM2838 RNG200
f0a8e68e0d10933d1a2fa8dc2b83851778fa670e hw/arm/bcm2838: enable BCM2838 RNG200
b514038da86e26319ab233ba77abb636689e8d19 hw/misc/bcm2838_thermal: add BCM2838 thermal sensor
c8660c6977e6c0ac5c2b1ba5c6f4ec89f85c9d58 hw/arm/bcm2838: enable BCM2838 thermal sensor
63090ac4dd17d00985746baacae8a17f3e1f4d0c tests/functional/aarch64: add raspi4b RNG200/thermal test
009213b6e205ae433edbc34d1bc5a89f9b2c3d04 hw/gpio: Add EINT CFG to Allwinner GPIO, fix interrupt handling
7930bc730cb401bf6721b7c926cc7d93f1bf14ab tests/qtest: Add Allwinner GPIO input test
05c14358d599cb07be87f7f9908538a64c39854f target/arm: Deprecate using named CPU models with KVM
3a99e70dc14039deb4b6c024e4f6c7d5ecc8a522 include/hw/core/qdev.h: Fix where device_class_set_parent_realize docs suggest putting parent_realize
2c723364c51d312542746fc443fdd6f5472bbe4f tests: arm/virt: add GWDT tests
be67e61e29a8e432a563489eb38f44a218af8a44 hw/misc/bcm2835_cprman: Treat invalid clock mux source select as GND
ab6579bf73b5ffb7f2e9d1c28c1e6c1d9fccd5ed hw/intc/exynos4210_combiner: Fix group register range check
66e01dc754cc2e5afedcac1ae0520b710d3a087b hw/intc/exynos4210_combiner: Clean up reg_set[] bounds checks
7dfe446028944893a3119b9a1eeb73da8dd97285 hw/intc/exynos4210_combiner: Make reg_set[] only as large as it needs to be
9dadc6e121120d2cea7e4a5a49582537c8a26ba7 hw/intc/exynos4210_combiner: write default case is unreachable, not guest error
02e9aebb8ecdf9c19c7e2d0ecd62de8ff0c6827f hw/adc/stm32f2xx_adc: fix left-aligned conversion results
ab5b7ba3794a016663c7200a92045fcca3ed7f1e Merge tag 'pull-loongarch-20261023' of https://github.com/bibo-mao/qemu into staging
ba40387710956179061b6f1ae155f5a27a84c591 i8259_internal.h: rename PIC_COMMON to I8259_COMMON
ea6af8fce6710590283731d58ab52d11eada9c6b i8259_internal.h: rename TYPE_I8259_COMMON to i8259-common
049855b94de5559bc319293c998933d3b25bea8c i8259_internal.h: rename PICCommonState to I8259CommonState
17df754f097c6949af656e129ca3a52e8b05069a i8259_internal.h: rename PICCommonClass to I8259CommonClass
1d53ac153db39d4c09e31012039a9dccca8c71b8 i8259.c: rename PICClass to I8259Class
7fd4f61674bdb7663307170d0d01c3474c64870a i8259.c: introduce TYPE_I8259 device
f9f0fd2260b0a8f886cd7ddd4f4f899026d2bbd6 i8259.c: always use cs for I8259CommonState variables
9892f3db6585b54fbfeb9aaad9bc61d35e48c36e kvm/i8259.c: rename KVMPICClass to KVMI8259Class
ce826cd8cabfc4e86c9b40f0b6d92d6d63ec4539 kvm/i8259.c: introduce TYPE_KVM_I8259 device
a0fdf1a27a225fc999f460727266913cc0cc4cc3 kvm/i8259.c: always use cs for I8259CommonState variables
f522193c584ec630f093927d61c444558fe5baf2 i8259_common.c: always use cs for I8259CommonState variables
56f2108af823a43e13dc49fd0e4645a73e78d697 i8259_common.c: use i8259/i8259_common prefix for functions
1b6c30b7d53664bd23b2e51e029a2e6bacd14dfc i8259.c: use i8259 prefix for functions
2ac351a675c3fcefbcb952b5b95aeb1d9222fde1 kvm/i8259.c: use kvm_i8259 prefix for functions
ec0c854ab9e5fbd8371908c7fd30dac385231903 i8259_common.c: convert to use DEFINE_TYPES() macro
5d1ebbd5283abe898355667f74878f1b78e98b6f i8259.c: convert to use DEFINE_TYPES() macro
3585e1e89621b6c9ac4caf1ca157c0ec5199990b kvm/i8259.c: convert to use DEFINE_TYPES() macro
944804ecfae754b9d5916b4b7260339b89af63bb isa-bus.c: introduce isa_realize() function
54fbbb30d44eb4df6345bdc16869ea32eba991d3 i8259.c: introduce TYPE_I8259_PIC device
31de400e04af8cc535ef220d66f3f0019ef1fcb2 i8259.c: properly cascade secondary i8259 from primary i8259
a3487435b3ab33d391586754e77b4b63c50f6fff kvm/i8259.c: introduce TYPE_KVM_I8259_PIC device
3e9728dbcd350d279708a7eda3a939f642e9e603 xen-hvm.c: rename xen_interrupt_controller_init() to xen_i8259_init()
4c0f5303a21cd2d6fb442c212f1abac3fdb85ef4 xen/xen-hvm.c: introduce TYPE_XEN_I8259_PIC device
3b92de91792f5618f1b071f67cd8d9fdb98e2d35 i8259_common.c: remove unused i8259_init_chip() function
5e5771b31f939ac924f4f04023b377e0160f3b89 i8259: move InterruptStatsProviderClass get_statistics() from i8259 to PIC
37e169d9b7b1675c512c48d8c05e6d74fa891de7 i8259.c: switch isa_pic from I8259State to I8259PICState
22290baa1c43bc3c2672592d3ff8dd0bc460df6a i8259_common.c: remove static irq_count and irq_level variables
f2855f7fa88e6cd871f5a3671d38e4af70afed5e i8259_common.c: add missing 0x prefixes to "info pic" output
24f4453789bd0fe4339e659e5ab25210e79ca0c0 s390x/pci: reclaim DMA slots upon IOMMU disable
3bc7a475d9eb36ab95747222433d28e44d6cbe0f tests/functional: test_acpi_bits requires TCG
314bb288532492af425f08f6f8f39b6e65ea00d0 tests/tcg: fix buffer overflow in multiarch/linux/linux-sigrtminmax
3112269be3ac92343a5f0e5d9eae919edd176a35 .dir-locals: include QEMU code in PYTHONPATH
740b3b543a46de5b1ae72537829893207671503e meson: move gdb detection into the top level build file
b27ab5733f67e62236ba87d49afb84315dccc022 tests/functional: allow tuxrun tests to be passed "accel"
bd5d2dd5cbd05afaf5c9d1b569e7c43a9a0f199d tests/functional: split x86_64 tuxrun into tcg and kvm run
467c9eb7dd3119a185488ec837d1d27c38e911c2 tests/functional: update x86_64 tuxrun images
b63ac9171469faeecda6473b15b3a1bcefdd8c43 tests/guest-debug: convert gdb_cmd to an array
66fd410256ae590b2ca1ca57681db0d0a75bdc90 tests/guest-debug: convert cmd to an qemu_cmd array
4009758ee649e1bccfea89f61faa196e671258fd tests/guest-debug: add --kargs option to run-test
878cfc494d86ce3bf21e038a18a25cb529778e9a tests/guest-debug: add --symbols option to run-test
d192c50cf2d5eda17c5b9bc3f4bbc8c9994e5c71 tests/functional: teach tuxrun about launching gdb tests
1007d2157fcfd1883432c708f207655eb01b077c tests/functional: add tuxrun kvm gdb test for x86_64
e52535f1d7ad7f9254db26d285bf8f9061cd1178 tests/functional: split aarch64 tuxrun into tcg and kvm run
8ac1aab21fca66451fc534bf0eefa948cece5a69 tests/functional: update arm64 tuxrun images
681ab37dd9bd111b4708c73597772dfb4055df80 tests/functional: add tuxrun kvm gdb test for arm64
fc9b677b466f9a269a0fc4644f2e87c043c79474 tests/functional: split s390x tuxrun into tcg and kvm run
09961fafc5a016456ae0523609349baa6f4ff97e tests/functional: update s390x tuxrun images
e0a7139b213487a59023d88e7d56b7e95d90d553 tests/functional: add tuxrun kvm gdb test for s390x
93409277e1c2f4ea87a8e06058360694021d30d1 target/sparc: Add crypto feature
3dede86d950fdb784bd8639e18783067b345eec8 target/sparc: Return CFR when crypto feature is enabled
274567c5dcded558a087a8ddf1da14e45d87e460 target/sparc: Add the eight AES round instructions
a4b607579fd261a6bcbac7c26c6e5c78c3b4c69f target/sparc: Add the AES key expansion instructions
601f7c8f48eb2f1850c5e19af50fbe6b211214e3 target/sparc: Add the CRC32C instruction
5d9cd4fb378a4c33b837d7ee1e9ef3f877c66d15 target/sparc: Add the SHA instructions
ad9acaca17d38bd0293b5015dc828da0d372c9e0 Merge tag 'pull-target-arm-20261023' of https://gitlab.com/pm215/qemu into staging
d36f089fd6ad83a9ab4550c44e5994fd1b638d24 tests/tcg/loongarch64: restrict gdb tests to gdb >= 16.1
6e4ad72a5f922b851482425028fdeac24f049d2e tests/tcg/loongarch64/system: reenable gdb-memory test on aarch64 hosts
9963acf1930536e8f67a2ee4b2201e6187ded93b tests/tcg: remove global meson variables
11d4c08a988d0bf1eee6fdb82bb31497536d0de8 accel/tcg: Refactor poll-while-halted flow in cpu_exec()
7c72413d21f718a94b1461cf666a688708ca82cd accel/tcg: Introduce poll_during_halt() and leaving_halt()
83267f8f79fd31b6bd8d679d7003ef20aceb0129 target/arm: Split leaving-halt handling from arm_cpu_exec_halt()
07eb3dfea73d6d319a5226e9653f795da2d77072 target/arm: Convert cpu_exec_halt() to leaving_halt()
2dc98ce30d0d2997a119d3c95ef84f4794278781 target/i386: Split APIC polling from x86_cpu_exec_halt()
fe78365d0501d2a0bdb25b5f4cc0a91b7d706787 target/i386: Split leaving-halt handling from x86_cpu_exec_halt()
11598ba213cd2a9953445d61a5cd30cdb0d9a428 target/i386: Use generic halt transition handlers
746860725ab9f6531a3c87c66bba8811daf28681 accel/tcg: Remove the redundant cpu_exec_halt() hook
441f584b368d6f04bb9fb492b480f3d6b5a58553 target/sparc/gdbstub: Replace gdb_get_regl() by gdb_get_reg64()
6ece08aa6971186cdf57086fbc6668517a037e6b target/mips/gdbstub: Reduce to a single gdb_get_regl() call
2f227262d6c9e6bb532408f42771d15ec063fede target/mips/gdbstub: Replace target_long_bits() by mips_env_is_64bit()
336c568c0c5e6dbfd96f8416504644b59b2598f5 target/ppc: Factor ppc_env_is_64bit() out
c690d26f7cd69464f9e3e7652a8ed670fc9e8f2b target/ppc/gdbstub: Replace target_long_bits() by ppc_env_is_64bit()
5f4180522e60794e63857ac97faed96a67165629 target/ppc/gdbstub: Replace gdb_get_regl() by ppc_env_is_64bit()
135aabff4f67a35d5695287a79540fa7d8599aec target/riscv: Factor riscv_gdb_get_reg_mxl() out
0d5ae691aea7ec848bf638a0e9067da2016d4657 target/riscv: Replace gdb_get_regl() by riscv_gdb_get_reg_mxl()
53ed121ac9f787f03e6997e2bfc64b72680c01c0 target/hexagon: Expand gdb_get_regl() -> gdb_get_reg32() again
663ff93e624beb481321a9c3b37bf4524f381e72 gdbstub: Remove unused gdb_get_regl()
66a188dff85a9c37fe5932ab7e2bcb37705f333b include: Remove TARGET_LONG_SIZE definition
3aa02c7b6f155870787ec0a232d78dab3d6de7c4 qemu/osdep: Document ARRAY_SIZE() macro rejects pointers
c4c07cac75c01cda0efd6a828a42e37bc57545e5 util/cutils: Add STR_ARRAY_ELEM_OR_NULL() for string table lookups
b8ffba1487803d6c70d65ec746fab7f0b242ae05 cpus: Add helper to log raised exceptions with '-d int'
6b08204d4d3e24f046047c79649f282895fe6179 cpus: Introduce CPUClass::exception_name() handler
3bfa10250a6c813468bd48c3a7849c8106de7e0b target/alpha: Register CPUClass::exception_name() handler
71bf616970f9098be82923160529d70050ae4546 target/alpha: Use a static table in alpha_exception_name()
198742c814de2b22ffd902c3f8df2175ee03e9af target/arm: Register CPUClass::exception_name() handler
d78ff03883f7a1e13ff21b77347c5f2a2de24886 target/avr: Implement and register CPUClass::exception_name()
13c81bf021dc03e102fb750d2edfd72d7e0dd605 target/hexagon: Register CPUClass::exception_name() handler
637901e22a280764c38f175aa49228d201a2a351 target/hppa: Register CPUClass::exception_name() handler
3c6385b7a17fc5af6aaf8510965f6576daaa5198 target/i386: Replace magic value by proper EXCP0E_PAGE definition
dbb015ce00fe136324b9fce94aad62a089864de3 target/i386: Implement and register CPUClass::exception_name()
8612fadec374a8a818c4ecde0b516296798337e8 target/loongarch: Register CPUClass::exception_name() handler
99b6683f3378f64b0a48f99b0c62ac42edc86093 target/m68k: Register CPUClass::exception_name() handler
c38edcfcf73b801493dfbc68204b73aca34bc675 target/m68k: Use a static table in m68k_exception_name()
e4e888816176d968f0f7ee2b7e539483d0085224 target/microblaze: Implement and register CPUClass::exception_name()
a0ff4dd818f6238410c0def310907d409969ecd9 target/mips: Remove EXCP_LAST, use ARRAY_SIZE(excp_names)
3a8c5bd4a2d1766996675ec478eafe5a687cc3c8 target/mips: Register CPUClass::exception_name() handler
ff9665d60800a44a99159c9394f1767f1dc1903f target/or1k: Register CPUClass::exception_name() handler
fe0f4a5a57279c53b57384d402b3ec9f2d51c6c2 target/ppc: Name the EBB exceptions
6f26c03b5439e6ed135d1043524be9566693ba92 target/ppc: Use a static table in powerpc_excp_name()
8ee087bb9408c88d2db70e950e86599144dd98a3 target/ppc: Register CPUClass::exception_name() handler
7ce4410806b7a8fac2e1a2ecbf406f7dd2f13d1d target/riscv: Register CPUClass::exception_name() handler
ec4f1df6bcc62aa084b943099b37fad9eb583d4f target/rx: Unify BRK and INT trap handling
138e50577f9f9a8cec5d77c0e3be12732d9a4e17 target/rx: Define exception vector constants
4435157a1550152e04f09c2006623e3b17122ff3 target/rx: Register CPUClass::exception_name() handler
b3fcf159cf0817dd06e88b17e5be0dfc1db9b4e0 target/s390x: Implement and register CPUClass::exception_name()
e54a9125e988c4a6a0cd30da59e23f854614c2fb target/sh4: Define exception vector constants
8e95c6e9606cb71fd0a63372b93f1c77a6bc9f0b target/sh4: Register CPUClass::exception_name() handler
ef532fac0065bd7cce56ff28c78566e643e9662b target/sh4: Use a static table in sh4_exception_name()
1951f828375124a560896929c4d4e893d0a004ab target/sparc: Remove always-defined DEBUG_PCALL
1647c22d648a81b1500863d9ac6b063811c814e2 target/sparc: Register CPUClass::exception_name() handler
07a10df87d170aabf4466d8f2f54e601065bdd8a target/xtensa: Implement and register CPUClass::exception_name()
85ba1f38ee0a5839d289294845b6b747cfeecb82 target/alpha: Convert to translate_for_debug
e188b2351cd01778e090b535aeaeef599a97fbf8 target/avr: Convert to translate_for_debug
295803fe2e648ca2ae420afb3953106678f18400 target/or1k: Convert to translate_for_debug
1a3ec6fdfc06b6dad401077987b261902d42f310 target/rx: Convert to translate_for_debug
97f45d8ded7c53275855d45528836b0ee05811d0 target/tricore: Convert to translate_for_debug
e3cc72cca1d603392ec9f64f6d7ed9884a46b1dd target/alpha: define and call helpers using HELPER macro
d129fbc5b766733e3fe5aae1e3d37f116c8f3084 target/arm: define and call helpers using HELPER macro
62cad9aaa97de129dc300aef4d70c3963a64f0a8 target/avr: define and call helpers using HELPER macro
86223d1c074e5767ca6cc4457b214cb5c6419a50 target/hppa: define and call helpers using HELPER macro
482ea5f259493a21ef4e31a1a05575f457f41946 target/i386: define and call helpers using HELPER macro
db61a615c3b078f9dc3ef1abf8a95d8485a602c7 target/loongarch: define and call helpers using HELPER macro
ee28be00bd86829f7a4c192cddb574f14551ef6c target/m68k: define and call helpers using HELPER macro
f66fa4f60a50dc51be0ea93e75b868186e473022 target/microblaze: define and call helpers using HELPER macro
d4680ed403d72e2528961f81d605562872cd8c88 target/mips: define and call helpers using HELPER macro
24b1dcd11cec90733a7d88719d33e29c4170e7b8 target/or1k: define and call helpers using HELPER macro
14c23df636e234f8d1f9b9b76107d3322e1b015d target/ppc: define and call helpers using HELPER macro
11eeabd21d0b2e6034180e2f82384be324f89f70 target/riscv: define and call helpers using HELPER macro
a8276d7e3b678423fe177985886d06f58e89f770 target/s390x: define and call helpers using HELPER macro
b9d742b68718db92d87fa3fd949b08f8f8173b24 target/sh4: define and call helpers using HELPER macro
a2ae1db29303a3ff987cccd4c2c2a7ab4c32720a target/sparc: define and call helpers using HELPER macro
ff8c604329d2ca8beb4785e82fcdfe1e9cd4ca8b target/tricore: define and call helpers using HELPER macro
16138a0c0cb02fc3db2a79009971e479103befd9 target/hexagon: Convert to translate_for_debug
9e754ae5ddf2ad9b963c0d594d54786be6683399 target/hppa: Convert to translate_for_debug
079d8046a0dae7edd375291aeeaf11af3ecac5e2 target/loongarch: Convert to translate_for_debug
37b27a5f822b169cd67896f3093b6d7e11d1b702 target/m68k: Convert to translate_for_debug
cd1980bf96ccc227c3daf237eb0041f6307f6bf0 target/mips: Convert to translate_for_debug
c362193a7a1748985bccce1d44e288f73125d889 MAINTAINERS: cover m68k GDB XML files
eab80370b974b3f762d5fe839a92aa73fcedc899 MAINTAINERS: cover x86 GDB XML files
ee7963229f6627ebed1b26b8290380026b0ca4b4 MAINTAINERS: cover riscv GDB XML files
108c6dff2223e2af55517fd04b350c05b811d1e6 Merge tag 'target-misc-20261024' of https://github.com/philmd/qemu into staging
500e7b75f971d48978e5f631f88cb3c5e3d35e9e Merge tag 'qom-qdev-20261023' of https://gitlab.com/mcayland-ntx/qemu into staging
44b31dc161bc5f9a5a0bbd93d9479d31edfe6469 Merge tag 'qemu-sparc-20261023' of https://github.com/mcayland/qemu into staging
c994a5d091ff9f647ca4f30e6b5b43db2ee318b4 chardev/baum: unregister the brlapi fd handler on finalize
4c0fe2b6a9adb155c18691a19311ac2bae6cae8e baum: send device identity and cell count on protocol off/on
594bf10d1892ce65044c44adacbdba9ddd9acfcb Merge tag 'pull-11.2-gdbstub-kvm-231026-1' of https://gitlab.com/stsquad/qemu into staging
ba9a71fc518e83f44b393003665af53350ed74a9 Merge tag 'pbouvier/pr/tcg_tests-20261024' of https://gitlab.com/p-b-o/qemu into staging
d73149283205645625bfa9fe029cfb68e4c4a9ae Merge tag 'samuel-thibault' of https://people.debian.org/~sthibault/qemu into staging
47b63c8889cbefedc5c6941a6a42ec27fe9285c1 include/qemu/compiler: Add QEMU_*_NONNULL attributes
b0b6701a401826c9dd6c005f87ce1b31f8f2448b tcg: Annotate functions in tcg.h with QEMU_*_NONNULL
bfd902d797e80d741c704f82b6d83c823d30f6da tcg: Annotate functions in tcg-op-mem.h with QEMU_*_NONNULL
43f39d5d85a30eb921a6404446d63df9afb74b02 tcg: Annotate functions in tcg-internal.h with QEMU_*_NONNULL
5570d5bef519c06e73d9acfa1a453ae73ce42da6 tcg: Prepare for easy temp lifetimes
bd10150356414075c4b9365d0a440f811ce3a3f7 tcg: Enforce sign-extension for TCG_TYPE_I32 in tcg_constant_internal
278bfd0160cdaac5da2318f69c4fb3470bdc5efe tcg: Generic expansion of tcg_gen_mov_*
a44bb3e764d72102996a17b7b6ca6e76f1959066 tcg: Generic expansion of tcg_gen_movi_*
3ea37aa000ecfac10074aa23c1c3baf4b456795f tcg: Generic expansion of tcg_gen_discard_*
9e9459949a4343ec8e6bb17e2ac4a73601163570 tcg: Generic expansion of tcg_gen_add_*
1eea7a9e59eef9abe08d66950ef705d5d41043b2 tcg: Generic expansion of tcg_gen_addi_*
4fbff4e78a4d4f35ca0f26cfceca4d9494dfeb3e tcg: Generic expansion of tcg_gen_sub_*
c86a4fdc41dd9f981be40d123f0e8b5d06d060bf tcg: Generic expansion of tcg_gen_subi_*
33368520977acbdfc4b863281835750c139ea576 tcg: Generic expansion of tcg_gen_neg_*
da71a90660163c56b215ca9c70944a1d04b9d386 tcg: Generic expansion of tcg_gen_subfi_*
4a5942711d603a1ca337a93e56aeb384791f9133 tcg: Generic expansion of tcg_gen_and_*
fd6c3b90dd86e5635727f0ee6ab58219394d1e16 tcg: Generic expansion of tcg_gen_or_*
d3f7242e9d1516d48b43bc94c2bbf316438bf995 tcg: Generic expansion of tcg_gen_xor_*
d38e13ab9237497d5460aca581bca951dc0c946a tcg: Generic expansion of tcg_gen_shl_*
2af698a031b6b171280d232b06439c4d3ca0c27b tcg: Generic expansion of tcg_gen_shr_*
1ad5e12156fd725e08e301b735908e047995b0b8 tcg: Generic expansion of tcg_gen_sar_*
94045c3eb3a8092b9eac5a8ffccca15ab7f1f223 tcg: Generic expansion of tcg_gen_mul_*
463a033bac12ccf8cd60e99813372b42ca30dadc tcg: Generic expansion of tcg_gen_shli_*
815b429847877f2dc5ee52b115fb789280b87be8 tcg: Generic expansion of tcg_gen_shri_*
f6768f7606df45ad43c55a80924a800aa00a25b5 tcg: Generic expansion of tcg_gen_sari_*
f006d4958580a58af2a1a9fccc3f81e58d12a402 tcg: Generic expansion of tcg_gen_andi_*
8ee6ac4f153dc73746ac769dd5924dfadc5ccae0 tcg: Generic expansion of tcg_gen_ori_*
bf9e1084b3042745e6d99fc6d3c274ee7ff77c74 tcg: Generic expansion of tcg_gen_xori_*
26d2bfef145c4fb834c25d0a60b0d80e95ebda73 tcg: Generic expansion of tcg_gen_muli_*
00294d5d2457ead25c7b9e9b6e60c4d554a6a5be tcg: Generic expansion of tcg_gen_not_*
a494622b62aba169dd0507939dff96d2dd30adce tcg: Drop division helpers
ede15210e2919a4fe605d3a16cd86384abec5614 tcg: Generic expansion of tcg_gen_div_*
04ab234084a9a10342d74493ce1f0ef4523fd3bf tcg: Generic expansion of tcg_gen_rem_*
2e17910cc058913cbc38339259a69ca4d7884a2a tcg: Generic expansion of tcg_gen_divu_*
e2517ba1745ddb079fcaea28079154cc70d0200c tcg: Generic expansion of tcg_gen_remu_*
8e919c456b133b9e4c97d7368d542935f16f349b tcg: Generic expansion of tcg_gen_andc_*
fde6350602369c24e84c137e2fedc7e975fd2750 tcg: Generic expansion of tcg_gen_eqv_*
3c985f5c889b3a459ca2b113c0d9bb2184dc13f4 tcg: Generic expansion of tcg_gen_nand_*
31dd2d3f3f7b5b47bf23c4947b2c2477ffd40e7b tcg: Generic expansion of tcg_gen_nor_*
0323b7ff4793ca93bc9f9069ba917d5a49ac96f5 tcg: Generic expansion of tcg_gen_orc_*
e996c0d2da2de014e964526c1c65db64a3c4f373 tcg: Generic expansion of tcg_gen_brcond_*
b569a8216ab4a92e4f1a3b8bf72d4b5dcd4c25d0 tcg: Generic expansion of tcg_gen_brcondi_*
309f2b6fe660326c1652c242c5934300189d4795 tcg: Generic expansion of tcg_gen_setcond_*
0d6590d612fee12385eb534f1c8014854febcfef tcg: Generic expansion of tcg_gen_setcondi_*
229a6722543deef78fae2de2ddfdbd50c854a8cf tcg: Generic expansion of tcg_gen_negsetcond_*
4666e2a96051c5b220870a7e080a0b8d07a66029 tcg: Generic expansion of tcg_gen_negsetcondi_*
808d3d9b81e00cc304b31dfd47ae3932eb07e60c tcg: Generic expansion of tcg_gen_movcond_*
3baf579664e48ba9e48ce1a489c10a4ad7cdd6be tcg: Split out tcg_gen_ext{rl,rh,s,u}
5f5a65f9a8c5c481f0c6c965d918108346d0639d tcg: Convert ext/trunc from TCGv_ptr to the new interfaces
9f1966003c72afada807163043530314f592dbac tcg: Generic expansion of tcg_gen_clz_*
fa2d2ceb90bc01865eb784aca26e34e157f645e8 tcg: Use signed integer for tcg_gen_{clz,ctz}i_{i32,i64}
f8e3d7b9d08be55bcd92caf3f9cc1a146020cff2 tcg: Generic expansion of tcg_gen_clzi_*
03ee4814030c73379bd689669d5e1fb450a15028 tcg: Generic expansion of tcg_gen_ctpop_*
ab30182de31f7bb3d3f13994e9a3886d6a1096c8 tcg: Generic expansion of tcg_gen_ctz_*
6c9f35556bb3500dbd846ea4d2e8b5a14d0953d5 tcg: Generic expansion of tcg_gen_ctzi_*
45af10a141c46b111d9a146c9b8d780824d9c7c1 tcg: Generic expansion of tcg_gen_clrsb_*
c3ff29531ea06bde964ff407e7c18ec1f00a0ddf tcg: Generic expansion of tcg_gen_rotl_*
0f74f886335f628b06ae93cb13bf1628dcef333c tcg: Generic expansion of tcg_gen_rotr_*
27029f9ef84a17288d0703853ee83508f7a83504 tcg: Generic expansion of tcg_gen_rotri_*
dc2cc97388c9ae1b0aaeb378018c486ea1afff07 tcg: Generic expansion of tcg_gen_rotli_*
c151faeae13f4c6a5c68ff9ad6e6eb047dfdf9b8 tcg: Generic expansion of tcg_gen_deposit_*
01892810b3dabe145e257047c2ad7c7b5a4cae4c tcg: Generic expansion of tcg_gen_extract_*
16caeb636e7d42102e2dddba0c316dd40322fe30 tcg: Generic expansion of tcg_gen_sextract_*
f0c8ae63d609118120a3239569fbe80d1bf155e4 tcg: Generic expansion of tcg_gen_deposit_z_*
ae54f6875b3a864def6e295ab4c5b55484ea3fcb tcg: Generic expansion of tcg_gen_ext8s_*
69f6f2a46902dd186ba41d2b110b0cc0d404619e tcg: Generic expansion of tcg_gen_ext8u_*
6ceeb8b5db28e220ef1c4165fb5a434d14e754f5 tcg: Generic expansion of tcg_gen_ext16s_*
3ea03e7ddf527d8e1302b0c1adb261ac47373c4a tcg: Generic expansion of tcg_gen_ext16u_*
b7aae66197f2a785c91fd8730b25efddf89d8beb tcg: Generic expansion of tcg_gen_ext_*
f3c4bd50174163c621b12cae445d44c13ed83920 tcg: Generic expansion of tcg_gen_smin_*
f58aa8dd76f05c106df06148d3c03812461f7b6f tcg: Generic expansion of tcg_gen_smax_*
2fd3f2a9f27a60bda5d7370c281c5dc136dbd07d tcg: Generic expansion of tcg_gen_umin_*
6889e598a3291ef4f5ebef93fa9d3f2db8e4af70 tcg: Generic expansion of tcg_gen_umax_*
41caf1d0424d2ee9b456fded87634ab4b11c2e2f tcg: Generic expansion of tcg_gen_abs_*
c86fbb6b2aa648adcc83fc0d7df0a2b5192bab9c tcg: Generic expansion of tcg_gen_ussub_*
76499fb445936d4bf70efa97ae7eaa69e37352b1 tcg: Use umax in ussub if available
26c0f7cce74399e84b32fd38b9dca45d09dc4412 tcg: Generic expansion of tcg_gen_extract2_*
c844d3dcd474ed937f20d8b6fa1e52d904e6ce20 tcg: Generic expansion of tcg_gen_addcio_*
399f89b6524c46654440c064f412fd422a54ae04 tcg: Generic expansion of tcg_gen_add2_*
10ee47ecdbe4b674ecbee2366942dd16c585897d tcg: Generic expansion of tcg_gen_sub2_*
7d91f6eeb4976fedbd742ce221f8800bc35c09a3 tcg: Generic expansion of tcg_gen_mulu2_*
3c2209d80a7ac709946a4d8d7cfc92288470e1c9 tcg: Generic expansion of tcg_gen_muls2_*
432eb356031bf6e4560b5423cc7867e1d9f0b75a tcg: Use unsigned for flags for bswap and revbit operations
f8a92c6b1a7c1b64ac4d9350f7a08fd8625aaa12 tcg: Generic expansion of tcg_gen_bswap16_*
237f2ea7ce3ac8881aaaf572bf732f61db1b17a8 tcg: Split out tcg_gen_bitswap
416f1fed563e52304f2324f5834f11499304abfc tcg: Generic expansion of tcg_gen_revbit8_*
ef5e519e7ea7cb5fafb903c475e4ead7fb7b2ebc tcg: Generic expansion of tcg_gen_ld_*
f03310fc061d3230d159f9191e21f1d9b117bcd5 tcg: Generic expansion of tcg_gen_ld8s_*
e2d970b1aac7695599dda656eb00f539c0bbf5b9 tcg: Generic expansion of tcg_gen_ld8u_*
49691576ca97ab623111f9a697943f4f23c269dc tcg: Generic expansion of tcg_gen_ld16s_*
3fd20a9abef2f39860eb17e5debc47988760b2db tcg: Generic expansion of tcg_gen_ld16u_*
ef2cdac07e027f6edde4f05818a596f05ce9c92f tcg: Generic expansion of tcg_gen_st_*
0fd2ffd3af31720919a455486c59100800b95853 tcg: Generic expansion of tcg_gen_st8_*
b89a08121b20c177359ee68c343c2fdf2272caf0 tcg: Generic expansion of tcg_gen_st16_*
ca022e34bf33b48fb6b7121939eca4275a7a02a8 tcg: Generic expansion of tcg_gen_dup_*
24b8015d1d0aee2b9ebf20706b2453ef23c25d51 tcg: Generic expansion of tcg_gen_qemu_ld_chk
a00ef501837d24241a1fa970c3ab8fe3e8dc4bf2 tcg: Generic expansion of tcg_gen_qemu_st_chk
8a2313f32604287766f6c833d29b6e5abc8e812b tcg: Generic expansion of tcg_gen_{non}atomic_cmpxchg_chk
b31e9a2db806e4d934781483338ca6cba394d6d5 tcg: Generic expansion of remaining atomic operations
0509b1a38002d99c28e24ba96a89c75ac08d9da7 tcg: Annontate functions in tcg-op-common.h with QEMU_*_NONNULL
2b1b98f003325761b839b4bbd5af653416d05f72 linux-user: Use QemuSemaphore to wait for clone child thread
7318e3094dcdea049a0b2942ce13cd678b33b264 target/rx: define and call helpers using HELPER macro
59cffd4ba00433635608221070a173b27af9f714 tcg: introduce HELPER_INFO macro
82bbb929a36cd4553b6f1d34bf7dda4cd0649140 target/sparc: define crypto helpers using HELPER macro
6183ff59530cbf1ed63020aaaabad7963062f16f tcg: prefix helpers with target base architecture
d435961c93405c97b152dcf0501bb70037ccc3ea target/alpha: remove explicit target specific prefix
37774ecc2bf2af6720964c711026ac8c2c7ab1f8 target/hexagon: remove explicit target specific prefix
c30068936df46bbad9dcfdda698fe37435dac932 target/hppa: remove explicit target specific prefix
d3157db469a9fd40c3a8deb961fcab5d203ad13a target/microblaze: remove explicit target specific prefix
0b716956d765f440a1d7ae0fb22193136fb97fc4 target/or1k: remove explicit target specific prefix
65f904c90718cb29017c01a892a3b6c6603b03cf target/rx: remove explicit target specific prefix
91500607209fd46a8029dcd5ef72c9347f9f9eb2 target/tricore: remove explicit target specific prefix
eccd982eb52f6dd5467dabeb6a096d067ccda545 target-info: add target_base_riscv
166773b4a771a8e328b80795710955d8da5de500 hw/riscv/virt: make machine available for riscv targets only
4d82d8cf07b911b90b56b8e86054e55c9244ebca test/unit/multi-target: check QOM types can be initialized with any target
15e46a0e3e03a04518f1f0cf6da7bffb072540e5 hw/riscv/virt: restrict scope of virt_is_acpi_enabled to this file
1a329a4c68fe50e9d00aa71481fe56710d64b1e0 target/riscv: rename virt_acpi_setup to riscv_virt_acpi_setup
ec65e16fd2ba012d57b1bbfcfcd04c31c4111924 target/riscv/tcg: restrict tcg-accel-riscv-cpu to riscv targets
2d3e6b4003d5380c245ce8ffac4b8866f6d10a33 target/riscv/kvm: restrict kvm-accel-riscv-cpu to riscv targets
f19cf6b9d6cc3697a163db056944ffff1c7e015b meson.build: add riscv64-softmmu to multi-target
59f954f8277e80065b1286bfe89ca8861c08d1c5 meson.build: list all remaining softmmu targets as comments
cbd96310ad656895a3d8661e5b12390015c5fa19 target/riscv: Add support for the Zvabd extension
937b7e33e0c2af2a07d85f20c408148b78794bf7 disas/riscv: Support vabs.v pseudo-instruction
6746227d78565a5b411e6222e819b607de3ad140 tests/tcg/riscv64: Add Zvabd extension tests
9b6fc2a75102ff1713deb1d86bca90ebdf9594fc target/riscv: mask vsepc according to IALIGN
67bf26c40ac6bfc5664ab65406f908feee096a4f target/riscv/kvm: Reset vCPU on VM reset via MP_STATE_INIT_RECEIVED
eacbf11025a2c339619f5b2fb61b349893d9c213 hw/riscv/atlantis: Use dw8250 UART model
cc2f76ddb130e375a3731ec9cb4b6a8c73e72fe2 hw/riscv/atlantis: Add all UARTs for Atlantis SoC
fd559e1273381ba99400cc64dd3b87ff9814bbe2 docs/atlantis: Update Atlantis UART documentation
9c20897e50f44837e53896fe504a63a6dd696c34 hw/riscv/riscv-iommu: fix entry leak with ioatc-limit=0
cc06f6ba8aadbda88ced159455d3543aefb62d7e hw/misc: fix calculating output address overflow in k230_decomp_gzip
68b44faee92359eec2f98999ca49ab969348d7cd hw/misc: fix calculating input address overflow in k230_decomp_gzip
e70a0737371fd498c7ce019614d0df5d60ddba22 hw/misc: use hwaddr for the k230_decomp_gzip input address
f0af71d33dc09d5b00270f569260166e49a2fb9e qtest: fix k230_decomp_gzip test integer handling issues
02378a2eef1965de25ecf9432ef1495760e12120 hw/dma: fix k230_gsdma integer handling issues
5a99bd8f8f589080d642bec056f2d2ab30c8efd1 hw/riscv/riscv-iommu: serialize IOATC accesses
c7821ce4561ed4b92bc2b1c5e09953fbd8100d95 hw/riscv/riscv-iommu: reclaim invalidated IOATC entries
4ac8803488c0a7c1b5cd793c0154c9a7e6c966a7 target/riscv/cpu.c: duct tape fix for QMP + RV profiles introspection
11409db6c326da96869c0bf469028431aaef9d31 docs: Move RISC-V 'Z' CPU properties section to removed features
14068a8dd81281ec26e07481c808563ff22a161d target/riscv: Use TSO barriers instead of full barriers for Ztso
8478697ac0e5b8c316ed791d4a5cea07264d1afc target/riscv: make mnstatus.MNPELP writable with Zicfilp
e979f6a15552bdca6d26eacf98f41fc2aa9155f1 target/riscv: gate envcfg CBO fields on extensions
387ed674f599fa728abe17225d8d183d69e7a144 target/riscv: pmp: clear A and L on every implemented PMP entry at reset
b35dc006ae07a7bf6709920c2f621d7512ea76d5 target/riscv: pmp: reset the derived PMP bounds and rule count
a6607aee5355d75e2c394899ad7bc45ae6bbe41b target/riscv: Use 1ULL for a value we're going to shift by 63
dac0e54c96315200e7b7422e7f9b4bf4228d0a9d include/hw/intc/riscv_imsic.h: remove unused macro
87c60331651d15f253f512de573177cc9a352e3d hw/riscv/riscv-iommu: encode debug translation ranges
07cea261f0ce30c5f6881a8ea529f2c9f9d29006 target/riscv/csr.c: allow regular mstatus MPV/GVA writes again
9164d533ecaebd9d07f61e5fc7026cc9afa80e92 target/riscv: fix uninitialised upper half in pmu_timer_trigger_irq()
008d6efb554d47db6eb91d554bba07c3422a7707 MAINTAINERS: Add other s390x tree
2ddae8799cc52591846f3a0a901a77e2284f8751 MAINTAINERS: Update s390 boot reviewer
bf67d56f282c1ee25b67dfda3f8ca54d2bd4648e target/riscv: Fix CPU state access on big-endian hosts
2c0584588c9fedc2a8abc087c01a498ce80997d0 Merge tag 'pbouvier/pr/multi_target-20261024' of https://gitlab.com/p-b-o/qemu into staging
f3935498e6c23219cf1571d6bc6deb11248eb8e6 hw/hexagon: add V73NC_1 machine
990d307eebd35499a7d5d2c4890c814933f6b442 target/hexagon: fix allocframe FRAMEKEY scrambling
ab2e62917cab5fcf2c9abf9289d58ac263092e44 Merge tag 'pull-tcg-20261025' of https://gitlab.com/rth7680/qemu into staging
fe95b99e6ffacda8297638acfc3605863c5ed6f1 target/hexagon: implement SSR.SS single-step
301aeb558d08197f51dc65272a7a25ce1fa746a4 target/hexagon: sort tag_rev_info entries by version
ef328b0c2119c99374efb916bc4a1443273b2548 Hexagon: add v85 CPU model
d8e8aa98d237fb48fe0cf6e42d670c191d4d70db hw/hexagon: add v85 machines
b4b0949c2ef2c77461dc0c0e420d9272289fba8e linux-user/hexagon: report ISA HWCAP through v85
4399fc19099ec8d2b01a6fdbc20ac100634db89d target/hexagon: add v85 scalar atomics
5ce4818b435c32a0d529341e42de428a191bd398 target/hexagon: add v83 trap2 and vector stack instructions
1191c395b0a9a53f46c16978bcd88c9e1c195148 target/hexagon: reject reserved L4_loadw_phys encoding from v83
eada2cdbcf23b7cbd48c4052504b2fee0c131290 target/hexagon: preserve callr target when Rs is LR
e35867b9ca57bfff3c9f03794231cb1831d17bda target/hexagon: implement control flow integrity (CFI)
37f482c0f86ef064a29b4190af4e6a0cc517205f target/hexagon: add vsf* instructions
21a446d057412b81e5ce27596fb8aaa492341c32 tests/tcg/hexagon: add v85 scalar tests
c8221c47c09a50a573d13d32a062571b04d27114 target/hexagon: use get_user*() for semihosting arguments
1a824dabffcb4c5fced08ee9be06dbd7f3eff973 target/hexagon: fix semihosting OPEN filename handling
97c1bb79fc85bcb43e99ebdac67a4e655200e841 target/hexagon: fix semihosting STAT filename handling
5b6dfdf80077515e4cdf14c435ca3e1a7d3fe30f target/hexagon: fix semihosting ACCESS filename handling
10e6e332b246308f86fc4833f199c789e7c5ea2f hw/hexagon: let a machine place its DDR
0a6b670b6b3b69756a248e9975dbc4413d7840c4 hw/hexagon: introduce hex-board abstraction
1c2534662d16eb44bdf933095faf3bb7cf5c4f50 hw/hexagon: convert virt board to hex-board
0853cdd882ed961c098fc3da8a931154f46eb57b hw/misc: add the QDSP6SS PLL, RCG
1107d374c79a1a13da41468e990d8637bc3bc8bb hw/hexagon: add the QCS6490 CDSP machine
a1df9d11582859079eaea17c93764b68dec03b4a hw/hexagon: add the SA8775P CDSP machine
3687a9e59c6b8592dbc23c43fb0d2021f5b8c10e hw/hexagon: add the SC8480XP NSP0 machine
ef47ed9557c4c859cb02329910c9520b6ea17d4f hw/hexagon: add the SA8797P NSP0 machine
4dff005e1d9354730863149945e443868c775df1 hw/hexagon: add the SM8975 NSP machine
91a71f4cd7df8044c29d27d98f2c79f23101d9e6 hw/hexagon: add v79NA1 machine
8b326ddc2249f8dc0e60a850653d69d456031fa4 hw/hexagon: serialize config table as little endian
478270e8397b0d844aa054cb321571ef24218b2a hw/hexagon: add subsystem-base property
464a8cc8b02212530c230e82d0431c3a7d09a455 tests/functional/hexagon: boot DSP firmware
d9c1429f7c813f60d381952a28348701f96eb006 target/hexagon: acquire BQL before reading interrupt state
30311dc0e5a8027c8fffe07fb301e92ab585ef4e target/hexagon: check exception_index in has_work
f3aefe24fb26c507a1000b4c432bac7c8e7b465b target/hexagon: drop a pending HALT when resuming
e600f0f9e98915ad5f5bded67480531f3844d408 hw/intc: ciad should forward its mask to l2vic
2626ebe8a8bb25ddca8b2308a18147782c0b9fe3 target/hexagon: assert qfloat shift
c151b407a55d41f830aedd3d6a0b385ea25fe645 target/hexagon: reset implicit USR write state
1ccd6cd497b0816af83e4d6fded6516ad7ea6dd6 target/hexagon: avoid negative slot shift
238a609024a04793955e943e596977daf81be915 target/hexagon: flush the softtlb once per tlbinvasid
cea71fe0cecf7b6f7e6f49ac039cff506db4579b target/hexagon: only flush the softtlb when SSR.ASID changes
eab716163b7f9e220b9c7f34994d9902f62d37f6 hw/intc/hex-l2vic: find the next pending irq a word at a time
16dba888bdeac0430d9dc7ed5dc13d6bbd384820 scripts/clean_functional_cache: tolerate missing .stamp files
9b77fa7a4fe86c80d1ff526769c61ada7d28666a Merge tag 'pull-hex-20261027' of https://github.com/qualcomm/qemu into staging
284dc6d0360c04e79a26e1fda404be0ce0d5978f Merge tag 's390x-20261026' of https://gitlab.com/efarman/qemu into staging
d29412cca54899ba87d5ea5d61e8bad7643b15f0 Merge tag 'pull-riscv-to-apply-20261027' of https://github.com/alistair23/qemu into staging
9f92d79e0784467dce7c03544e3d35f6f88369ef block: widen BlockLimits.zone_size to uint64_t
e5d676cf7c67898d35cb1a7ddebe6cd2ad7d7f6e virtio-blk: do not merge requests across a zone boundary
1f08b197a69a26fd31dbe505a75bf5c962c2a363 block: add a helper for the index of the zone an offset falls in
e4a2729d1af33fbe41dd50ff1b0c9597139a68e8 block: add a helper to check if a zone is conventional
fd63096e9357eb4e79a59391083e9bcf37d9ec61 hw/block: derive the zone write granularity from the block sizes
71937e79d8ac5617588b207fb8aa4aa5c413cdb5 virtio-blk: check the write granularity of writes to sequential zones
12c6132806152aa706c49cf43f9ee99d09b00870 hw/block: reject a zoned device that the block sizes cannot address
9548aa3c7c76a3868b5398ee9db673afcbe1d1c5 block: reject zone appends that are not a multiple of the sector size
4fbc640ee3a00a58c7c026828b0616bb14ae6a6e block: reject a zone append that is larger than a zone
9cde43599dff12fd6e5deece545bd49e78153533 file-posix: remove the zone append write granularity check
ba94683d491a1c3bc42aadac46b1cb39ae68fabf virtio-blk: add a max-append-sectors property
f1c0f0ba7a35ca7d4d38bff98e2be9b2aeedde0e block: remove BlockLimits.max_append_sectors
c49c9b7e84fa985f4328937ea6fd920ef1db6ff7 file-posix: reject a zone append past the device capacity
7462fa2d7d3f13f68bc5c18a3bafd844d457cce6 file-posix: reject a zone append to a full or conventional zone
e73e40f1fa097b85a6ebeaf4e1aecaec7f402488 block: do not use CoroutineIOCompletion to hold a return value
e30b2e9f8858934d968ed73e753a3b4aae46e038 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
29b1dc631d6ac6bfc39464e0be8bf4cad556a591 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
e353d4fa5d557b5629057fd512526a1d09c378ff libvhost-user: protect against OOB memory table access
2d175e19af2c3c8ddc770bd93253d8f51d60f5ab vhost-user: fix SET_MEM_TABLE number of regions
c58400cc89cc6ee48d34aad911322777d65a3fc8 hw/virtio/vhost-shadow-virtqueue: fix range boundary in SVQ translation
c401ee5d5811781e179190de31664422c860cb1b tests/qtest: Enforce zero for the "un-fired" msix message value
9119821ead245bdf884d7d9b1d7617e288baa65a tests/qtest: Fix virtio msix message endianness
e0d753326a0bae16e6ad36231966f6bc991c655a tests/qtest: Add libqos function for testing msix interrupt status
45c910c13bc8c9646bc5216aac2af09d6c28fcae tests/qtest: Enable spapr dma with linear iommu map
4162258b852c293c1336b941810046355d7854fa tests/qtest/ahci: unmap pci bar before reusing device
2fde606ebfab09573edbbf10e1f4a5d8f6c7f9fe tests/qtest/ahci: don't unmap pci bar if it wasn't mapped
e9feb5f0c9e7d5c022bff35475831a11f1bf3bd0 tests/qtest/libquos/pci: Add migration fixup helper for pci devices
f99c05505618f49a858b8f8f9b4ef3eb2512beb1 qtest/libqos/pci: Enforce balanced iomap/unmap
454b530c7c103683ce7a6702643059b324ae7870 qtest/libqos/pci: Fix qpci_msix_enable sharing bar0
36b1104938e19457b118c76c07f1c55ac6e758ab tests/functional: add test_tap_migration
10e0bfc2bf5b8097d40b139a872a974270831999 net/tap: tap_post_load(): poll only on success
ef0d0731d75a4f1d37c87a9f2ddc2d76abf5291c hw/net: finish backend initialization earler for local migration
7b166f42fbab0139bb8cd9e7bacccaaa49d03f5a net/tap: move vmstate initialization to new_tap()
322acee2fe0926ba5606877017b32885154e16a3 net/tap: net_init_tap_one(): fix failure path
14d5de7a77f6bf1bab15a45d5bd0d3df840b4a78 Revert 9696846600ca ("multiboot: Prevent loading of x86_64 images")
a2810ddca149a233a8f77ceff8a8217fd77012fa migration/cpr: forbid saving duplicate CprFds into hash table
72955eb2bc3a60ce6700914f27edf2791f8de2fb tests/unit: add test for duplicate keys in CPR FD table
a7744c57f0b150758b3aa4e6f7c702d88565e39b migration: forbid snapshots in CPR migration modes
e79b5163cb899de15fb41bfc5949ed35f47e4f65 migration: forbid snapshots under Xen
170796972bb5e57b88665931041098d2d4088d20 tests/qtest/migration: add test for snapshot rejection in CPR modes
5774bf1f916ea3b69d2931432a3a33f3c15d8f93 vhost-vsock: block CPR migration modes
bb75d395d8f4361dbebb35757129188e7ea6728f vhost: add vhost_reset_owner op
b46343c725550c688a15ea977ec1c48dcdc33153 vhost-vsock: don't reset connections during CPR
0f626b2f6d052828f5a07fe3fe03fe9d9b19eb63 vhost-vsock: fix FD leak in realize()
b855fc79c101e0541ae28d1f16e360d5873bf36f vhost-vsock: preserve vhost FD during CPR
d5618f55324eb156729dc515547e142a4fae42f2 vhost: factor out vhost_dev_init_backend()
220b70df8333c2dccf8c4aee61019a15dc94d866 vhost: make vhost_dev_cleanup() safe on a partially initialized device
ac59905b6d1f1dea5b5ac351930fcc6545cca7c0 vhost: add vhost_dev_set_owner() / vhost_dev_reset_owner() helpers
872fbbe6b88eb9f2c7f0a0614c85c15f66a25989 vhost: add vhost_dev_is_initialized() helper
9868b3ff9270a814e93ecd3ea507ae118b1c3470 vhost: release ownership in vhost_dev_cleanup()
1b8acb69b2f10b0e5b1c9cc545884e75de055278 migration: add MIG_EVENT_INCOMING_FAILED
f512d631884ee5d0a9c80e2f81eedaf1f19b640a vhost: release ownership when the incoming migration fails
329de805eb756b1aff8cf4028c77a4929e485535 vhost: release ownership on exit
2a85c5b82808740e8811c51510dcd5abcec143a3 vhost-vsock: hand off device ownership across CPR
1e009e32c9fdc500a40082e81814d3f432d7d335 tests/qtest/migration: add vhost-vsock tests for cpr-transfer and cpr-exec
5a6a91efeb06a5feda513a7b1353e9ba2b892eec tests/functional: add vhost-vsock CPR test with a live guest
00793d5dbaeead9f9c2640a3b46c6d6178636496 tests/functional: cover a cpr-transfer target going away with vhost-vsock
e75a4913d0552e3ddf0f8bd07221c74fe7775c0c tests/funtional: add test_virtio_status.py
488e8004c5c4595c2df2c921b7e2298de77dd396 qapi/virtio: Restore backend features in x-query-virtio-status
bec6e1726a5eb554bcd6ad40e9a308f7041c39c6 qapi/monitor: Handle missing vhost-user protocol features
dc8a0ea2e2414a76da18946f245d0520860242e7 hw/cxl: destroy primary CCI before re-initialization on reset
c65c3fa376fba876cfc6a626b32cc2710be74077 hw/cxl: convert cxl-type3 to three-phase reset
74c1fc9845ac020c049038c543271fc2447483b2 hw/cxl: add cxl_destroy_mailbox_t3() as the mailbox teardown counterpart
b48dbe0aee333610504b7787a4fd0df17456c95c hw/cxl: discard in-flight sanitize state on mailbox teardown
13085fed4d459fecff1e5400a37348f6209b4eba hw/cxl: clear event logs, scan media and interrupt policy on reset
7d2df5a6443384c93dd1a84b1cd73bf4890b50d5 hw/cxl: clear poison lists and feature transfer state on reset
7beca5c726ef7d85f3361ba70bb8de7ff543c4c0 pcie_sriov: register user created virtual function before realizing it
0224219b37796422336021db54c05264824b2b4c hw/pci-bridge: Add generic PCIe switch upstream and downstream ports
a9bfc711fe8cb0408fa6f9239dd59de56714fc2e hw/pci-bridge: Make speed and width for PCIe ports non-experimental
3973ff01f688d10d40b4126989bb3154278c0442 hw/pci-bridge: Default the generic PCIe root port as Gen6 capable
76b0d246bd1c797381938f11c8d11650c294756c hw/pci: Ensure PCIe link speed/width is consistent between both ends
3ea20101fe9c99fd45e1657a5bcd44d98b74e3e6 vdpa-dev: implement guest_notifier_mask/pending
f6fdad86c6c61edccf6eec240901692c86258efc vhost-user: remove shared object entries during cleanup
369f40731240a25fcb0f96cb9c9f90bcf54627eb vhost: fix off-by-one in vhost_svq_next_desc with IN_ORDER
6b636a58333a339ce83a03e607230e7eec754fb3 pcie_sriov: fix wrong write width and off-by-one in pf_reset
fdb6e47710236d81819d2144393db65fe5cffb5a util/event_notifier: more strict API
b4049748548d5dec230307c23da53346af3f24e0 virtio-qmp: Fix out-of-bounds vqs index in vhost queue status
e78768aa55553df05a5548edee50ac6318180ae6 contrib/vhost-user-bridge: Use stderr for debug output
ebe674e791f29f9332a95a3df6a0015049ef0045 tests/functional/x86_64/test_vhost_user_bridge: Eliminate stdbuf usage
7c8bdf7e1cb53d1d8f255bdf8323b228a6c24b5e pcie_aer: fix pci_set_long overflow into PCI_EXP_LNKCAP
b36b5f95280d3aabb51b63cda2a2527e759e88a2 MAINTAINERS: Update Junjie Cao's email address
602fb965e953cea866fd6909d329cfaca28cf90e pcie_sriov: Avoid capability structure overflow in PF reset
a19c4a337633eea7cdbe2f67f5a9f60709570b89 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
4b84126e1e2b0c471a9de5b95c50df8cb81adbf1 hw/pci-bridge: split CXL PXB into separate file
f1e7f2066770ad99af0fdf22df84971d1bac84dd vhost-user: add missing stub for vhost_user_has_protocol_feature()
4c9219eb0575d921eab8b4f66fa8bb684037acb6 vhost: move skip-drain feature check to vhost-user
29e7dc54b5c329ed0f67c0117ea38689c5cedb90 virtio-snd: don't use virtio_snd_pcm_get_stream() in virtio_snd_post_load()
dbb9640e340eeb25a42cf145cce6f43d2091edd5 vhost-user: add dedicated mailing list
94ab0ec2a86315808112f7a682cd783fa863e8d0 amd_iommu: Assign ioapic_as only when interrupt remapping is supported.
abb6273a59ad5c50e46524bb8637598c1442e5da x86-iommu: Introduce x86_iommu_device_get() for x86-iommu retrieval
5dc9e2c4116873ae7c4a6cab984c6577d9e6616e amd_iommu: Add support for get_x86_iommu callback
0d64e8239024caee69ebe2fc17455323aa54449c intel_iommu: Add support for get_x86_iommu callback
9680f830d573a26f0881714d9ab974ef75dcebb6 i386/kvm: Use x86_iommu_device_get() for per-device IOMMU lookup
e9e5f26054537cbc0940f727cb78cf85867df5e2 amd_iommu: Introduce root bus
28b303b1558dd3d3140910679cfc05b536924c54 acpi-build: Create PCI topology using amd iommu root bus
04c1f54333257c5dbb600b1e081670c81ab2025a amd_iommu: Allow IOMMU to attachment on non-system (pcie.0) bus
8bff13a01b1209c90ed4d2f37492801059fdea5f intel_iommu_accel: Guard VTDAccelPASIDCacheEntry definition
5f1a90f9363676f50f0faa8165553fafad1d7b2f backends/iommufd: Introduce iommufd_backend_alloc_faultq
09bf7844ef9845f9fa8bf987a4f0fba085df148b backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
ee83d174b243227a4e5d37fd33d66f857d6b62cf intel_iommu_accel: Add PRQ injection for passthrough device
cd5467ff25f77fabb03d39cb829e97613a4122e6 intel_iommu_accel: Accept PRQ response for passthrough device
c7c367d06b3dcf159404d1cd223311eb8cbb37cc intel_iommu_accel: Teardown FAULTQ resources in bottom half
aea3caed6aad7534fd3a4941c200c9bdff5d5e7d hw/virtio/virtio-mem: Fix error message on invalid NUMA node
aaebbcac24b5802fd1ca4069c88365c130fdcf54 net/tap: add tap_fd_get_mtu() to query host tap MTU
a603c8e5458304cd15cc29d2fdc2499731c02f64 net: add generic get_mtu NetClientInfo callback
de54f6b6ed0a901a4852e567a742f29a437fb586 virtio-net: add mtu-from-tap property for automatic MTU detection
b7e9b0a688c2aed7d007d4ac6ce3ac13f25d5a71 vhost-user: kick via event_notifier_set()
55ea32910c2ac31e96d83c4e566dd1528fce4a26 libvhost-user: self-kick through a library-owned notifier
32f83a2615327c707adf5e54833b5a577c355817 io/channel-socket: only clear O_NONBLOCK on received fds if set
c71239baf05c3b44a861865a422dd3ec9ee9ec81 chardev/char-socket: detect peer close portably
557704c942c3577595187ee8496c4f9bbc4e88de vhost-user: enable frontends on any POSIX system
43db2e8930782247cc412dfd008a21669cd0e8f3 libvhost-user: enable it on any POSIX system
e1137ab8a538d88fa61c56e2ca2a8f015afb2341 contrib/vhost-user-blk: enable it on any POSIX system
ad806ff73b8af0a29012bd21aa0693c2d4080c95 libvhost-user: detect memfd support with a link test

--===============5967254445927139629==--
