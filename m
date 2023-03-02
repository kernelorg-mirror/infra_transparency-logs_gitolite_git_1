Content-Type: multipart/mixed; boundary="===============7260817537288642134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 02 Mar 2023 08:21:38 -0000
Message-Id: <167774529889.30967.8476835408604964081@gitolite.kernel.org>

--===============7260817537288642134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: fb1e3a2390a40a034d9b431333dd850834f132a2
    new: 65888be0d4da746e2f99930e21018d801bf8995e
    log: revlist-fb1e3a2390a4-65888be0d4da.txt
  - ref: refs/heads/pci
    old: fb1e3a2390a40a034d9b431333dd850834f132a2
    new: 65888be0d4da746e2f99930e21018d801bf8995e
    log: revlist-fb1e3a2390a4-65888be0d4da.txt
  - ref: refs/tags/for_autotest
    old: 70423706f9b91034d4c9472f98043b766e9c5048
    new: 75cc9a71eb80dd3d6f0477d00a7691cb03b58f0e
    log: revlist-70423706f9b9-75cc9a71eb80.txt
  - ref: refs/tags/for_autotest_next
    old: 70423706f9b91034d4c9472f98043b766e9c5048
    new: 75cc9a71eb80dd3d6f0477d00a7691cb03b58f0e
    log: revlist-70423706f9b9-75cc9a71eb80.txt
  - ref: refs/tags/for_upstream
    old: 70423706f9b91034d4c9472f98043b766e9c5048
    new: 75cc9a71eb80dd3d6f0477d00a7691cb03b58f0e
    log: revlist-70423706f9b9-75cc9a71eb80.txt

--===============7260817537288642134==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb1e3a2390a4-65888be0d4da.txt

