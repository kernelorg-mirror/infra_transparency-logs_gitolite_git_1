Content-Type: multipart/mixed; boundary="===============3534534297832765442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 11 Sep 2024 13:50:35 -0000
Message-Id: <172606263553.1694822.1006821902350156055@gitolite.kernel.org>

--===============3534534297832765442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 999dc19dacc7d33be26cfae7985e3e988c5a8f51
    new: 6e3c2d58e967cde3dadae298e81c5e8eb9fb9080
    log: revlist-999dc19dacc7-6e3c2d58e967.txt
  - ref: refs/heads/pci
    old: 999dc19dacc7d33be26cfae7985e3e988c5a8f51
    new: 6e3c2d58e967cde3dadae298e81c5e8eb9fb9080
    log: revlist-999dc19dacc7-6e3c2d58e967.txt
  - ref: refs/tags/for_autotest
    old: 6e2b2550fb3e1b91c23d5c41e937c28fb9c75454
    new: f29393bd4a34b668eb66e5a3089457b516a28dd5
    log: revlist-6e2b2550fb3e-f29393bd4a34.txt
  - ref: refs/tags/for_autotest_next
    old: 6e2b2550fb3e1b91c23d5c41e937c28fb9c75454
    new: f29393bd4a34b668eb66e5a3089457b516a28dd5
    log: revlist-6e2b2550fb3e-f29393bd4a34.txt
  - ref: refs/tags/for_upstream
    old: 6e2b2550fb3e1b91c23d5c41e937c28fb9c75454
    new: f29393bd4a34b668eb66e5a3089457b516a28dd5
    log: revlist-6e2b2550fb3e-f29393bd4a34.txt

--===============3534534297832765442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999dc19dacc7-6e3c2d58e967.txt