9fd86b518ee0abc0f0c013ce51e5384b8109d94c tcg: Avoid recursion in tcg_gen_mulu2_i32
1b18d1fa05bbf8d28778b0eb65dc21d4cd7c6950 tcg/arm: Use register pair allocation for qemu_{ld,st}_i64
ffe98631b36ebb39a0478501e271e11a5feeb15f common-user/host/ppc: Implement safe-syscall.inc.S
2466bb3b083f965ef1ec12368c07e7d1e2f0b4c4 linux-user: Implment host/ppc/host-signal.h
6aa89be5c5ff9a534280b06fad9b01604e2155cb tcg: Mark tcg helpers noinline to avoid an issue with LTO
2e0d91513deb9bf0e5a1b2e0f574d999df3ebd99 target/loongarch: Enable the disassembler for host tcg
c2b618a8c1acb899b56eb8b2f1354da1f69474ea target/loongarch: Disassemble jirl properly
69c9a5cfbedcaebfb0deddb5278a289629b78af5 target/loongarch: Disassemble pcadd* addresses
3fe7e36b44c0eca9b1f54060c0265c721e7f6d81 tcg/loongarch64: Optimize immediate loading
76baa33a10abaa327874d9dc4b284992e5e420c7 tcg/loongarch64: Update tcg-insn-defs.c.inc
0e95be93c1200ded3296654c96cb34ae13beab6d tcg/loongarch64: Introduce tcg_out_addi
21af16198425f1eaf5086e1406f22561da05e259 tcg/loongarch64: Improve setcond expansion
7bc76a4c2e996add45291ed75ab417314a87427c tcg/loongarch64: Implement movcond
21199bfbef8b69305cf419e22a455e7a1923c4ba tcg/loongarch64: Use tcg_pcrel_diff in tcg_out_ldst
709bcd7da3f6b4655d910634a0d520fa1439df38 tcg/loongarch64: Reorg goto_tb implementation
724e6703b1823d34e485bc710dcff586c5ce120d tests/qemu-iotests/312: Mark "quorum" as required driver
95988739c73f76176327061824c603f85b072ff2 tests/qemu-iotests/262: Check for availability of "blkverify" first
a4b15a8b9ef25b44fa92a4825312622600c1f37c pflash: Only read non-zero parts of backend image
cbdbc47cee539ed1ef3e9a27adc47e26d1f921c6 coroutine: annotate coroutine_fn for libclang
0f3de970febd2c9b29dccecb63ca928c6802a101 block: Add no_coroutine_fn and coroutine_mixed_fn marker
264dcbb2b1e5b66d7a5b08662b200c2b315dce0f qemu-io: do not reinvent the blk_pwrite_zeroes wheel
3d65110f0cd453ac5a5a9c4211902271775eba75 block: remove bdrv_coroutine_enter
b03dd9613bcf8fe948581b2b3585510cb525c382 qcow2: Fix theoretical corruption in store_bitmap() error path
44efba2d713aca076c411594d0c1a2b99155eeb3 qemu-img commit: Report errors while closing the image
c5e477110dcb8ef4642dce399777c3dee68fa96c qemu-img bitmap: Report errors while closing the image
af76484e54f6c5e20452c2b329378026b8f2c59d Fix some typos
ada73a492cb29b9c3a9f88c5e6d3407fa0d999e7 python: QEMUMachine: enable qmp accept timeout by default
f9922937d173f50fe59fd1b20fadc445fb6b2564 python/machine: Fix AF_UNIX path too long on macOS
166464c6ce82f748e33b24361a72e9d310130fa0 python/qmp: increase read buffer size
a3cfea92e2030926e00a2519d299384ea648e36e python/qmp/protocol: add open_with_socket()
603a3bad4b9a95b524dc8d6a41b1be4d5c5cacdf python/qmp/legacy: make QEMUMonitorProtocol accept a socket
bd4c0ef409140bd1be393407c04005ac077d4574 python/qemu/machine: use socketpair() for QMP by default
ba0fef0dd91dca2db6d1187c47b5d52592f4bee2 linux-user/strace: Constify struct flags
24acb7b4743ff6e9454e8407668b77d432cf23f7 linux-user/strace: Extract print_execve_argv() from print_execve()
5667a1aebe93e2bb2ca435f1eef2f1e187b005bf linux-user/strace: Add output for execveat() syscall
156e1f67182f61cce113ab5e69e3a73af43ba2cb linux-user/syscall: Extract do_execve() from do_syscall1()
55bbe4d5ee52e77951dda62b08e37cd0dd8ddb5b linux-user/syscall: Implement execveat()
c95031a19f0d7f418a597243f6f84b031a858997 tests/qtest: netdev: test stream and dgram backends
e549227408732baf3546a92ed1a7c8743c5db175 tests/qtest/qom-test: Stop spamming the test log
a8fe0757e1a3b6d92d7d0a9ddccd902e35fbb045 tests/qtest/bios-tables-test: Make the test less verbose by default
e803a7f9b1f4d2324b15213593b6e24096e64280 hw/misc/sifive_u_otp: Remove the deprecated OTP config with '-drive if=none'
ddf0944aa4b0c2d6516478a3e825149918b7a892 configs/targets/nios2-softmmu: Add TARGET_NEED_FDT=y to the nios2 config
769897bd0f4f9c2fe806d94d88aea1be85774342 travis.yml: Use the libfdt from the distro instead of the submodule
5b5b0c73c8264647db9f4dcbb2894b685512a139 travis.yml: Remove the generic addons section
2b5e0c9ff8299bbfa1a6b0c9cac385adb733152a tests/docker/dockerfiles: Add libfdt to the i386 and to the riscv64 container
6366ca31ef31bb69d30356c736bf902f15c1c792 qemu/bswap: Replace bswapXX() by compiler __builtin_bswap()
b1032a23edf9c6af2bdfdf8f542f86221a75676b qemu/bswap: Replace bswapXXs() by compiler __builtin_bswap()
e76ce15db7ea9542fbb962b12a8ac738b57b73cd qemu/bswap: Remove <byteswap.h> dependency
91fdbf6dfae20c5e409f82f75776f688ae71c6dc qemu/bswap: Use compiler __builtin_bswap() on Haiku
a97cfd56d956de0a24cb0d1c86d05e4545eb6fe7 qemu/bswap: Use compiler __builtin_bswap() on FreeBSD
ec6bf79d7d44059ccba16bf883b700c7d69cebb3 qemu/bswap: Use compiler __builtin_bswap() on NetBSD
73741fda6ce7d013f5c8ec83d2665fda03a74a15 MAINTAINERS: Abort HAXM maintenance
90c167a1da5e35e3681a9ae5bcddcab707086d9a docs/about/deprecated: Mark HAXM in QEMU as deprecated
c0031d389e7cc16b0223dbf5994627a4b9b44df3 tests/tcg: Do not build/run TCG tests if TCG is disabled
6c25794fa36fe3fa483c6392c44ae68692aabb3a tests/qtest/vnc-display-test: Suppress build warnings on Windows
fe843ea21889236f41a96590513b042e59032a39 tests/qtest/vnc-display-test: Use the 'none' machine
2a969c0cbcf575a4c839d60e6ed71bbb9e469fbe tests/qtest/vnc-display-test: Disable on Darwin
a4267f00925301e908484050fab559c93bee5a1a tests/qtest/boot-serial-test: Constify tests[] array
9ce75d4d5eaf30333797fd6f8b5c6ee7f917951f shpc: disallow unplug when power indicator is blinking
1f1b30af753288c176ddff2bc62b6d3d37aa8a6d hw/i386/acpi-build: Remove unused attributes
9c6c0aeacda7d9c3e3d5743f4927d31f5ac76888 hw/isa/isa-bus: Turn isa_build_aml() into qbus_build_aml()
edfa7180106162765a75f7be17be8df0e4ab823e hw/acpi/piix4: No need to #include "hw/southbridge/piix.h"
d395b18dce82855d03d934e30a515caf5a10a885 hw/acpi/acpi_dev_interface: Remove unused parameter from AcpiDeviceIfClass::madt_cpu
744734ccc9eff28394a453de462b2a155f364118 vhost-user: Correct a reference of TARGET_AARCH64
8a8c9c3a747f77e664fa2288735b45a9d750be75 hw/pci-host: Use register definitions from PCI standard
bad9c5a5166fd5e3a892b7b0477cf2f4bd3a959a virtio-rng-pci: fix migration compat for vectors
8a7c606016d283a1716290c657f6f45bc7c4d817 intel-iommu: Document iova_tree
eac7a7791bb6d719233deed750034042318ffd56 x86: don't let decompressed kernel image clobber setup_data
0711c2849735eb77b5082803c05cbaed99ccd852 tests: qtest: print device_add error before failing test
36773faeebbc965e6063802ae3c215f1a5f01bda tests: acpi: cleanup arguments to make them more readable
89b36fd8614a7d02e15a72c6aa25a3682fc7fcef tests: acpi: whitelist DSDT blobs for tests that use pci-bridges
9ebb74d61486abdc1183aeb2852ffe0587d35fea tests: acpi: extend pcihp with nested bridges
48dde093d30dc6d09e832e478cb6661cf633a882 tests: acpi: update expected blobs
c1a9ac9bdeea213162a76f7b9e2f876c89a50a94 tests: acpi: cleanup use_uefi argument usage
025cfbbac81d350d58599f4f2d00c51770068058 pci_bridge: remove whitespace
f7b35824b1247d1b32b0b1001ac481d6338891fa x86: acpi: pcihp: clean up duplicate bridge_in_acpi assignment
1d77e15718c83b84aa46cfb12493a1dafa2a3252 pci: acpi hotplug: rename x-native-hotplug to x-do-not-expose-native-hotplug-cap
45284cfb49a47bb4536e29b4965a41a0ecb63149 pcihp: piix4: do not call acpi_pcihp_reset() when ACPI PCI hotplug is disabled
2940a4b9e3d206cc759c7630dde2fb7ded3e9ec2 pci: acpihp: assign BSEL only to coldplugged bridges
debbda1c67eac6c4b44d07fe4301ff9b57c82afa x86: pcihp: fix invalid AML PCNT calls to hotplugged bridges
6dfcb0e797b7607d4f4ee98a7a93d01c5cb10bbc tests: boot_sector_test: avoid crashing if status is not available yet
2f447a36e7336129886db224661f9151f27b853c tests: acpi: extend bridge tests with hotplugged bridges
2efe88a94863d5ca6ec04126b9090c2c2cd64f97 tests: boot_sector_test(): make it multi-shot
c0d19126f39000181a007371b9200fd2e2b0dcc8 tests: acpi: add reboot cycle to bridge test
54836748fc32ea4c564585fad58a2a7e1fdae522 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
19f5052cebe46a6faef3e0065e40a622a8798473 pcihp: drop pcihp_bridge_en dependency when composing PCNT method
54f82b6461703611b0a0a08c98a25ba226f6a07a tests: acpi: update expected blobs
b111f43017ad22e44d114cf0adc932a32d16c405 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
ddab4d3fae4e8cb3b1d70c9f2364987ddc18c6a3 pcihp: compose PCNT callchain right before its user _GPE._E01
219e638f3b3f3e34b5cf00c0a0d536a7e0155f70 pcihp: do not put empty PCNT in DSDT
15dcfb197ee6c2c84a0a3d1a926bec81203e42dc tests: acpi: update expected blobs
5d1aee56676c82c3bf2f678a816c0821d362a77b whitelist DSDT before adding endpoint devices to bridge testcases
be8e333138d8e95602b0e1343a95a376785f6dc3 tests: acpi: add endpoint devices to bridges
65e414a9dda6ea1bd52a74dc6e75003f3ca92003 tests: acpi: update expected blobs
ab84fc1c353cd396b420e3c3360508ada594f6a9 x86: pcihp: acpi: prepare slot ignore rule to work with self describing bridges
d78644c7817617ea99b05ff30738580c56a6194f pci: acpi: wire up AcpiDevAmlIf interface to generic bridge
6c36ec46b0d28f682eed1ce1278989535c1307dc pcihp: make bridge describe itself using AcpiDevAmlIfClass:build_dev_aml
c6f16471959e49db40a41371134240a8bd464450 pci: make sure pci_bus_is_express() won't error out with "discards ‘const’ qualifier"
a06c15a3b0778848c61b1bc3f03e41a3b585ea3d pcihp: isolate rule whether slot should be described in DSDT
2e827356dfa87156a944a83217f675f212294398 tests: acpi: whitelist DSDT before decoupling PCI hotplug code from basic slots description
6fe5518e4fb75f6b3ae08d4b58da87fe8734a5de pcihp: acpi: decouple hotplug and generic slots description
912a5cf142e41110ec9cf0d0df3f412f24f32f12 tests: acpi: update expected blobs
9330847e6a3494a242a1180c8552ceab5d22b19d tests: acpi: whitelist DSDT blobs before removing dynamic _DSM on coldplugged bridges
64a55106e4b9f5248f096bf158a9242c2b5cc8b9 pcihp: acpi: ignore coldplugged bridges when composing hotpluggable slots
beb680ff28106b157f2d8372b2853753f96e15f5 tests: acpi: update expected blobs
85ea72b96b746e2f88918e1b04495c9d329bb5c4 tests: acpi: whitelist DSDT before moving non-hotpluggble slots description from hotplug path
17f4cedba14f882a4816c5be320ca2192f04e31c pcihp: generate populated non-hotpluggble slot descriptions on non-hotplug path
4d6ee555ef649d00805a0730aa2e22fe152e90f0 tests: acpi: update expected blobs
920c184fa924da2890a1e9050282d01608291a34 vhost-user: Skip unnecessary duplicated VHOST_USER_ADD/REM_MEM_REG requests
c45e7619dbe4033dfd525a417edb828af37a892e hw: Use TYPE_PCI_BUS definition where appropriate
4ffa3a1baa2678bb3c835aebdc3636e4a99c4ddf tests/qtest/bios-tables-test: Make the test less verbose by default
f340a59d5a852d75ae34555723694c7e8eafbd0c Revert "vhost-user: Monitor slave channel in vhost_user_read()"
4382138f642f69fdbc79ebf4e93d84be8061191f Revert "vhost-user: Introduce nested event loop in vhost_user_read()"
f5cb612867d3b10b86d6361ba041767e02c1b127 docs/pcie.txt: Replace ioh3420 with pcie-root-port
e59a59a457bf135e2acd38df2ca7aca9c93e53d1 docs/s390x/pcidevices: document pci devices on s390x
637d18090ed2fc8d5edea0c0c584291cb792a086 qapi, audio: add query-audiodev command
7a92a8573c81162f75d71873be32c65f8aedd07f qapi, audio: Make introspection reflect build configuration more closely
7c4f71506f785da0eb4eae98753fe689f4bab351 gitlab-ci.d/buildtest: Remove ppc-softmmu from the clang-system job
f2e57851b831922625f9d364d78c11a0258331a6 tests/qtest/display-vga-test: Add proper checks if a device is available
e030d08c2fc02743dd37e3d2e6e28fdd739590b9 gitlab-ci.d/buildtest: Merge the --without-default-* jobs
c1fc91b82545a2b8ab73f81e5b7b6b0fec292ea1 m68k: fix 'bkpt' instruction in softmmu mode
07a4e1f8e5418f36424cd57d5d061b090a238c65 qemu-iotests: Test qemu-img bitmap/commit exit code on error
5b317b8dd95fd5a051f5c84f5442c03fc67faae2 block-coroutine-wrapper: support void functions
8f4974543203bd1e3a77f198ebb2c60d177b1c40 block: Convert bdrv_io_plug() to co_wrapper
09d9fc97f8b0bf30f3c55a5ae3a20f799fd3e5f2 block: Convert bdrv_io_unplug() to co_wrapper
1e97be915697fff198e9922321066cf9b44ef4b9 block: Convert bdrv_is_inserted() to co_wrapper
c057960c4e33becb22d4741156203a4b0d4a3088 block: Rename refresh_total_sectors to bdrv_refresh_total_sectors
c86422c5549c0983b4b4525b8f56a1c69dd67aa1 block: Convert bdrv_refresh_total_sectors() to co_wrapper_mixed
d886257d84dd7c3d3f04c3b1e2e4749b47541ee5 block-backend: use bdrv_getlength instead of blk_getlength
bd53086e824397a7bf0e875eaa9b339cf8394d75 block: use bdrv_co_refresh_total_sectors when possible
82618d7bc341cb93b9ce9c206d7ec84cebe83d00 block: Convert bdrv_get_allocated_file_size() to co_wrapper
3d47eb0a2a42b13734d1beb75c4310b3881f906f block: Convert bdrv_get_info() to co_wrapper_mixed
2531b390fbf67ceccf63f7d236ab2a998f135624 block: Convert bdrv_eject() to co_wrapper
2c75261cc2b5d1cdd6f012d7a3ccbc089f966dcb block: Convert bdrv_lock_medium() to co_wrapper
c834dc05863e1254b379d73baeb04d24ced01e8c block: Convert bdrv_debug_event() to co_wrapper_mixed
ca5e2ad98d4475a5f938ad5b65cc10e819190bba block: Rename bdrv_load/save_vmstate() to bdrv_co_load/save_vmstate()
fcb9e05144db51966e1476790129dbff92a0bea4 block/nbd: Add missing <qemu/bswap.h> include
3716470b24f0f63090d59bcf28ad8fe6fb7835bd block: Improve empty format-specific info dump
7f36a50ab4e7d39369cac67be4ba9d6ee4081dc0 block/file: Add file-specific image info
456e75171a85c19a5bfa202eefcbdc4ef1692f05 block/vmdk: Change extent info type
a2085f8909377b6df738f6c3f7ee6db4d16da8f7 block: Split BlockNodeInfo off of ImageInfo
b1f4cd1589a16fec02f264a09bd3560e4ccce3c2 qemu-img: Use BlockNodeInfo
5d8813593f3f673fc96eed199beb35690cc46f58 block/qapi: Let bdrv_query_image_info() recurse
6cab33997b91eb86e82a6a2ae58a24f835249d4a block/qapi: Introduce BlockGraphInfo
76c9e9750d1bd580e8ed4465f6be3a986434e7c3 block/qapi: Add indentation to bdrv_node_info_dump()
bcc6777ad6facede73c0cf8b1700045bf4365f7d iotests: Filter child node information
74163adda3101b127943f7cbbf8fcccd2d472426 iotests/106, 214, 308: Read only one size line
c04d0ab026201d21873a63f768cb69c4554dfec1 qemu-img: Let info print block graph
d570177b50c389f379f93183155a27d44856ab46 qemu-img: Change info key names for protocol nodes
026817fb69414c9d3909d8b1a209f90180d777d6 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
deabea6e88f7c4c3c12a36ee30051c6209561165 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
69c4befba15ff5ace7408e0f107c38c699c294a4 scripts/ci: update gitlab-runner playbook to use latest runner
075d909d044ef63a0b0cd1c04ad94d16f06ca923 gitlab: add FF_SCRIPT_SECTIONS for timings
c34bf19feb349360faa57147f9bbc16b1f27d6e0 gitlab: just use plain --cc=clang for custom runner build
c906e6fbaa50a3d9f9a5b24987e1a9d4ad70e9a7 tests/unit: drop hacky race avoidance in test-io-channel-command
e2c4012bc35894d60e54bd077ceaaae565d43c15 build-sys: fix crlf-ending C code
7195f30248c4e55ebd56cbe370547571fdf5c144 .gitlab-ci.d/windows: do not disable opengl
ec91e923784df086bdb3bd39569203524aa75875 meson: replace Perl usage with Python
d89935c95e5ba7e2685da71e4756fa63fde764af docs: drop texinfo options
3ab8bf8341ae42efbefbb99bff6d703c302b1d4c gitlab: add lsan suppression file to workaround tcmalloc issues
0054dc8bde408d61257bacdb489bbacc4ca5cde5 Update lcitool and fedora to 37
7a6e869cb5eebc45d6820457e9e65f53132407d4 lcitool: drop perl from QEMU project/dependencies
df07c72a74fd43bfc1e6431a19eb3252a3cfe1dd lcitool: drop texinfo from QEMU project/dependencies
7ac17cb8b2ab012e6289b4d77fd220a96511d88d tests/docker: Install flex in debian-tricore-cross
5b9636326248a736b1d14b6132a9ae41d5f92fb9 tests/docker: drop debian-tricore-cross's partial status
5842de51573fdbd7299ab4b33d64b7446cc07649 tests/tcg: skip the vma-pthread test on CI
57dbce5a4f76c2e2201905a6211eb2a83a8bacce tests/tcg: Use SIGKILL for timeout
6e890b0521674c74c4a34b847fa8d7c57e43aadf gitlab: wrap up test results for custom runners
51d11acf3163b2f09e3e3d1ab7c102c82cacc40c MAINTAINERS: Fix the entry for tests/tcg/nios2
9d195efd6588100f8074a1c8daf9f403ebf39740 docs: add hotlinks to about preface text
a0a6754bb549b255a269b9ab63674e06a1d14ddb docs: add a new section to outline emulation support
2da9d21360cdabde1bb0dad7ae06e7df5dcb7835 semihosting: add semihosting section to the docs
2c46bc240a1ac9b99974fcd4b735a6715ce99798 docs: add an introduction to the system docs
978c2bf97b2f8b0938dc6570c46275ed8d8e96f8 semihosting: Write back semihosting data before completion callback
0bccdb42df66b697e0a4681c2ad4f10eccef5330 semihosting: add O_BINARY flag in host_open for NT compatibility
d54c6d3b5ddc0555f8d3bb6b0ba59da1f59b18f7 tests/tcg: add memory-sve test for aarch64
4731f89b3b9690efccb6084b9fee43083669de14 cpu: free cpu->tb_jmp_cache with RCU
def48dddcfb2b8d9ef64ba5e6845ace006d30d27 util/qht: add missing atomic_set(hashes[i])
047e2bd3383ba488f928b335f9d99cef3a216418 thread: de-const qemu_spin_destroy
68f7b2be532ad5b134cd0053173641cf52cfa247 util/qht: use striped locks under TSAN
2bbbc1be8d9a21b25d0c80b9a7345074d54abd51 plugins: make qemu_plugin_user_exit's locking order consistent with fork_start's
3fd62e73ad8193b58a1bc15ad6f6d8b4f284f6a7 plugins: fix optimization in plugin_gen_disable_mem_helpers
0f92d94ae37952ed3e6771bc429de4b739eb6ca3 translator: always pair plugin_gen_insn_{start, end} calls
17083f6fa6e02326f1c1e8b67b8b282480d013d2 tcg: exclude non-memory effecting helpers from instrumentation
882f5b1b4418cfa8f65ff2be52286247db40d152 cpu-exec: assert that plugin_mem_cbs is NULL after execution
f45549233f67e5fd3038d2c886ef7de876c8ff01 plugins: Iterate on cb_lists in qemu_plugin_user_exit
b3ca9646b9a5c44dfd110c5db9b4a8b8497de34e gitlab: cut even more from cross-win64-system build
387b2b52558bbb44ad74634415e1ab488d3c62a7 Merge tag 'pull-request-2023-01-31' of https://gitlab.com/thuth/qemu into staging
b862888c53033c66f0ac4af27718f7971dcd713c MAINTAINERS: Cover userfaultfd
75e5519a139e57e4b953a9336cb87ad12f8a3719 MAINTAINERS: Cover include/sysemu/accel-blocker.h
ea66c00e7cd79b4cb8aa94a27c5491514dc1662c MAINTAINERS: Cover tpm.c again
f991d61d35d037ba5e627becb6f99bfd065443bf Merge tag 'pull-jan-omnibus-020223-1' of https://gitlab.com/stsquad/qemu into staging
bf4460a8d9a86f6cfe05d7a7f470c48e3a93d8b2 Merge tag 'pull-tcg-20230123' of https://gitlab.com/rth7680/qemu into staging
5736527050cfcc5b92521d79fe87b4883059d864 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
a431ab0e4ef7fcff4349fd8453d0ea5f06ec2617 hw/arm: Use TYPE_ARM_SMMUV3
9d2617ac7d3139d870ba14204aedd74395990192 target/arm: Fix physical address resolution for Stage2
9d88935cb19f8f8e7291026efe23862316ff2510 hw/char/pl011: refactor FIFO depth handling code
13ea96fa34bcb6076f42a41194ab363c945e4b07 hw/char/pl011: add post_load hook for backwards-compatibility
3b7a165e8c94b1f7eee326fa6b68eb45f0324ea1 hw/char/pl011: implement a reset method
23dcbfc080eb8a8e8395d753f07adbb0ab761143 hw/char/pl011: better handling of FIFO flags on LCR reset
a2260983c65539010310b7105da284026cfceba4 hvf: arm: Add support for GICv3
a3495d11c4970c6cac05da516439a4f74ff6db01 hw/arm/virt: Consolidate GIC finalize logic
5e91b9e03f6cbb0f8333e60422ef44c15b4775c7 hw/arm/virt: Make accels in GIC finalize logic explicit
ed65e32cf52a91c620c925faa90049b8e35365e1 sbsa-ref: remove cortex-a76 from list of supported cpus
3999d2d290a5c722c15bac9272e47090a95a0554 target/arm: Name AT_S1E1RP and AT_S1E1WP cpregs correctly
ce9a8863b2c465a7227984bdadf743786f7a1849 target/arm: Correct syndrome for ATS12NSO* at Secure EL1
80ea70f2e53469b468598508513d50c5f80d6bb9 target/arm: Remove CP_ACCESS_TRAP_UNCATEGORIZED_{EL2, EL3}
9ada333982c3d5ae4c15b8ba8dcfd7cb6cd6cb44 target/arm: Move do_coproc_insn() syndrome calculation earlier
cccc104bbfc02c741d4535be0184a6425399345d target/arm: All UNDEF-at-EL0 traps take priority over HSTR_EL2 traps
049edada5e93df096c66a059e1171942238fc472 target/arm: Make HSTR_EL2 traps take priority over UNDEF-at-EL1
034bb45ac14602c757c1e9da32196ffa94459c79 target/arm: Disable HSTR_EL2 traps if EL2 is not enabled
15126d9ce2858f472d671960db30aed64fd4f694 target/arm: Define the FEAT_FGT registers
361c33f6b899a1ddb88a08dc99957419def6086d target/arm: Implement FGT trapping infrastructure
158c276c7417da68ca46f2df88f1c1f9085eb895 target/arm: Mark up sysregs for HFGRTR bits 0..11
b19ed03c4cdf79efbdc5f2241e8cd20e1f11bd3c target/arm: Mark up sysregs for HFGRTR bits 12..23
67dd80306cd09ad6daf9570bca94095a743d3467 target/arm: Mark up sysregs for HFGRTR bits 24..35
bd8db7d905d19dcd514ace40f41580501c80d51f target/arm: Mark up sysregs for HFGRTR bits 36..63
917b1405c1d87c7710f502661f47508d131ea2ca target/arm: Mark up sysregs for HDFGRTR bits 0..11
dc780233b60c0e4144e09b01f7060075a3c8ff49 target/arm: Mark up sysregs for HDFGRTR bits 12..63
dd3456531924cfa892e44868b3de3b72459f78d9 target/arm: Mark up sysregs for HFGITR bits 0..11
132c98cd93fba32e8535efae3a4675579b217ea1 target/arm: Mark up sysregs for HFGITR bits 12..17
bf2f0625f822f147f6a50204983c9945d416b338 target/arm: Mark up sysregs for HFGITR bits 18..47
950037e280e80d9204a4bced5b6f4575b9c0d94b target/arm: Mark up sysregs for HFGITR bits 48..63
5572f7557fdd1b5c36aee899b7e86fda66c2babf target/arm: Implement the HFGITR_EL2.ERET trap
34a8a07e57bba6df2c1c67cc9bd3e80706ce4a54 target/arm: Implement the HFGITR_EL2.SVC_EL0 and SVC_EL1 traps
1748ef03c562dd4e5222e6d665142b25c0cfb1d1 target/arm: Implement MDCR_EL2.TDCC and MDCR_EL3.TDCC traps
bb18151d8bd9bedc497ee9d4e8d81b39a4e5bbf6 target/arm: Enable FEAT_FGT on '-cpu max'
0730eab4d38f74589da4a7d55814773260491f89 Merge tag 'pull-target-arm-20230203' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
e2c649e5b5b334b0b2598f6213130dd71d1c0df8 linux-user: Add missing MAP_HUGETLB and MAP_STACK flags in strace
6490d9aa62ef3cbbac2bf584fb0f3e737ab05e44 linux-user: un-parent OBJECT(cpu) when closing thread
d237b416b9499441b6833b91609ec840efd832b6 linux-user: fix strace build w/out munlockall
d5dbbfe67e23ec35f7226c958bc3a76fd43ae10e linux-user: add more netlink protocol constants
9f0246539ae84a5e21efd1cc4516fc343f08115a Revert "linux-user: add more compat ioctl definitions"
6003159ce18faad4e1bc7bf9c85669019cd4950e Revert "linux-user: fix compat with glibc >= 2.36 sys/mount.h"
dfd8c5e9b383c36ed6d9559afe331a38967998a8 linux-user: Add strace output for clock_getres_time64() and futex_time64()
6a848b522e189824f25bcfe9ec856c1f85e93fa3 linux-user: Improve strace output of getgroups() and setgroups()
95fc5ed4a86b0d173bf55daf32e1697d11062648 linux-user: move target_flat.h to target subdirs
cb88b7c214511736fa3bc1d9e57b23efcc61d8ab linux-user: Fix SO_ERROR return code of getsockopt()
e0174afeea23e56765db56fbbe465ed1fcbdd07a linux-user: Fix /proc/cpuinfo output for hppa
ab6c497e7eb8a9dca45978e5118f5c67bb74ab62 linux-user: Improve strace output of personality() and sysinfo()
4530deb1fe81152ae2384a56eb7edb5467f894fa linux-user: Add emulation for MADV_WIPEONFORK and MADV_KEEPONFORK in madvise()
7020e2fd9e1d23b16c8ef86a217a865f5ec66cbe linux-user: Show 4th argument of rt_sigprocmask() in strace
93cf7e6c4abdbc5e678088cee4e08f615ad39766 linux-user: Enhance strace output for various syscalls
27404b6c15c1cddae54e1044c8da815eade109fa linux-user: Implement SOL_ALG encryption support
3f0744f98b07c6fd2ce9d5840726d0915b2ae7c1 linux-user: Allow sendmsg() without IOV
15b7646c7d0d17f41b78f3af5adb21a2e4e45a93 monitor: Drop unnecessary includes
98b5362bdd53188d0bf1754267f49580cde9dde1 audio: Move HMP commands from monitor/ to audio/
b7d75c0b4816b2d766671f1e5a64de1251526686 char: Move HMP commands from monitor/ to chardev/
c3054a6e6a8c191b20f981a022270af1ead0ab29 char: Factor out qmp_add_client() parts and move to chardev/
444ee02c5ff3b1ce794e9dc2fe2005a13ae8e4a7 hmp: Drop redundant argument check from add_completion_option()
52f50b1e9f8fd410d4293a211d549ec61b902728 readline: Extract readline_add_completion_of() from monitor
5ec92f2d92709964bd9247346097536c02394b3a hmp: Rename help_cmd() to hmp_help_cmd(), move declaration to hmp.h
29b62a1063c662e9564d23c716103adde2c94ca8 trace: Move HMP commands from monitor/ to trace/
d9c631ea9f428afb32d0fa1399e4fcb9faeaa3b8 machine: Move QMP commands from monitor/ to hw/core/
85ea9dfedd1650782588063418d8530bd8042932 machine: Move HMP commands from monitor/ to hw/core/
cffaca0fab7ccb955c0e498c5132b801844d2c41 qom: Move HMP commands from monitor/ to qom/
fa1d2f8f635f2e3d7a7269283cc0ff81ea6f2031 block: Factor out hmp_change_medium(), and move to block/monitor/
52cafcea43db82a52596d37b347b84e3c9ac8452 rocker: Move HMP commands from monitor to hw/net/rocker/
0d79271b5702d27736fd081d8994e857ae8b5db5 hmp: Rewrite strlist_from_comma_list() as hmp_split_at_comma()
2030ca36bf1af79c68a4955ff3bf240ec561ec72 net: Move HMP commands from monitor to net/
ae71d13d4e606cc89f361ce813e85fb6f6e92096 net: Move hmp_info_network() to net-hmp-cmds.c
119f50ce30f1dfdfd33e4ec7455b147834c794d5 migration: Move HMP commands from monitor/ to migration/
27be86351ec94509925e6312f5e79743d698e902 migration: Move the QMP command from monitor/ to migration/
fa1cea9d0fafe04d34134b2a90b4e00c6f0a5a2c virtio: Move HMP commands from monitor/ to hw/virtio/
0801062c1b891c5d152a04be10abd5d5af4a9c42 tpm: Move HMP commands from monitor/ to softmmu/
bab46b8180fdb0cf9a7adb7598f371d4457f51ca runstate: Move HMP commands from monitor/ to softmmu/
aa09b3d5f8e2819d53a6fd81e655ddb3ef107a47 stats: Move QMP commands from monitor/ to stats/
6a5fcf6c1e06561a14b4456807a5c8f8cc3f936a stats: Move HMP commands from monitor/ to stats/
5bd26d78d9629a9d3f4780a162f09272978eae3d acpi: Move the QMP command from monitor/ to hw/acpi/
9c9c5ce7f7d63e654d21a61c58366a7306bcab9f qdev: Move HMP command completion from monitor to softmmu/
7ef88b53343efc932dfecfa01426e179dd042dd4 monitor: Split file descriptor passing stuff off misc.c
dd00d7fa653de2768d036f88b77ea936b8f0571e monitor: Move monitor_putc() next to monitor_puts & external linkage
e22455664b000e60065fb038f1c960b429e4e7db monitor: Move target-dependent HMP commands to hmp-cmds-target.c
cbf819979bcb7ea15a0921a9dc31eded68dda81d monitor: Move remaining HMP commands from misc.c to hmp-cmds.c
e6e108d138635b33f0ef48058c7aafa58484556b monitor: Move remaining QMP stuff from misc.c to qmp-cmds.c
9d2b5f2ce4c7913406f7d17aafcf2f71757e49d8 monitor: Loosen coupling between misc.c and monitor.c slightly
864a3fa439276148b6d7abcf2d43ee8dbe4c4062 monitor: Rename misc.c to hmp-target.c
579510e196a544b42bd8bca9cc61688d4d1211ac Merge tag 'pull-monitor-2023-02-03-v2' of https://repo.or.cz/qemu/armbru into staging
025274ad2f1cdcbbe9fc8ef2c6dbd7e9de0714da Merge tag 'm68k-next-pull-request' of https://github.com/vivier/qemu-m68k into staging
99ab4d500af638ba3ebb20e8aa89d72201b70860 accel/tcg: Test CPUJumpCache in tb_jmp_cache_clear_page
e1e646524437072e466313b04a2f8326dd7b8e77 tcg: Init temp_subindex in liveness_pass_2
ecbea3ec1ce5f4499ef6acbc696ec5d6a1c69165 tcg: Define TCG_TYPE_I128 and related helper macros
466d37596010845eb61fbb8b5cd7daa407286342 tcg: Handle dh_typecode_i128 with TCG_CALL_{RET,ARG}_NORMAL
273eb50c0fed6696d4600d9cf26f1b2dfcccab0c tcg: Allocate objects contiguously in temp_allocate_frame
6a6d772e30d62e209587ef341df243e9789f5a9f tcg: Introduce tcg_out_addi_ptr
313bdea84d2912fdbb139e746bd9346b3d85ebdc tcg: Add TCG_CALL_{RET,ARG}_BY_REF
5e3d0c199f4edf4ecdf8100464da441c60ce36e3 tcg: Introduce tcg_target_call_oarg_reg
c6556aa0c8de8718813fea0ca61232632bf33c42 tcg: Add TCG_CALL_RET_BY_VEC
b959822c94e6d32b36fad038e79c14f841e585c1 include/qemu/int128: Use Int128 structure for TCI
c4f4a00ac7d947c9b100e3cb62755a9a157df1fa tcg/i386: Add TCG_TARGET_CALL_{RET,ARG}_I128
896c76e6ba5d9a3444fb8528fdc407747ecc82f2 tcg/tci: Fix big-endian return register ordering
e9709e17ac88f16c60004c4160c9a131d36ed564 tcg/tci: Add TCG_TARGET_CALL_{RET,ARG}_I128
5427a9a76041029730775292995e87c3edd06515 tcg: Add TCG_TARGET_CALL_{RET,ARG}_I128
43eef72f41093ae4a94ffddc94aeef80a2fb5c69 tcg: Add temp allocation for TCGv_i128
4771e71c28eb0cece2a17a2d891bbd724bdc158d tcg: Add basic data movement for TCGv_i128
cb48f3654e290ee5d7cbf1fb31888463fa2a180c tcg: Add guest load/store primitives for TCGv_i128
123ae5683c9e7815857304fd2f21664621c90a13 tcg: Add tcg_gen_{non}atomic_cmpxchg_i128
d1beee4da1dbbc0ce1bc42b38752366eed4babec tcg: Split out tcg_gen_nonatomic_cmpxchg_i{32,64}
546789c7df8866c55cae8d3195e8e58328a35d51 target/arm: Use tcg_gen_atomic_cmpxchg_i128 for STXP
9c32396debee91a87867abc562bb8e2b458c958a target/arm: Use tcg_gen_atomic_cmpxchg_i128 for CASP
894448ae7dce4269c4b3c152a7091520317ea397 target/ppc: Use tcg_gen_atomic_cmpxchg_i128 for STQCX
29b8de001f8ea2f36d4de5a250d1150492311529 tests/tcg/s390x: Add div.c
c432198ab09205d06ba9cf53cb4610d5fae22aa7 tests/tcg/s390x: Add clst.c
521d38ec9b4da82576dfcd3c5b6a2172cda25736 tests/tcg/s390x: Add long-double.c
82f6584c9b1345489a6446b3bc4086e00e8d67d1 tests/tcg/s390x: Add cdsg.c
6d28ff406c71c2c6f8a79edb1ccfc17978aa95fb target/s390x: Use a single return for helper_divs32/u32
4e5712f9037c34bbd9ffd78baa9d1ebea13a430d target/s390x: Use a single return for helper_divs64/u64
b71dd2a51e898ee91bee3e23708e8d4d14ac6812 target/s390x: Use Int128 for return from CLST
c91192245ac32c219ba698e3ca5e976cbed3359b target/s390x: Use Int128 for return from CKSM
ef45f5b998126205e0362c7af4c5d6ee65801450 target/s390x: Use Int128 for return from TRE
f4031d9664d6db63dc384e1bca38739b2cb50acd target/s390x: Copy wout_x1 to wout_x1_P
ee5e866fd2304a08172c3674dd7c7e7a97b046ed target/s390x: Use Int128 for returning float128
2b91240f95fdb9acfa35ccac6cda2a42a16ac7f2 target/s390x: Use Int128 for passing float128
1fcd84fa0d610c1215cced54e64046a47148a388 target/s390x: Use tcg_gen_atomic_cmpxchg_i128 for CDSG
b5deff74d1b1cb33b65a6c8db44fc87e972b53f7 target/s390x: Implement CC_OP_NZ in gen_op_calc_cc
6218c177afb341e5a64428fcc17decbc9d6247a6 target/i386: Split out gen_cmpxchg8b, gen_cmpxchg16b
326ad06cf5b2cf6f4ed7ca635269e89fd189e1a4 target/i386: Inline cmpxchg8b
5f0dd8cd33cb6c753ed4435e13bd0622a38a9967 target/i386: Inline cmpxchg16b
a2495ede07498ee36b18b03e7038ba30c9871bb2 tcg/aarch64: Fix patching of LDR in tb_target_set_jmp_target
ceabf6e500570ecfb311d8896c4ba9da8cf21f2a Merge tag 'linux-user-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
b52388129bf0097954515c097e83e6112de1b579 Merge tag 'pull-tcg-20230204' of https://gitlab.com/rth7680/qemu into staging
7661a7ab53a19e6541c2661ddb27d7ca4e1dfa31 tests/migration: add sysprof-capture-4 as dependency for stress binary
8763196c2c1aa4128040964c31529936932754e0 tests/migration: add support for ppc64le for guestperf.py
65133e33eb8e60f27eff6c7c669f0920adf24c16 ppc/pegasos2: Improve readability of VIA south bridge creation
3f736ca9b2d66e881bee5083655fc8c208d05299 hw/pci-host/mv64361: Reuse pci_swizzle_map_irq_fn
891d51be6fb82383f21e20b25b2bd1487c57eef9 hw/ppc: Set machine->fdt in e500 machines
0998fcb35360557395b60678e73a9e51334a07dc hw/ppc/e500{, plat}: Drop redundant checks for presence of platform bus
4348a3aff0c8f443891dcf6764830249d0a53e86 hw/ppc/e500.c: Avoid hardcoding parent device in create_devtree_etsec()
4e921beac9e70962685e2cc314e770f89b341f5b hw/ppc/e500.c: Attach eSDHC unimplemented region to ccsr_addr_space
15b32faf6ab911ba672f0dcbf887939604b56fe9 ppc/pnv/pci: Cleanup PnvPHBPecState structure
f8561277fabfaef1d67f41014e8c43e0876a1b8d ppc/pnv/pci: Remove duplicate definition of PNV_PHB5_DEVICE_ID
bd34c91177461e1e60d9da042e7fdd1830ad9d61 ppc/pnv/pci: Update PHB5 version register
99bddfd01e181bbe645e73c75e98846a09c50f27 ppc/pnv/pci: Fix PHB xscom registers memory region name
c009174032f65b77f625bbe0bc50f17441227527 hw/ppc/pegasos2: Fix a typo in a comment
7be3fbbd9841acf7d9dba33cdedf73dd9052f666 hw/display/sm501: Remove parenthesis around constant macro definitions
57ad5b5ae04ce39f406795e657ca1c03e98e29cf hw/display/sm501: Remove unneeded casts from void pointer
bd591dc1b3c39b7f73b8d9f20be6e9001c905238 hw/display/sm501: Code style fix
6661b8c7fe3f8b5687d2d90f7b4f3f23d70e3e8b Merge tag 'pull-ppc-20230205' of https://gitlab.com/danielhb/qemu into staging
588c5b0b9fe7c27c61cd4bd57b21ebc0fd06b45f input/adb: Only include header where needed
4db4847d83f11a33f08b75836d1116a1188121ca mac_{old,new}world: Use local variable instead of qdev_get_machine()
ea361fc348a43f5e751351191d8fc09fadd310bf hw/misc/macio: Avoid some QOM casts
740ce28c464110d67e05cb1f99ade58329f74add hw/misc/macio: Rename sysbus_dev to sbd for consistency and brevity
af36fca459e8f3c8fadf887048a9d1bce1101f4e hw/misc/macio: Remove some single use local variables
1d0c537985abf5c497498f985b746ebe3e0cca54 hw/misc/macio: Return bool from functions taking errp
1f7888e2250adf3f4cffc24f7be29f062e095480 mac_nvram: Add block backend to persist NVRAM contents
5df3eb4d361fd609632281969b101f4f84f1c4d8 mac_oldworld: Allow specifying nvram backing store
9b97d0774826eccf8dea9c27e4cebc68129ac4eb scripts/ci: remove unnecessary checks from CentOS playbook
4b950af8d3c4f4e7e6a76396062d5760e70a743e scripts/ci: support CentOS Stream 8 in build-environment.yaml
a925323008563236ae7954bed97b6c4d64c38f90 scripts/ci: add capstone development packages
cb1513df3fe4ee99eda8b0f69e044655f5979171 scripts/ci: unify package lists for CentOS in build-environment files
11b4a4eeec6054161aafdcb2f2faeb7c6ff36c99 scripts/ci: bump CentOS Python to 3.8
301d7ffe5f630dc5d0e2a3638b9eae7a00b1088a migration: Fix migration crash when target psize larger than host
255dc7af7e65588d36319129718ddfdfeabac898 migration: No save_live_pending() method uses the QEMUFile parameter
c8df4a7aeffcb46020f610526eea621fa5b0cd47 migration: Split save_live_pending() into state_pending_*
fd70385d38bb75128c1bdfc027af81cc41ec0e48 migration: Remove unused threshold_size parameter
d9df92925ef2b7ca8774ef44b0e1f859a91d4cd6 migration: simplify migration_iteration_run()
d5890ea0722831eea76a0efd23a496b3e8815fe8 util/userfaultfd: Add uffd_open()
5f19a4491941fdc5c5b50ce4ade6ffffe0f591b4 migration/ram: Fix populate_read_range()
72ef3a370836aa07261ad7aaeea27ed5cbcee342 migration/ram: Fix error handling in ram_write_tracking_start()
7cc8e9e0fadc734065d4d5c9cb0bd8997e743146 migration/ram: Don't explicitly unprotect when unregistering uffd-wp
59bcc049c17a50d8ac0353f164f597e7d904589d migration/ram: Rely on used_length for uffd_change_protection()
e41c57702e940fcb9a8046edc3b43edda5134305 migration/ram: Optimize ram_write_tracking_start() for RamDiscardManager
5e104f24e7ddfa33d5e99b6363c7baf02849f9b7 migration/savevm: Move more savevm handling into vmstate_save()
e3bf5e68e2a97898f37834c47449101172ced123 migration/savevm: Prepare vmdesc json writer in qemu_savevm_state_setup()
62f42625d4e27a1993ab1999d0e86aedabf9a961 migration/savevm: Allow immutable device state to be migrated early (i.e., before RAM)
508f7988fd221f1f66c3f8a025c8a2dadac0af01 migration/vmstate: Introduce VMSTATE_WITH_TMP_TEST() and VMSTATE_BITMAP_TEST()
80fe315c384153af957ee94d43d08b90ad1d5ef7 migration/ram: Factor out check for advised postcopy
ce1761f0f9f0dde30a56cdcff68c034874fb91a0 virtio-mem: Fail if a memory backend with "prealloc=on" is specified
3b95a71b22827d261786b84f38b1e9109f6bf57b virtio-mem: Migrate immutable properties early
d71920d42548d2bad17544cb488b09cece81a821 virtio-mem: Proper support for preallocation with migration
db18dee7d7b069653ae748d68d9d99313dde74c4 migration: Show downtime during postcopy phase
74ecf6ac2b7e53cf480f1f2dc7a3af41525fb588 migration/rdma: fix return value for qio_channel_rdma_{readv,writev}
89c568489122de996920b760c34e81b925cc8181 migration: Add canary to VMSTATE_END_OF_LIST
bb25a7289561d67133a7e7d69b15d81ead507a9e migration: Perform vmsd structure check during tests
bd9510d38546a19aa2e58e1a94597acfb0fd82d4 migration/dirtyrate: Show sample pages only in page-sampling mode
84615a19ddf2bfb38d7b3a0d487d2397ee55e4f3 io: Add support for MSG_PEEK for socket channel
6720c2b32725e6ac404f22851a0ecd0a71d0cbe2 migration: check magic value for deciding the mapping of channels
ddbe628c97c3a2d211c6d96383cb4063ac3ad0f9 multifd: Fix a race on reading MultiFDPages_t.block
ebfc57871506b3fe36cc41f69ee3ad31a34afd63 multifd: Fix flush of zero copy page send request
671326201dac8fe91222ba0045709f04a8ec3af4 migration: Introduce interface query-migrationthreads
1b1f4ab69c41279a45ccd0d3178e83471e6e4ec1 migration: save/delete migration thread info
3de1fb712a072992d72bc99c2b70978132ee44d0 target/riscv: update disas.c for xnor/orn/andn and slli.uw
7ae714628745e28e0f1e2d5ad0f95b27a40ff5c2 include/hw/riscv/opentitan: update opentitan IRQs
32c435a1ae9be183a309fb102d0fc38a4d2cd669 hw/riscv: boot: Don't use CSRs if they are disabled
2cfb3b6c9b78fd9d47a2934ba53293c73c680406 target/riscv: Update VS timer whenever htimedelta changes
14cb78bfaf4f99283252d9683ea4c0d97274ddea target/riscv: Don't clear mask in riscv_cpu_update_mip() for VSTIP
ae0edf2188b3e4346b3e72bb69c75e70869e0c7f target/riscv: No need to re-start QEMU timer when timecmp == UINT64_MAX
f008a2d218d17b9be998be0045a7a3c229a3376d target/riscv: Ensure opcode is saved for all relevant instructions
2967f37d448b86cc5b9a89d83a4e0f4ec01856be hw/riscv/virt.c: calculate socket count once in create_fdt_imsic()
568e0614d0979e0431a8d9dc0503a63b8b0f2d81 hw/riscv/virt.c: rename MachineState 'mc' pointers to 'ms'
606a2439babb7d676af32e15232e94159d67bbeb hw/riscv/spike.c: rename MachineState 'mc' pointers to' ms'
26934f9a95264221ed8e6d603b8099508fbd2a5e target/riscv: set tval for triggered watchpoints
909f7da60472b82668d2b2abdb19eba53603b408 hw/riscv/boot.c: calculate fdt size after fdt_pack()
bc2c01535317ebfd994668bb04a040c452247be3 hw/riscv: split fdt address calculation from fdt load
4b402886ac89732f903094004612039d0fd5b4cb hw/riscv: change riscv_compute_fdt_addr() semantics
49a7f3aabba99e06768cbaf6c9429f514a9c7444 RISC-V: Adding XTheadCmo ISA extension
134c3ffa34d005861f37cf6258b09df229e7be22 RISC-V: Adding XTheadSync ISA extension
c9410a689f9f8c79378bd6d806bac3495b1eb856 RISC-V: Adding XTheadBa ISA extension
426c049196efcdfc57511f779ec0416dd95a9cce RISC-V: Adding XTheadBb ISA extension
fa134585462897fc70a01d7b585fbc60371a7d17 RISC-V: Adding XTheadBs ISA extension
3290933853c2c8a4a50a990cc395471097f0a173 RISC-V: Adding XTheadCondMov ISA extension
b8a5832b87fb513725cd6d960cae6476f3a515c7 RISC-V: Adding T-Head multiply-accumulate instructions
af99aa72ef4576693208b827c975fac57c8b6fde RISC-V: Adding T-Head MemPair extension
45f9df86db487573dc9a5e12e2afdb219d399a42 RISC-V: Adding T-Head MemIdx extension
d4d901157e9fd323a155fdaf4d938afcafd7b857 RISC-V: Adding T-Head FMemIdx extension
7ad2878cfd8356e1b9c1097edae367507c182066 RISC-V: Set minimum priv version for Zfh to 1.11
95bd8daaafdff905ee4fa0620c097ad4eb2e8a13 RISC-V: Add initial support for T-Head C906
578086ba2ffe4afb24b94975d75dfc02f8be1ee4 RISC-V: Adding XTheadFmv ISA extension
179d9e2911f26088360a1d663767cf6612f96f44 target/riscv: add a MAINTAINERS entry for XThead* extension support
506c6698fbe53e88fba3160fc3842e5d41a9ee25 target/riscv: fix for virtual instr exception
5fc0fc8788e08f151f5d0c47d205e009aeb33844 target/riscv: fix ctzw behavior
947bf7fe9f0831cb6944334a06ff0b84926612b8 target/riscv: fix SBI getchar handler for KVM
5474aa4f3e0a3e9c171db7c55b5baf15f2e2778c hw/riscv: virt: Simplify virt_{get,set}_aclint()
ffd0cac708733ec0e039e3aa8a49f371ac066f36 tests/avocado: Introduce file_truncate()
a7f16aed392f0da4e8df134228af0b0bfa56b127 tests/avocado: Truncate M2S-FG484 SOM SPI flash to 16MiB
479365979bdc2fc4f8d2375085c980fe3f520c39 aspeed: Add Supermicro X11 SPI machine type
036e98e5c2b4e25c8d6ccbddb85c7ab05a753f6a hw/net: Fix read of uninitialized memory in ftgmac100
9b983dc78b273985ad51a1a929dd0e4e98ddb39e avocado/boot_linux_console.py: Update ast2600 test
3e7808de0537a630520e7c7a2d8291e85289dbb4 m25p80: Add the is25wp256 SFPD table
ed1f5ff84209202de90ad7c3a7e51478353234ef tests/avocado/machine_aspeed.py: update buildroot tests
30d7aac415bc4b6d859759cb0b68a2d46b251450 tests/avocado/machine_aspeed.py: Mask systemd services to speed up SDK boot
ddbf7bd73c9c79dc48f5981100876242df533d8e hw/core/loader: Remove declarations of option_rom_has_mr/rom_file_has_mr
9618ebae453f2492a60e741d40f5212103f48ad3 hw/arm: Extract at24c_eeprom_init helper from Aspeed and Nuvoton boards
9077e09a13755b4774a4e640ed3ac1a92db11839 hw/arm/aspeed: Replace aspeed_eeprom_init with at24c_eeprom_init
9f782e9e827b35166d50476ab26c1b5d568e9509 hw/nvram/eeprom_at24c: Add init_rom field and at24c_eeprom_init_rom helper
c0216b94ed9467c307f5c0cedfc87e5de666b08e hw/arm/aspeed: Add aspeed_eeprom.c
4f2c6448c3b074ca45c0743b1e98df3a2c6e0fe2 hw/nvram/eeprom_at24c: Make reset behavior more like hardware
6fdb43818712e52891f790984d4e8a4bf8a166ce hw/watchdog/wdt_aspeed: Rename MMIO region size as 'iosize'
4ef247661e55da0ac7c29e8369ada2863f759b66 hw/watchdog/wdt_aspeed: Extend MMIO range to cover more registers
f8ad895824860b1c18f1fd64e566d66ce70a61cd hw/watchdog/wdt_aspeed: Log unimplemented registers as UNIMP level
ed5d9774c624918977b2f274bb2e47c74047102d hw/misc/aspeed_hace: Do not crash if address_space_map() failed
72006c619f6ae62cd1e954f8ff8436447525e202 hw/arm/aspeed_ast10x0: Add various unimplemented peripherals
29c4f0601f8e419972fb3a2f82a1dc259ca8d8d0 hw/arm/aspeed_ast10x0: Map I3C peripheral
6ba3dc2516c53933e9b5e72acd6f9302f04ccbab hw/arm/aspeed_ast10x0: Map the secure SRAM
98fb9678da1560f7a625bfa900a1579772627687 hw/arm/aspeed_ast10x0: Map HACE peripheral
f16c27a52d6e408328539db6772f2d7a138e5b16 hw/arm/aspeed_ast10x0: Add TODO comment to use Cortex-M4F
44055caaa5225ed891a76e419e305336c603d8fb tests/avocado: Test Aspeed Zephyr SDK v00.01.08 on AST1030 board
bf81b8f8acda4f1f774adc5f8e76225d472c6ae5 aspeed/sdmc: Drop unnecessary scu include
285ee77f5b58237c972bbe82aa0e1dc489c147d6 Merge tag 'qemu-macppc-20230206' of https://github.com/mcayland/qemu into staging
b86307ecef9222c335ebd0ed4da2b243e86f779e Merge tag 'migration-20230206-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
5c71a911267f742a71e2c7725dd3164347c61738 Merge tag 'pull-riscv-to-apply-20230207' of https://github.com/alistair23/qemu into staging
969d09c3a6186c0a4bc8a41db0c1aba1c76081fc Merge tag 'pull-aspeed-20230207' of https://github.com/legoater/qemu into staging
6b433719eabf0abc74cff0cfd5687f0137c4198a Merge tag 'for-upstream-py38' of https://gitlab.com/bonzini/qemu into staging
aa735872a879075d1e9d669c8d5737f41232a3e3 scripts/clean-includes: Fully skip / ignore files
2555150244393a8cf433d6762c265b1e89c70be4 scripts/clean-includes: Don't claim duplicate headers found when not
6a7f0515fd8f12377622dbbda1e794f28511192d scripts/clean-includes: Skip symbolic links
d598d9746e87cea8e92acd0d4f4320fe5d854440 scripts/clean-includes: Improve --git commit message
48e438a3aaf9697d69902dd7f16c0655142dfa8e bsd-user: Clean up includes
f4124f831d29982f95cb53dd77b85be4643b4ced crypto: Clean up includes
d90b1e42362950ad31a4b143416d78a33a894294 hw/cxl: Clean up includes
626fb3c6a884583a425672f34c3837ed99365b27 hw/input: Clean up includes
e09458005068c38f235e53cc4b079c200470b88b hw/tricore: Clean up includes
c12a9848148bb3babf9a29bd965d82f79ecfba27 qga: Clean up includes
c0e38aa8f58d0cf39c9feec3e3f75615b768d520 migration: Clean up includes
e02e085c8b88b4f78ab56dbd57da8b7952b73d54 net: Clean up includes
1beb07ca8a95e202d525fbdceb2a9209d253b971 target/hexagon: Clean up includes
06e2b0107fedf9ebef2d175a06a66c82015af11b riscv: Clean up includes
02f95e91a66bf4027317591090350e3fb7e700de block: Clean up includes
d35d5047a68e45020102aa4ad8e4be8ce6934600 accel: Clean up includes
2ca10faeb85e3c1b87e10bb46786445a5a879bbd Fix non-first inclusions of qemu/osdep.h
bfe7bf8590a74aebd572abe56927b53f4978ab42 Don't include headers already included by qemu/osdep.h
a67dfa660b0dd944c8fedfac02806de75b0c08b1 Drop duplicate #include
65e57fdb25a0df8950f107041550aeb178af41ad target/tricore: Fix OPC2_32_RCRW_IMASK translation
76f7f54840abef8f712e51d87ecb38f27a0d9db0 tests/tcg/tricore: Add test for OPC2_32_RCRW_IMASK
1c6b2e4b794d460a16a7f94cf6a7d6864f708be1 target/tricore: Fix OPC2_32_RCRW_INSERT translation
fa581531ffdc94ba18da6ec0c566bece57a60a85 tests/tcg/tricore: Add test for OPC2_32_RCRW_INSERT
48bffe7f6b65e78d84ffae0e4385af1aa935767c target/tricore: Fix RRPW_DEXTR
70447df9365c9401643e4260436c64b35aab003e tests/tcg/tricore: Add tests for RRPW_DEXTR
a4d5d153c4c53076cea70c1609f3d7427322586b target/tricore: Fix OPC2_32_RRRR_DEXTR
7ebe4cb36433af7aaaf621e851784f89b8cc5cb8 tests/tcg/tricore: Add OPC2_32_RRRR_DEXTR tests
d8b33554d8dd9ee6348839d9e4d6f93adf45eff1 target/tricore: Fix OPC2_32_BO_LD_BU_PREINC
6dcb9922f3dd6d7f7129621f7a10acead32dcbb0 tests/tcg/tricore: Add LD.BU tests
77eb0085c8fe48e77f845d9db0d3c4c4ccf7c4f1 target/tricore: Fix OPC1_16_SRO_LD_H translation
6e34f54d88184b25db4fbc4dd1665d9be1a9e21c tests/tcg/tricore: Add test for ld.h
ae2b5d8381a73b27f35f19c988d45c78bb4d5768 Merge tag 'pull-include-2023-02-06-v2' of https://repo.or.cz/qemu/armbru into staging
65417c2357b6ca0d33310e0f081ee27647987df8 Merge tag 'pull-tricore-20230208' of https://github.com/bkoppelmann/qemu into staging
417296c8d8588f782018d01a317f88957e9786d6 tests/qtest/netdev-socket: Raise connection timeout to 60 seconds
331acddc87b739c64b936ba4e58518f8491f1c6b vhost-user-fs: Back up vqs before cleaning up vhost_dev
1f433e84c3f3ddda90ba235e65b99ef1112f48c7 virtio-blk: add missing AioContext lock
3c5867156eb81c7c71611d078b2c5c2c863f884a block: fix detect-zeroes= with BDRV_REQ_REGISTERED_BUF
1321e00801bc26ff8059e8513f3ae3f7265d24f6 qemu-io: use BdrvRequestFlags instead of int
00e2a04c274cacfc2134e7b88f120ebe762f7223 qemu-io: add -r option to register I/O buffer
acbc8aee5b09222dc6a5cb88306b67bcbe37e30b iotests/detect-zeroes-registered-buf: add new test
3b33ae48ec28e1e0d1bc28a85c7423724bcb1a2c Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
808d15b383fecb3ec540186f68767a211c756c5a build: make meson-buildoptions.sh stable
d76aa73fad1f64c192856e1420ad0756f5e3b778 remove unnecessary extern "C" blocks
5080152e2ef6cde7aa692e29880c62bd54acb750 block/iscsi: fix double-free on BUSY or similar statuses
78901b5047a2c27858f6c3e780ab3f2af5463631 vl: catch [accel] entry without accelerator
5d62d6649cd367b5b4a3676e7514d2f9ca86cb03 tests/tcg/i386: Introduce and use reg_t consistently
b14c0098975264ed03144f145bca0179a6763a07 target/i386: Fix BEXTR instruction
99282098dc74c2055bde5652bde6cf0067d0c370 target/i386: Fix C flag for BLSI, BLSMSK, BLSR
60c7dd22e1383754d5f150bc9f7c2785c662a7b6 target/i386: fix ADOX followed by ADCX
786c5256d3262518d8805ac2a62eb1c4a3813b80 libqtest: split qtest_spawn_qemu function
12008ff748d8cfb62fb937559c0fd844371bab5e libqtest: ensure waitpid() is only called once
b530ccde5dd6403d576845918f70703357871e12 migration: Remove spurious files
e3f37b2ce613c5597cc394800874c8716ea8936a multifd: cleanup the function multifd_channel_connect
bca762c2b90979e8cf1f725cec3ddf888b7b898b multifd: Remove some redundant code
93e0932b7be2498024cd6ba8446a0fa2cb1769bc linux-headers: Update to v6.1
c40c0463413b941c13fe5f99a90c02d7d6584828 util/userfaultfd: Support /dev/userfaultfd
51efd36faf2553d9f311cece14198c2ba7ece991 migration: Simplify ram_find_and_save_block()
31e2ac742b6235cb5002ddd89bfbbf291e8923e3 migration: Make find_dirty_block() return a single parameter
8008a272d6b3aa4ba5a21c70786e107df65b9b51 migration: Split ram_bytes_total_common() in two functions
8d80e1951e57f79ab3d4c156ba8eb71592f81b4c migration: Calculate ram size once
4010ba388d9691cfba3762fce5b23c336abc98ba migration: Make ram_save_target_page() a pointer
e26470501271adf22e4f37d218c2164884ae96fb migration: I messed state_pending_exact/estimate
04ffce137b6d85ab4e7687e54e4dffcef0a9ab99 AVX512 support for xbzrle_encode_buffer
cc98c9fd5c17b8ab62ad91b183060d8f70b9d00d Update bench-code for addressing CI problem
d6f74fd12e464325f260d157c221e29480c62368 migration: Rework multi-channel checks on URI
fc063a7b8ac0e1362897f4fb3f5c09dce2b2f5af migration: Cleanup postcopy_preempt_setup()
b28fb58227aa88b940fd45b31b0f66c8e3b8cdc0 migration: Add a semaphore to count PONGs
5655aab0794b5c82e61683cab215c5f745be8af3 migration: Postpone postcopy preempt channel to be after main
e5bac1f525472d6042a4cdba31dda5825cde0086 migration/multifd: Change multifd_load_cleanup() signature and usage
d926f3bb2a84fdb746678629279a143f568c3c86 migration/multifd: Remove unnecessary assignment on multifd_load_cleanup()
10351fbad1ee1c1827073c8b2bd644fc897c8ceb migration/multifd: Join all multifd threads in order to avoid leaks
cfc3bcf373218fb8757b0ff1ce2017b9b6ad4bff migration/multifd: Move load_cleanup inside incoming_state_destroy
7b548761e5d084f2fc0fc4badebab227b51a8a84 ram: Document migration ram flags
f670b3eec7f5d1ed8c4573ef244e7b8c6b32001b Merge tag 'migration-20230213-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
74a1b256d775591e57d0c6866a846172241c14a5 configure: Bump minimum Clang version to 10.0
bc71d58fd7f149081f89fb3a414ceb79691049db meson: Add missing libdw knobs
550c6d97ded04f5dc2da7b34d7a95284271304a5 meson: Disable libdw for static builds by default
bb9ecae70bbd1ab1daf94d893b02c78dfe1314f1 build: deprecate --enable-gprof builds and remove from CI
77034bbc120281a981f7371ab642762a33cceaea tests/qtest/npcm7xx_pwm-test: Be less verbose unless V=2
b482fb43deb3fa9f5c44fd3da3dde04acec7750f hw/misc/sga: Remove the deprecated "sga" device
8c6631e66e323bc92e0ea5d235e7059b30fb86ee include/hw: Do not include "hw/registerfields.h" in headers that don't need it
5feed38c2139a2cea46b4b540303ef255d4cafc7 Do not include "qemu/error-report.h" in headers that do not need it
8f75703462e389b55755b98c250b5aa62685c0d3 tests/qtest: Skip PXE tests for missing devices
dee66bc9691a0d5e8337c24b5cf303f46293df76 tests/qtest: Do not run lsi53c895a test if device is not present
56f7c6b15669a8bcf3236c7dffba0fa388a2dd6d tests/qtest: Add dependence on PCIE_PORT for virtio-net-failover.c
a2da5e2f306c1120dad66c4f2b8bb4084a225ac2 tests/qtest: hd-geo-test: Check for missing devices
ca7d9f5f28770af787e11a0300d6ecb3883cbfaa test/qtest: Fix coding style in device-plug-test.c
45ec78befbd3aa632d51d4efb52f07d26f1eaa15 tests/qtest: Skip unplug tests that use missing devices
184c16d1acd4e04392e5a97654212b71a1551638 tests/qtest: drive_del-test: Skip tests that require missing devices
c471eb4f40445908c1be7bb11a37ac676a0edae7 tests/qtest: Check for devices in bios-tables-test
628f900883ffae94337ef3ca1c9b70bae267290d tests/qtest: Do not include hexloader-test if loader device is not present
d043f461b3690a70973e0c30a19b9653683deb8e tests/qemu-iotests: Require virtio-scsi-pci
2e0def6d37b624c68875800a3092352d11bd0a91 tests/qtest: bios-tables-test: Skip if missing configs
b8a310a2970aeebea605cdc1ec94b2da035b6e3c tests/qtest: Don't build virtio-serial-test.c if device not present
1b0e9b9be18210406c9296055cc7f38c6efc26fd tests/tcg/s390x: Use -nostdlib for softmmu tests
b1d1d468cabfa800950e1ecb6006df619687c269 hw/s390x/event-facility: Replace DO_UPCAST(SCLPEvent) by SCLP_EVENT()
6a50f64ca01d0a7b97f14f069762bfd88160f31e Merge tag 'pull-request-2023-02-14' of https://gitlab.com/thuth/qemu into staging
33ee0d8e2fb5e7772a67c8785554ec9fc9477678 crypto: TLS: introduce `check_pending`
ffda5db65aef42266a5053a4be34515106c4c7ee io/channel-tls: fix handling of bigger read buffers
c3b3a6c9564bb00b0900600dc4cf965458589fd8 block: mention 'password-secret' option for -iscsi
610783cb6e47ccf0c3cde94dcb03dff2ae22107c block: deprecate iSCSI 'password' in favour of 'password-secret'
36debafddd788066be10b33c5f11b984a08e5c85 ui: remove deprecated 'password' option for SPICE
c7a7db4b517842633ea5ab6c848a10449b5b913a migration/qemu-file: Add qemu_file_get_to_fd()
163b8663b87fa1bfc34a171dd19ea435d108fa61 migration/block: Convert remaining DPRINTF() debug macro to trace events
0dd47dc5470629ae3ad8830a0b44aea82a6dd8ae Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
abbbd04da2b2bdda5ee7dcbbbc89e03e019ade6b migration: In case of postcopy, the memory ends in res_postcopy_only
24f254ed794bbd217fbceb6b5840dd4fa6545383 migration: Remove unused res_compatible
24beea4efe6e6b65fd6248ede936cd3278b2bf8a migration: Rename res_{postcopy,precopy}_only
003ba52a8b327180e284630b289c6ece5a3e08b9 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
6dffbe36af79e26a4d23f94a9a1c1201de99c261 Merge tag 'migration-20230215-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
62c5bc348e39f8b715fb2eac414749ee7e630043 hw/riscv: handle 32 bit CPUs kernel_entry in riscv_load_kernel()
487d73fc470d233f2d5da9cec7cd229ae8b88b49 hw/riscv/boot.c: consolidate all kernel init in riscv_load_kernel()
8b64475bd529ffe42f89b6c2f819e5133c9f8317 hw/riscv/boot.c: make riscv_load_initrd() static
6fbef9426bac7184b5d5887589d8386e732865eb target/i386: Fix 32-bit AD[CO]X insns in 64-bit mode
9b772b19fcccbd3d7ed12e69f272db16d023c82c hw/intc/armv7m_nvic: Use OBJECT_DECLARE_SIMPLE_TYPE() macro
1eb13a0947e9ef1b2ca2a3396eb661a3b22b45d1 target/arm: Simplify arm_v7m_mmu_idx_for_secstate() for user emulation
eda349be62d2c7441d9dfd5ca62b5af4db919e41 target/arm: Reduce arm_v7m_mmu_idx_[all/for_secstate_and_priv]() scope
0f150c8499e970bd079a80394ccf65bcd7a54f12 target/arm: Constify ID_PFR1 on user emulation
de4143fc77fd33a01b651cd00fb4f20b65de359b target/arm: Convert CPUARMState::eabi to boolean
26f08561302fdc1ba18212a5812db2f48ec9eb7b target/arm: Avoid resetting CPUARMState::eabi field
1701d70e15ef7337f467d1daaecee8f6d17535aa target/arm: Restrict CPUARMState::gicv3state to sysemu
2a94a5077637648e05b8bf3b342dadf52a4f1f7a target/arm: Restrict CPUARMState::arm_boot_info to sysemu
2bd6918f3cfe939c1335f421da2cae0221cf28e5 target/arm: Restrict CPUARMState::nvic to sysemu
8f4e07c9d1e8cf58ab196148e0c179e95f70201e target/arm: Store CPUARMState::nvic as NVICState*
165876f22cd1483931a85728584b64d860329158 target/arm: Declare CPU <-> NVIC helpers in 'hw/intc/armv7m_nvic.h'
dbba45e6aa1048626faabff5f6bc2b341f87166f tests/avocado: retire the Aarch64 TCG tests from boot_linux.py
c2ecb424fb15ba0db0d9445721e6e8a8e79c4976 hw/arm/smmuv3: Add GBPA register
f4880c2da4c8eadfee3f40b76af77f77574cebef hw/arm: Add missing XLNX_ZYNQMP_ARM -> USB_DWC3 Kconfig dependency
8e4f2b277b4c1e1460a22e16e59fa11e6c36fcf4 arm/virt: don't try to spell out the accelerator
73c793dab2d3dd07a0b6c9312d645863ca46c128 MAINTAINERS: Add myself to maintainers and remove Havard
69fbfb8ff1369bd51ada1b4fb9b800e3e8d92fba hw/ssi: Add Nuvoton PSPI Module
4d120d7d6084ef388a9016d7dbf091c4d5e055fc hw/arm: Attach PSPI module to NPCM7XX SoC
ca3fbed896ec867ea0826b9859c6636ca927e835 hw/arm/smmu-common: Support 64-bit addresses
e431b8f608d22b0bca64b75b8738b2a6ab4468bd hw/arm/smmu-common: Fix TTB1 handling
a06e3a68ba2b0f51d28f83e94f8266811c0ba05c target/arm: rename handle_semihosting to tcg_handle_semihosting
0c1aaa66c248b7375112a2d6f5ca3bafaeda0aa5 target/arm: wrap psci call with tcg_enabled
d55b2a2aa37ab07eed1517791344392b3c147f09 target/arm: wrap call to aarch64_sve_change_el in tcg_enabled()
501e6d1f6c75e9bc844098fd13fca730188056ef target/arm: Move PC alignment check
9200d5cc749fe06c52da395d94f39aaa5c380635 target/arm: Move cpregs code out of cpu.h
5ad2d7a97cd9d1ed2527d888d343ee40f1b871f3 tests/avocado: Skip tests that require a missing accelerator
9bb9a3f3c80d57ef2abed12253a613315fd8be85 tests/avocado: Tag TCG tests with accel:tcg
6c8a108dea3a79a8003e2783d984591c411714e4 target/arm: Use "max" as default cpu for the virt machine with KVM
500a0accb5319df02c0385f877a37f7e2a2a0bb3 tests/qtest: arm-cpu-features: Match tests to required accelerators
caf01d6a435d9f4a95aeae2f9fc6cb8b889b1fb8 tests/qtest: Restrict tpm-tis-devices-{swtpm}-test to CONFIG_TCG
d8d20b38ec5875b98cfdae52c1f2132540cd65b5 Merge tag 'pull-target-arm-20230216' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
5da7701e2a9f8454a24595857df7d24f7111645a virtiofsd: Remove test
8ab5e8a503b55eb27672777cfedea902bb22a246 virtiofsd: Remove build and docs glue
e0dc2631ec4ac718ebe22ddea0ab25524eb37b0e virtiofsd: Remove source
a6bfdaed4a735a2cf59f265e6955fe2adcc99637 virtiofsd: Swing deprecated message to removed-features
93d7620c251059c08ffb9cf09b27ec6497081b48 linux-headers: Update to v6.2-rc8
5c4dbcb7489463b8862d3e4fa2490f5fd3d683fe vfio/migration: Fix NULL pointer dereference bug
b051a3f640e2efc95e9e23c5cb1bb5a4c07731e2 vfio/migration: Allow migration without VFIO IOMMU dirty tracking support
8b942af393a2d9f822aea4e5e0d241e668146bf2 vfio/common: Change vfio_devices_all_running_and_saving() logic to equivalent one
29d81b71aa2ac0f594d881460e22e291a9417a74 vfio/migration: Block multiple devices migration
16fe4e8ab7588896f67ffc8a1d0dc1b0c698b064 vfio/migration: Move migration v1 logic to vfio_migration_init()
6eeb2909104664af4c3488232f3c3cd8471c38c3 vfio/migration: Rename functions/structs related to v1 protocol
31bcbbb5be04c7036223ce680a12927f5e51dc77 vfio/migration: Implement VFIO migration protocol v2
7429aebe1cff4bd2143fe5a690bf2892c5467932 vfio/migration: Remove VFIO migration protocol v1
48e4d8289f7bf90947ec5621e3ad05aa594a36ea vfio: Alphabetize migration section of VFIO trace-events file
2b0ab9e9d604342a383170d3966290a8b2092073 docs/devel: Align VFIO migration docs to v2 protocol
57edb7e44489ec4d85075acba47223127ecf1521 MAINTAINERS: Add myself as VFIO reviewer
66169c3c60af5014c1940de7491fdf090e5a090a hw/sparse-mem: clear memory on reset
8d1e76b35b420a6ecf3f69730a7588279031d617 fuzz: add fuzz_reset API
1375104370fc80bbcaa55430d2fbc0b1d8fc158b fuzz/generic-fuzz: use reboots instead of forks to reset state
b8b52178e2d84bfcda91b00d55fa05ed895badbf fuzz/generic-fuzz: add a limit on DMA bytes written
5d3c73e27e7e0ab09e4796a6218cb5762632c4e2 fuzz/virtio-scsi: remove fork-based fuzzer
5f47d07fd80cc2b500eb2df5b15130feb50d6338 fuzz/virtio-net: remove fork-based fuzzer
725767e9a1fd4c39628f9ad10cb7aa0fe98a04cc fuzz/virtio-blk: remove fork-based fuzzer
f031c95941e3dbc816416d5336ed6225a4933cfc fuzz/i440fx: remove fork-based fuzzer
d2e6f9272d337d1b23b588e7ead8500d40cbf4e9 fuzz: remove fork-fuzzing scaffolding
7d9e5f18a94792ed875a1caed2bfcd1e68a49481 docs/fuzz: remove mentions of fork-based fuzzing
c6941b3b9b7445f7760c462882f8397b9dc51e30 net: Move the code to collect available NIC models to a separate function
27c819244b8129a4742bfe43d255cdaa8528765d net: Restore printing of the help text with "-nic help"
3b0cca8e4e674bda3457435208c3268767b6b085 net: Replace "Supported NIC models" with "Available NIC models"
44c94cdb21cd1d1fb9aa6554585b94aa6de7ed9d hw/net/lan9118: log [read|write]b when mode_16bit is enabled rather than abort
099a63828130843741d317cb28e936f468b2b53b hw/net/vmxnet3: allow VMXNET3_MAX_MTU itself as a value
0c65ef4fbbf3d3c1c4435f06db7648ab67935a19 net: Increase L2TPv3 buffer to fit jumboframes
993f71ee3360450c2758964adbdfb13f4d460162 vmnet: stop recieving events when VM is stopped
148fbf0d58a6fa9c6881db28fced8c071c3be100 net: stream: add a new option to automatically reconnect
525ae115222f0b0b6de7f9665976f640d18c200a vdpa: fix VHOST_BACKEND_F_IOTLB_ASID flag check
3ada67a306904fe0eb3093aff9278439a0e093c8 thread-posix: add support for setting threads name on OpenBSD
deb9c2ad0b81ac25fa02935f28cabb9c6155f377 util/qemu-thread-posix: use TSA_NO_TSA to suppress clang TSA warnings in FreeBSD
e022d9cab70f02f7a8fb5fd9c619f46ac877dc4e bsd-user/mmap: use TSA_NO_TSA to suppress clang TSA warnings in FreeBSD
3d2d4cc5a23229088528f9451518f12dea9a7285 configure: Enable -Wthread-safety if present
1e84cf79573e364075d6e63a4b00f7dc5f8aa924 curl: Fix error path in curl_open()
d6ee2e324ec26a02776d90125e3a55454f0ca57e block-coroutine-wrapper: Introduce no_co_wrapper
4bee90e9da3c58b09d4df949d9c64043133e4181 block: Create no_co_wrappers for open functions
91817e9c58687f44a4d4d2ee39b88cb778d228a8 luks: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
48a4e92d3c8458cd5ab272790dc6fd884c58e206 parallels: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
5b9d79b62dcee57c9f0f0a5b34eea2bbb1f4e8d2 qcow: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
ecbc57caba986d7ac0d5ecb75cc72cdfe3602f51 qcow2: Fix open/create to open images with no_co_wrapper
0b1e95cf46f7f43a39b5c4043b399b8ec29bd440 qed: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
13dd6327efb565678bcfe14270dc3b6f7859237c vdi: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
41e089cbe9966a9459aabd0f754f65e2619391ef vhdx: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
882f202e9da82369521d4b7a65694571c35e20f1 vmdk: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
6ef028519b02fe64bdd6c87c81fd3ed05054ac55 vpc: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
be1a732c9a74da9b27884c20e14df608fd100401 block: Fix bdrv_co_create_opts_simple() to open images with no_co_wrapper
321923010d0e46f265c9a16efc340bf0cb66f785 block: Assert non-coroutine context for bdrv_open_inherit()
e7b8d9d038f313c2b9e601609e7d7c3ca6ad0234 block: Handle curl 7.55.0, 7.85.0 version changes
60d90bf43c169b9d1dbcb17ed794b7b02c6862b1 block: temporarily hold the new AioContext of bs_top in bdrv_append()
167643ff5e77bdfa3d2867f2e2469741484bd63f MAINTAINERS: drop Vladimir from parallels block driver
005ee3cdc79e05b7691c8ce078c147c1f9336814 block/file-posix: don't use functions calling AIO_WAIT_WHILE in worker threads
a4d5224c2cb650b5a401d626d3f36e42e6987aa7 hbitmap: fix hbitmap_status() return value for first dirty bit case
2d89cb1fe5c778f51b5fdc6878adacdb0d908949 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
8d0efbcfa0656bef76e95d40933b6243feca58c9 docs: build-platforms: refine requirements on Python build dependencies
0aaf44776e00d9008806a4731a03271f039515a1 Merge tag 'pull-virtiofs-20230216b' of https://gitlab.com/dagrh/qemu into staging
9b0699ab801405fe5bdf1adea83bceac9ec62f97 Merge tag 'vfio-updates-20230216.0' of https://gitlab.com/alex.williamson/qemu into staging
4919d0c44afd58e16a8a369ca359de7f0114e04c Merge tag 'pr-2023-02-16' of https://gitlab.com/a1xndr/qemu into staging
79b677d658d3d35e1e776826ac4abb28cdce69b8 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
49be78ca02a687ea00ad7534254217b479a4e92d target/i386/gdbstub: Fix a bug about order of FPU stack in 'g' packets.
2627e4524ea6c6ba14f9d6b298e08c9d4d3cc4fe accel/tcg: Allow the second page of an instruction to be MMIO
21a474c41d18eb56186e2022e8e081c2b6011bd3 linux-user/sparc: Raise SIGILL for all unhandled software traps
7de0816f699553514016f52a76e26d1c2ae14034 linux-user: Always exit from exclusive state in fork_end()
df8a688032280ecd07ace7c6fbc70f5650cca9af cpus: Make {start,end}_exclusive() recursive
d7d5601c788b7972d7e62ce2e8af4587db9e2da1 linux-user/microblaze: Handle privileged exception
c3bef3b4de8e60affa6aa3a46dcfcf3bd09459a1 target/microblaze: Add gdbstub xml
b3c326029554a7d134e26e749240ba2d8ac288b1 util/cacheflush: fix cache on windows-arm64
dbd672c87f19949bb62bfb1fb3a97b9729fd7560 sysemu/os-win32: fix setjmp/longjmp on windows-arm64
aef633e76504f6f2f3be47a22b271ce6469c0d9d python: support pylint 2.16
6832189fd791622c30e7bbe3a12b76be14dc1158 python: drop pipenv
ebf1b324e8d1b05be5327f3e6a13d8570f7fd1e3 docs/devel/qapi-code-gen: Belatedly update features documentation
c2985e38f0a5e00bfb2540b43531baf485de2ee2 docs/devel/qapi-code-gen: Fix a missing 'may', clarify SchemaInfo
6f2ddcde774d5cbe522693b374f45a1bcb70cebf qapi: Update flake8 config
885ecdbec9da62ede8019fc74f9154215e410aee qapi: update pylint configuration
c60caf8086247afbfbf0673993d809d348238ef6 qapi: Add minor typing workaround for 3.6
420110591c54f5fd38e065d5bddac73b3076bf9e qapi/parser: add QAPIExpression type
67a81f9fb78d73398051fed0df7a0aac5b61b7c5 qapi: remove _JSONObject
c7b7a7ded9376ad936cfedd843752789ca61bc3b qapi: remove JSON value FIXME
6f1e91f716a96651feae89dfd674b2ea3bf8e282 error: Drop superfluous #include "qapi/qmp/qerror.h"
f969c627e31fe7752fd5c2ff036e587ec9749a25 dump: Improve error message when target doesn't support memory dump
f1a4697c236aae8f7d13042e4c6a31c228aa8595 dump: Assert cpu_get_note_size() can't fail
a0d0267779850f0dee70656dd7c0d11a458bfbaa hw/core: Improve error message when machine doesn't provide NMIs
0ca6745c74778d84c05ca2144cf0d15f8bfe26d8 hw/smbios: Dumb down smbios_entry_add() stub
588c13fcb015896e4d1f7a516d8ce6336e64133b hw/acpi: Dumb down acpi_table_add() stub
36ebc7db796e6ac97b400dc544192e2e36986b03 hw/acpi: Move QMP command to hw/core/
c40233593ed5732de1676412527e42431e33e62c qga: Drop dangling reference to QERR_QGA_LOGGING_DISABLED
0ec8384f839844dfcccdc4784b30c9c9e7171b92 replay: Simplify setting replay blockers
0ac02656e28b5e3f1d8ed6c123bd38036df95e9e hw/core: Improve the query-hotpluggable-cpus error message
43aef7e632c98573d907e7d86bbf3a1d6cc68f88 migration/colo: Improve an x-colo-lost-heartbeat error message
1178710247017ee4f570b16a186ee48c250a18d1 rocker: Tweak stubbed out monitor commands' error messages
10e5d70787b0bcb8c4449ee2fa6a0154d4138186 block: Make bdrv_can_set_read_only() static
32125b14606a454ed109ea6d9da32c747e94926f mirror: Fix access of uninitialised fields during start
c2b8e315162bd5d5ab30c57bcc7bbb88b3ec4d54 block: Mark bdrv_co_truncate() and callers GRAPH_RDLOCK
7ff9579e60a42e253c6bbbd7ba613f19cc007259 block: Mark bdrv_co_block_status() and callers GRAPH_RDLOCK
26c518ab1e2159fd4b8f6819af2bdba35e6416f5 block: Mark bdrv_co_ioctl() and callers GRAPH_RDLOCK
c16b8bd4e5b423dac556cc37a81efeea4bba9cfe block/qed: add missing graph rdlock in qed_need_check_timer_entry
880953493386a69416d2e1cdc063c670585a03ac block: Mark bdrv_co_flush() and callers GRAPH_RDLOCK
9a5a1c621ed72161abcf461d46c7b7b7f97938bf block: Mark bdrv_co_pdiscard() and callers GRAPH_RDLOCK
abaf8b750baef0337efb06c1d3465512b5d9b5dc block: Mark bdrv_co_pwrite_zeroes() and callers GRAPH_RDLOCK
7b1fb72e2c1b9fbca17c13b753aee25f445cad24 block: Mark read/write in block/io.c GRAPH_RDLOCK
b9b10c35e5c8bdb800601b142c44a4bd2da5a6d2 block: Mark public read/write functions GRAPH_RDLOCK
b24a4c41ba804f2f465adbc0ab57854cba4868e1 block: Mark bdrv_co_pwrite_sync() and callers GRAPH_RDLOCK
eeb4777544e41106c85146a96e16da14ab13110f block: Mark bdrv_co_do_pwrite_zeroes() GRAPH_RDLOCK
742bf09b2004a78708f64327d61471fe011ff799 block: Mark bdrv_co_copy_range() GRAPH_RDLOCK
7b9e8b22bca534e0e86915c0856d77a7ae99e160 block: Mark preadv_snapshot/snapshot_block_status GRAPH_RDLOCK
4ec8df0183d0906ae6704d65ef6d8082c970ecdf block: Mark bdrv_co_create() and callers GRAPH_RDLOCK
c38270692593602c4f57449c802c6cbfc16c6108 block: Mark bdrv_co_io_(un)plug() and callers GRAPH_RDLOCK
c73ff92c9d00f9aa535044e7348d0330aa94f467 block: Mark bdrv_co_is_inserted() and callers GRAPH_RDLOCK
79a292e5ec767eea27a0cc456570ee028f4e3972 block: Mark bdrv_co_eject/lock_medium() and callers GRAPH_RDLOCK
d9249c253c28ef836641bea98180784fc2e9f655 block: Mark bdrv_(un)register_buf() GRAPH_RDLOCK
48aef7944090fdddd6a89e07b790798cf31b56a4 block: Mark bdrv_co_delete_file() and callers GRAPH_RDLOCK
167f748d8c1300196ac55fe3eef5518bf7b1f949 block: Mark bdrv_*_dirty_bitmap() and callers GRAPH_RDLOCK
8ab8140a04cf771d63e9754d6ba6c1e676bfe507 block: Mark bdrv_co_refresh_total_sectors() and callers GRAPH_RDLOCK
7b7fc3d0102dafe8eb44802493036a526e921a71 scsi: protect req->aiocb with AioContext lock
abfcd2760b3e70727bbc0792221b8b98a733dc32 dma-helpers: prevent dma_blk_cb() vs dma_aio_cancel() race
be2c42b97c3a3a395b2f05bad1b6c7de20ecf2a5 virtio-scsi: reset SCSI devices from main loop thread
a4ac51ac4ebebf812e20e7572e62bc1b8d569617 block/rbd: Remove redundant stack variable passphrase_len
b8f218ef6036d4d62968f6da9319c9d0663539dd block/rbd: Add luks-any encryption opening option
0f385a2420d2c3f8ae7ed65fbe2712027664059e block/rbd: Add support for layered encryption
0e660142ca085284c31b8418104b22b18d33bc22 target/riscv: Remove privileged spec version restriction for RVV
a3ae8d46c04364148a6ea814140dff3b9b29ba1b MAINTAINERS: Add some RISC-V reviewers
90b1fafce0602d46243a40d8eea3006ef57e24d8 target/riscv: Smepmp: Skip applying default rules when address matches
718942aed69d42f0d982824b2469331ff77edcb2 target/riscv: avoid env_archcpu() in cpu_get_tb_cpu_state()
8c89d50c10afdd98da82642ca5e9d7af4f1c18bd target/riscv: Fix vslide1up.vf and vslide1down.vf
ed9128c177227bb8682deafd3530d49b059e03c4 Merge tag 'pull-tcg-20230221' of https://gitlab.com/rth7680/qemu into staging
3f21065f0983d37c5d4a11a3c59bab5201a9f499 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c3aeccc0abe5a8f390a53cfd0a7630603f95b8de Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
569346ad0a85b370fe28282656da18bddd291ed6 Merge tag 'pull-qapi-2023-02-23' of https://repo.or.cz/qemu/armbru into staging
c259930c2ea4d72fbbf380bea6b79e664b9f692c Merge tag 'pull-error-2023-02-23' of https://repo.or.cz/qemu/armbru into staging
1270a3f57c9221080f3205a15964814ff8359ca9 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
b11728dc3ae67ddedf34b7a4f318170e7092803c Merge tag 'pull-riscv-to-apply-20230224' of github.com:palmer-dabbelt/qemu into staging
5ebecf207293014dca147f6a56200f918532f34c tests/qtest/rtl8139-test: Make the test less verbose by default
f0830823d017af1a4e7dad228e5870cad7eb764b Do not include hw/hw.h if it is not necessary
4c8a2054e78780622f5d005a52e0bc000f87eb93 hw/vfio/ccw: Simplify using DEVICE() macro
011da22c5c53910239e7c13394bdeca90c729b09 hw/vfio/ccw: Use intermediate S390CCWDevice variable
0cea1f62a872c22af362acab05beb947a1fdee77 hw/vfio/ccw: Replace DO_UPCAST(S390CCWDevice) by S390_CCW_DEVICE()
4b447883ede2d75960f2c02856e68710d6155268 hw/vfio/ccw: Remove pointless S390CCWDevice variable
ecba64689596614112b662d0579d097fa5cfd5d5 hw/vfio/ccw: Replace DO_UPCAST(VFIOCCWDevice) by VFIO_CCW()
eb60026120081430d554c9cabaa36c4ac271fce0 target/s390x/arch_dump: Fix memory corruption in s390x_write_elf64_notes()
4376a770c719f480dd6fad130db8eceeda8cdcb7 target/s390x/arch_dump: Simplify memory allocation in s390x_write_elf64_notes()
40494314789ba87dc118b91e8a8964a99809a5fb target/s390x: Fix s390_probe_access for user-only
7ba5da818a73048a9a2e4949bb971708b2f4259c target/s390x: Pass S390Access pointer into access_prepare
bebc8ade7014ca1f8afbc9d1bd297460f2e88461 target/s390x: Use void* for haddr in S390Access
fb391b0b474c316d841f5e27fd094832a91f77f4 target/s390x: Tidy access_prepare_nf
96b1416fda52cb37eaa6d2316d9946b1078c6210 target/s390x: Remove TLB_NOTDIRTY workarounds
61dee10ff00720e6e056824b4548c914632ef6fe target/s390x: Inline do_access_{get,set}_byte
e73a0f4075a78de9a62beeddb41c54a4090e0777 target/s390x: Hoist some computation in access_memmove
c3a073c6109dfa34ed4d3b5d8238b97e696aaf20 s390x/pv: Add support for asynchronous teardown for reboot
f1ea739bd598db3d8801566ae86e4eb76ab44436 target/s390x: Use tcg_constant_* in local contexts
f5d7b0e2e05526585e9cad9284ca265838fd1799 target/s390x: Use tcg_constant_* for DisasCompare
6276d93faa5546e5c616eecc333d9ea397b763ac target/s390x: Use tcg_constant_i32 for fpinst_extract_m34
2b0fa727f7d02176a2c620093810402cc744072b target/s390x: Use tcg_constant_* in translate_vx.c.inc
c78d9269755dce56ac8d16181af46aa969aa7755 tests/tcg/s390x: Add bal.S
c8db90b86d0849b59452b8cac5b477bb65dcb6a1 tests/tcg/s390x: Add sam.S
f160a5b25b33b69b089815cfd435aa3199497984 configure: Add 'mkdir build' check
5c70adbfbbf98c22d43fb4df1bac6802b6c61034 qemu-keymap: Silence memory leak warning from Clang's sanitizer
adf4c9bd2e274968e1abc2430376349eb3f3d392 meson: fix dependency on qemu-keymap
0c201cc17fef05f9fa771b462ad979d8b2f4f526 Updated the FSF address to <https://www.gnu.org/licenses/>
6eda5ef5f8f43ee992586a29d4323f3359695650 gitlab-ci.d/buildtest: Remove aarch64-softmmu from the build-system-ubuntu job
2f5a375f6033fcb4cedd6874852ff3def5841c95 gitlab-ci.d/buildtest: Disintegrate the build-coroutine-sigaltstack job
22ebcba061f882c4cc4a77124d1e9f13cd3b1a07 gitlab-ci.d/buildtest-template: Simplify the configure step
eda2321d7f807d3cc5a98aea34bbab82e2e8a7e6 gitlab-ci.d: Build with --enable-fdt=system by default
9ad2ba6e8e7fc195d0dd0b76ab38bd2fceb1bdd4 target/i386: Fix BZHI instruction
1248a15965b77f9b9b5d6efcd9138ae299fbc8c2 meson: Avoid duplicates in generated config-poison.h again
e97a9b8ce6aaefcd2523010946609245b8a1bd8c gitlab-ci.d/base: Mark jobs as interruptible by default
fffa36b68e2f266c8b03ef3fdd242aa9a9181a87 Deprecate the "-no-acpi" command line switch
1b1be8d3cc57a6ad86c3a54fb2750adfae707ae3 meson: stop looking for 'sphinx-build-3'
462a65678e0fc15f924bf0f9f4d384fc18487b9b configure: protect against escaping venv when running Meson
fee6d4124a470a541eeb51c59ee2b4aea09c6c49 configure: Look for auxiliary Python installations
586d3bb944b207873b2a1df269bf22748e38211c lcitool: update submodule
fa1ce1dda9206d11684427ad3ef0a9b51225d387 docs/devel: update and clarify lcitool instructions
32c0613113f0f5ab1eea05a05d6e52096e9bd11e ci, docker: update CentOS and OpenSUSE Python to non-EOL versions
fc3b9dfacc4017aed8e2b010bc85f4dd50ca6e8b MAINTAINERS: Cover RCU documentation
3db629f03e8caf39526cd0415dac16a6a6484107 Merge tag 'pull-request-2023-02-27' of https://gitlab.com/thuth/qemu into staging
212154821e6dc400315a67ad8204f5e5c4b3023c include/hw/arm/allwinner-a10.h: Remove superfluous includes from the header
fa05d1abb998a3272f97a70db2f8a01852ebc06c target/arm: Wrap breakpoint/watchpoint updates with tcg_enabled
2059ec754f9040a6a9f62a9abfeb76a9d8655e11 target/arm: Wrap TCG-only code in debug_helper.c
f0984d4040c328d1c021ae6680479cbbe13c485b target/arm: move translate modules to tcg/
a3ef070ea9b2d9af95422b38b022f11d8c302d2e target/arm: move helpers to tcg/
9def656e7a23515d5afd5e5e350574d1dfb7fcc9 target/arm: Move psci.c into the tcg directory
2b77ad4de615542dd8f6b9886a816e744b0abffd target/arm: Wrap arm_rebuild_hflags calls with tcg_enabled
671efad16a242b3fb5fb5111e9981d56887f7755 target/arm: Move hflags code into the tcg directory
2ea2998f27da92ae1225c1da95cee51a4a6783af target/arm: Move regime_using_lpae_format into internal.h
0d3de77a07f4f774f7a9248afa8ea497ad5f2ae5 target/arm: Don't access TCG code when debugging with KVM
4cb884e994a85a86e4e305ea3e6296434f4af0df cpu-defs.h: Expose CPUTLBEntryFull to non-TCG code
9880e9bc63efcaf3f5230c2f93fb03068df2e465 tests/avocado: add machine:none tag to version.py
cb4c33f014925d860387ecef4d74a7f03cab6626 hw/gpio/max7310: Simplify max7310_realize()
11f2ee1db6ed333a74a71fa38ce66fda926e230d hw/char/pl011: Un-inline pl011_create()
b7f93098d1899c88eec4026b0a2118c94cbdefc9 hw/char/pl011: Open-code pl011_luminary_create()
3440a4a93aebb2abe9d9ed6ba4a0f8db86b2a6ad hw/char/xilinx_uartlite: Expose XILINX_UARTLITE QOM type
dc1daf392c7cc6d1481bd9ce40a5594e624e7b47 hw/char/xilinx_uartlite: Open-code xilinx_uartlite_create()
4ab694b9a81df82f3ac7ce1e59f7855c57af2eb1 hw/char/cmsdk-apb-uart: Open-code cmsdk_apb_uart_create()
7c72f2196ac3d1fe46e4f0bff103beef2b555633 hw/timer/cmsdk-apb-timer: Remove unused 'qdev-properties.h' header
d4fb55a6083c8535ad7b46019ae3cbc1be5497e6 hw/intc/armv7m_nvic: Use QOM cast CPU() macro
799d6a3c9923308f8ae7d12438e0723c4eadd124 hw/arm/musicpal: Remove unused dummy MemoryRegion
dc892d1e4c8d3682d624725d7cfeee90f35d6eff iothread: Remove unused IOThreadClass / IOTHREAD_CLASS
4703f6c2f7a982ccc6e970ad3010bfe1203a828d hw/irq: Declare QOM macros using OBJECT_DECLARE_SIMPLE_TYPE()
60d3ccfbe119974d3adda799de85cdae698c5434 hw/or-irq: Declare QOM macros using OBJECT_DECLARE_SIMPLE_TYPE()
e844f0c5d0bd2c4d8d3c1622eb2a88586c9c4677 hw: Replace qemu_or_irq typedef by OrIRQState
e1f9f73ba15e0356ce1aa3317d7bd294f587ab58 Merge tag 'pull-target-arm-20230227' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c0728d4e3d23356691e4182eac54c67e1ca26618 target/i386: add FSRM to TCG
58794f644e43ef8e60ed05395c58099311c1fcd1 target/i386: add FZRM, FSRS, FSRC
3023c9b4d1092eb27a523c08d9e78cbaec67b59b target/i386: KVM: allow fast string operations if host supports them
7eb061b06e97af9a8da7f31b839d78997ae737fc i386: Add new CPU model SapphireRapids
33dc95d032a86dd007073d72cf006f663c614de2 Merge tag 'for-upstream-8.0' of https://gitlab.com/bonzini/qemu into staging
31ffa2aa3c130e987aa659a8a48a0355734299da cpu: Remove capstone meson dependency
8a8dc2679065fb82d0e03453caee9aba38e92af9 cpu: Move breakpoint helpers to common code
55b5b8e9284147529fa92804127f6d99ce4f89d9 gdbstub: Use vaddr type for generic insert/remove_breakpoint() API
6d2d454a884eeae588a9a08fcbdc6c9b6d079720 target/cpu: Restrict cpu_get_phys_page_debug() handlers to sysemu
d90ebc4731d3951f751840844effa468be3081a1 target/cpu: Restrict do_transaction_failed() handlers to sysemu
aa8a7d20187f51e7916edf563b8248c31a9070e0 target/i386: Remove NEED_CPU_H guard from target-specific headers
dd20414f9acd26b563efbf38c228ff9efced2ac7 target/i386/cpu: Remove dead helper_lock() declaration
b5c6a3c1df17c444b6ab587d363a758a54212be0 target/i386: Remove x86_cpu_dump_local_apic_state() dead stub
5c39f954f5b8e32d22fa9fe5af7fb953a4258fee target/hppa: Extract FPU helpers to fpu_helper.c
c70647eeb8d324f882094bdee9e5f5c16a1de5ff target/hppa: Extract system helpers to sys_helper.c
99b4d7431b54e275ef1981fa2f778004587edc1f target/alpha: Remove obsolete STATUS document
4e92e31294572663f214ceeeaf8bc76e463a7050 target/loongarch/cpu: Remove unused "sysbus.h" header
8f15d6179aa0beff4ee67a48c39ec9a0ec1e719b target/loongarch/cpu: Restrict "memory.h" header to sysemu
414fa2aaa2ba5e4ce9b4382be1ed60b3d0dac06a target/ppc/internal: Restrict MMU declarations to sysemu
60f5fadd13740c61fdee0012a0dd21867493c909 target/ppc/kvm: Remove unused "sysbus.h" header
a1a65aade61fae15fdb6560e1a618865f6f21012 target/ppc: Fix warning with clang-15
04bc30275876a4194233a763e1b8031f7a980813 target/riscv/cpu: Move Floating-Point fields closer
c3ae4b0a526813148d59e30c1de7c842c73fb2dd target/sparc/sysemu: Remove pointless CONFIG_USER_ONLY guard
9585201a8bfaac69365cfc3ab40fea3428443102 target/xtensa/cpu: Include missing "memory.h" header
21917c16613b4f18f57d77b6638e795c25438f5f target/tricore: Remove unused fields from CPUTriCoreState
919a0423d8cbdb99e31a9a9d5c49e6e364ddf160 qom/object_interfaces: Fix QAPI headers included
5ac034b1c2b2c4ec5508564fe1db37feac38be29 trace: Do not try to include QMP commands in user emulation binaries
c32c487a03b94d373ce84691dc5615dfa695f7a5 exec: Remove unused 'qemu/timer.h' timer
13f73ca3721df1b0775f41fa2f4ce8e9963cd4d9 tcg: Silent -Wmissing-field-initializers warning
1398e1b80e4473e880627a878bca524db7420cc4 tcg/tcg-op-gvec: Remove unused "qemu/main-loop.h" header
00c9a5c2c3155e82b2dbf874d84cd2a2061b804c accel/tcg: Restrict 'qapi-commands-machine.h' to system emulation
f227c07bbb9569ed12e1559083fe27a797e40c66 accel/xen: Remove dead code
2459d4209f11bf21ec0c2fe7811c9635337d13f2 accel/kvm: Silent -Wmissing-field-initializers warning
5db2dac46220df5143dfe17dfa3d97957f710360 sysemu/kvm: Remove CONFIG_USER_ONLY guard
5b5968c47774c3eca51c6d3db80b9479b015f9bd replay: Extract core API to 'exec/replay-core.h'
62b6323d1cfca6fbe9f875cdb8b96f5cac4658c2 tests/unit: Restrict machine-smp.c test to system emulation
feea81d8de5c2c5374ab77ab963fa8c045b9fa4e softmmu: Silent -Wmissing-field-initializers warning
2609ec2868e6c286e755a73b4504714a0296aba3 softmmu: Extract watchpoint API from physmem.c
38ce1ebf578f3c8cdfb150f397a43d4a65ae74d5 qemu/typedefs: Sort in case-insensitive alphabetical order (again)
12a51d983de118cf2258fe238b22fabedb4a5ffc hw/nubus/nubus-device: Fix memory leak in nubus_device_realize
2d2f2507c65bbb79bb2f0157db3f73ec114d9b32 hw/qdev: Constify DeviceState* argument of qdev_get_parent_bus()
a371975ef6f634a2322b3dd19682dc0d12d4c77a hw/cpu: Extend CPUState::cluster_index documentation
892afa04e6d5fdeedaef060f77e05e897964b143 hw/i386/x86: Reduce init_topo_info() scope
c288b6869a033986894607c8412bf23ec93f4d87 hw/i386/ich9: Rename Q35_MASK to ICH9_MASK
29a457cbbc90a9938f8ca3d6bf397e99b9559e58 hw/isa/lpc_ich9: Unexport PIRQ functions
958f818230e07ab016b873d3006234f584572607 hw/isa/lpc_ich9: Eliminate ICH9LPCState::isa_bus
d73c2b1c04b980e7586ba6fdd1e0f6203f45ed6d hw/i2c/smbus_ich9: Move ich9_smb_set_irq() in front of ich9_smbus_realize()
07981e8fa022ce2ffe6dc63e23ee9afb7867b445 hw/i2c/smbus_ich9: Inline ich9_smb_init() and remove it
ecf403cbb87020c6215856cb4843ca49c0202ba2 hw/i386/pc_q35: Allow for setting properties before realizing TYPE_ICH9_LPC_DEVICE
20fe3af24f1367906ab1eb6aa56e2cef73f116a8 hw/isa/lpc_ich9: Connect PM stuff to LPC internally
fb1856cb9b7cd81f45e1ee6ce079a4eea59314aa hw/isa/lpc_ich9: Remove redundant ich9_lpc_reset() invocation
e3e3a8ad1216faccd737f6bc06919deb366b0be3 hw/i386/ich9: Remove redundant GSI_NUM_PINS
7f54640b4bb6f1bdc5d89e66bbd0b5c3bfc28ba9 hw: Move ioapic*.h to intc/
71671814a8086b8179df03128589a09703f2553e hw/i386/ich9: Clean up includes
1a6981bbdc124950c9055974dadf1b36c61b9e1f hw: Move ich9.h to southbridge/
9d724e0ba8986a54fab14e5f2de0f9f03f461eac hw/pci: Fix a typo
78827d5f7b63111c67c38c009c0708f7f956369d hw/intc/i8259: Document i8259_init()
08d8bf4fe34b2731948ced89bf0aa80fe31f85fe hw/isa/i82378: Rename output IRQ as 'cpu_intr'
cef2e7148e32d61338de0220619d308bf42af770 hw/isa/i82378: Remove intermediate IRQ forwarder
bb98e0f59cde846666d9fddc60ae74ef7ddfca17 hw/isa/vt82c686: Remove intermediate IRQ forwarder
eba245659bfef2f325538c94f6c682f69d582fcf hw/sparc64/sun4u: Keep reference to ISA input IRQs in EbusState
97cfb5e430f95b58c09a9da21b60196f32475beb hw/isa: Remove empty ISADeviceClass structure
88b5877734886e9aa9331447888ec54e75f8f6aa hw/isa: Reorder to separate ISABus* vs ISADevice* functions
23c69bb822910ccb5c78fa3bf2b6bb96a47188d1 hw/isa: Un-inline isa_bus_from_device()
7067887ea18622e381f09b998b67095f51e4aa49 hw/isa: Rename isa_bus_irqs() -> isa_bus_register_input_irqs()
e5bf2779a1feafa85adae9a8ba22cbb54af00c85 hw/isa: Use isa_address_space_io() to reduce access on global 'isabus'
dc8d6cf2033c813ade9863a926f2d71a22edd249 hw/isa: Rename isa_get_dma() -> isa_bus_get_dma()
d2fbec575f652dc35239c5b026f7ebabc548beb1 hw/isa: Factor isa_bus_get_irq() out of isa_get_irq()
8e7db8ab5179474b6277d549d62c1184681dc915 hw: Replace isa_get_irq() by isa_bus_get_irq() when ISABus is available
8df7129790896ffde2f9cb1005a0ac8cf1005280 hw/rtc/mc146818rtc: Rename RTCState -> MC146818RtcState
55c86cb8038d8a2db792712fd27b4f486ee09c7a hw/rtc/mc146818rtc: Pass MC146818RtcState instead of ISADevice argument
2d4bd81e396fb7d5f9af0c55be78a6af2f1fd19c hw/rtc: Rename rtc_[get|set]_memory -> mc146818rtc_[get|set]_cmos_data
2dbf9dd80bd14f7935fd9f722ed3cb87c5b9b0f5 hw/timer/hpet: Include missing 'hw/qdev-properties.h' header
acab7d6022943a710472028e4e7f0010ee4f9376 hw/audio/hda-codec: Avoid forward-declaring HDAAudioState
d9c214d745f47791710a3d2cc94a439bf9f83776 hw/audio/es1370: Avoid forward-declaring ES1370State
721d8f254090c8f2b716bf988fcacac16bd9ecf7 hw/audio/es1370: Replace container_of() by ES1370() QOM cast macro
911a6afbc56c2179445ff04ad428500d85e5c0f9 hw/audio/ac97: Replace container_of() by AC97() QOM cast macro
c272a72467feaa0b783c0c4eb8ffaa048888a1d7 hw/audio/ac97: Split off some definitions to a header
1fc3efc6dd1ce8ac7cd267df04b0cb0caf1b7cbb hw/usb/dev-smartcard-reader: Avoid forward-declaring CCIDBus
c3e9090c5ed2d01063542cd2b4f2c0912100dae3 hw/usb/u2f: Declare QOM macros using OBJECT_DECLARE_TYPE()
d9b934f21e55fb62abb0f962aae731f36f4e0a1f hw/usb/ohci: Include missing 'sysbus.h' header
4713720a78c56ec2e00bcb4abcac71e99315e4ea hw/usb/ohci: Use OHCIState type definition
572a673214ff92189675f03f1b8d5449bba6ec97 hw/usb/ohci: Code style fix comments
978c93be7a301cec2f551a6434ed79620807932c hw/usb/ohci: Code style fix white space errors
1e58e7a0d0ede9d7ca2c001f18bdf2cd0059f244 hw/usb/ohci: Code style fix missing braces and extra parenthesis
ef680088f7727dfdc2778ddfab77d60bc5f36c46 hw/usb/ohci: Move a function next to where it is used
9ae8d31d6a8405dec26282ad5a974cbab5485bc7 hw/usb/ohci: Add trace points for register access
380194624af8a740d3afa6fca8bae8f91d88ace0 hw/usb/ohci: Fix typo
ef177ee12281b4bdfc5950bbaa8b3a6ff71331cc hw/usb/uhci: Declare QOM macros using OBJECT_DECLARE_TYPE()
ce6ffeaed0872fb7a5e0f0ce164f5493956fb0f3 hw/usb/uhci: Replace container_of() by UHCI_GET_CLASS() QOM macro
67d58d1949ed1128e1f0311cc0b31649697635ca hw/usb/xhci-nec: Declare QOM macros for NEC_XHCI
b08bb02bcc3ba7ba82db766bd9cd2772a52eb903 hw/usb/xhci-nec: Replace container_of() by NEC_XHCI() QOM cast macro
01c400ae435f911eaf575b016090922c074dc1e4 hw/display/sm501: Embed OHCI QOM child in chipset
6a015046606ebf260950605ec48fc6420422f43c hw/display/sm501: Alias 'dma-offset' QOM property in chipset object
8b0ce7f7c8c71883d2bbcb906469eb60497dfa07 hw/display/sm501: Implement more 2D raster operations
c09b5158e17f7112678a9d80e13419195e45dba8 hw/display/sm501: Add fallbacks to pixman routines
07b29eb378732ac48632c503df85b1837d87e4d8 hw/ppc/sam460ex: Correctly set MAL properties
954ea53c6260126817410e184776606943d20ccc block/vvfat: Remove pointless check of NDEBUG
837cd584f404bbe613a58743e65bb10a2df7506d scripts/checkpatch.pl: Do not allow assert(0)
1b0477a6d9eecd8c12c072510a170bcd0b1f6bbb MAINTAINERS: Mark IDE and Floppy as "Odd Fixes"
60462816b5effb6aafe81b78aca51f5c6efa3816 hw/i386/xen: Remove unused 'hw/ide.h' include from header
eb8fde18abc317d612c5d12bc273c5a42a912c5e hw/ide/ahci: Trace ncq write command as write instead of read
c79f63ff39d8b48a88104f08dccad76eccb5f27a hw/ide/mmio: Use CamelCase for MMIO_IDE state name
01c43405d63210fcb7da6a3cab862f0651942596 hw/ide/mmio: Extract TYPE_MMIO_IDE declarations to 'hw/ide/mmio.h'
794093e80a2fb0e13f921b52ebe1a02ad30ab735 hw/ide/isa: Extract TYPE_ISA_IDE declarations to 'hw/ide/isa.h'
3b759fbf390dbfd86fe397a4f7dc5d4920d37091 hw/ide/isa: Remove intermediate ISAIDEState::irq variable
cc135b10f4385d374fdbb4032618da8f5fd965a2 hw/ide/atapi: Restrict 'scsi/constants.h' inclusion
989bc90b2c5fe6f3144de0c54a1678bbc3ef505c hw/ide: Remove unused 'qapi/qapi-types-run-state.h'
1f7a0d0339c1b273865f849eb3b83c411e344865 hw/ide: Include 'exec/ioport.h' instead of 'hw/isa/isa.h'
da9f1172c0125672314dd07e237db43d4bbc3805 hw/ide: Un-inline ide_set_irq()
0cfe719d1fa8c34c813c8b51074523893fd15203 hw/ide: Rename ide_set_irq() -> ide_bus_set_irq()
b6a5ab27fbc42731877b0297062dccd4239874ff hw/ide: Rename ide_create_drive() -> ide_bus_create_drive()
e29b124610f9b92c315e4655f52dec36d23de247 hw/ide: Rename ide_register_restart_cb -> ide_bus_register_restart_cb
783f4474412ca2ccb4345f87cfa497404a1e6be9 hw/ide: Rename ide_exec_cmd() -> ide_bus_exec_cmd()
c9519630435fe5c6ec5dacdca1b0fa0000c3a608 hw/ide: Rename ide_init2() -> ide_bus_init_output_irq()
2c50207f0d74132f033d967db6436c89e63ade02 hw/ide: Rename idebus_active_if() -> ide_bus_active_if()
066282672ba3d26aa7603e43559c658bf19b1043 hw/ide: Declare ide_get_[geometry/bios_chs_trans] in 'hw/ide/internal.h'
2435503ab7cc5f02a8b7c74f9b15ba26878e3e24 hw/ide/ioport: Remove unnecessary includes
3e5f247e36631bef9cc2c35381a01f7b6e6449be hw/ide/pci: Unexport bmdma_active_if()
caa91462812f798982c57e8c0d53e50ef10379fb hw/ide/piix: Remove unused includes
511aa9f9e79d694ad7a396acf1d38aa2212c01e5 hw/ide/piix: Pass Error* to pci_piix_init_ports() for better error msg
533580d738849947a699a825f9d7eb85e42e8be1 hw/ide/piix: Refactor pci_piix_init_ports as pci_piix_init_bus per bus
d39d792e2da28ca8e7fa6d6475bddc8667fbf611 hw/ide/via: Replace magic 2 value by ARRAY_SIZE / MAX_IDE_DEVS
7ae8e6c9a21bff7db376a8b1b135dffa0bb920d6 hw/ide/pci: Add PCIIDEState::isa_irq[]
bb509d944129e9987d10d97a1dd4a3e099cd505d dump: Replace tswapN() -> cpu_to_dumpN()
c5d40b22e91cfddc7ba9e46c406bec3503cb3c71 dump: Replace TARGET_PAGE_SIZE -> qemu_target_page_size()
ac978771e44787b4f76d09d992b342b0c10bb3c3 dump: Clean included headers
efc3146a6e32399c2935b1806449ed5e5d0a1719 dump: Simplify compiling win_dump.o by introducing win_dump_available()
972448628a9fe967ac1ba0d56a60247bbd4f7501 dump: Add create_win_dump() stub for non-x86 targets
23bdd0de97a18e34fe05126fbaf4de540e9eb7b2 ui/cocoa: user friendly characters for release mouse
627634031092e1514f363fd8659a579398de0f0e Merge tag 'buildsys-qom-qdev-ui-20230227' of https://github.com/philmd/qemu into staging
60d09b8dc7dd4256d664ad680795cb1327805b2b hw/smbios: fix field corruption in type 4 table
b34f2fd17e4276ac0a75f8d72485a0236a740954 Revert "x86: don't let decompressed kernel image clobber setup_data"
ef82d893de6d5bc0023026e636eae0f9a3e319dd Revert "x86: do not re-randomize RNG seed on snapshot load"
b4bfa0a31d86caf89223e10e701c5b00df369b37 Revert "x86: re-initialize RNG seed when selecting kernel"
fdc27ced04160904af1f290b561eded73abb8f1d Revert "x86: reinitialize RNG seed on system reboot"
ea96a784773259d469f3f2465f09e04eabb80a66 Revert "x86: use typedef for SetupData struct"
ae80d81cfa865cbe443543679e013e7fa5fcd12c Revert "x86: return modified setup_data only if read as memory, not as file"
167f4873580d3729565044cda73c3e20997950f2 Revert "hw/i386: pass RNG seed via setup_data entry"
cd69d47cddabc9adf4562ac968437bb547f46630 virtio-net: clear guest_announce feature if no cvq backend
e1a0e635c91e4e1255c16a178afde30aa32b7efe backends/vhost-user: remove the ioeventfd check
daae36c13abc73cf1055abc2d33cb71cc5d34310 vhost-user-gpio: Configure vhost_dev when connecting
0126793bee853e7c134627f51d2de5428a612e99 vhost-user-i2c: Back up vqs before cleaning up vhost_dev
f0dac71596d4b87a1a77d1f4efb6a6adb4730d7b vhost-user-rng: Back up vqs before cleaning up vhost_dev
62bdb8871512076841f4464f7e26efdc7783f78d virtio-rng-pci: fix transitional migration compat for vectors
37d2bcbc2a4e9c2e9061bec72a32c7e49b9f81ec hw/timer/hpet: Fix expiration time overflow
e9ca9f33f51faf775badbbb5752eaa928011607a docs: vhost-user: replace _SLAVE_ with _BACKEND_
e608feed51d5981a587cc0743ee57030a88a9265 libvhost-user: Adopt new backend naming
a84ec9935f2082a56737859f8009cd5fa75aef41 vhost-user: Adopt new backend naming
2e1a9de96b487cf818a22d681cad8d3f5d18dcca vdpa: stop all svq on device deletion
93af1274ea6220ef5eae6058b2fe74ae2c8b842b pci/shpc: set attention led to OFF on reset
94c84780cebc3b3107c85c71e3ae4467b51b3bbe pci/shpc: change shpc_get_status() return type to uint8_t
025e2088db8765e1b0db3703fe27073808d12c1b pci/shpc: shpc_slot_command(): handle PWRONLY -> ENABLED transition
dedf052a254187c333b7d1c9b8c95a0c325e6a18 pci/shpc: more generic handle hot-unplug in shpc_slot_command()
0adc05f480d7b8b3fe849345279beaee05df9b2d pci/shpc: pass PCIDevice pointer to shpc_slot_command()
05d8a107dba8f94ed6c29fef965a73dca7e549ce pci/shpc: refactor shpc_device_plug_common()
cd6992c6b5d508fea5ce6b351e5f528dbe9766d9 pcie: pcie_cap_slot_write_config(): use correct macro
0a80f1cd0675838c0a68b00622ec689ebbdb1302 pcie_regs: drop duplicated indicator value macros
6b72b84d089331f4c49b68fac0f7c5d25748ae46 pcie: drop unused PCIExpressIndicator
f90d932094c03cb2ebb856a6da4ad0a5b05d9c27 pcie: pcie_cap_slot_enable_power() use correct helper
5aaed9caf150390bd702a7da86a287a579b20d73 pcie: introduce pcie_sltctl_powered_off() helper
b4fcd7bf42209c23976c5f9fdcdd2e0c40c44813 pcie: set power indicator to off on reset by default
8c6a6f749936cf14c806f07bf3b79896eebe82ec vhost: avoid a potential use of an uninitialized variable in vhost_svq_poll()
e910838194920093b857ffc1cf73aff1f0d78dd5 libvhost-user: check for NULL when allocating a virtqueue element
a01e6f83104656cacb67b37156cf9e322f5003ed hw/pci: Trace IRQ routing on PCI topology
7bfde9161433f5b659bbb2a81def403cf5a35366 chardev/char-socket: set s->listener = NULL in char_socket_finalize
2b40c6295016e8385acd1ff046f8ccdc65ce4521 memory: Optimize replay of guest mapping
979ed6c1abc679fa83784c1e69c34c146cf58a3c intel-iommu: fail MAP notifier without caching mode
cded987e325f1b1f7bdcc16e50829e0500610940 intel-iommu: fail DEVIOTLB_UNMAP without dt mode
242b5f33d59293f4469171b9125ae93e8691ca94 memory: introduce memory_region_unmap_iommu_notifier_range()
6b407940d4ccb324dfcb03fe6b2f36c400898aac smmu: switch to use memory_region_unmap_iommu_notifier_range()
ad377033bf4c88e8de6eac5abfb01e7abd629f64 intel-iommu: send UNMAP notifications for domain or global inv desc
2d35826a93a425df9c3e4e475014b5271d17bcac MAINTAINERS: Add Fan Ni as Compute eXpress Link QEMU reviewer
ac12be3969b8d594c78d472ec6a7e2c389467273 hw/mem/cxl_type3: Improve error handling in realize()
7c98e951ae93d671be5dedd17c7c9a43c0907ce0 hw/pci-bridge/cxl_downstream: Fix type naming mismatch
9db19cb1825189be4fb1c0399b9900de1e22ac9d hw/cxl: set cxl-type3 device type to PCI_CLASS_MEMORY_CXL
0ec77a9783c7b4d1eab27603c275fa05a28571bc hw/cxl: Add CXL_CAPACITY_MULTIPLIER definition
a6323c091edbbc12b17b4886f7e7acceeb2d8b1f tests/acpi: Allow update of q35/DSDT.cxl
e2a920cce63143eb6e979c32c1328b3837bcdfc0 hw/i386/acpi: Drop duplicate _UID entry for CXL root bridge
4d681e59df7c3d7c5281d11381f0d1c4788eea5e tests: acpi: Update q35/DSDT.cxl for removed duplicate UID
3bbcf33d2ee3d50731b7c50cdd0065d20d63c7e1 qemu/bswap: Add const_le64()
14d51f75b7c8d4890ab78601e690180c98479964 qemu/uuid: Add UUID static initializer
3617a837008bc216f914afd04fa816ba20654ad4 hw/cxl/mailbox: Use new UUID network order define for cel_uuid
65888be0d4da746e2f99930e21018d801bf8995e tests/data/acpi/virt: drop (most) duplicate files.