6a22121c4f25b181e99479f65958ecde65da1c92 hw/nvme: fix leak of uninitialized memory in io_mgmt_recv
075fd020afe3150a0e6c4b049705b358b597b65a Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
9eb5bfbe3394b92fb37cc6f155ceea4d6c9e401c Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
4c107870e8b2ba3951ee0c46123f1c3b5d3a19d3 migration/multifd: Free MultiFDRecvParams::data
4220ebde107c44412755d593fb46e168eeaed936 Merge tag 'migration-20240820-pull-request' of https://gitlab.com/farosas/qemu into staging
a4ad4a9d98f7fbde806f07da21e69f39e134cdf1 linux-user: Handle short reads in mmap_h_gt_g
5b73b248a16dab43b74c4d2dbe4f589e109fdc85 bsd-user: Handle short reads in mmap_h_gt_g
266d6dddbd85286e64004499f6f8f6fad15e5521 target/i386: Split out gen_prepare_val_nz
83a3a20e59fa4b1add714bb4062af0d144b67ab7 target/i386: Fix carry flag for BLSI
ded1db48c9f9b35f6d9569e53503e2b345f6d44e target/i386: Fix tss access size in switch_tss_ra
f36538b86b9baab4ff255e4c97a396a5e4723727 Merge tag 'pull-misc-20240821' of https://gitlab.com/rth7680/qemu into staging
d4f5e5af86d2e28edb578e556b307e3ad01ebf08 hw/loongarch: Fix length for lowram in ACPI SRAT
3472f54522a928f0020d6928d54c007f862c5478 Merge tag 'pull-loongarch-20240821' of https://gitlab.com/gaosong/qemu into staging
407f9a4b121eb65166375c410e14d7b704bc1106 Update version for v9.1.0-rc3 release
80e3541282af347538a37ee0673bcc04c622ad1c hw/x86: add a couple of comments explaining how the kernel image is parsed
d53bb908b552df11f4ac5541ec133ef4123fc0ca system/vl.c: Print machine name, not "(null)", for unknown machine types
d6192f3f7593536a4285e8ab6c6cf3f34973ce62 hw/display/vhost-user-gpu.c: fix vhost_user_gpu_chr_read()
f259e4cb8a8b4ef5463326fc214a7d8d7703d5de Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
eb9ca730da158c5f1bdc38105b78e66817888e15 gitlab-ci: Replace build_script -> step_script in Cirrus jobs
8f97deb99c8b48a34322b5e21e8dc061855551a4 .gitlab-ci.d/windows.yml: Disable the qtests in the MSYS2 job
aee07f2563d27167935ae3557a9f435937eb3f9f tests/qtest: Delete previous boot file
594ff839486fca7d588e2a11e70515193ce3a9f0 Merge tag 'pull-request-2024-08-26' of https://gitlab.com/thuth/qemu into staging
3874f5f73c441c52f1c699c848d463b0eda01e4c nbd/server: CVE-2024-7409: Avoid use-after-free when closing server
afaee42f777bc359db95f692804f7fc7e12c0c02 Merge tag 'pull-nbd-2024-08-26' of https://repo.or.cz/qemu/ericb into staging
43e0d14ee09a0565adcf4ce5f35be79695958fb0 docs/sphinx: fix extra stuff in TOC after freeform QMP sections
23e67bd74021c47107c93622ac9b342df8291c9b Merge tag 'pull-qapi-2024-08-27' of https://repo.or.cz/qemu/armbru into staging
cec99171931ea79215c79661d33423ac84e63b6e Update version for v9.1.0-rc4 release
fd1952d814da738ed107e05583b3e02ac11e88ff Update version for v9.1.0 release
e638d685ec2a0700fb9529cbd1b2823ac4120c53 Open 9.2 development tree
c83b77f4ad1e5849a647cff69808d8ccf239199a migration: delete unused parameter mis
ceb1ab1af443c729292879621d138dba53bc3134 tests/qtest/migration: Remove vmstate-static-checker test
d278455eb121da15703f3528be457abfb85f2e42 tests/qtest/migration-test: Fix bootfile cleanup handling
0fa2cf819df3f1097a94a6e839c230adefaa82a3 tests/qtest/migration-test: Don't leak resp in multifd_mapped_ram_fdset_end()
f0d74774b04a518671789a4a1afa504911a8020a tests/qtest/migration-test: Fix leaks in calc_dirtyrate_ready()
c94170ae02df743723c862563821925a46c2006a tests/qtest/migration-helpers: Fix migrate_get_socket_address() leak
2cf6dc410109a2af1d69690791c423e27b49825b tests/qtest/migration-test: Free QCRyptoTLSTestCertReq objects
ba3859207da652165a835371871f248562c7b721 tests/unit/crypto-tls-x509-helpers: deinit privkey in test_tls_cleanup
6ed8c950b43369a3b81a4dd9ec507bc8ba432b33 tests/qtest/migration-helpers: Don't dup argument to qdict_put_str()
78a053bc1b28b153a4a5d9743cc554626bde2624 tests/qtest/migration-test: Don't strdup in get_dirty_rate()
854f67fa385c846c18a595857a5cf8a8e9ab35ed tests/qtest/migration-test: Don't leak QTestState in test_multifd_tcp_cancel()
bc112a6c9008c242e13fcd8a642828266e5dceeb migration/multifd: Reduce access to p->pages
90fa121c6c072c374ed5514fbc602039bb0ee878 migration/multifd: Inline page_size and page_count
171056ec91bf6c895864d11857dd3add1f565492 migration/multifd: Remove pages->allocated
112f7d1b752543de06ae96210a14abbed7913922 migration/multifd: Pass in MultiFDPages_t to file_write_ramblock_iov
addd7d15816f2ee65911d30a38357cc2004f22eb migration/multifd: Introduce MultiFDSendData
0e427da096d46860c2a5755295d1e05647e90154 migration/multifd: Make MultiFDPages_t:offset a flexible array member
9f0e10890109601f375b687736b65e8fac734b55 migration/multifd: Replace p->pages with an union pointer
5aff71767c7c695fce2975a6bc020b23d173cdcd migration/multifd: Move pages accounting into multifd_send_zero_page_detect()
96d396bf50adf996d91421f0d9cac344e3abacd3 migration/multifd: Remove total pages tracing
87bb9e953e6729920701dbc439a498586ae7e305 migration/multifd: Isolate ram pages packet data
d7e58f412cf6c5426efda60558f0ccfbf709f646 migration/multifd: Don't send ram data during SYNC
a71ef5c7f329533a49ab164b92945267be864ede migration/multifd: Replace multifd_send_state->pages with client data
a0c78d815c34e81feedae60347734d28b1098a27 migration/multifd: Allow multifd sync without flush
6f848dac4ac7f2ec7b3436ee1f539cf3a60bf911 migration/multifd: Standardize on multifd ops names
dc6327d99cc7e2ffcb796ef99071f9a6e5131cf3 migration/multifd: Register nocomp ops dynamically
40c9471e402c3262b3d7ad8c79175a1a226dcf7b migration/multifd: Move nocomp code into multifd-nocomp.c
308d165c771b362efd6d3290b9b5bac0a1801563 migration/multifd: Make MultiFDMethods const
81b0ed8ad81a9e454ffb77ce028e5081b8b3022f migration/multifd: Stop changing the packet on recv side
405e352d28c24991cacfdebccf67d56c4795cf6e migration/multifd: Fix p->iov leak in multifd-uadk.c
90e0eeb99b2b3127a02d668488e0b7b921bcc810 migration/multifd: Add a couple of asserts for p->iov
62e1af13bb59b425d54b677fcc3a9f61059af020 migration/multifd: Add documentation for multifd methods
203beb6f047467a4abfc8267c234393cea3f471c target/ppc: Fix migration of CPUs with TLB_EMB TLB type
d41c9896f49076d1eaaa32214bd2296bd36d866c tests/qtest/migration: Add a check for the availability of the "pc" machine
ead5078cf1a5f11d16e3e8462154c859620bcc7e target/hppa: Fix PSW V-bit packaging in cpu_hppa_get for hppa64
d33d3adb573794903380e03e767e06470514cefe target/hppa: Fix random 32-bit linux-user crashes
7e3dca5bca68046c9ccd14c0c91f22fa256817c4 tests/avocado: machine aarch64: standardize location and RO access
8dceb48e23159eda9428fc678511716c64e2da33 tests/avocado/boot_xen.py: fetch kernel during test setUp()
a14841264efcd3edd62a24b681164702b8efc86e tests/avocado/machine_aarch64_sbsaref.py: allow for rw usage of image
657136c6539c103d7705b9f4bc8bc00a6ffba0ad Bump avocado to 103.0
c67cb553f11fe20397e20b861dbf5a04df93f5e3 tests/avocado/avocado_qemu: Fix the "from" statements in linuxtest.py
b5347978a908adfeb0c01a6e9c87f3f183cbb8a1 tests/avocado/boot_linux_console: Remove the s390x subtest
5ec1eec11000ef118b2a87c330245ffaa475f5ee python: Install pycotap in our venv if necessary
fa32a634329f4b2cdab8e380d5ccf263b1491daa tests/functional: Add base classes for the upcoming pytest-based tests
84e4a27feda50323361af775ffe21fd26db3a051 tests/functional: Set up logging
cf1f31089c9452835acae01e32f032869919c0cb tests/Makefile.include: Increase the level of indentation in the help text
1497377857ae4f41688f112903387032d939fb6e tests/functional: Prepare the meson build system for the functional tests
cce85725f10fbe92481e8314986e69dbe6ca0dd1 tests/functional: Convert simple avocado tests into standalone python tests
eeba3d736527191f3126fe0d4cc539f43cdba009 tests/functional: Convert avocado tests that just need a small adjustment
9903217a4ed013228d95d8b1876b6053b2bc5e95 tests/functional: add a module for handling asset download & caching
f57213f85b49f2271d2a9bba354a160de326eeb9 tests/functional: enable pre-emptive caching of assets
34b17c0a6564833ae8eb9846ec9faedb212d80ac tests/functional: Allow asset downloading with concurrent threads
4c0a2df81c9166a3a84293501008a85dfbe8a3a6 tests/functional: Convert some tests that download files via fetch_asset()
850a1951b7f614bbafa20c7d4cae55f97464f4ad tests/functional: Add a function for extracting files from an archive
e3fc99b1644c4b11189ff71ad5e7e8434dd41d58 tests/functional: Convert some avocado tests that needed avocado.utils.archive
e2e9fd256ee8e8a3cdc4ce969d582632c34e3447 tests/functional: Convert the s390x avocado tests into standalone tests
be849ef715f72f5271a6c5b5d4dcd29b3befc686 tests/functional: Convert the x86_cpu_model_versions test
624fb343df1105752af11c3cc1dce4fd9673e478 tests/functional: Convert the microblaze avocado tests into standalone tests
239d08aa96d39bf6b9802b74ddbdb0f5796e4546 tests/functional: Convert the virtio_gpu avocado test into a standalone test
407a688315d0d23af20e3b8beb020a97828140eb tests/functional: Convert most ppc avocado tests into standalone tests
cef1becb9f5c17d1eb4babc38f75234ead30d40a tests/functional: Convert the ppc_amiga avocado test into a standalone test
88c907199aba4ff78985a5727fa56ec667a94cda tests/functional: Convert the ppc_hv avocado test into a standalone test
576fffbc8eefd806c47850f8e1c60fdcb37733e3 tests/functional: Convert the m68k nextcube test with tesseract
05caa0624256da44974cd68e8f55dbbde3dfede7 tests/functional: Convert the acpi-bits test into a standalone test
d5674412ba32b6fb0fc6dfd6d1fcddadf75cbfaa tests/functional: Convert the rx_gdbsim avocado test into a standalone test
8dcac1cf714da71e54e409253f6ebdc92ab97317 tests/functional: Convert the linux_initrd avocado test into a standalone test
ef83aea0a38275b5fe43c2b0da41100418e90b7e tests/functional: Convert ARM Integrator/CP avocado tests
8f16cd80fcc2e3f502080ea72de55c9f9bc21f58 tests/functional: Convert Aarch64 SBSA-Ref avocado tests
1255f5e49654982ad5078ea4e8e78acf55c639ec tests/functional: Convert Aarch64 Virt machine avocado tests
bce9e4841548b79ad264dd8acf0104c560331ea7 tests/functional: Convert mips64el Fuloong2e avocado test (1/2)
99465d3fe451964f1bb3c355054cd7ced05dcf88 tests/functional: Add QemuUserTest class
34917ead7239acfe85580e74f6ebe2fa55a10ab2 tests/functional: Convert ARM bFLT linux-user avocado test
b308ac9cf6c351513e404e56b09eca5a2b37aa93 tests/avocado: Remove unused QemuUserTest class
6d62722ebd21d39a163b568f16068199181e5c62 gitlab-ci: Add "check-functional" to the build tests
ff41da503089c6da3f7c4ffe534540ba8de81727 docs/devel: Split testing docs from the build docs and move to separate folder
2133c2ab9c008a19e30eeea40104eaaa2619de3e docs/devel/testing: Split the Avocado documentation into a separate file
0abdd9708478c1109de9114d979ec8d388f04c54 docs/devel/testing: Rename avocado_qemu.Test class
c3e24cff2b27d63ac4b56ac6d38ef1ae3a27d92f docs/devel/testing: Add documentation for functional tests
cab1afb393ea0943b3086188e91d71d594ede6bf Merge tag 'hppa-v9.1-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
c2144422f36df5ac5beffd907af4cff1f3653250 MAINTAINERS: Add docs/system/arm/xenpvh.rst
0377f96b6e8eefd4a755aaabbd2330f502fa8c35 hw/arm: xenpvh: Update file header to use SPDX
4850c6cc56201552e6162eb24ebd91c6dffeb19c hw/arm: xenpvh: Tweak machine description
b421a0dce68263f93fca961a742873003af7c681 hw/arm: xenpvh: Add support for SMP guests
1af029d799d0ab9a14e11c6e35620c26a3b87945 hw/arm: xenpvh: Remove double-negation in warning
a9fbd5275a66535ac7a450666a51653e46daed83 hw/arm: xenpvh: Move stubbed functions to xen-stubs.c
258b2a40158c5735a59a6b546648561adf07ab2f hw/arm: xenpvh: Break out a common PVH machine
0e14c9eb55696a13cd0c9545fbc0a9de5f340015 hw/arm: xenpvh: Rename xen_arm.c -> xen-pvh.c
692ec9337b93729365a6c55bd1aad8da94a877ca hw/arm: xenpvh: Reverse virtio-mmio creation order
f22e598a72ceecb1ef3ca36f3be8989b5f3bed2c hw/xen: pvh-common: Add support for creating PCIe/GPEX
cb035a7bf2875535a8389e61bfbdbd5c6c218cb1 hw/i386/xen: Add a Xen PVH x86 machine
0b57c8160a2a6c833cfb1d958f08385c4391ab70 docs/system/i386: xenpvh: Add a basic description
7b87a25f49a301d3377f3e71e0b4a62540c6f6e4 Merge tag 'edgar/xen-queue-2024-09-04.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
8b0898f8dd0379ae8da75d0d07ddd5ae16576216 target/arm: Allow setting the FPCR.EBF bit for FEAT_EBF16
ecabcfa47c51df51238ffc818506adce1bca6802 target/arm: Pass env pointer through to sme_bfmopa helper
75a6784dad3d3968a1b13698e5a11fffd089cb7a target/arm: Pass env pointer through to gvec_bfdot helper
c8d644b951f64122e2a42821388117a1480ecd4a target/arm: Pass env pointer through to gvec_bfdot_idx helper
2da2d7dc904c4afa84ae1a869a63438a8bf17e67 target/arm: Pass env pointer through to gvec_bfmmla helper
09b0d9e0ad24e875c006e024e184be8b79d2ad11 target/arm: Prepare bfdotadd() callers for FEAT_EBF support
0e1850182a1faae23fcafc069a0af929930b20bb target/arm: Implement FPCR.EBF=1 semantics for bfdotadd()
5d1187b308e4a55285b744567e3c7078689a3b2e target/arm: Enable FEAT_EBF16 in the "max" CPU
da7510b720591c047bb044f24015d4074938a742 accel/tcg: Remove dead code from rr_cpu_thread_fn()
fb6051e7bb2bde491d3414279518e85bcb03c82a hw: add compat machines for 9.2
44df6d061386808052dfc490bb0158b011933d5e hw/arm/smmuv3: Update comment documenting "stage" property
8a934f1c4a115c41d1d56efd319f2085e401ad31 hw/arm/virt: Default to two-stage SMMU from virt-9.2
7c824b43ba0303e139ccba117f10f5c39e157ed1 hw/arm/sbsa-ref: Use two-stage SMMU
d30d590b871f5418614d7523b22384dc5a894d64 hw/misc/xlnx-versal-cfu: destroy fifo in finalize
abbfe8d82e0d8244c320de75095c420cf7edc0cc hw/misc/xlnx-versal-trng: Free s->prng in finalize, not unrealize
4a87373f28e0b9afacb3d48007427b67663b8ded hw/nvram/xlnx-bbram: Call register_finalize_block
431d4d2acc42c6a52fd29a06472a57e5fea97852 hw/nvram/xlnx-zynqmp-efuse: Call register_finalize_block
14bfca0dec5dda34844d638ed2e5a78d04f196d1 hw/misc/xlnx-versal-trng: Call register_finalize_block
5b836d001aa8fbf4a33d50b4edeb1c6f0985999d hm/nvram/xlnx-versal-efuse-ctrl: Call register_finalize_block
c2a33809e5c119f849625132544c19a180115549 hw/arm/sbsa-ref: Don't leak string in sbsa_fdt_add_gic_node()
76dd36660b2553616b099ca6cd914f01a7997b2c target/arm: Correct names of VFP VFNMA and VFNMS insns
4ab25d1aa6c17f29cac029d91cd5b920e0c2929d hw/arm/xilinx_zynq: Enable Security Extensions
2b490f150af4beee10250c8cb0da8a5b66b308e7 hw/arm/boot: Report error msg if loading elf/dtb failed
17e93dd5faaf3ba8a1df099cc9396e4943baa892 hw/arm/boot: Explain why load_elf_hdr() error is ignored
99ec7b440a1d6a6ef07450b68687d24d13a25fb5 platform-bus: fix refcount leak
eabebca69b7fca7cf85f6cd39ac58a7f04986b47 Merge tag 'pull-request-2024-09-04' of https://gitlab.com/thuth/qemu into staging
de2cc4078240f8b745a7caeed461b02f2577e2d2 hw/ufs: add basic info of query response upiu
7c85332a2b3e8d58db209f29afca740d2f0cd6e7 hw/ufs: minor bug fixes related to ufs-test
4aac30299b742f594f52016d4133487ad33459e7 hw/ufs: ufs flag read/write test implemented
49ccea4be9400a29477ab20fe959629786b076fd hw/ufs: ufs attribute read/write test implemented
9fe8e2c68ad99e503a11390b868a7dad846e7a0d hw/ufs: ufs descriptor read test implemented
becd69449791c747100d57dfba24e19be82cff39 Merge tag 'migration-20240904-pull-request' of https://gitlab.com/farosas/qemu into staging
d1e8bea9c9c1869bfbb28b7a3e9d8e3b6f8aca46 tests/qtest: Add missing qtest_quit() to stm32 tests
bdb468294135bf259ed0281d13b0ef5d989e1c9a tests/qtest: Bump timeout on ahci-test
ec08d9a51e6af3cd3edbdbf2ca6e97a1e2b5f0d1 Merge tag 'pull-target-arm-20240905' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1581a0bc928d61230ed6e43bcb83f2f6737d0bc0 Merge tag 'pull-ufs-20240906' of https://gitlab.com/jeuk20.kim/qemu into staging
c3ade30ac1dd8f4b54928309570ab3513905e65a hw/m68k/mcf5208: Avoid shifting off end of integer
175f5a5b48033579d4de5c904a9f43c0d327152e hw/m68k/mcf5208: Add URLs for datasheets
df827aace663fdd9c432e2ff76fb13d20cbc0ca4 hw/nubus/nubus-device: Range check 'slot' property
f2aee60305a1e40374b2fc1093e4d04404e780ee Merge tag 'pull-request-2024-09-08' of https://gitlab.com/huth/qemu into staging
48b8583698d96d6290726400789fcd51c55691b1 iotests: fix expected output from gnutls
c72cab5ad9f849bbcfcf4be7952b8b8946cc626e crypto: run qcrypto_pbkdf2_count_iters in a new thread
e6c09ea4f9e5f8af92a6453642b84b9efd52892f crypto: check gnutls & gcrypt support the requested pbkdf hash
b0fe44b56b6d02e6f57577cdf69dfb54fd6ada99 tests/unit: always build the pbkdf crypto unit test
ebe0302ac822da214f347f6cc37a73139660bed8 tests/unit: build pbkdf test on macOS
586ac2c67d707c2588766c5195d94fa553cc25af crypto: avoid leak of ctx when bad cipher mode is given
41162dd6ee5bc8bfd73f549d6bddd24e9b205c18 crypto: use consistent error reporting pattern for unsupported cipher modes
5d04de7de54e163b056980be10ee1c281a600276 crypto: Define macros for hash algorithm digest lengths
9893da71b274cc16f9a5fc18b94896f4887bcc2d crypto: Support SHA384 hash when using glib
10a1d34fc0d4dfe0dd6f5ec73f62dc1afa04af6c crypto: Introduce x509 utils
7bbadc60b58b742494555f06cd342311ddab9351 Merge tag 'crypto-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
637b0aa139565cb82a7b9269e62214f87082635c softmmu: Support concurrent bounce buffers
b84f06c2bee727b3870b4eeccbe3a45c5aea14c1 softmmu/physmem: fix memory leak in dirty_memory_extend()
58073366da6bc8881b616c5fdad385d1d242e7a7 ci: migration: Don't run python tests in the compat job
85da4cbe6e5eb6ba6f31c8b30ee4582625546da7 docs/migration: add qatzip compression feature
e28ed313c268aeb4e0cefb66dcd215c30e4443fe meson: Introduce 'qatzip' feature to the build system
86c6eb1f39cbb7eb0467c114469e98ef699fb515 migration: Add migration parameters for QATzip
80484f945989988091c5cd729c3e8bde6c14907a migration: Introduce 'qatzip' compression method
afe166d4e8bc33bc448cd573b55d0ac094187d48 tests/migration: Add integration test for 'qatzip' compression method
89bccecdda253c9a1a38921cf9266a4f9655c88c system: improve migration debug
a66f28df650166ae8b50c992eea45e7b247f4143 Merge tag 'migration-20240909-pull-request' of https://gitlab.com/peterx/qemu into staging
00adced5c3166ee65b6880b48c1e0826b7304f76 virtio: Allow .get_vhost() without vhost_started
2688e8df60f5a655dc34c5e38523e425556f8483 virtio: Always reset vhost devices
e72a7f65c11565d2f216711588a4e767a1f6cd80 hw: Move declaration of IRQState to header and add init function
2225dc562a93dc191c3b2a43f273639bebad5d9a hw/isa/vt82c686.c: Embed i8259 irq in device state instead of allocating
e228d62b4af29bca698ec57efdceb46f392f5444 pci: don't skip function 0 occupancy verification for devfn auto assign
aa37616fb4eed38f3fc26507faf2433c998e0073 hw/pci/pci-hmp-cmds: Avoid displaying bogus size in 'info pci'
e667485a80ed3f3849ea7421a63fe8ba553cd25e virtio: rename virtio_split_packed_update_used_idx
663168943d3db6d9b51d3dfa0998848a6e6eda71 intel_iommu: Fix invalidation descriptor type field
3b52cea829d873706ff86913ae99b4bd621c20e6 intel_iommu: Make PASID-cache and PIOTLB type invalid in legacy mode
ae77a40e3c7f010d1d18a92806246654f92b6f26 tests/acpi: pc: allow DSDT acpi table changes
99cb2c6c7b3674359c61a40fb17a75516b8e159d hw/i386/acpi-build: Return a pre-computed _PRT table
a6896ebc8ff8dadef391f6fe4f8fd4d38bc7d538 tests/acpi: pc: update golden masters for DSDT
6166799f698512ab35e216b4ff4f7156f47923c6 vhost_net: configure all host notifiers in a single MR transaction
ffa8a3e3b2e6ff017113b98d500d6a9e05b1560a virtio-pci: Add lookup subregion of VirtIOPCIRegion MR
d29b7f3dd4f95da7173b3f0fb58a7d4dbb093f92 hw/cxl: fix physical address field in get scan media results output
7fc6611cad3e9627b23ce83e550b668abba6c886 hw/audio/virtio-sound: fix heap buffer overflow
95b717a8154b955de2782305f305b63f357b0576 virtio-mem: don't warn about THP sizes on a kernel without THP support
6e3c2d58e967cde3dadae298e81c5e8eb9fb9080 hw/acpi/ich9: Add periodic and swsmi timer

--===============3534534297832765442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2b2550fb3e-f29393bd4a34.txt

6a22121c4f25b181e99479f65958ecde65da1c92 hw/nvme: fix leak of uninitialized memory in io_mgmt_recv
075fd020afe3150a0e6c4b049705b358b597b65a Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
9eb5bfbe3394b92fb37cc6f155ceea4d6c9e401c Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
4c107870e8b2ba3951ee0c46123f1c3b5d3a19d3 migration/multifd: Free MultiFDRecvParams::data
4220ebde107c44412755d593fb46e168eeaed936 Merge tag 'migration-20240820-pull-request' of https://gitlab.com/farosas/qemu into staging
a4ad4a9d98f7fbde806f07da21e69f39e134cdf1 linux-user: Handle short reads in mmap_h_gt_g
5b73b248a16dab43b74c4d2dbe4f589e109fdc85 bsd-user: Handle short reads in mmap_h_gt_g
266d6dddbd85286e64004499f6f8f6fad15e5521 target/i386: Split out gen_prepare_val_nz
83a3a20e59fa4b1add714bb4062af0d144b67ab7 target/i386: Fix carry flag for BLSI
ded1db48c9f9b35f6d9569e53503e2b345f6d44e target/i386: Fix tss access size in switch_tss_ra
f36538b86b9baab4ff255e4c97a396a5e4723727 Merge tag 'pull-misc-20240821' of https://gitlab.com/rth7680/qemu into staging
d4f5e5af86d2e28edb578e556b307e3ad01ebf08 hw/loongarch: Fix length for lowram in ACPI SRAT
3472f54522a928f0020d6928d54c007f862c5478 Merge tag 'pull-loongarch-20240821' of https://gitlab.com/gaosong/qemu into staging
407f9a4b121eb65166375c410e14d7b704bc1106 Update version for v9.1.0-rc3 release
80e3541282af347538a37ee0673bcc04c622ad1c hw/x86: add a couple of comments explaining how the kernel image is parsed
d53bb908b552df11f4ac5541ec133ef4123fc0ca system/vl.c: Print machine name, not "(null)", for unknown machine types
d6192f3f7593536a4285e8ab6c6cf3f34973ce62 hw/display/vhost-user-gpu.c: fix vhost_user_gpu_chr_read()
f259e4cb8a8b4ef5463326fc214a7d8d7703d5de Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
eb9ca730da158c5f1bdc38105b78e66817888e15 gitlab-ci: Replace build_script -> step_script in Cirrus jobs
8f97deb99c8b48a34322b5e21e8dc061855551a4 .gitlab-ci.d/windows.yml: Disable the qtests in the MSYS2 job
aee07f2563d27167935ae3557a9f435937eb3f9f tests/qtest: Delete previous boot file
594ff839486fca7d588e2a11e70515193ce3a9f0 Merge tag 'pull-request-2024-08-26' of https://gitlab.com/thuth/qemu into staging
3874f5f73c441c52f1c699c848d463b0eda01e4c nbd/server: CVE-2024-7409: Avoid use-after-free when closing server
afaee42f777bc359db95f692804f7fc7e12c0c02 Merge tag 'pull-nbd-2024-08-26' of https://repo.or.cz/qemu/ericb into staging
43e0d14ee09a0565adcf4ce5f35be79695958fb0 docs/sphinx: fix extra stuff in TOC after freeform QMP sections
23e67bd74021c47107c93622ac9b342df8291c9b Merge tag 'pull-qapi-2024-08-27' of https://repo.or.cz/qemu/armbru into staging
cec99171931ea79215c79661d33423ac84e63b6e Update version for v9.1.0-rc4 release
fd1952d814da738ed107e05583b3e02ac11e88ff Update version for v9.1.0 release
e638d685ec2a0700fb9529cbd1b2823ac4120c53 Open 9.2 development tree
c83b77f4ad1e5849a647cff69808d8ccf239199a migration: delete unused parameter mis
ceb1ab1af443c729292879621d138dba53bc3134 tests/qtest/migration: Remove vmstate-static-checker test
d278455eb121da15703f3528be457abfb85f2e42 tests/qtest/migration-test: Fix bootfile cleanup handling
0fa2cf819df3f1097a94a6e839c230adefaa82a3 tests/qtest/migration-test: Don't leak resp in multifd_mapped_ram_fdset_end()
f0d74774b04a518671789a4a1afa504911a8020a tests/qtest/migration-test: Fix leaks in calc_dirtyrate_ready()
c94170ae02df743723c862563821925a46c2006a tests/qtest/migration-helpers: Fix migrate_get_socket_address() leak
2cf6dc410109a2af1d69690791c423e27b49825b tests/qtest/migration-test: Free QCRyptoTLSTestCertReq objects
ba3859207da652165a835371871f248562c7b721 tests/unit/crypto-tls-x509-helpers: deinit privkey in test_tls_cleanup
6ed8c950b43369a3b81a4dd9ec507bc8ba432b33 tests/qtest/migration-helpers: Don't dup argument to qdict_put_str()
78a053bc1b28b153a4a5d9743cc554626bde2624 tests/qtest/migration-test: Don't strdup in get_dirty_rate()
854f67fa385c846c18a595857a5cf8a8e9ab35ed tests/qtest/migration-test: Don't leak QTestState in test_multifd_tcp_cancel()
bc112a6c9008c242e13fcd8a642828266e5dceeb migration/multifd: Reduce access to p->pages
90fa121c6c072c374ed5514fbc602039bb0ee878 migration/multifd: Inline page_size and page_count
171056ec91bf6c895864d11857dd3add1f565492 migration/multifd: Remove pages->allocated
112f7d1b752543de06ae96210a14abbed7913922 migration/multifd: Pass in MultiFDPages_t to file_write_ramblock_iov
addd7d15816f2ee65911d30a38357cc2004f22eb migration/multifd: Introduce MultiFDSendData
0e427da096d46860c2a5755295d1e05647e90154 migration/multifd: Make MultiFDPages_t:offset a flexible array member
9f0e10890109601f375b687736b65e8fac734b55 migration/multifd: Replace p->pages with an union pointer
5aff71767c7c695fce2975a6bc020b23d173cdcd migration/multifd: Move pages accounting into multifd_send_zero_page_detect()
96d396bf50adf996d91421f0d9cac344e3abacd3 migration/multifd: Remove total pages tracing
87bb9e953e6729920701dbc439a498586ae7e305 migration/multifd: Isolate ram pages packet data
d7e58f412cf6c5426efda60558f0ccfbf709f646 migration/multifd: Don't send ram data during SYNC
a71ef5c7f329533a49ab164b92945267be864ede migration/multifd: Replace multifd_send_state->pages with client data
a0c78d815c34e81feedae60347734d28b1098a27 migration/multifd: Allow multifd sync without flush
6f848dac4ac7f2ec7b3436ee1f539cf3a60bf911 migration/multifd: Standardize on multifd ops names
dc6327d99cc7e2ffcb796ef99071f9a6e5131cf3 migration/multifd: Register nocomp ops dynamically
40c9471e402c3262b3d7ad8c79175a1a226dcf7b migration/multifd: Move nocomp code into multifd-nocomp.c
308d165c771b362efd6d3290b9b5bac0a1801563 migration/multifd: Make MultiFDMethods const
81b0ed8ad81a9e454ffb77ce028e5081b8b3022f migration/multifd: Stop changing the packet on recv side
405e352d28c24991cacfdebccf67d56c4795cf6e migration/multifd: Fix p->iov leak in multifd-uadk.c
90e0eeb99b2b3127a02d668488e0b7b921bcc810 migration/multifd: Add a couple of asserts for p->iov
62e1af13bb59b425d54b677fcc3a9f61059af020 migration/multifd: Add documentation for multifd methods
203beb6f047467a4abfc8267c234393cea3f471c target/ppc: Fix migration of CPUs with TLB_EMB TLB type
d41c9896f49076d1eaaa32214bd2296bd36d866c tests/qtest/migration: Add a check for the availability of the "pc" machine
ead5078cf1a5f11d16e3e8462154c859620bcc7e target/hppa: Fix PSW V-bit packaging in cpu_hppa_get for hppa64
d33d3adb573794903380e03e767e06470514cefe target/hppa: Fix random 32-bit linux-user crashes
7e3dca5bca68046c9ccd14c0c91f22fa256817c4 tests/avocado: machine aarch64: standardize location and RO access
8dceb48e23159eda9428fc678511716c64e2da33 tests/avocado/boot_xen.py: fetch kernel during test setUp()
a14841264efcd3edd62a24b681164702b8efc86e tests/avocado/machine_aarch64_sbsaref.py: allow for rw usage of image
657136c6539c103d7705b9f4bc8bc00a6ffba0ad Bump avocado to 103.0
c67cb553f11fe20397e20b861dbf5a04df93f5e3 tests/avocado/avocado_qemu: Fix the "from" statements in linuxtest.py
b5347978a908adfeb0c01a6e9c87f3f183cbb8a1 tests/avocado/boot_linux_console: Remove the s390x subtest
5ec1eec11000ef118b2a87c330245ffaa475f5ee python: Install pycotap in our venv if necessary
fa32a634329f4b2cdab8e380d5ccf263b1491daa tests/functional: Add base classes for the upcoming pytest-based tests
84e4a27feda50323361af775ffe21fd26db3a051 tests/functional: Set up logging
cf1f31089c9452835acae01e32f032869919c0cb tests/Makefile.include: Increase the level of indentation in the help text
1497377857ae4f41688f112903387032d939fb6e tests/functional: Prepare the meson build system for the functional tests
cce85725f10fbe92481e8314986e69dbe6ca0dd1 tests/functional: Convert simple avocado tests into standalone python tests
eeba3d736527191f3126fe0d4cc539f43cdba009 tests/functional: Convert avocado tests that just need a small adjustment
9903217a4ed013228d95d8b1876b6053b2bc5e95 tests/functional: add a module for handling asset download & caching
f57213f85b49f2271d2a9bba354a160de326eeb9 tests/functional: enable pre-emptive caching of assets
34b17c0a6564833ae8eb9846ec9faedb212d80ac tests/functional: Allow asset downloading with concurrent threads
4c0a2df81c9166a3a84293501008a85dfbe8a3a6 tests/functional: Convert some tests that download files via fetch_asset()
850a1951b7f614bbafa20c7d4cae55f97464f4ad tests/functional: Add a function for extracting files from an archive
e3fc99b1644c4b11189ff71ad5e7e8434dd41d58 tests/functional: Convert some avocado tests that needed avocado.utils.archive
e2e9fd256ee8e8a3cdc4ce969d582632c34e3447 tests/functional: Convert the s390x avocado tests into standalone tests
be849ef715f72f5271a6c5b5d4dcd29b3befc686 tests/functional: Convert the x86_cpu_model_versions test
624fb343df1105752af11c3cc1dce4fd9673e478 tests/functional: Convert the microblaze avocado tests into standalone tests
239d08aa96d39bf6b9802b74ddbdb0f5796e4546 tests/functional: Convert the virtio_gpu avocado test into a standalone test
407a688315d0d23af20e3b8beb020a97828140eb tests/functional: Convert most ppc avocado tests into standalone tests
cef1becb9f5c17d1eb4babc38f75234ead30d40a tests/functional: Convert the ppc_amiga avocado test into a standalone test
88c907199aba4ff78985a5727fa56ec667a94cda tests/functional: Convert the ppc_hv avocado test into a standalone test
576fffbc8eefd806c47850f8e1c60fdcb37733e3 tests/functional: Convert the m68k nextcube test with tesseract
05caa0624256da44974cd68e8f55dbbde3dfede7 tests/functional: Convert the acpi-bits test into a standalone test
d5674412ba32b6fb0fc6dfd6d1fcddadf75cbfaa tests/functional: Convert the rx_gdbsim avocado test into a standalone test
8dcac1cf714da71e54e409253f6ebdc92ab97317 tests/functional: Convert the linux_initrd avocado test into a standalone test
ef83aea0a38275b5fe43c2b0da41100418e90b7e tests/functional: Convert ARM Integrator/CP avocado tests
8f16cd80fcc2e3f502080ea72de55c9f9bc21f58 tests/functional: Convert Aarch64 SBSA-Ref avocado tests
1255f5e49654982ad5078ea4e8e78acf55c639ec tests/functional: Convert Aarch64 Virt machine avocado tests
bce9e4841548b79ad264dd8acf0104c560331ea7 tests/functional: Convert mips64el Fuloong2e avocado test (1/2)
99465d3fe451964f1bb3c355054cd7ced05dcf88 tests/functional: Add QemuUserTest class
34917ead7239acfe85580e74f6ebe2fa55a10ab2 tests/functional: Convert ARM bFLT linux-user avocado test
b308ac9cf6c351513e404e56b09eca5a2b37aa93 tests/avocado: Remove unused QemuUserTest class
6d62722ebd21d39a163b568f16068199181e5c62 gitlab-ci: Add "check-functional" to the build tests
ff41da503089c6da3f7c4ffe534540ba8de81727 docs/devel: Split testing docs from the build docs and move to separate folder
2133c2ab9c008a19e30eeea40104eaaa2619de3e docs/devel/testing: Split the Avocado documentation into a separate file
0abdd9708478c1109de9114d979ec8d388f04c54 docs/devel/testing: Rename avocado_qemu.Test class
c3e24cff2b27d63ac4b56ac6d38ef1ae3a27d92f docs/devel/testing: Add documentation for functional tests
cab1afb393ea0943b3086188e91d71d594ede6bf Merge tag 'hppa-v9.1-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
c2144422f36df5ac5beffd907af4cff1f3653250 MAINTAINERS: Add docs/system/arm/xenpvh.rst
0377f96b6e8eefd4a755aaabbd2330f502fa8c35 hw/arm: xenpvh: Update file header to use SPDX
4850c6cc56201552e6162eb24ebd91c6dffeb19c hw/arm: xenpvh: Tweak machine description
b421a0dce68263f93fca961a742873003af7c681 hw/arm: xenpvh: Add support for SMP guests
1af029d799d0ab9a14e11c6e35620c26a3b87945 hw/arm: xenpvh: Remove double-negation in warning
a9fbd5275a66535ac7a450666a51653e46daed83 hw/arm: xenpvh: Move stubbed functions to xen-stubs.c
258b2a40158c5735a59a6b546648561adf07ab2f hw/arm: xenpvh: Break out a common PVH machine
0e14c9eb55696a13cd0c9545fbc0a9de5f340015 hw/arm: xenpvh: Rename xen_arm.c -> xen-pvh.c
692ec9337b93729365a6c55bd1aad8da94a877ca hw/arm: xenpvh: Reverse virtio-mmio creation order
f22e598a72ceecb1ef3ca36f3be8989b5f3bed2c hw/xen: pvh-common: Add support for creating PCIe/GPEX
cb035a7bf2875535a8389e61bfbdbd5c6c218cb1 hw/i386/xen: Add a Xen PVH x86 machine
0b57c8160a2a6c833cfb1d958f08385c4391ab70 docs/system/i386: xenpvh: Add a basic description
7b87a25f49a301d3377f3e71e0b4a62540c6f6e4 Merge tag 'edgar/xen-queue-2024-09-04.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
8b0898f8dd0379ae8da75d0d07ddd5ae16576216 target/arm: Allow setting the FPCR.EBF bit for FEAT_EBF16
ecabcfa47c51df51238ffc818506adce1bca6802 target/arm: Pass env pointer through to sme_bfmopa helper
75a6784dad3d3968a1b13698e5a11fffd089cb7a target/arm: Pass env pointer through to gvec_bfdot helper
c8d644b951f64122e2a42821388117a1480ecd4a target/arm: Pass env pointer through to gvec_bfdot_idx helper
2da2d7dc904c4afa84ae1a869a63438a8bf17e67 target/arm: Pass env pointer through to gvec_bfmmla helper
09b0d9e0ad24e875c006e024e184be8b79d2ad11 target/arm: Prepare bfdotadd() callers for FEAT_EBF support
0e1850182a1faae23fcafc069a0af929930b20bb target/arm: Implement FPCR.EBF=1 semantics for bfdotadd()
5d1187b308e4a55285b744567e3c7078689a3b2e target/arm: Enable FEAT_EBF16 in the "max" CPU
da7510b720591c047bb044f24015d4074938a742 accel/tcg: Remove dead code from rr_cpu_thread_fn()
fb6051e7bb2bde491d3414279518e85bcb03c82a hw: add compat machines for 9.2
44df6d061386808052dfc490bb0158b011933d5e hw/arm/smmuv3: Update comment documenting "stage" property
8a934f1c4a115c41d1d56efd319f2085e401ad31 hw/arm/virt: Default to two-stage SMMU from virt-9.2
7c824b43ba0303e139ccba117f10f5c39e157ed1 hw/arm/sbsa-ref: Use two-stage SMMU
d30d590b871f5418614d7523b22384dc5a894d64 hw/misc/xlnx-versal-cfu: destroy fifo in finalize
abbfe8d82e0d8244c320de75095c420cf7edc0cc hw/misc/xlnx-versal-trng: Free s->prng in finalize, not unrealize
4a87373f28e0b9afacb3d48007427b67663b8ded hw/nvram/xlnx-bbram: Call register_finalize_block
431d4d2acc42c6a52fd29a06472a57e5fea97852 hw/nvram/xlnx-zynqmp-efuse: Call register_finalize_block
14bfca0dec5dda34844d638ed2e5a78d04f196d1 hw/misc/xlnx-versal-trng: Call register_finalize_block
5b836d001aa8fbf4a33d50b4edeb1c6f0985999d hm/nvram/xlnx-versal-efuse-ctrl: Call register_finalize_block
c2a33809e5c119f849625132544c19a180115549 hw/arm/sbsa-ref: Don't leak string in sbsa_fdt_add_gic_node()
76dd36660b2553616b099ca6cd914f01a7997b2c target/arm: Correct names of VFP VFNMA and VFNMS insns
4ab25d1aa6c17f29cac029d91cd5b920e0c2929d hw/arm/xilinx_zynq: Enable Security Extensions
2b490f150af4beee10250c8cb0da8a5b66b308e7 hw/arm/boot: Report error msg if loading elf/dtb failed
17e93dd5faaf3ba8a1df099cc9396e4943baa892 hw/arm/boot: Explain why load_elf_hdr() error is ignored
99ec7b440a1d6a6ef07450b68687d24d13a25fb5 platform-bus: fix refcount leak
eabebca69b7fca7cf85f6cd39ac58a7f04986b47 Merge tag 'pull-request-2024-09-04' of https://gitlab.com/thuth/qemu into staging
de2cc4078240f8b745a7caeed461b02f2577e2d2 hw/ufs: add basic info of query response upiu
7c85332a2b3e8d58db209f29afca740d2f0cd6e7 hw/ufs: minor bug fixes related to ufs-test
4aac30299b742f594f52016d4133487ad33459e7 hw/ufs: ufs flag read/write test implemented
49ccea4be9400a29477ab20fe959629786b076fd hw/ufs: ufs attribute read/write test implemented
9fe8e2c68ad99e503a11390b868a7dad846e7a0d hw/ufs: ufs descriptor read test implemented
becd69449791c747100d57dfba24e19be82cff39 Merge tag 'migration-20240904-pull-request' of https://gitlab.com/farosas/qemu into staging
d1e8bea9c9c1869bfbb28b7a3e9d8e3b6f8aca46 tests/qtest: Add missing qtest_quit() to stm32 tests
bdb468294135bf259ed0281d13b0ef5d989e1c9a tests/qtest: Bump timeout on ahci-test
ec08d9a51e6af3cd3edbdbf2ca6e97a1e2b5f0d1 Merge tag 'pull-target-arm-20240905' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1581a0bc928d61230ed6e43bcb83f2f6737d0bc0 Merge tag 'pull-ufs-20240906' of https://gitlab.com/jeuk20.kim/qemu into staging
c3ade30ac1dd8f4b54928309570ab3513905e65a hw/m68k/mcf5208: Avoid shifting off end of integer
175f5a5b48033579d4de5c904a9f43c0d327152e hw/m68k/mcf5208: Add URLs for datasheets
df827aace663fdd9c432e2ff76fb13d20cbc0ca4 hw/nubus/nubus-device: Range check 'slot' property
f2aee60305a1e40374b2fc1093e4d04404e780ee Merge tag 'pull-request-2024-09-08' of https://gitlab.com/huth/qemu into staging
48b8583698d96d6290726400789fcd51c55691b1 iotests: fix expected output from gnutls
c72cab5ad9f849bbcfcf4be7952b8b8946cc626e crypto: run qcrypto_pbkdf2_count_iters in a new thread
e6c09ea4f9e5f8af92a6453642b84b9efd52892f crypto: check gnutls & gcrypt support the requested pbkdf hash
b0fe44b56b6d02e6f57577cdf69dfb54fd6ada99 tests/unit: always build the pbkdf crypto unit test
ebe0302ac822da214f347f6cc37a73139660bed8 tests/unit: build pbkdf test on macOS
586ac2c67d707c2588766c5195d94fa553cc25af crypto: avoid leak of ctx when bad cipher mode is given
41162dd6ee5bc8bfd73f549d6bddd24e9b205c18 crypto: use consistent error reporting pattern for unsupported cipher modes
5d04de7de54e163b056980be10ee1c281a600276 crypto: Define macros for hash algorithm digest lengths
9893da71b274cc16f9a5fc18b94896f4887bcc2d crypto: Support SHA384 hash when using glib
10a1d34fc0d4dfe0dd6f5ec73f62dc1afa04af6c crypto: Introduce x509 utils
7bbadc60b58b742494555f06cd342311ddab9351 Merge tag 'crypto-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
637b0aa139565cb82a7b9269e62214f87082635c softmmu: Support concurrent bounce buffers
b84f06c2bee727b3870b4eeccbe3a45c5aea14c1 softmmu/physmem: fix memory leak in dirty_memory_extend()
58073366da6bc8881b616c5fdad385d1d242e7a7 ci: migration: Don't run python tests in the compat job
85da4cbe6e5eb6ba6f31c8b30ee4582625546da7 docs/migration: add qatzip compression feature
e28ed313c268aeb4e0cefb66dcd215c30e4443fe meson: Introduce 'qatzip' feature to the build system
86c6eb1f39cbb7eb0467c114469e98ef699fb515 migration: Add migration parameters for QATzip
80484f945989988091c5cd729c3e8bde6c14907a migration: Introduce 'qatzip' compression method
afe166d4e8bc33bc448cd573b55d0ac094187d48 tests/migration: Add integration test for 'qatzip' compression method
89bccecdda253c9a1a38921cf9266a4f9655c88c system: improve migration debug
a66f28df650166ae8b50c992eea45e7b247f4143 Merge tag 'migration-20240909-pull-request' of https://gitlab.com/peterx/qemu into staging
00adced5c3166ee65b6880b48c1e0826b7304f76 virtio: Allow .get_vhost() without vhost_started
2688e8df60f5a655dc34c5e38523e425556f8483 virtio: Always reset vhost devices
e72a7f65c11565d2f216711588a4e767a1f6cd80 hw: Move declaration of IRQState to header and add init function
2225dc562a93dc191c3b2a43f273639bebad5d9a hw/isa/vt82c686.c: Embed i8259 irq in device state instead of allocating
e228d62b4af29bca698ec57efdceb46f392f5444 pci: don't skip function 0 occupancy verification for devfn auto assign
aa37616fb4eed38f3fc26507faf2433c998e0073 hw/pci/pci-hmp-cmds: Avoid displaying bogus size in 'info pci'
e667485a80ed3f3849ea7421a63fe8ba553cd25e virtio: rename virtio_split_packed_update_used_idx
663168943d3db6d9b51d3dfa0998848a6e6eda71 intel_iommu: Fix invalidation descriptor type field
3b52cea829d873706ff86913ae99b4bd621c20e6 intel_iommu: Make PASID-cache and PIOTLB type invalid in legacy mode
ae77a40e3c7f010d1d18a92806246654f92b6f26 tests/acpi: pc: allow DSDT acpi table changes
99cb2c6c7b3674359c61a40fb17a75516b8e159d hw/i386/acpi-build: Return a pre-computed _PRT table
a6896ebc8ff8dadef391f6fe4f8fd4d38bc7d538 tests/acpi: pc: update golden masters for DSDT
6166799f698512ab35e216b4ff4f7156f47923c6 vhost_net: configure all host notifiers in a single MR transaction
ffa8a3e3b2e6ff017113b98d500d6a9e05b1560a virtio-pci: Add lookup subregion of VirtIOPCIRegion MR
d29b7f3dd4f95da7173b3f0fb58a7d4dbb093f92 hw/cxl: fix physical address field in get scan media results output
7fc6611cad3e9627b23ce83e550b668abba6c886 hw/audio/virtio-sound: fix heap buffer overflow
95b717a8154b955de2782305f305b63f357b0576 virtio-mem: don't warn about THP sizes on a kernel without THP support
6e3c2d58e967cde3dadae298e81c5e8eb9fb9080 hw/acpi/ich9: Add periodic and swsmi timer

--===============3534534297832765442==--