--===============7260817537288642134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70423706f9b9-75cc9a71eb80.txt

9fd86b518ee0abc0f0c013ce51e5384b8109d94c tcg: Avoid recursion in tcg_gen_mulu2_i32
1b18d1fa05bbf8d28778b0eb65dc21d4cd7c6950 tcg/arm: Use register pair allocation for qemu_{ld,st}_i64
ffe98631b36ebb39a0478501e271e11a5feeb15f common-user/host/ppc: Implement safe-syscall.inc.S
2466bb3b083f965ef1ec12368c07e7d1e2f0b4c4 linux-user: Implment host/ppc/host-signal.h
6aa89be5c5ff9a534280b06fad9b01604e2155cb tcg: Mark tcg helpers noinline to avoid an issue with LTO
2e0d91513deb9bf0e5a1b2e0f574d999df3ebd99 target/loongarch: Enable the disassembler for host tcg
c2b618a8c1acb899b56eb8b2f1354da1f69474ea target/loongarch: Disassemble jirl properly
69c9a5cfbedcaebfb0deddb5278a289629b78af5 target/loongarch: Disassemble pcadd* addresses
3fe7e36b44c0eca9b1f54060c0265c721e7f6d81 tcg/loongarch64: Optimize immediate loading
76baa33a10abaa327874d9dc4b284992e5e420c7 tcg/loongarch64: Update tcg-insn-defs.c.inc
0e95be93c1200ded3296654c96cb34ae13beab6d tcg/loongarch64: Introduce tcg_out_addi
21af16198425f1eaf5086e1406f22561da05e259 tcg/loongarch64: Improve setcond expansion
7bc76a4c2e996add45291ed75ab417314a87427c tcg/loongarch64: Implement movcond
21199bfbef8b69305cf419e22a455e7a1923c4ba tcg/loongarch64: Use tcg_pcrel_diff in tcg_out_ldst
709bcd7da3f6b4655d910634a0d520fa1439df38 tcg/loongarch64: Reorg goto_tb implementation
724e6703b1823d34e485bc710dcff586c5ce120d tests/qemu-iotests/312: Mark "quorum" as required driver
95988739c73f76176327061824c603f85b072ff2 tests/qemu-iotests/262: Check for availability of "blkverify" first
a4b15a8b9ef25b44fa92a4825312622600c1f37c pflash: Only read non-zero parts of backend image
cbdbc47cee539ed1ef3e9a27adc47e26d1f921c6 coroutine: annotate coroutine_fn for libclang
0f3de970febd2c9b29dccecb63ca928c6802a101 block: Add no_coroutine_fn and coroutine_mixed_fn marker
264dcbb2b1e5b66d7a5b08662b200c2b315dce0f qemu-io: do not reinvent the blk_pwrite_zeroes wheel
3d65110f0cd453ac5a5a9c4211902271775eba75 block: remove bdrv_coroutine_enter
b03dd9613bcf8fe948581b2b3585510cb525c382 qcow2: Fix theoretical corruption in store_bitmap() error path
44efba2d713aca076c411594d0c1a2b99155eeb3 qemu-img commit: Report errors while closing the image
c5e477110dcb8ef4642dce399777c3dee68fa96c qemu-img bitmap: Report errors while closing the image
af76484e54f6c5e20452c2b329378026b8f2c59d Fix some typos
ada73a492cb29b9c3a9f88c5e6d3407fa0d999e7 python: QEMUMachine: enable qmp accept timeout by default
f9922937d173f50fe59fd1b20fadc445fb6b2564 python/machine: Fix AF_UNIX path too long on macOS
166464c6ce82f748e33b24361a72e9d310130fa0 python/qmp: increase read buffer size
a3cfea92e2030926e00a2519d299384ea648e36e python/qmp/protocol: add open_with_socket()
603a3bad4b9a95b524dc8d6a41b1be4d5c5cacdf python/qmp/legacy: make QEMUMonitorProtocol accept a socket
bd4c0ef409140bd1be393407c04005ac077d4574 python/qemu/machine: use socketpair() for QMP by default
ba0fef0dd91dca2db6d1187c47b5d52592f4bee2 linux-user/strace: Constify struct flags
24acb7b4743ff6e9454e8407668b77d432cf23f7 linux-user/strace: Extract print_execve_argv() from print_execve()
5667a1aebe93e2bb2ca435f1eef2f1e187b005bf linux-user/strace: Add output for execveat() syscall
156e1f67182f61cce113ab5e69e3a73af43ba2cb linux-user/syscall: Extract do_execve() from do_syscall1()
55bbe4d5ee52e77951dda62b08e37cd0dd8ddb5b linux-user/syscall: Implement execveat()
c95031a19f0d7f418a597243f6f84b031a858997 tests/qtest: netdev: test stream and dgram backends
e549227408732baf3546a92ed1a7c8743c5db175 tests/qtest/qom-test: Stop spamming the test log
a8fe0757e1a3b6d92d7d0a9ddccd902e35fbb045 tests/qtest/bios-tables-test: Make the test less verbose by default
e803a7f9b1f4d2324b15213593b6e24096e64280 hw/misc/sifive_u_otp: Remove the deprecated OTP config with '-drive if=none'
ddf0944aa4b0c2d6516478a3e825149918b7a892 configs/targets/nios2-softmmu: Add TARGET_NEED_FDT=y to the nios2 config
769897bd0f4f9c2fe806d94d88aea1be85774342 travis.yml: Use the libfdt from the distro instead of the submodule
5b5b0c73c8264647db9f4dcbb2894b685512a139 travis.yml: Remove the generic addons section
2b5e0c9ff8299bbfa1a6b0c9cac385adb733152a tests/docker/dockerfiles: Add libfdt to the i386 and to the riscv64 container
6366ca31ef31bb69d30356c736bf902f15c1c792 qemu/bswap: Replace bswapXX() by compiler __builtin_bswap()
b1032a23edf9c6af2bdfdf8f542f86221a75676b qemu/bswap: Replace bswapXXs() by compiler __builtin_bswap()
e76ce15db7ea9542fbb962b12a8ac738b57b73cd qemu/bswap: Remove <byteswap.h> dependency
91fdbf6dfae20c5e409f82f75776f688ae71c6dc qemu/bswap: Use compiler __builtin_bswap() on Haiku
a97cfd56d956de0a24cb0d1c86d05e4545eb6fe7 qemu/bswap: Use compiler __builtin_bswap() on FreeBSD
ec6bf79d7d44059ccba16bf883b700c7d69cebb3 qemu/bswap: Use compiler __builtin_bswap() on NetBSD
73741fda6ce7d013f5c8ec83d2665fda03a74a15 MAINTAINERS: Abort HAXM maintenance
90c167a1da5e35e3681a9ae5bcddcab707086d9a docs/about/deprecated: Mark HAXM in QEMU as deprecated
c0031d389e7cc16b0223dbf5994627a4b9b44df3 tests/tcg: Do not build/run TCG tests if TCG is disabled
6c25794fa36fe3fa483c6392c44ae68692aabb3a tests/qtest/vnc-display-test: Suppress build warnings on Windows
fe843ea21889236f41a96590513b042e59032a39 tests/qtest/vnc-display-test: Use the 'none' machine
2a969c0cbcf575a4c839d60e6ed71bbb9e469fbe tests/qtest/vnc-display-test: Disable on Darwin
a4267f00925301e908484050fab559c93bee5a1a tests/qtest/boot-serial-test: Constify tests[] array
e59a59a457bf135e2acd38df2ca7aca9c93e53d1 docs/s390x/pcidevices: document pci devices on s390x
637d18090ed2fc8d5edea0c0c584291cb792a086 qapi, audio: add query-audiodev command
7a92a8573c81162f75d71873be32c65f8aedd07f qapi, audio: Make introspection reflect build configuration more closely
7c4f71506f785da0eb4eae98753fe689f4bab351 gitlab-ci.d/buildtest: Remove ppc-softmmu from the clang-system job
f2e57851b831922625f9d364d78c11a0258331a6 tests/qtest/display-vga-test: Add proper checks if a device is available
e030d08c2fc02743dd37e3d2e6e28fdd739590b9 gitlab-ci.d/buildtest: Merge the --without-default-* jobs
c1fc91b82545a2b8ab73f81e5b7b6b0fec292ea1 m68k: fix 'bkpt' instruction in softmmu mode
07a4e1f8e5418f36424cd57d5d061b090a238c65 qemu-iotests: Test qemu-img bitmap/commit exit code on error
5b317b8dd95fd5a051f5c84f5442c03fc67faae2 block-coroutine-wrapper: support void functions
8f4974543203bd1e3a77f198ebb2c60d177b1c40 block: Convert bdrv_io_plug() to co_wrapper
09d9fc97f8b0bf30f3c55a5ae3a20f799fd3e5f2 block: Convert bdrv_io_unplug() to co_wrapper
1e97be915697fff198e9922321066cf9b44ef4b9 block: Convert bdrv_is_inserted() to co_wrapper
c057960c4e33becb22d4741156203a4b0d4a3088 block: Rename refresh_total_sectors to bdrv_refresh_total_sectors
c86422c5549c0983b4b4525b8f56a1c69dd67aa1 block: Convert bdrv_refresh_total_sectors() to co_wrapper_mixed
d886257d84dd7c3d3f04c3b1e2e4749b47541ee5 block-backend: use bdrv_getlength instead of blk_getlength
bd53086e824397a7bf0e875eaa9b339cf8394d75 block: use bdrv_co_refresh_total_sectors when possible
82618d7bc341cb93b9ce9c206d7ec84cebe83d00 block: Convert bdrv_get_allocated_file_size() to co_wrapper
3d47eb0a2a42b13734d1beb75c4310b3881f906f block: Convert bdrv_get_info() to co_wrapper_mixed
2531b390fbf67ceccf63f7d236ab2a998f135624 block: Convert bdrv_eject() to co_wrapper
2c75261cc2b5d1cdd6f012d7a3ccbc089f966dcb block: Convert bdrv_lock_medium() to co_wrapper
c834dc05863e1254b379d73baeb04d24ced01e8c block: Convert bdrv_debug_event() to co_wrapper_mixed
ca5e2ad98d4475a5f938ad5b65cc10e819190bba block: Rename bdrv_load/save_vmstate() to bdrv_co_load/save_vmstate()
fcb9e05144db51966e1476790129dbff92a0bea4 block/nbd: Add missing <qemu/bswap.h> include
3716470b24f0f63090d59bcf28ad8fe6fb7835bd block: Improve empty format-specific info dump
7f36a50ab4e7d39369cac67be4ba9d6ee4081dc0 block/file: Add file-specific image info
456e75171a85c19a5bfa202eefcbdc4ef1692f05 block/vmdk: Change extent info type
a2085f8909377b6df738f6c3f7ee6db4d16da8f7 block: Split BlockNodeInfo off of ImageInfo
b1f4cd1589a16fec02f264a09bd3560e4ccce3c2 qemu-img: Use BlockNodeInfo
5d8813593f3f673fc96eed199beb35690cc46f58 block/qapi: Let bdrv_query_image_info() recurse
6cab33997b91eb86e82a6a2ae58a24f835249d4a block/qapi: Introduce BlockGraphInfo
76c9e9750d1bd580e8ed4465f6be3a986434e7c3 block/qapi: Add indentation to bdrv_node_info_dump()
bcc6777ad6facede73c0cf8b1700045bf4365f7d iotests: Filter child node information
74163adda3101b127943f7cbbf8fcccd2d472426 iotests/106, 214, 308: Read only one size line
c04d0ab026201d21873a63f768cb69c4554dfec1 qemu-img: Let info print block graph
d570177b50c389f379f93183155a27d44856ab46 qemu-img: Change info key names for protocol nodes
026817fb69414c9d3909d8b1a209f90180d777d6 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
deabea6e88f7c4c3c12a36ee30051c6209561165 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
69c4befba15ff5ace7408e0f107c38c699c294a4 scripts/ci: update gitlab-runner playbook to use latest runner
075d909d044ef63a0b0cd1c04ad94d16f06ca923 gitlab: add FF_SCRIPT_SECTIONS for timings
c34bf19feb349360faa57147f9bbc16b1f27d6e0 gitlab: just use plain --cc=clang for custom runner build
c906e6fbaa50a3d9f9a5b24987e1a9d4ad70e9a7 tests/unit: drop hacky race avoidance in test-io-channel-command
e2c4012bc35894d60e54bd077ceaaae565d43c15 build-sys: fix crlf-ending C code
7195f30248c4e55ebd56cbe370547571fdf5c144 .gitlab-ci.d/windows: do not disable opengl
ec91e923784df086bdb3bd39569203524aa75875 meson: replace Perl usage with Python
d89935c95e5ba7e2685da71e4756fa63fde764af docs: drop texinfo options
3ab8bf8341ae42efbefbb99bff6d703c302b1d4c gitlab: add lsan suppression file to workaround tcmalloc issues
0054dc8bde408d61257bacdb489bbacc4ca5cde5 Update lcitool and fedora to 37
7a6e869cb5eebc45d6820457e9e65f53132407d4 lcitool: drop perl from QEMU project/dependencies
df07c72a74fd43bfc1e6431a19eb3252a3cfe1dd lcitool: drop texinfo from QEMU project/dependencies
7ac17cb8b2ab012e6289b4d77fd220a96511d88d tests/docker: Install flex in debian-tricore-cross
5b9636326248a736b1d14b6132a9ae41d5f92fb9 tests/docker: drop debian-tricore-cross's partial status
5842de51573fdbd7299ab4b33d64b7446cc07649 tests/tcg: skip the vma-pthread test on CI
57dbce5a4f76c2e2201905a6211eb2a83a8bacce tests/tcg: Use SIGKILL for timeout
6e890b0521674c74c4a34b847fa8d7c57e43aadf gitlab: wrap up test results for custom runners
51d11acf3163b2f09e3e3d1ab7c102c82cacc40c MAINTAINERS: Fix the entry for tests/tcg/nios2
9d195efd6588100f8074a1c8daf9f403ebf39740 docs: add hotlinks to about preface text
a0a6754bb549b255a269b9ab63674e06a1d14ddb docs: add a new section to outline emulation support
2da9d21360cdabde1bb0dad7ae06e7df5dcb7835 semihosting: add semihosting section to the docs
2c46bc240a1ac9b99974fcd4b735a6715ce99798 docs: add an introduction to the system docs
978c2bf97b2f8b0938dc6570c46275ed8d8e96f8 semihosting: Write back semihosting data before completion callback
0bccdb42df66b697e0a4681c2ad4f10eccef5330 semihosting: add O_BINARY flag in host_open for NT compatibility
d54c6d3b5ddc0555f8d3bb6b0ba59da1f59b18f7 tests/tcg: add memory-sve test for aarch64
4731f89b3b9690efccb6084b9fee43083669de14 cpu: free cpu->tb_jmp_cache with RCU
def48dddcfb2b8d9ef64ba5e6845ace006d30d27 util/qht: add missing atomic_set(hashes[i])
047e2bd3383ba488f928b335f9d99cef3a216418 thread: de-const qemu_spin_destroy
68f7b2be532ad5b134cd0053173641cf52cfa247 util/qht: use striped locks under TSAN
2bbbc1be8d9a21b25d0c80b9a7345074d54abd51 plugins: make qemu_plugin_user_exit's locking order consistent with fork_start's
3fd62e73ad8193b58a1bc15ad6f6d8b4f284f6a7 plugins: fix optimization in plugin_gen_disable_mem_helpers
0f92d94ae37952ed3e6771bc429de4b739eb6ca3 translator: always pair plugin_gen_insn_{start, end} calls
17083f6fa6e02326f1c1e8b67b8b282480d013d2 tcg: exclude non-memory effecting helpers from instrumentation
882f5b1b4418cfa8f65ff2be52286247db40d152 cpu-exec: assert that plugin_mem_cbs is NULL after execution
f45549233f67e5fd3038d2c886ef7de876c8ff01 plugins: Iterate on cb_lists in qemu_plugin_user_exit
b3ca9646b9a5c44dfd110c5db9b4a8b8497de34e gitlab: cut even more from cross-win64-system build
387b2b52558bbb44ad74634415e1ab488d3c62a7 Merge tag 'pull-request-2023-01-31' of https://gitlab.com/thuth/qemu into staging
b862888c53033c66f0ac4af27718f7971dcd713c MAINTAINERS: Cover userfaultfd
75e5519a139e57e4b953a9336cb87ad12f8a3719 MAINTAINERS: Cover include/sysemu/accel-blocker.h
ea66c00e7cd79b4cb8aa94a27c5491514dc1662c MAINTAINERS: Cover tpm.c again
f991d61d35d037ba5e627becb6f99bfd065443bf Merge tag 'pull-jan-omnibus-020223-1' of https://gitlab.com/stsquad/qemu into staging
bf4460a8d9a86f6cfe05d7a7f470c48e3a93d8b2 Merge tag 'pull-tcg-20230123' of https://gitlab.com/rth7680/qemu into staging
5736527050cfcc5b92521d79fe87b4883059d864 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
a431ab0e4ef7fcff4349fd8453d0ea5f06ec2617 hw/arm: Use TYPE_ARM_SMMUV3
9d2617ac7d3139d870ba14204aedd74395990192 target/arm: Fix physical address resolution for Stage2
9d88935cb19f8f8e7291026efe23862316ff2510 hw/char/pl011: refactor FIFO depth handling code
13ea96fa34bcb6076f42a41194ab363c945e4b07 hw/char/pl011: add post_load hook for backwards-compatibility
3b7a165e8c94b1f7eee326fa6b68eb45f0324ea1 hw/char/pl011: implement a reset method
23dcbfc080eb8a8e8395d753f07adbb0ab761143 hw/char/pl011: better handling of FIFO flags on LCR reset
a2260983c65539010310b7105da284026cfceba4 hvf: arm: Add support for GICv3
a3495d11c4970c6cac05da516439a4f74ff6db01 hw/arm/virt: Consolidate GIC finalize logic
5e91b9e03f6cbb0f8333e60422ef44c15b4775c7 hw/arm/virt: Make accels in GIC finalize logic explicit
ed65e32cf52a91c620c925faa90049b8e35365e1 sbsa-ref: remove cortex-a76 from list of supported cpus
3999d2d290a5c722c15bac9272e47090a95a0554 target/arm: Name AT_S1E1RP and AT_S1E1WP cpregs correctly
ce9a8863b2c465a7227984bdadf743786f7a1849 target/arm: Correct syndrome for ATS12NSO* at Secure EL1
80ea70f2e53469b468598508513d50c5f80d6bb9 target/arm: Remove CP_ACCESS_TRAP_UNCATEGORIZED_{EL2, EL3}
9ada333982c3d5ae4c15b8ba8dcfd7cb6cd6cb44 target/arm: Move do_coproc_insn() syndrome calculation earlier
cccc104bbfc02c741d4535be0184a6425399345d target/arm: All UNDEF-at-EL0 traps take priority over HSTR_EL2 traps
049edada5e93df096c66a059e1171942238fc472 target/arm: Make HSTR_EL2 traps take priority over UNDEF-at-EL1
034bb45ac14602c757c1e9da32196ffa94459c79 target/arm: Disable HSTR_EL2 traps if EL2 is not enabled
15126d9ce2858f472d671960db30aed64fd4f694 target/arm: Define the FEAT_FGT registers
361c33f6b899a1ddb88a08dc99957419def6086d target/arm: Implement FGT trapping infrastructure
158c276c7417da68ca46f2df88f1c1f9085eb895 target/arm: Mark up sysregs for HFGRTR bits 0..11
b19ed03c4cdf79efbdc5f2241e8cd20e1f11bd3c target/arm: Mark up sysregs for HFGRTR bits 12..23
67dd80306cd09ad6daf9570bca94095a743d3467 target/arm: Mark up sysregs for HFGRTR bits 24..35
bd8db7d905d19dcd514ace40f41580501c80d51f target/arm: Mark up sysregs for HFGRTR bits 36..63
917b1405c1d87c7710f502661f47508d131ea2ca target/arm: Mark up sysregs for HDFGRTR bits 0..11
dc780233b60c0e4144e09b01f7060075a3c8ff49 target/arm: Mark up sysregs for HDFGRTR bits 12..63
dd3456531924cfa892e44868b3de3b72459f78d9 target/arm: Mark up sysregs for HFGITR bits 0..11
132c98cd93fba32e8535efae3a4675579b217ea1 target/arm: Mark up sysregs for HFGITR bits 12..17
bf2f0625f822f147f6a50204983c9945d416b338 target/arm: Mark up sysregs for HFGITR bits 18..47
950037e280e80d9204a4bced5b6f4575b9c0d94b target/arm: Mark up sysregs for HFGITR bits 48..63
5572f7557fdd1b5c36aee899b7e86fda66c2babf target/arm: Implement the HFGITR_EL2.ERET trap
34a8a07e57bba6df2c1c67cc9bd3e80706ce4a54 target/arm: Implement the HFGITR_EL2.SVC_EL0 and SVC_EL1 traps
1748ef03c562dd4e5222e6d665142b25c0cfb1d1 target/arm: Implement MDCR_EL2.TDCC and MDCR_EL3.TDCC traps
bb18151d8bd9bedc497ee9d4e8d81b39a4e5bbf6 target/arm: Enable FEAT_FGT on '-cpu max'
0730eab4d38f74589da4a7d55814773260491f89 Merge tag 'pull-target-arm-20230203' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
e2c649e5b5b334b0b2598f6213130dd71d1c0df8 linux-user: Add missing MAP_HUGETLB and MAP_STACK flags in strace
6490d9aa62ef3cbbac2bf584fb0f3e737ab05e44 linux-user: un-parent OBJECT(cpu) when closing thread
d237b416b9499441b6833b91609ec840efd832b6 linux-user: fix strace build w/out munlockall
d5dbbfe67e23ec35f7226c958bc3a76fd43ae10e linux-user: add more netlink protocol constants
9f0246539ae84a5e21efd1cc4516fc343f08115a Revert "linux-user: add more compat ioctl definitions"
6003159ce18faad4e1bc7bf9c85669019cd4950e Revert "linux-user: fix compat with glibc >= 2.36 sys/mount.h"
dfd8c5e9b383c36ed6d9559afe331a38967998a8 linux-user: Add strace output for clock_getres_time64() and futex_time64()
6a848b522e189824f25bcfe9ec856c1f85e93fa3 linux-user: Improve strace output of getgroups() and setgroups()
95fc5ed4a86b0d173bf55daf32e1697d11062648 linux-user: move target_flat.h to target subdirs
cb88b7c214511736fa3bc1d9e57b23efcc61d8ab linux-user: Fix SO_ERROR return code of getsockopt()
e0174afeea23e56765db56fbbe465ed1fcbdd07a linux-user: Fix /proc/cpuinfo output for hppa
ab6c497e7eb8a9dca45978e5118f5c67bb74ab62 linux-user: Improve strace output of personality() and sysinfo()
4530deb1fe81152ae2384a56eb7edb5467f894fa linux-user: Add emulation for MADV_WIPEONFORK and MADV_KEEPONFORK in madvise()
7020e2fd9e1d23b16c8ef86a217a865f5ec66cbe linux-user: Show 4th argument of rt_sigprocmask() in strace
93cf7e6c4abdbc5e678088cee4e08f615ad39766 linux-user: Enhance strace output for various syscalls
27404b6c15c1cddae54e1044c8da815eade109fa linux-user: Implement SOL_ALG encryption support
3f0744f98b07c6fd2ce9d5840726d0915b2ae7c1 linux-user: Allow sendmsg() without IOV
15b7646c7d0d17f41b78f3af5adb21a2e4e45a93 monitor: Drop unnecessary includes
98b5362bdd53188d0bf1754267f49580cde9dde1 audio: Move HMP commands from monitor/ to audio/
b7d75c0b4816b2d766671f1e5a64de1251526686 char: Move HMP commands from monitor/ to chardev/
c3054a6e6a8c191b20f981a022270af1ead0ab29 char: Factor out qmp_add_client() parts and move to chardev/
444ee02c5ff3b1ce794e9dc2fe2005a13ae8e4a7 hmp: Drop redundant argument check from add_completion_option()
52f50b1e9f8fd410d4293a211d549ec61b902728 readline: Extract readline_add_completion_of() from monitor
5ec92f2d92709964bd9247346097536c02394b3a hmp: Rename help_cmd() to hmp_help_cmd(), move declaration to hmp.h
29b62a1063c662e9564d23c716103adde2c94ca8 trace: Move HMP commands from monitor/ to trace/
d9c631ea9f428afb32d0fa1399e4fcb9faeaa3b8 machine: Move QMP commands from monitor/ to hw/core/
85ea9dfedd1650782588063418d8530bd8042932 machine: Move HMP commands from monitor/ to hw/core/
cffaca0fab7ccb955c0e498c5132b801844d2c41 qom: Move HMP commands from monitor/ to qom/
fa1d2f8f635f2e3d7a7269283cc0ff81ea6f2031 block: Factor out hmp_change_medium(), and move to block/monitor/
52cafcea43db82a52596d37b347b84e3c9ac8452 rocker: Move HMP commands from monitor to hw/net/rocker/
0d79271b5702d27736fd081d8994e857ae8b5db5 hmp: Rewrite strlist_from_comma_list() as hmp_split_at_comma()
2030ca36bf1af79c68a4955ff3bf240ec561ec72 net: Move HMP commands from monitor to net/
ae71d13d4e606cc89f361ce813e85fb6f6e92096 net: Move hmp_info_network() to net-hmp-cmds.c
119f50ce30f1dfdfd33e4ec7455b147834c794d5 migration: Move HMP commands from monitor/ to migration/
27be86351ec94509925e6312f5e79743d698e902 migration: Move the QMP command from monitor/ to migration/
fa1cea9d0fafe04d34134b2a90b4e00c6f0a5a2c virtio: Move HMP commands from monitor/ to hw/virtio/
0801062c1b891c5d152a04be10abd5d5af4a9c42 tpm: Move HMP commands from monitor/ to softmmu/
bab46b8180fdb0cf9a7adb7598f371d4457f51ca runstate: Move HMP commands from monitor/ to softmmu/
aa09b3d5f8e2819d53a6fd81e655ddb3ef107a47 stats: Move QMP commands from monitor/ to stats/
6a5fcf6c1e06561a14b4456807a5c8f8cc3f936a stats: Move HMP commands from monitor/ to stats/
5bd26d78d9629a9d3f4780a162f09272978eae3d acpi: Move the QMP command from monitor/ to hw/acpi/
9c9c5ce7f7d63e654d21a61c58366a7306bcab9f qdev: Move HMP command completion from monitor to softmmu/
7ef88b53343efc932dfecfa01426e179dd042dd4 monitor: Split file descriptor passing stuff off misc.c
dd00d7fa653de2768d036f88b77ea936b8f0571e monitor: Move monitor_putc() next to monitor_puts & external linkage
e22455664b000e60065fb038f1c960b429e4e7db monitor: Move target-dependent HMP commands to hmp-cmds-target.c
cbf819979bcb7ea15a0921a9dc31eded68dda81d monitor: Move remaining HMP commands from misc.c to hmp-cmds.c
e6e108d138635b33f0ef48058c7aafa58484556b monitor: Move remaining QMP stuff from misc.c to qmp-cmds.c
9d2b5f2ce4c7913406f7d17aafcf2f71757e49d8 monitor: Loosen coupling between misc.c and monitor.c slightly
864a3fa439276148b6d7abcf2d43ee8dbe4c4062 monitor: Rename misc.c to hmp-target.c
579510e196a544b42bd8bca9cc61688d4d1211ac Merge tag 'pull-monitor-2023-02-03-v2' of https://repo.or.cz/qemu/armbru into staging
025274ad2f1cdcbbe9fc8ef2c6dbd7e9de0714da Merge tag 'm68k-next-pull-request' of https://github.com/vivier/qemu-m68k into staging
99ab4d500af638ba3ebb20e8aa89d72201b70860 accel/tcg: Test CPUJumpCache in tb_jmp_cache_clear_page
e1e646524437072e466313b04a2f8326dd7b8e77 tcg: Init temp_subindex in liveness_pass_2
ecbea3ec1ce5f4499ef6acbc696ec5d6a1c69165 tcg: Define TCG_TYPE_I128 and related helper macros
466d37596010845eb61fbb8b5cd7daa407286342 tcg: Handle dh_typecode_i128 with TCG_CALL_{RET,ARG}_NORMAL
273eb50c0fed6696d4600d9cf26f1b2dfcccab0c tcg: Allocate objects contiguously in temp_allocate_frame
6a6d772e30d62e209587ef341df243e9789f5a9f tcg: Introduce tcg_out_addi_ptr
313bdea84d2912fdbb139e746bd9346b3d85ebdc tcg: Add TCG_CALL_{RET,ARG}_BY_REF
5e3d0c199f4edf4ecdf8100464da441c60ce36e3 tcg: Introduce tcg_target_call_oarg_reg
c6556aa0c8de8718813fea0ca61232632bf33c42 tcg: Add TCG_CALL_RET_BY_VEC
b959822c94e6d32b36fad038e79c14f841e585c1 include/qemu/int128: Use Int128 structure for TCI
c4f4a00ac7d947c9b100e3cb62755a9a157df1fa tcg/i386: Add TCG_TARGET_CALL_{RET,ARG}_I128
896c76e6ba5d9a3444fb8528fdc407747ecc82f2 tcg/tci: Fix big-endian return register ordering
e9709e17ac88f16c60004c4160c9a131d36ed564 tcg/tci: Add TCG_TARGET_CALL_{RET,ARG}_I128
5427a9a76041029730775292995e87c3edd06515 tcg: Add TCG_TARGET_CALL_{RET,ARG}_I128
43eef72f41093ae4a94ffddc94aeef80a2fb5c69 tcg: Add temp allocation for TCGv_i128
4771e71c28eb0cece2a17a2d891bbd724bdc158d tcg: Add basic data movement for TCGv_i128
cb48f3654e290ee5d7cbf1fb31888463fa2a180c tcg: Add guest load/store primitives for TCGv_i128
123ae5683c9e7815857304fd2f21664621c90a13 tcg: Add tcg_gen_{non}atomic_cmpxchg_i128
d1beee4da1dbbc0ce1bc42b38752366eed4babec tcg: Split out tcg_gen_nonatomic_cmpxchg_i{32,64}
546789c7df8866c55cae8d3195e8e58328a35d51 target/arm: Use tcg_gen_atomic_cmpxchg_i128 for STXP
9c32396debee91a87867abc562bb8e2b458c958a target/arm: Use tcg_gen_atomic_cmpxchg_i128 for CASP
894448ae7dce4269c4b3c152a7091520317ea397 target/ppc: Use tcg_gen_atomic_cmpxchg_i128 for STQCX
29b8de001f8ea2f36d4de5a250d1150492311529 tests/tcg/s390x: Add div.c
c432198ab09205d06ba9cf53cb4610d5fae22aa7 tests/tcg/s390x: Add clst.c
521d38ec9b4da82576dfcd3c5b6a2172cda25736 tests/tcg/s390x: Add long-double.c
82f6584c9b1345489a6446b3bc4086e00e8d67d1 tests/tcg/s390x: Add cdsg.c
6d28ff406c71c2c6f8a79edb1ccfc17978aa95fb target/s390x: Use a single return for helper_divs32/u32
4e5712f9037c34bbd9ffd78baa9d1ebea13a430d target/s390x: Use a single return for helper_divs64/u64
b71dd2a51e898ee91bee3e23708e8d4d14ac6812 target/s390x: Use Int128 for return from CLST
c91192245ac32c219ba698e3ca5e976cbed3359b target/s390x: Use Int128 for return from CKSM
ef45f5b998126205e0362c7af4c5d6ee65801450 target/s390x: Use Int128 for return from TRE
f4031d9664d6db63dc384e1bca38739b2cb50acd target/s390x: Copy wout_x1 to wout_x1_P
ee5e866fd2304a08172c3674dd7c7e7a97b046ed target/s390x: Use Int128 for returning float128
2b91240f95fdb9acfa35ccac6cda2a42a16ac7f2 target/s390x: Use Int128 for passing float128
1fcd84fa0d610c1215cced54e64046a47148a388 target/s390x: Use tcg_gen_atomic_cmpxchg_i128 for CDSG
b5deff74d1b1cb33b65a6c8db44fc87e972b53f7 target/s390x: Implement CC_OP_NZ in gen_op_calc_cc
6218c177afb341e5a64428fcc17decbc9d6247a6 target/i386: Split out gen_cmpxchg8b, gen_cmpxchg16b
326ad06cf5b2cf6f4ed7ca635269e89fd189e1a4 target/i386: Inline cmpxchg8b
5f0dd8cd33cb6c753ed4435e13bd0622a38a9967 target/i386: Inline cmpxchg16b
a2495ede07498ee36b18b03e7038ba30c9871bb2 tcg/aarch64: Fix patching of LDR in tb_target_set_jmp_target
ceabf6e500570ecfb311d8896c4ba9da8cf21f2a Merge tag 'linux-user-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
b52388129bf0097954515c097e83e6112de1b579 Merge tag 'pull-tcg-20230204' of https://gitlab.com/rth7680/qemu into staging
7661a7ab53a19e6541c2661ddb27d7ca4e1dfa31 tests/migration: add sysprof-capture-4 as dependency for stress binary
8763196c2c1aa4128040964c31529936932754e0 tests/migration: add support for ppc64le for guestperf.py
65133e33eb8e60f27eff6c7c669f0920adf24c16 ppc/pegasos2: Improve readability of VIA south bridge creation
3f736ca9b2d66e881bee5083655fc8c208d05299 hw/pci-host/mv64361: Reuse pci_swizzle_map_irq_fn
891d51be6fb82383f21e20b25b2bd1487c57eef9 hw/ppc: Set machine->fdt in e500 machines
0998fcb35360557395b60678e73a9e51334a07dc hw/ppc/e500{, plat}: Drop redundant checks for presence of platform bus
4348a3aff0c8f443891dcf6764830249d0a53e86 hw/ppc/e500.c: Avoid hardcoding parent device in create_devtree_etsec()
4e921beac9e70962685e2cc314e770f89b341f5b hw/ppc/e500.c: Attach eSDHC unimplemented region to ccsr_addr_space
15b32faf6ab911ba672f0dcbf887939604b56fe9 ppc/pnv/pci: Cleanup PnvPHBPecState structure
f8561277fabfaef1d67f41014e8c43e0876a1b8d ppc/pnv/pci: Remove duplicate definition of PNV_PHB5_DEVICE_ID
bd34c91177461e1e60d9da042e7fdd1830ad9d61 ppc/pnv/pci: Update PHB5 version register
99bddfd01e181bbe645e73c75e98846a09c50f27 ppc/pnv/pci: Fix PHB xscom registers memory region name
c009174032f65b77f625bbe0bc50f17441227527 hw/ppc/pegasos2: Fix a typo in a comment
7be3fbbd9841acf7d9dba33cdedf73dd9052f666 hw/display/sm501: Remove parenthesis around constant macro definitions
57ad5b5ae04ce39f406795e657ca1c03e98e29cf hw/display/sm501: Remove unneeded casts from void pointer
bd591dc1b3c39b7f73b8d9f20be6e9001c905238 hw/display/sm501: Code style fix
6661b8c7fe3f8b5687d2d90f7b4f3f23d70e3e8b Merge tag 'pull-ppc-20230205' of https://gitlab.com/danielhb/qemu into staging
588c5b0b9fe7c27c61cd4bd57b21ebc0fd06b45f input/adb: Only include header where needed
4db4847d83f11a33f08b75836d1116a1188121ca mac_{old,new}world: Use local variable instead of qdev_get_machine()
ea361fc348a43f5e751351191d8fc09fadd310bf hw/misc/macio: Avoid some QOM casts
740ce28c464110d67e05cb1f99ade58329f74add hw/misc/macio: Rename sysbus_dev to sbd for consistency and brevity
af36fca459e8f3c8fadf887048a9d1bce1101f4e hw/misc/macio: Remove some single use local variables
1d0c537985abf5c497498f985b746ebe3e0cca54 hw/misc/macio: Return bool from functions taking errp
1f7888e2250adf3f4cffc24f7be29f062e095480 mac_nvram: Add block backend to persist NVRAM contents
5df3eb4d361fd609632281969b101f4f84f1c4d8 mac_oldworld: Allow specifying nvram backing store
9b97d0774826eccf8dea9c27e4cebc68129ac4eb scripts/ci: remove unnecessary checks from CentOS playbook
4b950af8d3c4f4e7e6a76396062d5760e70a743e scripts/ci: support CentOS Stream 8 in build-environment.yaml
a925323008563236ae7954bed97b6c4d64c38f90 scripts/ci: add capstone development packages
cb1513df3fe4ee99eda8b0f69e044655f5979171 scripts/ci: unify package lists for CentOS in build-environment files
11b4a4eeec6054161aafdcb2f2faeb7c6ff36c99 scripts/ci: bump CentOS Python to 3.8
301d7ffe5f630dc5d0e2a3638b9eae7a00b1088a migration: Fix migration crash when target psize larger than host
255dc7af7e65588d36319129718ddfdfeabac898 migration: No save_live_pending() method uses the QEMUFile parameter
c8df4a7aeffcb46020f610526eea621fa5b0cd47 migration: Split save_live_pending() into state_pending_*
fd70385d38bb75128c1bdfc027af81cc41ec0e48 migration: Remove unused threshold_size parameter
d9df92925ef2b7ca8774ef44b0e1f859a91d4cd6 migration: simplify migration_iteration_run()
d5890ea0722831eea76a0efd23a496b3e8815fe8 util/userfaultfd: Add uffd_open()
5f19a4491941fdc5c5b50ce4ade6ffffe0f591b4 migration/ram: Fix populate_read_range()
72ef3a370836aa07261ad7aaeea27ed5cbcee342 migration/ram: Fix error handling in ram_write_tracking_start()
7cc8e9e0fadc734065d4d5c9cb0bd8997e743146 migration/ram: Don't explicitly unprotect when unregistering uffd-wp
59bcc049c17a50d8ac0353f164f597e7d904589d migration/ram: Rely on used_length for uffd_change_protection()
e41c57702e940fcb9a8046edc3b43edda5134305 migration/ram: Optimize ram_write_tracking_start() for RamDiscardManager
5e104f24e7ddfa33d5e99b6363c7baf02849f9b7 migration/savevm: Move more savevm handling into vmstate_save()
e3bf5e68e2a97898f37834c47449101172ced123 migration/savevm: Prepare vmdesc json writer in qemu_savevm_state_setup()
62f42625d4e27a1993ab1999d0e86aedabf9a961 migration/savevm: Allow immutable device state to be migrated early (i.e., before RAM)
508f7988fd221f1f66c3f8a025c8a2dadac0af01 migration/vmstate: Introduce VMSTATE_WITH_TMP_TEST() and VMSTATE_BITMAP_TEST()
80fe315c384153af957ee94d43d08b90ad1d5ef7 migration/ram: Factor out check for advised postcopy
ce1761f0f9f0dde30a56cdcff68c034874fb91a0 virtio-mem: Fail if a memory backend with "prealloc=on" is specified
3b95a71b22827d261786b84f38b1e9109f6bf57b virtio-mem: Migrate immutable properties early
d71920d42548d2bad17544cb488b09cece81a821 virtio-mem: Proper support for preallocation with migration
db18dee7d7b069653ae748d68d9d99313dde74c4 migration: Show downtime during postcopy phase
74ecf6ac2b7e53cf480f1f2dc7a3af41525fb588 migration/rdma: fix return value for qio_channel_rdma_{readv,writev}
89c568489122de996920b760c34e81b925cc8181 migration: Add canary to VMSTATE_END_OF_LIST
bb25a7289561d67133a7e7d69b15d81ead507a9e migration: Perform vmsd structure check during tests
bd9510d38546a19aa2e58e1a94597acfb0fd82d4 migration/dirtyrate: Show sample pages only in page-sampling mode
84615a19ddf2bfb38d7b3a0d487d2397ee55e4f3 io: Add support for MSG_PEEK for socket channel
6720c2b32725e6ac404f22851a0ecd0a71d0cbe2 migration: check magic value for deciding the mapping of channels
ddbe628c97c3a2d211c6d96383cb4063ac3ad0f9 multifd: Fix a race on reading MultiFDPages_t.block
ebfc57871506b3fe36cc41f69ee3ad31a34afd63 multifd: Fix flush of zero copy page send request
671326201dac8fe91222ba0045709f04a8ec3af4 migration: Introduce interface query-migrationthreads
1b1f4ab69c41279a45ccd0d3178e83471e6e4ec1 migration: save/delete migration thread info
3de1fb712a072992d72bc99c2b70978132ee44d0 target/riscv: update disas.c for xnor/orn/andn and slli.uw
7ae714628745e28e0f1e2d5ad0f95b27a40ff5c2 include/hw/riscv/opentitan: update opentitan IRQs
32c435a1ae9be183a309fb102d0fc38a4d2cd669 hw/riscv: boot: Don't use CSRs if they are disabled
2cfb3b6c9b78fd9d47a2934ba53293c73c680406 target/riscv: Update VS timer whenever htimedelta changes
14cb78bfaf4f99283252d9683ea4c0d97274ddea target/riscv: Don't clear mask in riscv_cpu_update_mip() for VSTIP
ae0edf2188b3e4346b3e72bb69c75e70869e0c7f target/riscv: No need to re-start QEMU timer when timecmp == UINT64_MAX
f008a2d218d17b9be998be0045a7a3c229a3376d target/riscv: Ensure opcode is saved for all relevant instructions
2967f37d448b86cc5b9a89d83a4e0f4ec01856be hw/riscv/virt.c: calculate socket count once in create_fdt_imsic()
568e0614d0979e0431a8d9dc0503a63b8b0f2d81 hw/riscv/virt.c: rename MachineState 'mc' pointers to 'ms'
606a2439babb7d676af32e15232e94159d67bbeb hw/riscv/spike.c: rename MachineState 'mc' pointers to' ms'
26934f9a95264221ed8e6d603b8099508fbd2a5e target/riscv: set tval for triggered watchpoints
909f7da60472b82668d2b2abdb19eba53603b408 hw/riscv/boot.c: calculate fdt size after fdt_pack()
bc2c01535317ebfd994668bb04a040c452247be3 hw/riscv: split fdt address calculation from fdt load
4b402886ac89732f903094004612039d0fd5b4cb hw/riscv: change riscv_compute_fdt_addr() semantics
49a7f3aabba99e06768cbaf6c9429f514a9c7444 RISC-V: Adding XTheadCmo ISA extension
134c3ffa34d005861f37cf6258b09df229e7be22 RISC-V: Adding XTheadSync ISA extension
c9410a689f9f8c79378bd6d806bac3495b1eb856 RISC-V: Adding XTheadBa ISA extension
426c049196efcdfc57511f779ec0416dd95a9cce RISC-V: Adding XTheadBb ISA extension
fa134585462897fc70a01d7b585fbc60371a7d17 RISC-V: Adding XTheadBs ISA extension
3290933853c2c8a4a50a990cc395471097f0a173 RISC-V: Adding XTheadCondMov ISA extension
b8a5832b87fb513725cd6d960cae6476f3a515c7 RISC-V: Adding T-Head multiply-accumulate instructions
af99aa72ef4576693208b827c975fac57c8b6fde RISC-V: Adding T-Head MemPair extension
45f9df86db487573dc9a5e12e2afdb219d399a42 RISC-V: Adding T-Head MemIdx extension
d4d901157e9fd323a155fdaf4d938afcafd7b857 RISC-V: Adding T-Head FMemIdx extension
7ad2878cfd8356e1b9c1097edae367507c182066 RISC-V: Set minimum priv version for Zfh to 1.11
95bd8daaafdff905ee4fa0620c097ad4eb2e8a13 RISC-V: Add initial support for T-Head C906
578086ba2ffe4afb24b94975d75dfc02f8be1ee4 RISC-V: Adding XTheadFmv ISA extension
179d9e2911f26088360a1d663767cf6612f96f44 target/riscv: add a MAINTAINERS entry for XThead* extension support
506c6698fbe53e88fba3160fc3842e5d41a9ee25 target/riscv: fix for virtual instr exception
5fc0fc8788e08f151f5d0c47d205e009aeb33844 target/riscv: fix ctzw behavior
947bf7fe9f0831cb6944334a06ff0b84926612b8 target/riscv: fix SBI getchar handler for KVM
5474aa4f3e0a3e9c171db7c55b5baf15f2e2778c hw/riscv: virt: Simplify virt_{get,set}_aclint()
ffd0cac708733ec0e039e3aa8a49f371ac066f36 tests/avocado: Introduce file_truncate()
a7f16aed392f0da4e8df134228af0b0bfa56b127 tests/avocado: Truncate M2S-FG484 SOM SPI flash to 16MiB
479365979bdc2fc4f8d2375085c980fe3f520c39 aspeed: Add Supermicro X11 SPI machine type
036e98e5c2b4e25c8d6ccbddb85c7ab05a753f6a hw/net: Fix read of uninitialized memory in ftgmac100
9b983dc78b273985ad51a1a929dd0e4e98ddb39e avocado/boot_linux_console.py: Update ast2600 test
3e7808de0537a630520e7c7a2d8291e85289dbb4 m25p80: Add the is25wp256 SFPD table
ed1f5ff84209202de90ad7c3a7e51478353234ef tests/avocado/machine_aspeed.py: update buildroot tests
30d7aac415bc4b6d859759cb0b68a2d46b251450 tests/avocado/machine_aspeed.py: Mask systemd services to speed up SDK boot
ddbf7bd73c9c79dc48f5981100876242df533d8e hw/core/loader: Remove declarations of option_rom_has_mr/rom_file_has_mr
9618ebae453f2492a60e741d40f5212103f48ad3 hw/arm: Extract at24c_eeprom_init helper from Aspeed and Nuvoton boards
9077e09a13755b4774a4e640ed3ac1a92db11839 hw/arm/aspeed: Replace aspeed_eeprom_init with at24c_eeprom_init
9f782e9e827b35166d50476ab26c1b5d568e9509 hw/nvram/eeprom_at24c: Add init_rom field and at24c_eeprom_init_rom helper
c0216b94ed9467c307f5c0cedfc87e5de666b08e hw/arm/aspeed: Add aspeed_eeprom.c
4f2c6448c3b074ca45c0743b1e98df3a2c6e0fe2 hw/nvram/eeprom_at24c: Make reset behavior more like hardware
6fdb43818712e52891f790984d4e8a4bf8a166ce hw/watchdog/wdt_aspeed: Rename MMIO region size as 'iosize'
4ef247661e55da0ac7c29e8369ada2863f759b66 hw/watchdog/wdt_aspeed: Extend MMIO range to cover more registers
f8ad895824860b1c18f1fd64e566d66ce70a61cd hw/watchdog/wdt_aspeed: Log unimplemented registers as UNIMP level
ed5d9774c624918977b2f274bb2e47c74047102d hw/misc/aspeed_hace: Do not crash if address_space_map() failed
72006c619f6ae62cd1e954f8ff8436447525e202 hw/arm/aspeed_ast10x0: Add various unimplemented peripherals
29c4f0601f8e419972fb3a2f82a1dc259ca8d8d0 hw/arm/aspeed_ast10x0: Map I3C peripheral
6ba3dc2516c53933e9b5e72acd6f9302f04ccbab hw/arm/aspeed_ast10x0: Map the secure SRAM
98fb9678da1560f7a625bfa900a1579772627687 hw/arm/aspeed_ast10x0: Map HACE peripheral
f16c27a52d6e408328539db6772f2d7a138e5b16 hw/arm/aspeed_ast10x0: Add TODO comment to use Cortex-M4F
44055caaa5225ed891a76e419e305336c603d8fb tests/avocado: Test Aspeed Zephyr SDK v00.01.08 on AST1030 board
bf81b8f8acda4f1f774adc5f8e76225d472c6ae5 aspeed/sdmc: Drop unnecessary scu include
285ee77f5b58237c972bbe82aa0e1dc489c147d6 Merge tag 'qemu-macppc-20230206' of https://github.com/mcayland/qemu into staging
b86307ecef9222c335ebd0ed4da2b243e86f779e Merge tag 'migration-20230206-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
5c71a911267f742a71e2c7725dd3164347c61738 Merge tag 'pull-riscv-to-apply-20230207' of https://github.com/alistair23/qemu into staging
969d09c3a6186c0a4bc8a41db0c1aba1c76081fc Merge tag 'pull-aspeed-20230207' of https://github.com/legoater/qemu into staging
6b433719eabf0abc74cff0cfd5687f0137c4198a Merge tag 'for-upstream-py38' of https://gitlab.com/bonzini/qemu into staging
aa735872a879075d1e9d669c8d5737f41232a3e3 scripts/clean-includes: Fully skip / ignore files
2555150244393a8cf433d6762c265b1e89c70be4 scripts/clean-includes: Don't claim duplicate headers found when not
6a7f0515fd8f12377622dbbda1e794f28511192d scripts/clean-includes: Skip symbolic links
d598d9746e87cea8e92acd0d4f4320fe5d854440 scripts/clean-includes: Improve --git commit message
48e438a3aaf9697d69902dd7f16c0655142dfa8e bsd-user: Clean up includes
f4124f831d29982f95cb53dd77b85be4643b4ced crypto: Clean up includes
d90b1e42362950ad31a4b143416d78a33a894294 hw/cxl: Clean up includes
626fb3c6a884583a425672f34c3837ed99365b27 hw/input: Clean up includes
e09458005068c38f235e53cc4b079c200470b88b hw/tricore: Clean up includes
c12a9848148bb3babf9a29bd965d82f79ecfba27 qga: Clean up includes
c0e38aa8f58d0cf39c9feec3e3f75615b768d520 migration: Clean up includes
e02e085c8b88b4f78ab56dbd57da8b7952b73d54 net: Clean up includes
1beb07ca8a95e202d525fbdceb2a9209d253b971 target/hexagon: Clean up includes
06e2b0107fedf9ebef2d175a06a66c82015af11b riscv: Clean up includes
02f95e91a66bf4027317591090350e3fb7e700de block: Clean up includes
d35d5047a68e45020102aa4ad8e4be8ce6934600 accel: Clean up includes
2ca10faeb85e3c1b87e10bb46786445a5a879bbd Fix non-first inclusions of qemu/osdep.h
bfe7bf8590a74aebd572abe56927b53f4978ab42 Don't include headers already included by qemu/osdep.h
a67dfa660b0dd944c8fedfac02806de75b0c08b1 Drop duplicate #include
65e57fdb25a0df8950f107041550aeb178af41ad target/tricore: Fix OPC2_32_RCRW_IMASK translation
76f7f54840abef8f712e51d87ecb38f27a0d9db0 tests/tcg/tricore: Add test for OPC2_32_RCRW_IMASK
1c6b2e4b794d460a16a7f94cf6a7d6864f708be1 target/tricore: Fix OPC2_32_RCRW_INSERT translation
fa581531ffdc94ba18da6ec0c566bece57a60a85 tests/tcg/tricore: Add test for OPC2_32_RCRW_INSERT
48bffe7f6b65e78d84ffae0e4385af1aa935767c target/tricore: Fix RRPW_DEXTR
70447df9365c9401643e4260436c64b35aab003e tests/tcg/tricore: Add tests for RRPW_DEXTR
a4d5d153c4c53076cea70c1609f3d7427322586b target/tricore: Fix OPC2_32_RRRR_DEXTR
7ebe4cb36433af7aaaf621e851784f89b8cc5cb8 tests/tcg/tricore: Add OPC2_32_RRRR_DEXTR tests
d8b33554d8dd9ee6348839d9e4d6f93adf45eff1 target/tricore: Fix OPC2_32_BO_LD_BU_PREINC
6dcb9922f3dd6d7f7129621f7a10acead32dcbb0 tests/tcg/tricore: Add LD.BU tests
77eb0085c8fe48e77f845d9db0d3c4c4ccf7c4f1 target/tricore: Fix OPC1_16_SRO_LD_H translation
6e34f54d88184b25db4fbc4dd1665d9be1a9e21c tests/tcg/tricore: Add test for ld.h
ae2b5d8381a73b27f35f19c988d45c78bb4d5768 Merge tag 'pull-include-2023-02-06-v2' of https://repo.or.cz/qemu/armbru into staging
65417c2357b6ca0d33310e0f081ee27647987df8 Merge tag 'pull-tricore-20230208' of https://github.com/bkoppelmann/qemu into staging
417296c8d8588f782018d01a317f88957e9786d6 tests/qtest/netdev-socket: Raise connection timeout to 60 seconds
331acddc87b739c64b936ba4e58518f8491f1c6b vhost-user-fs: Back up vqs before cleaning up vhost_dev
1f433e84c3f3ddda90ba235e65b99ef1112f48c7 virtio-blk: add missing AioContext lock
3c5867156eb81c7c71611d078b2c5c2c863f884a block: fix detect-zeroes= with BDRV_REQ_REGISTERED_BUF
1321e00801bc26ff8059e8513f3ae3f7265d24f6 qemu-io: use BdrvRequestFlags instead of int
00e2a04c274cacfc2134e7b88f120ebe762f7223 qemu-io: add -r option to register I/O buffer
acbc8aee5b09222dc6a5cb88306b67bcbe37e30b iotests/detect-zeroes-registered-buf: add new test
3b33ae48ec28e1e0d1bc28a85c7423724bcb1a2c Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
808d15b383fecb3ec540186f68767a211c756c5a build: make meson-buildoptions.sh stable
d76aa73fad1f64c192856e1420ad0756f5e3b778 remove unnecessary extern "C" blocks
5080152e2ef6cde7aa692e29880c62bd54acb750 block/iscsi: fix double-free on BUSY or similar statuses
78901b5047a2c27858f6c3e780ab3f2af5463631 vl: catch [accel] entry without accelerator
5d62d6649cd367b5b4a3676e7514d2f9ca86cb03 tests/tcg/i386: Introduce and use reg_t consistently
b14c0098975264ed03144f145bca0179a6763a07 target/i386: Fix BEXTR instruction
99282098dc74c2055bde5652bde6cf0067d0c370 target/i386: Fix C flag for BLSI, BLSMSK, BLSR
60c7dd22e1383754d5f150bc9f7c2785c662a7b6 target/i386: fix ADOX followed by ADCX
786c5256d3262518d8805ac2a62eb1c4a3813b80 libqtest: split qtest_spawn_qemu function
12008ff748d8cfb62fb937559c0fd844371bab5e libqtest: ensure waitpid() is only called once
b530ccde5dd6403d576845918f70703357871e12 migration: Remove spurious files
e3f37b2ce613c5597cc394800874c8716ea8936a multifd: cleanup the function multifd_channel_connect
bca762c2b90979e8cf1f725cec3ddf888b7b898b multifd: Remove some redundant code
93e0932b7be2498024cd6ba8446a0fa2cb1769bc linux-headers: Update to v6.1
c40c0463413b941c13fe5f99a90c02d7d6584828 util/userfaultfd: Support /dev/userfaultfd
51efd36faf2553d9f311cece14198c2ba7ece991 migration: Simplify ram_find_and_save_block()
31e2ac742b6235cb5002ddd89bfbbf291e8923e3 migration: Make find_dirty_block() return a single parameter
8008a272d6b3aa4ba5a21c70786e107df65b9b51 migration: Split ram_bytes_total_common() in two functions
8d80e1951e57f79ab3d4c156ba8eb71592f81b4c migration: Calculate ram size once
4010ba388d9691cfba3762fce5b23c336abc98ba migration: Make ram_save_target_page() a pointer
e26470501271adf22e4f37d218c2164884ae96fb migration: I messed state_pending_exact/estimate
04ffce137b6d85ab4e7687e54e4dffcef0a9ab99 AVX512 support for xbzrle_encode_buffer
cc98c9fd5c17b8ab62ad91b183060d8f70b9d00d Update bench-code for addressing CI problem
d6f74fd12e464325f260d157c221e29480c62368 migration: Rework multi-channel checks on URI
fc063a7b8ac0e1362897f4fb3f5c09dce2b2f5af migration: Cleanup postcopy_preempt_setup()
b28fb58227aa88b940fd45b31b0f66c8e3b8cdc0 migration: Add a semaphore to count PONGs
5655aab0794b5c82e61683cab215c5f745be8af3 migration: Postpone postcopy preempt channel to be after main
e5bac1f525472d6042a4cdba31dda5825cde0086 migration/multifd: Change multifd_load_cleanup() signature and usage
d926f3bb2a84fdb746678629279a143f568c3c86 migration/multifd: Remove unnecessary assignment on multifd_load_cleanup()
10351fbad1ee1c1827073c8b2bd644fc897c8ceb migration/multifd: Join all multifd threads in order to avoid leaks
cfc3bcf373218fb8757b0ff1ce2017b9b6ad4bff migration/multifd: Move load_cleanup inside incoming_state_destroy
7b548761e5d084f2fc0fc4badebab227b51a8a84 ram: Document migration ram flags
f670b3eec7f5d1ed8c4573ef244e7b8c6b32001b Merge tag 'migration-20230213-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
74a1b256d775591e57d0c6866a846172241c14a5 configure: Bump minimum Clang version to 10.0
bc71d58fd7f149081f89fb3a414ceb79691049db meson: Add missing libdw knobs
550c6d97ded04f5dc2da7b34d7a95284271304a5 meson: Disable libdw for static builds by default
bb9ecae70bbd1ab1daf94d893b02c78dfe1314f1 build: deprecate --enable-gprof builds and remove from CI
77034bbc120281a981f7371ab642762a33cceaea tests/qtest/npcm7xx_pwm-test: Be less verbose unless V=2
b482fb43deb3fa9f5c44fd3da3dde04acec7750f hw/misc/sga: Remove the deprecated "sga" device
8c6631e66e323bc92e0ea5d235e7059b30fb86ee include/hw: Do not include "hw/registerfields.h" in headers that don't need it
5feed38c2139a2cea46b4b540303ef255d4cafc7 Do not include "qemu/error-report.h" in headers that do not need it
8f75703462e389b55755b98c250b5aa62685c0d3 tests/qtest: Skip PXE tests for missing devices
dee66bc9691a0d5e8337c24b5cf303f46293df76 tests/qtest: Do not run lsi53c895a test if device is not present
56f7c6b15669a8bcf3236c7dffba0fa388a2dd6d tests/qtest: Add dependence on PCIE_PORT for virtio-net-failover.c
a2da5e2f306c1120dad66c4f2b8bb4084a225ac2 tests/qtest: hd-geo-test: Check for missing devices
ca7d9f5f28770af787e11a0300d6ecb3883cbfaa test/qtest: Fix coding style in device-plug-test.c
45ec78befbd3aa632d51d4efb52f07d26f1eaa15 tests/qtest: Skip unplug tests that use missing devices
184c16d1acd4e04392e5a97654212b71a1551638 tests/qtest: drive_del-test: Skip tests that require missing devices
c471eb4f40445908c1be7bb11a37ac676a0edae7 tests/qtest: Check for devices in bios-tables-test
628f900883ffae94337ef3ca1c9b70bae267290d tests/qtest: Do not include hexloader-test if loader device is not present
d043f461b3690a70973e0c30a19b9653683deb8e tests/qemu-iotests: Require virtio-scsi-pci
2e0def6d37b624c68875800a3092352d11bd0a91 tests/qtest: bios-tables-test: Skip if missing configs
b8a310a2970aeebea605cdc1ec94b2da035b6e3c tests/qtest: Don't build virtio-serial-test.c if device not present
1b0e9b9be18210406c9296055cc7f38c6efc26fd tests/tcg/s390x: Use -nostdlib for softmmu tests
b1d1d468cabfa800950e1ecb6006df619687c269 hw/s390x/event-facility: Replace DO_UPCAST(SCLPEvent) by SCLP_EVENT()
6a50f64ca01d0a7b97f14f069762bfd88160f31e Merge tag 'pull-request-2023-02-14' of https://gitlab.com/thuth/qemu into staging
33ee0d8e2fb5e7772a67c8785554ec9fc9477678 crypto: TLS: introduce `check_pending`
ffda5db65aef42266a5053a4be34515106c4c7ee io/channel-tls: fix handling of bigger read buffers
c3b3a6c9564bb00b0900600dc4cf965458589fd8 block: mention 'password-secret' option for -iscsi
610783cb6e47ccf0c3cde94dcb03dff2ae22107c block: deprecate iSCSI 'password' in favour of 'password-secret'
36debafddd788066be10b33c5f11b984a08e5c85 ui: remove deprecated 'password' option for SPICE
c7a7db4b517842633ea5ab6c848a10449b5b913a migration/qemu-file: Add qemu_file_get_to_fd()
163b8663b87fa1bfc34a171dd19ea435d108fa61 migration/block: Convert remaining DPRINTF() debug macro to trace events
0dd47dc5470629ae3ad8830a0b44aea82a6dd8ae Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
abbbd04da2b2bdda5ee7dcbbbc89e03e019ade6b migration: In case of postcopy, the memory ends in res_postcopy_only
24f254ed794bbd217fbceb6b5840dd4fa6545383 migration: Remove unused res_compatible
24beea4efe6e6b65fd6248ede936cd3278b2bf8a migration: Rename res_{postcopy,precopy}_only
003ba52a8b327180e284630b289c6ece5a3e08b9 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
6dffbe36af79e26a4d23f94a9a1c1201de99c261 Merge tag 'migration-20230215-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
62c5bc348e39f8b715fb2eac414749ee7e630043 hw/riscv: handle 32 bit CPUs kernel_entry in riscv_load_kernel()
487d73fc470d233f2d5da9cec7cd229ae8b88b49 hw/riscv/boot.c: consolidate all kernel init in riscv_load_kernel()
8b64475bd529ffe42f89b6c2f819e5133c9f8317 hw/riscv/boot.c: make riscv_load_initrd() static
6fbef9426bac7184b5d5887589d8386e732865eb target/i386: Fix 32-bit AD[CO]X insns in 64-bit mode
9b772b19fcccbd3d7ed12e69f272db16d023c82c hw/intc/armv7m_nvic: Use OBJECT_DECLARE_SIMPLE_TYPE() macro
1eb13a0947e9ef1b2ca2a3396eb661a3b22b45d1 target/arm: Simplify arm_v7m_mmu_idx_for_secstate() for user emulation
eda349be62d2c7441d9dfd5ca62b5af4db919e41 target/arm: Reduce arm_v7m_mmu_idx_[all/for_secstate_and_priv]() scope
0f150c8499e970bd079a80394ccf65bcd7a54f12 target/arm: Constify ID_PFR1 on user emulation
de4143fc77fd33a01b651cd00fb4f20b65de359b target/arm: Convert CPUARMState::eabi to boolean
26f08561302fdc1ba18212a5812db2f48ec9eb7b target/arm: Avoid resetting CPUARMState::eabi field
1701d70e15ef7337f467d1daaecee8f6d17535aa target/arm: Restrict CPUARMState::gicv3state to sysemu
2a94a5077637648e05b8bf3b342dadf52a4f1f7a target/arm: Restrict CPUARMState::arm_boot_info to sysemu
2bd6918f3cfe939c1335f421da2cae0221cf28e5 target/arm: Restrict CPUARMState::nvic to sysemu
8f4e07c9d1e8cf58ab196148e0c179e95f70201e target/arm: Store CPUARMState::nvic as NVICState*
165876f22cd1483931a85728584b64d860329158 target/arm: Declare CPU <-> NVIC helpers in 'hw/intc/armv7m_nvic.h'
dbba45e6aa1048626faabff5f6bc2b341f87166f tests/avocado: retire the Aarch64 TCG tests from boot_linux.py
c2ecb424fb15ba0db0d9445721e6e8a8e79c4976 hw/arm/smmuv3: Add GBPA register
f4880c2da4c8eadfee3f40b76af77f77574cebef hw/arm: Add missing XLNX_ZYNQMP_ARM -> USB_DWC3 Kconfig dependency
8e4f2b277b4c1e1460a22e16e59fa11e6c36fcf4 arm/virt: don't try to spell out the accelerator
73c793dab2d3dd07a0b6c9312d645863ca46c128 MAINTAINERS: Add myself to maintainers and remove Havard
69fbfb8ff1369bd51ada1b4fb9b800e3e8d92fba hw/ssi: Add Nuvoton PSPI Module
4d120d7d6084ef388a9016d7dbf091c4d5e055fc hw/arm: Attach PSPI module to NPCM7XX SoC
ca3fbed896ec867ea0826b9859c6636ca927e835 hw/arm/smmu-common: Support 64-bit addresses
e431b8f608d22b0bca64b75b8738b2a6ab4468bd hw/arm/smmu-common: Fix TTB1 handling
a06e3a68ba2b0f51d28f83e94f8266811c0ba05c target/arm: rename handle_semihosting to tcg_handle_semihosting
0c1aaa66c248b7375112a2d6f5ca3bafaeda0aa5 target/arm: wrap psci call with tcg_enabled
d55b2a2aa37ab07eed1517791344392b3c147f09 target/arm: wrap call to aarch64_sve_change_el in tcg_enabled()
501e6d1f6c75e9bc844098fd13fca730188056ef target/arm: Move PC alignment check
9200d5cc749fe06c52da395d94f39aaa5c380635 target/arm: Move cpregs code out of cpu.h
5ad2d7a97cd9d1ed2527d888d343ee40f1b871f3 tests/avocado: Skip tests that require a missing accelerator
9bb9a3f3c80d57ef2abed12253a613315fd8be85 tests/avocado: Tag TCG tests with accel:tcg
6c8a108dea3a79a8003e2783d984591c411714e4 target/arm: Use "max" as default cpu for the virt machine with KVM
500a0accb5319df02c0385f877a37f7e2a2a0bb3 tests/qtest: arm-cpu-features: Match tests to required accelerators
caf01d6a435d9f4a95aeae2f9fc6cb8b889b1fb8 tests/qtest: Restrict tpm-tis-devices-{swtpm}-test to CONFIG_TCG
d8d20b38ec5875b98cfdae52c1f2132540cd65b5 Merge tag 'pull-target-arm-20230216' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
5da7701e2a9f8454a24595857df7d24f7111645a virtiofsd: Remove test
8ab5e8a503b55eb27672777cfedea902bb22a246 virtiofsd: Remove build and docs glue
e0dc2631ec4ac718ebe22ddea0ab25524eb37b0e virtiofsd: Remove source
a6bfdaed4a735a2cf59f265e6955fe2adcc99637 virtiofsd: Swing deprecated message to removed-features
93d7620c251059c08ffb9cf09b27ec6497081b48 linux-headers: Update to v6.2-rc8
5c4dbcb7489463b8862d3e4fa2490f5fd3d683fe vfio/migration: Fix NULL pointer dereference bug
b051a3f640e2efc95e9e23c5cb1bb5a4c07731e2 vfio/migration: Allow migration without VFIO IOMMU dirty tracking support
8b942af393a2d9f822aea4e5e0d241e668146bf2 vfio/common: Change vfio_devices_all_running_and_saving() logic to equivalent one
29d81b71aa2ac0f594d881460e22e291a9417a74 vfio/migration: Block multiple devices migration
16fe4e8ab7588896f67ffc8a1d0dc1b0c698b064 vfio/migration: Move migration v1 logic to vfio_migration_init()
6eeb2909104664af4c3488232f3c3cd8471c38c3 vfio/migration: Rename functions/structs related to v1 protocol
31bcbbb5be04c7036223ce680a12927f5e51dc77 vfio/migration: Implement VFIO migration protocol v2
7429aebe1cff4bd2143fe5a690bf2892c5467932 vfio/migration: Remove VFIO migration protocol v1
48e4d8289f7bf90947ec5621e3ad05aa594a36ea vfio: Alphabetize migration section of VFIO trace-events file
2b0ab9e9d604342a383170d3966290a8b2092073 docs/devel: Align VFIO migration docs to v2 protocol
57edb7e44489ec4d85075acba47223127ecf1521 MAINTAINERS: Add myself as VFIO reviewer
66169c3c60af5014c1940de7491fdf090e5a090a hw/sparse-mem: clear memory on reset
8d1e76b35b420a6ecf3f69730a7588279031d617 fuzz: add fuzz_reset API
1375104370fc80bbcaa55430d2fbc0b1d8fc158b fuzz/generic-fuzz: use reboots instead of forks to reset state
b8b52178e2d84bfcda91b00d55fa05ed895badbf fuzz/generic-fuzz: add a limit on DMA bytes written
5d3c73e27e7e0ab09e4796a6218cb5762632c4e2 fuzz/virtio-scsi: remove fork-based fuzzer
5f47d07fd80cc2b500eb2df5b15130feb50d6338 fuzz/virtio-net: remove fork-based fuzzer
725767e9a1fd4c39628f9ad10cb7aa0fe98a04cc fuzz/virtio-blk: remove fork-based fuzzer
f031c95941e3dbc816416d5336ed6225a4933cfc fuzz/i440fx: remove fork-based fuzzer
d2e6f9272d337d1b23b588e7ead8500d40cbf4e9 fuzz: remove fork-fuzzing scaffolding
7d9e5f18a94792ed875a1caed2bfcd1e68a49481 docs/fuzz: remove mentions of fork-based fuzzing
c6941b3b9b7445f7760c462882f8397b9dc51e30 net: Move the code to collect available NIC models to a separate function
27c819244b8129a4742bfe43d255cdaa8528765d net: Restore printing of the help text with "-nic help"
3b0cca8e4e674bda3457435208c3268767b6b085 net: Replace "Supported NIC models" with "Available NIC models"
44c94cdb21cd1d1fb9aa6554585b94aa6de7ed9d hw/net/lan9118: log [read|write]b when mode_16bit is enabled rather than abort
099a63828130843741d317cb28e936f468b2b53b hw/net/vmxnet3: allow VMXNET3_MAX_MTU itself as a value
0c65ef4fbbf3d3c1c4435f06db7648ab67935a19 net: Increase L2TPv3 buffer to fit jumboframes
993f71ee3360450c2758964adbdfb13f4d460162 vmnet: stop recieving events when VM is stopped
148fbf0d58a6fa9c6881db28fced8c071c3be100 net: stream: add a new option to automatically reconnect
525ae115222f0b0b6de7f9665976f640d18c200a vdpa: fix VHOST_BACKEND_F_IOTLB_ASID flag check
3ada67a306904fe0eb3093aff9278439a0e093c8 thread-posix: add support for setting threads name on OpenBSD
deb9c2ad0b81ac25fa02935f28cabb9c6155f377 util/qemu-thread-posix: use TSA_NO_TSA to suppress clang TSA warnings in FreeBSD
e022d9cab70f02f7a8fb5fd9c619f46ac877dc4e bsd-user/mmap: use TSA_NO_TSA to suppress clang TSA warnings in FreeBSD
3d2d4cc5a23229088528f9451518f12dea9a7285 configure: Enable -Wthread-safety if present
1e84cf79573e364075d6e63a4b00f7dc5f8aa924 curl: Fix error path in curl_open()
d6ee2e324ec26a02776d90125e3a55454f0ca57e block-coroutine-wrapper: Introduce no_co_wrapper
4bee90e9da3c58b09d4df949d9c64043133e4181 block: Create no_co_wrappers for open functions
91817e9c58687f44a4d4d2ee39b88cb778d228a8 luks: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
48a4e92d3c8458cd5ab272790dc6fd884c58e206 parallels: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
5b9d79b62dcee57c9f0f0a5b34eea2bbb1f4e8d2 qcow: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
ecbc57caba986d7ac0d5ecb75cc72cdfe3602f51 qcow2: Fix open/create to open images with no_co_wrapper
0b1e95cf46f7f43a39b5c4043b399b8ec29bd440 qed: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
13dd6327efb565678bcfe14270dc3b6f7859237c vdi: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
41e089cbe9966a9459aabd0f754f65e2619391ef vhdx: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
882f202e9da82369521d4b7a65694571c35e20f1 vmdk: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
6ef028519b02fe64bdd6c87c81fd3ed05054ac55 vpc: Fix .bdrv_co_create(_opts) to open images with no_co_wrapper
be1a732c9a74da9b27884c20e14df608fd100401 block: Fix bdrv_co_create_opts_simple() to open images with no_co_wrapper
321923010d0e46f265c9a16efc340bf0cb66f785 block: Assert non-coroutine context for bdrv_open_inherit()
e7b8d9d038f313c2b9e601609e7d7c3ca6ad0234 block: Handle curl 7.55.0, 7.85.0 version changes
60d90bf43c169b9d1dbcb17ed794b7b02c6862b1 block: temporarily hold the new AioContext of bs_top in bdrv_append()
167643ff5e77bdfa3d2867f2e2469741484bd63f MAINTAINERS: drop Vladimir from parallels block driver
005ee3cdc79e05b7691c8ce078c147c1f9336814 block/file-posix: don't use functions calling AIO_WAIT_WHILE in worker threads
a4d5224c2cb650b5a401d626d3f36e42e6987aa7 hbitmap: fix hbitmap_status() return value for first dirty bit case
2d89cb1fe5c778f51b5fdc6878adacdb0d908949 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
8d0efbcfa0656bef76e95d40933b6243feca58c9 docs: build-platforms: refine requirements on Python build dependencies
0aaf44776e00d9008806a4731a03271f039515a1 Merge tag 'pull-virtiofs-20230216b' of https://gitlab.com/dagrh/qemu into staging
9b0699ab801405fe5bdf1adea83bceac9ec62f97 Merge tag 'vfio-updates-20230216.0' of https://gitlab.com/alex.williamson/qemu into staging
4919d0c44afd58e16a8a369ca359de7f0114e04c Merge tag 'pr-2023-02-16' of https://gitlab.com/a1xndr/qemu into staging
79b677d658d3d35e1e776826ac4abb28cdce69b8 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
49be78ca02a687ea00ad7534254217b479a4e92d target/i386/gdbstub: Fix a bug about order of FPU stack in 'g' packets.
2627e4524ea6c6ba14f9d6b298e08c9d4d3cc4fe accel/tcg: Allow the second page of an instruction to be MMIO
21a474c41d18eb56186e2022e8e081c2b6011bd3 linux-user/sparc: Raise SIGILL for all unhandled software traps
7de0816f699553514016f52a76e26d1c2ae14034 linux-user: Always exit from exclusive state in fork_end()
df8a688032280ecd07ace7c6fbc70f5650cca9af cpus: Make {start,end}_exclusive() recursive
d7d5601c788b7972d7e62ce2e8af4587db9e2da1 linux-user/microblaze: Handle privileged exception
c3bef3b4de8e60affa6aa3a46dcfcf3bd09459a1 target/microblaze: Add gdbstub xml
b3c326029554a7d134e26e749240ba2d8ac288b1 util/cacheflush: fix cache on windows-arm64
dbd672c87f19949bb62bfb1fb3a97b9729fd7560 sysemu/os-win32: fix setjmp/longjmp on windows-arm64
aef633e76504f6f2f3be47a22b271ce6469c0d9d python: support pylint 2.16
6832189fd791622c30e7bbe3a12b76be14dc1158 python: drop pipenv
ebf1b324e8d1b05be5327f3e6a13d8570f7fd1e3 docs/devel/qapi-code-gen: Belatedly update features documentation
c2985e38f0a5e00bfb2540b43531baf485de2ee2 docs/devel/qapi-code-gen: Fix a missing 'may', clarify SchemaInfo
6f2ddcde774d5cbe522693b374f45a1bcb70cebf qapi: Update flake8 config
885ecdbec9da62ede8019fc74f9154215e410aee qapi: update pylint configuration
c60caf8086247afbfbf0673993d809d348238ef6 qapi: Add minor typing workaround for 3.6
420110591c54f5fd38e065d5bddac73b3076bf9e qapi/parser: add QAPIExpression type
67a81f9fb78d73398051fed0df7a0aac5b61b7c5 qapi: remove _JSONObject
c7b7a7ded9376ad936cfedd843752789ca61bc3b qapi: remove JSON value FIXME
6f1e91f716a96651feae89dfd674b2ea3bf8e282 error: Drop superfluous #include "qapi/qmp/qerror.h"
f969c627e31fe7752fd5c2ff036e587ec9749a25 dump: Improve error message when target doesn't support memory dump
f1a4697c236aae8f7d13042e4c6a31c228aa8595 dump: Assert cpu_get_note_size() can't fail
a0d0267779850f0dee70656dd7c0d11a458bfbaa hw/core: Improve error message when machine doesn't provide NMIs
0ca6745c74778d84c05ca2144cf0d15f8bfe26d8 hw/smbios: Dumb down smbios_entry_add() stub
588c13fcb015896e4d1f7a516d8ce6336e64133b hw/acpi: Dumb down acpi_table_add() stub
36ebc7db796e6ac97b400dc544192e2e36986b03 hw/acpi: Move QMP command to hw/core/
c40233593ed5732de1676412527e42431e33e62c qga: Drop dangling reference to QERR_QGA_LOGGING_DISABLED
0ec8384f839844dfcccdc4784b30c9c9e7171b92 replay: Simplify setting replay blockers
0ac02656e28b5e3f1d8ed6c123bd38036df95e9e hw/core: Improve the query-hotpluggable-cpus error message
43aef7e632c98573d907e7d86bbf3a1d6cc68f88 migration/colo: Improve an x-colo-lost-heartbeat error message
1178710247017ee4f570b16a186ee48c250a18d1 rocker: Tweak stubbed out monitor commands' error messages
10e5d70787b0bcb8c4449ee2fa6a0154d4138186 block: Make bdrv_can_set_read_only() static
32125b14606a454ed109ea6d9da32c747e94926f mirror: Fix access of uninitialised fields during start
c2b8e315162bd5d5ab30c57bcc7bbb88b3ec4d54 block: Mark bdrv_co_truncate() and callers GRAPH_RDLOCK
7ff9579e60a42e253c6bbbd7ba613f19cc007259 block: Mark bdrv_co_block_status() and callers GRAPH_RDLOCK
26c518ab1e2159fd4b8f6819af2bdba35e6416f5 block: Mark bdrv_co_ioctl() and callers GRAPH_RDLOCK
c16b8bd4e5b423dac556cc37a81efeea4bba9cfe block/qed: add missing graph rdlock in qed_need_check_timer_entry
880953493386a69416d2e1cdc063c670585a03ac block: Mark bdrv_co_flush() and callers GRAPH_RDLOCK
9a5a1c621ed72161abcf461d46c7b7b7f97938bf block: Mark bdrv_co_pdiscard() and callers GRAPH_RDLOCK
abaf8b750baef0337efb06c1d3465512b5d9b5dc block: Mark bdrv_co_pwrite_zeroes() and callers GRAPH_RDLOCK
7b1fb72e2c1b9fbca17c13b753aee25f445cad24 block: Mark read/write in block/io.c GRAPH_RDLOCK
b9b10c35e5c8bdb800601b142c44a4bd2da5a6d2 block: Mark public read/write functions GRAPH_RDLOCK
b24a4c41ba804f2f465adbc0ab57854cba4868e1 block: Mark bdrv_co_pwrite_sync() and callers GRAPH_RDLOCK
eeb4777544e41106c85146a96e16da14ab13110f block: Mark bdrv_co_do_pwrite_zeroes() GRAPH_RDLOCK
742bf09b2004a78708f64327d61471fe011ff799 block: Mark bdrv_co_copy_range() GRAPH_RDLOCK
7b9e8b22bca534e0e86915c0856d77a7ae99e160 block: Mark preadv_snapshot/snapshot_block_status GRAPH_RDLOCK
4ec8df0183d0906ae6704d65ef6d8082c970ecdf block: Mark bdrv_co_create() and callers GRAPH_RDLOCK
c38270692593602c4f57449c802c6cbfc16c6108 block: Mark bdrv_co_io_(un)plug() and callers GRAPH_RDLOCK
c73ff92c9d00f9aa535044e7348d0330aa94f467 block: Mark bdrv_co_is_inserted() and callers GRAPH_RDLOCK
79a292e5ec767eea27a0cc456570ee028f4e3972 block: Mark bdrv_co_eject/lock_medium() and callers GRAPH_RDLOCK
d9249c253c28ef836641bea98180784fc2e9f655 block: Mark bdrv_(un)register_buf() GRAPH_RDLOCK
48aef7944090fdddd6a89e07b790798cf31b56a4 block: Mark bdrv_co_delete_file() and callers GRAPH_RDLOCK
167f748d8c1300196ac55fe3eef5518bf7b1f949 block: Mark bdrv_*_dirty_bitmap() and callers GRAPH_RDLOCK
8ab8140a04cf771d63e9754d6ba6c1e676bfe507 block: Mark bdrv_co_refresh_total_sectors() and callers GRAPH_RDLOCK
7b7fc3d0102dafe8eb44802493036a526e921a71 scsi: protect req->aiocb with AioContext lock
abfcd2760b3e70727bbc0792221b8b98a733dc32 dma-helpers: prevent dma_blk_cb() vs dma_aio_cancel() race
be2c42b97c3a3a395b2f05bad1b6c7de20ecf2a5 virtio-scsi: reset SCSI devices from main loop thread
a4ac51ac4ebebf812e20e7572e62bc1b8d569617 block/rbd: Remove redundant stack variable passphrase_len
b8f218ef6036d4d62968f6da9319c9d0663539dd block/rbd: Add luks-any encryption opening option
0f385a2420d2c3f8ae7ed65fbe2712027664059e block/rbd: Add support for layered encryption
0e660142ca085284c31b8418104b22b18d33bc22 target/riscv: Remove privileged spec version restriction for RVV
a3ae8d46c04364148a6ea814140dff3b9b29ba1b MAINTAINERS: Add some RISC-V reviewers
90b1fafce0602d46243a40d8eea3006ef57e24d8 target/riscv: Smepmp: Skip applying default rules when address matches
718942aed69d42f0d982824b2469331ff77edcb2 target/riscv: avoid env_archcpu() in cpu_get_tb_cpu_state()
8c89d50c10afdd98da82642ca5e9d7af4f1c18bd target/riscv: Fix vslide1up.vf and vslide1down.vf
ed9128c177227bb8682deafd3530d49b059e03c4 Merge tag 'pull-tcg-20230221' of https://gitlab.com/rth7680/qemu into staging
3f21065f0983d37c5d4a11a3c59bab5201a9f499 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c3aeccc0abe5a8f390a53cfd0a7630603f95b8de Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
569346ad0a85b370fe28282656da18bddd291ed6 Merge tag 'pull-qapi-2023-02-23' of https://repo.or.cz/qemu/armbru into staging
c259930c2ea4d72fbbf380bea6b79e664b9f692c Merge tag 'pull-error-2023-02-23' of https://repo.or.cz/qemu/armbru into staging
1270a3f57c9221080f3205a15964814ff8359ca9 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
b11728dc3ae67ddedf34b7a4f318170e7092803c Merge tag 'pull-riscv-to-apply-20230224' of github.com:palmer-dabbelt/qemu into staging
5ebecf207293014dca147f6a56200f918532f34c tests/qtest/rtl8139-test: Make the test less verbose by default
f0830823d017af1a4e7dad228e5870cad7eb764b Do not include hw/hw.h if it is not necessary
4c8a2054e78780622f5d005a52e0bc000f87eb93 hw/vfio/ccw: Simplify using DEVICE() macro
011da22c5c53910239e7c13394bdeca90c729b09 hw/vfio/ccw: Use intermediate S390CCWDevice variable
0cea1f62a872c22af362acab05beb947a1fdee77 hw/vfio/ccw: Replace DO_UPCAST(S390CCWDevice) by S390_CCW_DEVICE()
4b447883ede2d75960f2c02856e68710d6155268 hw/vfio/ccw: Remove pointless S390CCWDevice variable
ecba64689596614112b662d0579d097fa5cfd5d5 hw/vfio/ccw: Replace DO_UPCAST(VFIOCCWDevice) by VFIO_CCW()
eb60026120081430d554c9cabaa36c4ac271fce0 target/s390x/arch_dump: Fix memory corruption in s390x_write_elf64_notes()
4376a770c719f480dd6fad130db8eceeda8cdcb7 target/s390x/arch_dump: Simplify memory allocation in s390x_write_elf64_notes()
40494314789ba87dc118b91e8a8964a99809a5fb target/s390x: Fix s390_probe_access for user-only
7ba5da818a73048a9a2e4949bb971708b2f4259c target/s390x: Pass S390Access pointer into access_prepare
bebc8ade7014ca1f8afbc9d1bd297460f2e88461 target/s390x: Use void* for haddr in S390Access
fb391b0b474c316d841f5e27fd094832a91f77f4 target/s390x: Tidy access_prepare_nf
96b1416fda52cb37eaa6d2316d9946b1078c6210 target/s390x: Remove TLB_NOTDIRTY workarounds
61dee10ff00720e6e056824b4548c914632ef6fe target/s390x: Inline do_access_{get,set}_byte
e73a0f4075a78de9a62beeddb41c54a4090e0777 target/s390x: Hoist some computation in access_memmove
c3a073c6109dfa34ed4d3b5d8238b97e696aaf20 s390x/pv: Add support for asynchronous teardown for reboot
f1ea739bd598db3d8801566ae86e4eb76ab44436 target/s390x: Use tcg_constant_* in local contexts
f5d7b0e2e05526585e9cad9284ca265838fd1799 target/s390x: Use tcg_constant_* for DisasCompare
6276d93faa5546e5c616eecc333d9ea397b763ac target/s390x: Use tcg_constant_i32 for fpinst_extract_m34
2b0fa727f7d02176a2c620093810402cc744072b target/s390x: Use tcg_constant_* in translate_vx.c.inc
c78d9269755dce56ac8d16181af46aa969aa7755 tests/tcg/s390x: Add bal.S
c8db90b86d0849b59452b8cac5b477bb65dcb6a1 tests/tcg/s390x: Add sam.S
f160a5b25b33b69b089815cfd435aa3199497984 configure: Add 'mkdir build' check
5c70adbfbbf98c22d43fb4df1bac6802b6c61034 qemu-keymap: Silence memory leak warning from Clang's sanitizer
adf4c9bd2e274968e1abc2430376349eb3f3d392 meson: fix dependency on qemu-keymap
0c201cc17fef05f9fa771b462ad979d8b2f4f526 Updated the FSF address to <https://www.gnu.org/licenses/>
6eda5ef5f8f43ee992586a29d4323f3359695650 gitlab-ci.d/buildtest: Remove aarch64-softmmu from the build-system-ubuntu job
2f5a375f6033fcb4cedd6874852ff3def5841c95 gitlab-ci.d/buildtest: Disintegrate the build-coroutine-sigaltstack job
22ebcba061f882c4cc4a77124d1e9f13cd3b1a07 gitlab-ci.d/buildtest-template: Simplify the configure step
eda2321d7f807d3cc5a98aea34bbab82e2e8a7e6 gitlab-ci.d: Build with --enable-fdt=system by default
9ad2ba6e8e7fc195d0dd0b76ab38bd2fceb1bdd4 target/i386: Fix BZHI instruction
1248a15965b77f9b9b5d6efcd9138ae299fbc8c2 meson: Avoid duplicates in generated config-poison.h again
e97a9b8ce6aaefcd2523010946609245b8a1bd8c gitlab-ci.d/base: Mark jobs as interruptible by default
fffa36b68e2f266c8b03ef3fdd242aa9a9181a87 Deprecate the "-no-acpi" command line switch
1b1be8d3cc57a6ad86c3a54fb2750adfae707ae3 meson: stop looking for 'sphinx-build-3'
462a65678e0fc15f924bf0f9f4d384fc18487b9b configure: protect against escaping venv when running Meson
fee6d4124a470a541eeb51c59ee2b4aea09c6c49 configure: Look for auxiliary Python installations
586d3bb944b207873b2a1df269bf22748e38211c lcitool: update submodule
fa1ce1dda9206d11684427ad3ef0a9b51225d387 docs/devel: update and clarify lcitool instructions
32c0613113f0f5ab1eea05a05d6e52096e9bd11e ci, docker: update CentOS and OpenSUSE Python to non-EOL versions
fc3b9dfacc4017aed8e2b010bc85f4dd50ca6e8b MAINTAINERS: Cover RCU documentation
3db629f03e8caf39526cd0415dac16a6a6484107 Merge tag 'pull-request-2023-02-27' of https://gitlab.com/thuth/qemu into staging
212154821e6dc400315a67ad8204f5e5c4b3023c include/hw/arm/allwinner-a10.h: Remove superfluous includes from the header
fa05d1abb998a3272f97a70db2f8a01852ebc06c target/arm: Wrap breakpoint/watchpoint updates with tcg_enabled
2059ec754f9040a6a9f62a9abfeb76a9d8655e11 target/arm: Wrap TCG-only code in debug_helper.c
f0984d4040c328d1c021ae6680479cbbe13c485b target/arm: move translate modules to tcg/
a3ef070ea9b2d9af95422b38b022f11d8c302d2e target/arm: move helpers to tcg/
9def656e7a23515d5afd5e5e350574d1dfb7fcc9 target/arm: Move psci.c into the tcg directory
2b77ad4de615542dd8f6b9886a816e744b0abffd target/arm: Wrap arm_rebuild_hflags calls with tcg_enabled
671efad16a242b3fb5fb5111e9981d56887f7755 target/arm: Move hflags code into the tcg directory
2ea2998f27da92ae1225c1da95cee51a4a6783af target/arm: Move regime_using_lpae_format into internal.h
0d3de77a07f4f774f7a9248afa8ea497ad5f2ae5 target/arm: Don't access TCG code when debugging with KVM
4cb884e994a85a86e4e305ea3e6296434f4af0df cpu-defs.h: Expose CPUTLBEntryFull to non-TCG code
9880e9bc63efcaf3f5230c2f93fb03068df2e465 tests/avocado: add machine:none tag to version.py
cb4c33f014925d860387ecef4d74a7f03cab6626 hw/gpio/max7310: Simplify max7310_realize()
11f2ee1db6ed333a74a71fa38ce66fda926e230d hw/char/pl011: Un-inline pl011_create()
b7f93098d1899c88eec4026b0a2118c94cbdefc9 hw/char/pl011: Open-code pl011_luminary_create()
3440a4a93aebb2abe9d9ed6ba4a0f8db86b2a6ad hw/char/xilinx_uartlite: Expose XILINX_UARTLITE QOM type
dc1daf392c7cc6d1481bd9ce40a5594e624e7b47 hw/char/xilinx_uartlite: Open-code xilinx_uartlite_create()
4ab694b9a81df82f3ac7ce1e59f7855c57af2eb1 hw/char/cmsdk-apb-uart: Open-code cmsdk_apb_uart_create()
7c72f2196ac3d1fe46e4f0bff103beef2b555633 hw/timer/cmsdk-apb-timer: Remove unused 'qdev-properties.h' header
d4fb55a6083c8535ad7b46019ae3cbc1be5497e6 hw/intc/armv7m_nvic: Use QOM cast CPU() macro
799d6a3c9923308f8ae7d12438e0723c4eadd124 hw/arm/musicpal: Remove unused dummy MemoryRegion
dc892d1e4c8d3682d624725d7cfeee90f35d6eff iothread: Remove unused IOThreadClass / IOTHREAD_CLASS
4703f6c2f7a982ccc6e970ad3010bfe1203a828d hw/irq: Declare QOM macros using OBJECT_DECLARE_SIMPLE_TYPE()
60d3ccfbe119974d3adda799de85cdae698c5434 hw/or-irq: Declare QOM macros using OBJECT_DECLARE_SIMPLE_TYPE()
e844f0c5d0bd2c4d8d3c1622eb2a88586c9c4677 hw: Replace qemu_or_irq typedef by OrIRQState
e1f9f73ba15e0356ce1aa3317d7bd294f587ab58 Merge tag 'pull-target-arm-20230227' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c0728d4e3d23356691e4182eac54c67e1ca26618 target/i386: add FSRM to TCG
58794f644e43ef8e60ed05395c58099311c1fcd1 target/i386: add FZRM, FSRS, FSRC
3023c9b4d1092eb27a523c08d9e78cbaec67b59b target/i386: KVM: allow fast string operations if host supports them
7eb061b06e97af9a8da7f31b839d78997ae737fc i386: Add new CPU model SapphireRapids
33dc95d032a86dd007073d72cf006f663c614de2 Merge tag 'for-upstream-8.0' of https://gitlab.com/bonzini/qemu into staging
31ffa2aa3c130e987aa659a8a48a0355734299da cpu: Remove capstone meson dependency
8a8dc2679065fb82d0e03453caee9aba38e92af9 cpu: Move breakpoint helpers to common code
55b5b8e9284147529fa92804127f6d99ce4f89d9 gdbstub: Use vaddr type for generic insert/remove_breakpoint() API
6d2d454a884eeae588a9a08fcbdc6c9b6d079720 target/cpu: Restrict cpu_get_phys_page_debug() handlers to sysemu
d90ebc4731d3951f751840844effa468be3081a1 target/cpu: Restrict do_transaction_failed() handlers to sysemu
aa8a7d20187f51e7916edf563b8248c31a9070e0 target/i386: Remove NEED_CPU_H guard from target-specific headers
dd20414f9acd26b563efbf38c228ff9efced2ac7 target/i386/cpu: Remove dead helper_lock() declaration
b5c6a3c1df17c444b6ab587d363a758a54212be0 target/i386: Remove x86_cpu_dump_local_apic_state() dead stub
5c39f954f5b8e32d22fa9fe5af7fb953a4258fee target/hppa: Extract FPU helpers to fpu_helper.c
c70647eeb8d324f882094bdee9e5f5c16a1de5ff target/hppa: Extract system helpers to sys_helper.c
99b4d7431b54e275ef1981fa2f778004587edc1f target/alpha: Remove obsolete STATUS document
4e92e31294572663f214ceeeaf8bc76e463a7050 target/loongarch/cpu: Remove unused "sysbus.h" header
8f15d6179aa0beff4ee67a48c39ec9a0ec1e719b target/loongarch/cpu: Restrict "memory.h" header to sysemu
414fa2aaa2ba5e4ce9b4382be1ed60b3d0dac06a target/ppc/internal: Restrict MMU declarations to sysemu
60f5fadd13740c61fdee0012a0dd21867493c909 target/ppc/kvm: Remove unused "sysbus.h" header
a1a65aade61fae15fdb6560e1a618865f6f21012 target/ppc: Fix warning with clang-15
04bc30275876a4194233a763e1b8031f7a980813 target/riscv/cpu: Move Floating-Point fields closer
c3ae4b0a526813148d59e30c1de7c842c73fb2dd target/sparc/sysemu: Remove pointless CONFIG_USER_ONLY guard
9585201a8bfaac69365cfc3ab40fea3428443102 target/xtensa/cpu: Include missing "memory.h" header
21917c16613b4f18f57d77b6638e795c25438f5f target/tricore: Remove unused fields from CPUTriCoreState
919a0423d8cbdb99e31a9a9d5c49e6e364ddf160 qom/object_interfaces: Fix QAPI headers included
5ac034b1c2b2c4ec5508564fe1db37feac38be29 trace: Do not try to include QMP commands in user emulation binaries
c32c487a03b94d373ce84691dc5615dfa695f7a5 exec: Remove unused 'qemu/timer.h' timer
13f73ca3721df1b0775f41fa2f4ce8e9963cd4d9 tcg: Silent -Wmissing-field-initializers warning
1398e1b80e4473e880627a878bca524db7420cc4 tcg/tcg-op-gvec: Remove unused "qemu/main-loop.h" header
00c9a5c2c3155e82b2dbf874d84cd2a2061b804c accel/tcg: Restrict 'qapi-commands-machine.h' to system emulation
f227c07bbb9569ed12e1559083fe27a797e40c66 accel/xen: Remove dead code
2459d4209f11bf21ec0c2fe7811c9635337d13f2 accel/kvm: Silent -Wmissing-field-initializers warning
5db2dac46220df5143dfe17dfa3d97957f710360 sysemu/kvm: Remove CONFIG_USER_ONLY guard
5b5968c47774c3eca51c6d3db80b9479b015f9bd replay: Extract core API to 'exec/replay-core.h'
62b6323d1cfca6fbe9f875cdb8b96f5cac4658c2 tests/unit: Restrict machine-smp.c test to system emulation
feea81d8de5c2c5374ab77ab963fa8c045b9fa4e softmmu: Silent -Wmissing-field-initializers warning
2609ec2868e6c286e755a73b4504714a0296aba3 softmmu: Extract watchpoint API from physmem.c
38ce1ebf578f3c8cdfb150f397a43d4a65ae74d5 qemu/typedefs: Sort in case-insensitive alphabetical order (again)
12a51d983de118cf2258fe238b22fabedb4a5ffc hw/nubus/nubus-device: Fix memory leak in nubus_device_realize
2d2f2507c65bbb79bb2f0157db3f73ec114d9b32 hw/qdev: Constify DeviceState* argument of qdev_get_parent_bus()
a371975ef6f634a2322b3dd19682dc0d12d4c77a hw/cpu: Extend CPUState::cluster_index documentation
892afa04e6d5fdeedaef060f77e05e897964b143 hw/i386/x86: Reduce init_topo_info() scope
c288b6869a033986894607c8412bf23ec93f4d87 hw/i386/ich9: Rename Q35_MASK to ICH9_MASK
29a457cbbc90a9938f8ca3d6bf397e99b9559e58 hw/isa/lpc_ich9: Unexport PIRQ functions
958f818230e07ab016b873d3006234f584572607 hw/isa/lpc_ich9: Eliminate ICH9LPCState::isa_bus
d73c2b1c04b980e7586ba6fdd1e0f6203f45ed6d hw/i2c/smbus_ich9: Move ich9_smb_set_irq() in front of ich9_smbus_realize()
07981e8fa022ce2ffe6dc63e23ee9afb7867b445 hw/i2c/smbus_ich9: Inline ich9_smb_init() and remove it
ecf403cbb87020c6215856cb4843ca49c0202ba2 hw/i386/pc_q35: Allow for setting properties before realizing TYPE_ICH9_LPC_DEVICE
20fe3af24f1367906ab1eb6aa56e2cef73f116a8 hw/isa/lpc_ich9: Connect PM stuff to LPC internally
fb1856cb9b7cd81f45e1ee6ce079a4eea59314aa hw/isa/lpc_ich9: Remove redundant ich9_lpc_reset() invocation
e3e3a8ad1216faccd737f6bc06919deb366b0be3 hw/i386/ich9: Remove redundant GSI_NUM_PINS
7f54640b4bb6f1bdc5d89e66bbd0b5c3bfc28ba9 hw: Move ioapic*.h to intc/
71671814a8086b8179df03128589a09703f2553e hw/i386/ich9: Clean up includes
1a6981bbdc124950c9055974dadf1b36c61b9e1f hw: Move ich9.h to southbridge/
9d724e0ba8986a54fab14e5f2de0f9f03f461eac hw/pci: Fix a typo
78827d5f7b63111c67c38c009c0708f7f956369d hw/intc/i8259: Document i8259_init()
08d8bf4fe34b2731948ced89bf0aa80fe31f85fe hw/isa/i82378: Rename output IRQ as 'cpu_intr'
cef2e7148e32d61338de0220619d308bf42af770 hw/isa/i82378: Remove intermediate IRQ forwarder
bb98e0f59cde846666d9fddc60ae74ef7ddfca17 hw/isa/vt82c686: Remove intermediate IRQ forwarder
eba245659bfef2f325538c94f6c682f69d582fcf hw/sparc64/sun4u: Keep reference to ISA input IRQs in EbusState
97cfb5e430f95b58c09a9da21b60196f32475beb hw/isa: Remove empty ISADeviceClass structure
88b5877734886e9aa9331447888ec54e75f8f6aa hw/isa: Reorder to separate ISABus* vs ISADevice* functions
23c69bb822910ccb5c78fa3bf2b6bb96a47188d1 hw/isa: Un-inline isa_bus_from_device()
7067887ea18622e381f09b998b67095f51e4aa49 hw/isa: Rename isa_bus_irqs() -> isa_bus_register_input_irqs()
e5bf2779a1feafa85adae9a8ba22cbb54af00c85 hw/isa: Use isa_address_space_io() to reduce access on global 'isabus'
dc8d6cf2033c813ade9863a926f2d71a22edd249 hw/isa: Rename isa_get_dma() -> isa_bus_get_dma()
d2fbec575f652dc35239c5b026f7ebabc548beb1 hw/isa: Factor isa_bus_get_irq() out of isa_get_irq()
8e7db8ab5179474b6277d549d62c1184681dc915 hw: Replace isa_get_irq() by isa_bus_get_irq() when ISABus is available
8df7129790896ffde2f9cb1005a0ac8cf1005280 hw/rtc/mc146818rtc: Rename RTCState -> MC146818RtcState
55c86cb8038d8a2db792712fd27b4f486ee09c7a hw/rtc/mc146818rtc: Pass MC146818RtcState instead of ISADevice argument
2d4bd81e396fb7d5f9af0c55be78a6af2f1fd19c hw/rtc: Rename rtc_[get|set]_memory -> mc146818rtc_[get|set]_cmos_data
2dbf9dd80bd14f7935fd9f722ed3cb87c5b9b0f5 hw/timer/hpet: Include missing 'hw/qdev-properties.h' header
acab7d6022943a710472028e4e7f0010ee4f9376 hw/audio/hda-codec: Avoid forward-declaring HDAAudioState
d9c214d745f47791710a3d2cc94a439bf9f83776 hw/audio/es1370: Avoid forward-declaring ES1370State
721d8f254090c8f2b716bf988fcacac16bd9ecf7 hw/audio/es1370: Replace container_of() by ES1370() QOM cast macro
911a6afbc56c2179445ff04ad428500d85e5c0f9 hw/audio/ac97: Replace container_of() by AC97() QOM cast macro
c272a72467feaa0b783c0c4eb8ffaa048888a1d7 hw/audio/ac97: Split off some definitions to a header
1fc3efc6dd1ce8ac7cd267df04b0cb0caf1b7cbb hw/usb/dev-smartcard-reader: Avoid forward-declaring CCIDBus
c3e9090c5ed2d01063542cd2b4f2c0912100dae3 hw/usb/u2f: Declare QOM macros using OBJECT_DECLARE_TYPE()
d9b934f21e55fb62abb0f962aae731f36f4e0a1f hw/usb/ohci: Include missing 'sysbus.h' header
4713720a78c56ec2e00bcb4abcac71e99315e4ea hw/usb/ohci: Use OHCIState type definition
572a673214ff92189675f03f1b8d5449bba6ec97 hw/usb/ohci: Code style fix comments
978c93be7a301cec2f551a6434ed79620807932c hw/usb/ohci: Code style fix white space errors
1e58e7a0d0ede9d7ca2c001f18bdf2cd0059f244 hw/usb/ohci: Code style fix missing braces and extra parenthesis
ef680088f7727dfdc2778ddfab77d60bc5f36c46 hw/usb/ohci: Move a function next to where it is used
9ae8d31d6a8405dec26282ad5a974cbab5485bc7 hw/usb/ohci: Add trace points for register access
380194624af8a740d3afa6fca8bae8f91d88ace0 hw/usb/ohci: Fix typo
ef177ee12281b4bdfc5950bbaa8b3a6ff71331cc hw/usb/uhci: Declare QOM macros using OBJECT_DECLARE_TYPE()
ce6ffeaed0872fb7a5e0f0ce164f5493956fb0f3 hw/usb/uhci: Replace container_of() by UHCI_GET_CLASS() QOM macro
67d58d1949ed1128e1f0311cc0b31649697635ca hw/usb/xhci-nec: Declare QOM macros for NEC_XHCI
b08bb02bcc3ba7ba82db766bd9cd2772a52eb903 hw/usb/xhci-nec: Replace container_of() by NEC_XHCI() QOM cast macro
01c400ae435f911eaf575b016090922c074dc1e4 hw/display/sm501: Embed OHCI QOM child in chipset
6a015046606ebf260950605ec48fc6420422f43c hw/display/sm501: Alias 'dma-offset' QOM property in chipset object
8b0ce7f7c8c71883d2bbcb906469eb60497dfa07 hw/display/sm501: Implement more 2D raster operations
c09b5158e17f7112678a9d80e13419195e45dba8 hw/display/sm501: Add fallbacks to pixman routines
07b29eb378732ac48632c503df85b1837d87e4d8 hw/ppc/sam460ex: Correctly set MAL properties
954ea53c6260126817410e184776606943d20ccc block/vvfat: Remove pointless check of NDEBUG
837cd584f404bbe613a58743e65bb10a2df7506d scripts/checkpatch.pl: Do not allow assert(0)
1b0477a6d9eecd8c12c072510a170bcd0b1f6bbb MAINTAINERS: Mark IDE and Floppy as "Odd Fixes"
60462816b5effb6aafe81b78aca51f5c6efa3816 hw/i386/xen: Remove unused 'hw/ide.h' include from header
eb8fde18abc317d612c5d12bc273c5a42a912c5e hw/ide/ahci: Trace ncq write command as write instead of read
c79f63ff39d8b48a88104f08dccad76eccb5f27a hw/ide/mmio: Use CamelCase for MMIO_IDE state name
01c43405d63210fcb7da6a3cab862f0651942596 hw/ide/mmio: Extract TYPE_MMIO_IDE declarations to 'hw/ide/mmio.h'
794093e80a2fb0e13f921b52ebe1a02ad30ab735 hw/ide/isa: Extract TYPE_ISA_IDE declarations to 'hw/ide/isa.h'
3b759fbf390dbfd86fe397a4f7dc5d4920d37091 hw/ide/isa: Remove intermediate ISAIDEState::irq variable
cc135b10f4385d374fdbb4032618da8f5fd965a2 hw/ide/atapi: Restrict 'scsi/constants.h' inclusion
989bc90b2c5fe6f3144de0c54a1678bbc3ef505c hw/ide: Remove unused 'qapi/qapi-types-run-state.h'
1f7a0d0339c1b273865f849eb3b83c411e344865 hw/ide: Include 'exec/ioport.h' instead of 'hw/isa/isa.h'
da9f1172c0125672314dd07e237db43d4bbc3805 hw/ide: Un-inline ide_set_irq()
0cfe719d1fa8c34c813c8b51074523893fd15203 hw/ide: Rename ide_set_irq() -> ide_bus_set_irq()
b6a5ab27fbc42731877b0297062dccd4239874ff hw/ide: Rename ide_create_drive() -> ide_bus_create_drive()
e29b124610f9b92c315e4655f52dec36d23de247 hw/ide: Rename ide_register_restart_cb -> ide_bus_register_restart_cb
783f4474412ca2ccb4345f87cfa497404a1e6be9 hw/ide: Rename ide_exec_cmd() -> ide_bus_exec_cmd()
c9519630435fe5c6ec5dacdca1b0fa0000c3a608 hw/ide: Rename ide_init2() -> ide_bus_init_output_irq()
2c50207f0d74132f033d967db6436c89e63ade02 hw/ide: Rename idebus_active_if() -> ide_bus_active_if()
066282672ba3d26aa7603e43559c658bf19b1043 hw/ide: Declare ide_get_[geometry/bios_chs_trans] in 'hw/ide/internal.h'
2435503ab7cc5f02a8b7c74f9b15ba26878e3e24 hw/ide/ioport: Remove unnecessary includes
3e5f247e36631bef9cc2c35381a01f7b6e6449be hw/ide/pci: Unexport bmdma_active_if()
caa91462812f798982c57e8c0d53e50ef10379fb hw/ide/piix: Remove unused includes
511aa9f9e79d694ad7a396acf1d38aa2212c01e5 hw/ide/piix: Pass Error* to pci_piix_init_ports() for better error msg
533580d738849947a699a825f9d7eb85e42e8be1 hw/ide/piix: Refactor pci_piix_init_ports as pci_piix_init_bus per bus
d39d792e2da28ca8e7fa6d6475bddc8667fbf611 hw/ide/via: Replace magic 2 value by ARRAY_SIZE / MAX_IDE_DEVS
7ae8e6c9a21bff7db376a8b1b135dffa0bb920d6 hw/ide/pci: Add PCIIDEState::isa_irq[]
bb509d944129e9987d10d97a1dd4a3e099cd505d dump: Replace tswapN() -> cpu_to_dumpN()
c5d40b22e91cfddc7ba9e46c406bec3503cb3c71 dump: Replace TARGET_PAGE_SIZE -> qemu_target_page_size()
ac978771e44787b4f76d09d992b342b0c10bb3c3 dump: Clean included headers
efc3146a6e32399c2935b1806449ed5e5d0a1719 dump: Simplify compiling win_dump.o by introducing win_dump_available()
972448628a9fe967ac1ba0d56a60247bbd4f7501 dump: Add create_win_dump() stub for non-x86 targets
23bdd0de97a18e34fe05126fbaf4de540e9eb7b2 ui/cocoa: user friendly characters for release mouse
627634031092e1514f363fd8659a579398de0f0e Merge tag 'buildsys-qom-qdev-ui-20230227' of https://github.com/philmd/qemu into staging
60d09b8dc7dd4256d664ad680795cb1327805b2b hw/smbios: fix field corruption in type 4 table
b34f2fd17e4276ac0a75f8d72485a0236a740954 Revert "x86: don't let decompressed kernel image clobber setup_data"
ef82d893de6d5bc0023026e636eae0f9a3e319dd Revert "x86: do not re-randomize RNG seed on snapshot load"
b4bfa0a31d86caf89223e10e701c5b00df369b37 Revert "x86: re-initialize RNG seed when selecting kernel"
fdc27ced04160904af1f290b561eded73abb8f1d Revert "x86: reinitialize RNG seed on system reboot"
ea96a784773259d469f3f2465f09e04eabb80a66 Revert "x86: use typedef for SetupData struct"
ae80d81cfa865cbe443543679e013e7fa5fcd12c Revert "x86: return modified setup_data only if read as memory, not as file"
167f4873580d3729565044cda73c3e20997950f2 Revert "hw/i386: pass RNG seed via setup_data entry"
cd69d47cddabc9adf4562ac968437bb547f46630 virtio-net: clear guest_announce feature if no cvq backend
e1a0e635c91e4e1255c16a178afde30aa32b7efe backends/vhost-user: remove the ioeventfd check
daae36c13abc73cf1055abc2d33cb71cc5d34310 vhost-user-gpio: Configure vhost_dev when connecting
0126793bee853e7c134627f51d2de5428a612e99 vhost-user-i2c: Back up vqs before cleaning up vhost_dev
f0dac71596d4b87a1a77d1f4efb6a6adb4730d7b vhost-user-rng: Back up vqs before cleaning up vhost_dev
62bdb8871512076841f4464f7e26efdc7783f78d virtio-rng-pci: fix transitional migration compat for vectors
37d2bcbc2a4e9c2e9061bec72a32c7e49b9f81ec hw/timer/hpet: Fix expiration time overflow
e9ca9f33f51faf775badbbb5752eaa928011607a docs: vhost-user: replace _SLAVE_ with _BACKEND_
e608feed51d5981a587cc0743ee57030a88a9265 libvhost-user: Adopt new backend naming
a84ec9935f2082a56737859f8009cd5fa75aef41 vhost-user: Adopt new backend naming
2e1a9de96b487cf818a22d681cad8d3f5d18dcca vdpa: stop all svq on device deletion
93af1274ea6220ef5eae6058b2fe74ae2c8b842b pci/shpc: set attention led to OFF on reset
94c84780cebc3b3107c85c71e3ae4467b51b3bbe pci/shpc: change shpc_get_status() return type to uint8_t
025e2088db8765e1b0db3703fe27073808d12c1b pci/shpc: shpc_slot_command(): handle PWRONLY -> ENABLED transition
dedf052a254187c333b7d1c9b8c95a0c325e6a18 pci/shpc: more generic handle hot-unplug in shpc_slot_command()
0adc05f480d7b8b3fe849345279beaee05df9b2d pci/shpc: pass PCIDevice pointer to shpc_slot_command()
05d8a107dba8f94ed6c29fef965a73dca7e549ce pci/shpc: refactor shpc_device_plug_common()
cd6992c6b5d508fea5ce6b351e5f528dbe9766d9 pcie: pcie_cap_slot_write_config(): use correct macro
0a80f1cd0675838c0a68b00622ec689ebbdb1302 pcie_regs: drop duplicated indicator value macros
6b72b84d089331f4c49b68fac0f7c5d25748ae46 pcie: drop unused PCIExpressIndicator
f90d932094c03cb2ebb856a6da4ad0a5b05d9c27 pcie: pcie_cap_slot_enable_power() use correct helper
5aaed9caf150390bd702a7da86a287a579b20d73 pcie: introduce pcie_sltctl_powered_off() helper
b4fcd7bf42209c23976c5f9fdcdd2e0c40c44813 pcie: set power indicator to off on reset by default
8c6a6f749936cf14c806f07bf3b79896eebe82ec vhost: avoid a potential use of an uninitialized variable in vhost_svq_poll()
e910838194920093b857ffc1cf73aff1f0d78dd5 libvhost-user: check for NULL when allocating a virtqueue element
a01e6f83104656cacb67b37156cf9e322f5003ed hw/pci: Trace IRQ routing on PCI topology
7bfde9161433f5b659bbb2a81def403cf5a35366 chardev/char-socket: set s->listener = NULL in char_socket_finalize
2b40c6295016e8385acd1ff046f8ccdc65ce4521 memory: Optimize replay of guest mapping
979ed6c1abc679fa83784c1e69c34c146cf58a3c intel-iommu: fail MAP notifier without caching mode
cded987e325f1b1f7bdcc16e50829e0500610940 intel-iommu: fail DEVIOTLB_UNMAP without dt mode
242b5f33d59293f4469171b9125ae93e8691ca94 memory: introduce memory_region_unmap_iommu_notifier_range()
6b407940d4ccb324dfcb03fe6b2f36c400898aac smmu: switch to use memory_region_unmap_iommu_notifier_range()
ad377033bf4c88e8de6eac5abfb01e7abd629f64 intel-iommu: send UNMAP notifications for domain or global inv desc
2d35826a93a425df9c3e4e475014b5271d17bcac MAINTAINERS: Add Fan Ni as Compute eXpress Link QEMU reviewer
ac12be3969b8d594c78d472ec6a7e2c389467273 hw/mem/cxl_type3: Improve error handling in realize()
7c98e951ae93d671be5dedd17c7c9a43c0907ce0 hw/pci-bridge/cxl_downstream: Fix type naming mismatch
9db19cb1825189be4fb1c0399b9900de1e22ac9d hw/cxl: set cxl-type3 device type to PCI_CLASS_MEMORY_CXL
0ec77a9783c7b4d1eab27603c275fa05a28571bc hw/cxl: Add CXL_CAPACITY_MULTIPLIER definition
a6323c091edbbc12b17b4886f7e7acceeb2d8b1f tests/acpi: Allow update of q35/DSDT.cxl
e2a920cce63143eb6e979c32c1328b3837bcdfc0 hw/i386/acpi: Drop duplicate _UID entry for CXL root bridge
4d681e59df7c3d7c5281d11381f0d1c4788eea5e tests: acpi: Update q35/DSDT.cxl for removed duplicate UID
3bbcf33d2ee3d50731b7c50cdd0065d20d63c7e1 qemu/bswap: Add const_le64()
14d51f75b7c8d4890ab78601e690180c98479964 qemu/uuid: Add UUID static initializer
3617a837008bc216f914afd04fa816ba20654ad4 hw/cxl/mailbox: Use new UUID network order define for cel_uuid
65888be0d4da746e2f99930e21018d801bf8995e tests/data/acpi/virt: drop (most) duplicate files.

--===============7260817537288642134==--
