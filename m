Content-Type: multipart/mixed; boundary="===============2271361856915627860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 17 Aug 2022 10:58:53 -0000
Message-Id: <166073393340.11623.9585662263520879573@gitolite.kernel.org>

--===============2271361856915627860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 0522be9a0c0094088ccef7aab352c57f483ca250
    new: 6e8d31875da9b262d531ec17d74ff563acaefdc9
    log: revlist-0522be9a0c00-6e8d31875da9.txt
  - ref: refs/heads/pci
    old: 0522be9a0c0094088ccef7aab352c57f483ca250
    new: 6e8d31875da9b262d531ec17d74ff563acaefdc9
    log: revlist-0522be9a0c00-6e8d31875da9.txt
  - ref: refs/tags/for_autotest
    old: 54ad2d9c8b030078660253ab6876e51ff959b933
    new: 699368ffe686f9c976bc86994c671262ce7c812b
    log: revlist-54ad2d9c8b03-699368ffe686.txt
  - ref: refs/tags/for_autotest_next
    old: 54ad2d9c8b030078660253ab6876e51ff959b933
    new: 699368ffe686f9c976bc86994c671262ce7c812b
    log: revlist-54ad2d9c8b03-699368ffe686.txt
  - ref: refs/tags/for_upstream
    old: 54ad2d9c8b030078660253ab6876e51ff959b933
    new: 699368ffe686f9c976bc86994c671262ce7c812b
    log: revlist-54ad2d9c8b03-699368ffe686.txt

--===============2271361856915627860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0522be9a0c00-6e8d31875da9.txt

32226db011622fa7b791de3ac02ba67c21947f1d scripts/coverity-scan/COMPONENTS.md: Add loongarch component
02b7035d15726b68bb94f12e2e0d92087da34708 scripts/coverity-scan/COMPONENTS.md: Update slirp component info
fca75f60abbf2a7f88264977ff0bb3ff4285989c target/arm: Add MO_128 entry to pred_esz_masks[]
35a7a6fc5624b1df828d82f2dfa74d0e4188b3b2 configure: Add missing POSIX-required space
d466d416ed51aa72d2bfde2e2b44293bf6d73472 configure: Add braces to clarify intent of $emu[[:space:]]
65842b03d112070bbc3216841eb879c1fc42523a configure: Don't use bash-specific string-replacement syntax
aca5001dab50e8279826650e57abedd4f0d9765f configure: Drop dead code attempting to use -msmall-data on alpha hosts
c5cfdabaf5ba0963292d3f0e318170ae9fab3fcc configure: Avoid '==' bashism
5865d99fe88d8c8fa437c18c6b63fb2a8165634f hw/display/bcm2835_fb: Fix framebuffer allocation address
f6cce6bcb2ef959cdd4da0e368f7c72045f21d6d Merge tag 'pull-target-arm-20220726' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
eba088f91d21d9e42a81bef847173da30c5da961 block/parallels: Fix buffer-based write call
0c2cb3827e46dc30cd41eeb38f8e318eb665e6a4 iotests/131: Add parallels regression test
e5b6555fb8e8a91dd1d612e2e2d66bf5f43ad1dd Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
7b17a1a841fc2336eba53afade9cadb14bd3dd9a Update version for v7.1.0-rc0 release
44602af8585fd2f331c69e2c071eff39227535ed RISC-V: Allow both Zmmul and M
54f218363052be210e77d2ada8c0c1e51b3ad6cd hw/intc: sifive_plic: Fix multi-socket plic configuraiton
3e4abe2c92964aadd35344a635b0f32cb487fd5c Merge tag 'pull-block-2022-07-27' of https://gitlab.com/vsementsov/qemu into staging
d82b11f69953cf15cee819bcf02dfd87325980a9 ui: dbus-display requires CONFIG_GBM
a17001c42329f809c7f1768925b8089324564312 Merge tag 'pull-riscv-to-apply-20220728' of github.com:alistair23/qemu into staging
edccf661e6205d5ffff73860ab22eaf08a611ad9 hw/ppc: check if spapr_drc_index() returns NULL in spapr_nvdimm.c
eda3f17bcd7b96cf43b1aead3c1c93a2dbbd21ae hw/ppc/ppc440_uc: Initialize length passed to cpu_physical_memory_map()
37e7b86766244b62a406747bb78e049390d0b528 vga: fix incorrect line height in 640x200x2 mode
bb7e03cb5677b570c5966c7dd946f9ed7acd11bc stubs: update replay-tools to match replay.h types
0c9717ff35d2fe46fa9cb91566fe2afbed9f4f2a target/ppc: Implement new wait variants
734a659ad264ac080457167e845ffabbaaa66d0e linux-user/flatload.c: Fix setting of image_info::end_code
cc42559ab129a15554cc485ea9265e34dde7ab5b Merge tag 'pull-ppc-20220728' of https://gitlab.com/danielhb/qemu into staging
705c881f7d8573d7520de2566396feb6a1223d57 configure: Fix ppc container_cross_cc substitution
47c182fe8b03c0c40059fb95840923e65c9bdb4f kvm: don't use perror() without useful errno
ebc55f523c2f406e30ec8fad77bd3b9aad5d4579 configure: pass correct cflags to container-based cross compilers
feb6cb936906ad049bdc77ef176b1d402e341c29 tests: refresh to latest libvirt-ci module
998f3347223234eeb2f47235eaa222cf0ee7f8ca gitlab: show testlog.txt contents when cirrus/custom-runner jobs fail
ca58b4931ec2599eb8a2564bef231b32247348bf gitlab: drop 'containers-layer2' stage
6ad5208661643aad31328433aaaa2045805b12b8 .cirrus.yml: Change winsymlinks to 'native'
93a02e822fc65d8f16eb98f64af88d69ba3c9fd6 .gitlab-ci.d/windows.yml: Enable native Windows symlink
aed04e6357fa10735c43574ea67a9551580d6e82 semihosting: Don't return negative values on qemu_semihosting_console_write() failure
45704e89047fc0a151c5909f006d8757140f23d6 semihosting: Don't copy buffer after console_write()
fed49cdf6a721d76f9ac1cf76fd05b3fbd8b4892 semihosting: Check for errors on SET_ARG()
9b1268f55ceb0d9390a051cad299b3021dfa9896 semihosting: Fix handling of buffer in TARGET_SYS_TMPNAM
0882caf4d607bcfb1efa99034f5f045f30eb43d7 qapi: Add exit-failure PanicAction
503e549e441e6f28eaf8a5ffd0edd3e1eba9cfec tests/tcg/s390x: Test unaligned accesses to lowcore
28053143ab865d5a5fae7d486cf68181d37dde72 docs/devel: fix description of OBJECT_DECLARE_SIMPLE_TYPE
1235cf7d315b415fc2e4aa81815fda6ce96518c4 qemu-options: bring the kernel and image options together
0279d0e6b528ee9ab7f8f80b9dc2501708fb97a5 Merge tag 'pull-testing-next-290722-1' of https://github.com/stsquad/qemu into staging
f71fa4e3bb22f534ee668e7f4bdf64e59c193afd linux-user: Do not treat madvise()'s advice as a bitmask
9fac07bea86d4c0f2e4fec8aab1bed89435d8bce Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
fc2cc19ffa02c86ec1471ec8fdbc39d33fcec626 ci: Upgrade msys2 release to 20220603
587858ed0dd4833eadb3894d03d687fa461c6915 hw/loongarch: Rename file 'loongson3.XXX' to 'virt.XXX'
74725231d6fd1605d8b60c5afc2c0aec2f0b1e67 hw/loongarch: Change macro name 'LS7A_XXX' to 'VIRT_XXX'
3916603e0c1d909e14e09d5ebcbdaa9c9e21adf3 Merge tag 'pull-la-20220729' of https://gitlab.com/rth7680/qemu into staging
1e814a0dc4b255a58f2cdab54aee50b25af2a006 Hexagon (target/hexagon) make VyV operands use a unique temp
a1ad040dbaa7528d4d47a98f2b068015d2da0fcc Hexagon (tests/tcg/hexagon) Fix alignment in load_unpack.c
7eabb050ea77e529f549ea1ddaaa18e91ae01e34 Hexagon (tests/tcg/hexagon) reference file for float_convd
4e06b3fc1b5e1ec03f22190eabe56891dc9c2236 Merge tag 'pull-hex-20220731' of https://github.com/quic/qemu into staging
b9e6074fc5b429b1e956e9c60db7e284a91e0f3d tests/tcg/linux-test: Fix random hangs in test_socket
219044b8e63994fedd3ba9d88a33ebcd04c5a029 migration-test: Use migrate_ensure_converge() for auto-converge
2649a72555e72df56562777ca0c6a46897838eca migration-test: Allow test to run without uffd
ebf705541c03ba90cb93eef605abd18728e0a25b tests/unit/test-qga: Replace the word 'blacklist' in the guest agent unit test
7a21bee2aa52fc95b25e38372678986ee94f05f1 misc: fix commonly doubled up words
a07d9df0fd9d449c0271e2fe358e472bc7efefc2 trivial: Fix duplicated words
a2da737729efbd9e35eded30a5b8966423bde62d hw/nvme: skip queue processing if notifier is cleared
04e8da889016e77a3b9fea7e11569f61aadafbcb hw/nvme: unregister the event notifier handler on the main loop
e2e137f64282a2ee2f359b6df4cd93c83a308e7b hw/nvme: do not enable ioeventfd by default
3fde641e7286f9b968bdb3b4b922c6465f2a9abc ipmi:smbus: Add a check around a memcpy
54a53a006ed9c1fe027fd89045d6de1e9128d7f4 scsi-disk: fix overflow when block size is not a multiple of BDRV_SECTOR_SIZE
55794c904df723109b228da28b5db778e0df3110 scsi-disk: ensure block size is non-zero and changes limited to bits 8-15
3867c1c5fd8f509bd1deada6119cd0f28edeb9af aspeed: Remove unused fields from AspeedMachineState
398c01da9c8c8af5db0b2b4b4888c2bd27218230 aspeed/fby35: Fix owner of the BMC RAM memory region
e34de2d13a1f83e952372a3f406b849b79c16584 Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
1bca64a3f0490861c03ceb849821ebf42c926f82 tests/qtest/migration-test: Run the dirty ring tests only with the x86 target
0dd14e9555225a2b1f56ccdab5eb99d1684869b9 target/arm: Use kvm_arm_sve_supported in kvm_arm_get_host_cpu_features
b9e8d68a3982a470b1d42abda90fcd46c01b52bc target/arm: Set KVM_ARM_VCPU_SVE while probing the host
5265d24c981dfdda8d29b44f7e84a514da75eedc target/arm: Move sve probe inside kvm >= 4.15 branch
6427adc300639ffbad998f418985a207b570fcfc Merge tag 'for-qemu-2022-08-01' of github.com:cminyard/qemu into staging
b15bdb1d8324efe662b94d5c8bac231c4b3a81a9 Merge tag 'pull-request-2022-08-01' of https://gitlab.com/thuth/qemu into staging
0e0c2cf6de0bc6538840837c63b25817cd417347 Merge tag 'pull-target-arm-20220801' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
60205b71421cbc529ca60b12c79e0eeace007319 Merge tag 'pull-aspeed-20220801' of https://github.com/legoater/qemu into staging
1eaa63429a9944265c92efdb94c02fabb231f564 linux-user/riscv: Align signal frame to 16 bytes
9b00d2790195654ff21b649682cccaa6ae88ea0b Merge tag 'pull-riscv-to-apply-20220802' of github.com:alistair23/qemu into staging
77e3f038af1764983087e3551a0fde9951952c4d block/io_uring: add missing include file
e7156ff7cb3ea79c5c859168484a216c431bdd5a libvduse: Fix the incorrect function name
d9cf16c0bee5b97fb76e0e1ad915a22bec0031b9 libvduse: Replace strcpy() with strncpy()
630179b7f7d147ee0f7d396e71775b60a16f46a1 libvduse: Pass positive value to strerror()
fd8a68ad6823d33bedeba20a22857867a1c3890e hw/block/hd-geometry: Do not override specified bios-chs-trans
e13fe274bfbc4c5b338854a3519a64b84c2d5517 qemu-iotests: Discard stderr when probing devices
21b1d974595b3986c68fe80a1f7e9b87886d4bae main loop: add missing documentation links to GS/IO macros
5b63de6b54add51822db3c89325c6fc05534a54c linux-user: Use memfd for open syscall emulation
0399521e53336bd2cdc15482bca0ffd3493fdff6 Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
df67aa3e61e2c83459da7d815962d9706f1528fc migration: add remaining params->has_* = true in migration_instance_init()
777f53c75983dd10756f5dbfc8af50fe11da81c1 Revert "migration: Simplify unqueue_page()"
ead34f64f97d11626774a57863ca285a7ddc0d18 migration: Assert that migrate_multifd_compression() returns an in-range value
4bcb7de072fd8ab9de40b24aac00c7b6659f7f7d migration: Define BLK_MIG_BLOCK_SIZE as unsigned long long
a21ba54dd5ca38cd05da9035fc65374d7af54f13 virtiofsd: Disable killpriv_v2 by default
430a388ef4a6e02e762a9c5f86c539f886a6a61a Merge tag 'pull-migration-20220802c' of https://gitlab.com/dagrh/qemu into staging
d44971e725c02e0656d2f53d4fb564f92e06aef7 target/mips: Advance pc after semihosting exception
b15bd4532f52b2fac742cd65083c0082c77e1ceb Merge tag 'pull-semi-20220802' of https://gitlab.com/rth7680/qemu into staging
d2656dd577754129f86328f95e6ee4a241913d6f Update version for v7.1.0-rc1 release
2480f3bbd03814b0651a1f74959f5c6631ee5819 Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
9567fc1665b6649d2aff0184f68377a9e7c30dd9 README.rst: fix link formatting
aed5da45daf734ddc543c0791e877dac75e16f61 vdpa: Fix file descriptor leak on get features error
9878fbf3424015da93e0a8e8cec40a2d45323fad docs/about/removed-features: Move the -soundhw into the right section
1e2dd311491565a58b30f29e71c6e429fc8e7e84 ppc: Remove redundant macro MSR_BOOK3S_MASK.
21d4e557e2fd0cb7f10b632b35f51146a1b6d892 include/qemu/host-utils.h: Simplify the compiler check in mulu128()
ed021daf2d6c19499ae406055156dc19c073228f hw/ppc: sam460ex.c: store all GPIO lines in mal_irqs[]
7b0ca313647532a2c7007379ff800c9a2415c95d virtiofsd: Fix format strings
0ee33dd0cee1f9a239d561f1a91e6ea493d1f5a9 Merge tag 'pull-ppc-20220804' of https://gitlab.com/danielhb/qemu into staging
846dcf0ba4eff824c295f06550b8673ff3f31314 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
09ed077d7fae5f825e18ff9a2004dcdd1b165edb Merge tag 'trivial-branch-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
fbf8c96be3eff5f4d9fa7e7f5d989c54e62dd294 docs: build-platforms: Clarify stance on minor releases and backports
5258a7e2c0677d16e9e1d06845f60171adf0b290 QIOChannelSocket: Add support for MSG_ZEROCOPY + IPV6
5dfa9e8689d08c529bf772fc199597efa947fa27 target/i386: display deprecation status in '-cpu help'
738cdc2f6ea1ce22bb3f2a4e0fc84fc8121896fb target/s390x: display deprecation status in '-cpu help'
977c33ba5de58c9c5c857979516cb896db2c0969 target/arm: display deprecation status in '-cpu help'
e3fdb13e8851be570db41a50589ce82d11d61c12 util/qemu-sockets: Replace the call to close a socket with closesocket()
00952d93e0ad3aaba3886803c812549626ac214a target/loongarch: Fix macros SET_FPU_* in cpu.h
4cbadc40b99801488bf8d5153d56ae751af15ab9 hw/loongarch: remove acpi-build.c unused variable 'aml_len'
1fe8ac3511fc771376019c6bfe77f317c5e56cd6 target/loongarch: Fix GDB get the wrong pc
cd8ef0ed3b20068ed170b6c30999ce8f948fec35 target/loongarch: add gdb_arch_name()
96c3298c0ad11a51c34b253e15abe9f4275e9c57 target/loongarch: update loongarch-base64.xml
d182c3900072ea9b7f4de8785b441a2aa4804d48 target/loongarch: Update loongarch-fpu.xml
2f149c759ff352399e7a0eca25a62388822d7d13 target/loongarch: Update gdb_set_fpu() and gdb_get_fpu()
e0d8bb9800bc11fbb067c4ee504751a3521ac35e Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
c669f22f1a47897e8d1d595d6b8a59a572f9158c Merge tag 'pull-la-20220805' of https://gitlab.com/rth7680/qemu into staging
393296de19650e1400ca265914cfdeb313725363 pc-bios/s390-ccw: Fix booting with logical block size < physical block size
c3dd58ba6e0123806ef45e447eeee881203cd6ec pc-bios/s390-ccw: Update the s390-ccw.img with the block size fix
c05a88c6b2a752ab9cae21d06f2e67c7c4a3bbde tests/avocado: fix replay-linux test
407634970dc5dba9330c360cfdc4e69e7aea3b37 tests/qemu-iotests/264: Allow up to 5s for the BLOCK_JOB_CANCEL event to arrive
a32086de4919b9affb2ab2d0112d400eaf89f607 contrib/vhost-user-blk: Clean up deallocation of VuVirtqElement
9390da5ef29a5e0f98e5b482dceeeb287c452f17 xlnx_dp: drop unsupported AUXCommand in xlnx_dp_aux_set_command
e12f0685e8f6ee57a00d3f304023665aa0e02b8c vl: fix [memory] section with -readconfig
69c05a23787e9f5cdddbf3688c2e309a92a20af4 vl: remove dead code in parse_memory_options()
f6a5f380627ab2af384bf2f2940d29386dea11ff tests/qtest: add scenario for -readconfig handling
0b86b4e0dabbef15ba8d50e13bfecc582df70653 Merge tag 'pull-request-2022-08-08' of https://gitlab.com/thuth/qemu into staging
8a1337e60400ef54432e063164faf5043a55555d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
8809baf4e40633ba01b47cd2257bbbbba14fc861 target/mips: Handle lock_user() failure in UHI_plog semihosting call
bd64c210ce2bebba993ee49d34327706ec47f685 hw/mips/malta: turn off x86 specific features of PIIX4_PM
09d12c81ec5d8dc9208e5739d17a56c34be96247 hw/misc/grlib_ahb_apb_pnp: Support 8 and 16 bit accesses
7b06148df8a22d984e77e796322aeb5901dc653c Merge tag 'mips-20220809' of https://github.com/philmd/qemu into staging
10dcb08b03863221faa41f4f1aa835cdca441b96 target/loongarch: Remove cpu_fcsr0
ca5f3d4df1b47d7f66a109cdb504e83dfd7ec433 Merge tag 'pull-la-20220808' of https://gitlab.com/rth7680/qemu into staging
7cf745dd9c25f0740dc1009598b58dd8dd989876 hw/net/rocker: Avoid undefined shifts with more than 31 ports
c7f26ded6d5065e4116f630f6a490b55f6c5f58e icount: Take iothread lock when running QEMU timers
8d2862327e9f836a87ba9753fbe00da912767b92 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
4ffa12e0801278c6fba7bde3182d9755cfc68a81 Merge tag 'pull-target-arm-20220809' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
0342cb34a4bb2fbdeecb8c535b9cbeb168a796cd Merge tag 'trivial-branch-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
61b6e67171c602cf6451e4928c9cdcc24c57a485 Update version for v7.1.0-rc2 release
3cd3df2a9584e6f753bb62a0028bd67124ab5532 linux-user: fix compat with glibc >= 2.36 sys/mount.h
a6b1c53e79d08a99a28cc3e67a3e1a7c34102d6b Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
dbbf89751b14aa5d281bad3af273e9ffaae82262 linux-user/aarch64: Reset target data on MADV_DONTNEED
2daf518dd1312be8405b4cb094cc7a9720428609 target/arm: Don't report Statistical Profiling Extension in ID registers
120f765e0320bc3284ccaa4182674cc3c1f78a3d Fix some typos in documentation (most of them found by codespell)
6a54ac2a9737057dc19aa584d823a3011717423b tests/unit: fix a -Wformat-truncation warning
e1f045780ba60bc511b5acb168b32a6a41148d73 hw/arm/virt-acpi-build: Present the GICR structure properly for GICv4
4311682ea8293f720730f260e8a7601117d79e65 cutils: Add missing dyld(3) include on macOS
6add03bec031682a16ea73305469fa4c603b387e Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
93f3dd604825824a7239aaf704baf74730aa3007 Merge tag 'pull-target-arm-20220812' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1f90ce64fc6043470209f825c7763950ec2067a1 docs/system/loongarch: Update the LoongArch document
d102b8162a1e5fe8288d4d5c01801ce6536ac2d1 Merge tag 'pull-la-20220814' of https://gitlab.com/rth7680/qemu into staging
52f0c1607671293afcdb2acc2f83e9bccbfa74bb linux-user: un-parent OBJECT(cpu) when closing thread
b1ceae2f5bc477217dd292bffa7b4abb34d78a2b tests/avocado: add timeout to the aspeed tests
65711f9a87874a9ec61108c6009f8baec07c8b0d tests/avocado: apply a band aid to aspeed-evb login
9c23d7193497bbada5915351ce06b7952dd86f6a tests/qtest: misc tweaks to readconfig
effaf5a240e03020f4ae953e10b764622c3e87cc hw/usb/hcd-xhci: Fix unbounded loop in xhci_ring_chain_length() (CVE-2020-14394)
09a78762a2d68e5a5634bb7f07262c01d4538d98 Merge tag 'pull-for-7.1-fixes-160822-1' of https://github.com/stsquad/qemu into staging
d293d70a8d4720cc1458f4953ed9974d5df96f8e Merge tag 'pull-request-2022-08-16' of https://gitlab.com/thuth/qemu into staging
c7208a6e0d049f9e8af15df908168a79b1f99685 Update version for v7.1.0-rc3 release
7578ba0e8339680b9eeef21f5355ff3f7a9bdaf9 virtio-pci: don't touch pci on virtio reset
02ef628d5cbb2ee89d7fc56975c3ef6d773e06f5 virtio-scsi: fix race in virtio_scsi_dataplane_start()
ba1d1e2cd7e3a163f54b42e7bc0e8fb4147007b1 hw/virtio: gracefully handle unset vhost_dev vdev
87e49896cb594e24a2c155227b47c6960fb7303f hw/virtio: handle un-configured shutdown in virtio-pci
a4aa0060917cbc3b6b0bec61700fd65b50f02b4f hw/virtio: fix vhost_user_read tracepoint
6e8d31875da9b262d531ec17d74ff563acaefdc9 x86: disable rng seeding via setup_data

--===============2271361856915627860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ad2d9c8b03-699368ffe686.txt

32226db011622fa7b791de3ac02ba67c21947f1d scripts/coverity-scan/COMPONENTS.md: Add loongarch component
02b7035d15726b68bb94f12e2e0d92087da34708 scripts/coverity-scan/COMPONENTS.md: Update slirp component info
fca75f60abbf2a7f88264977ff0bb3ff4285989c target/arm: Add MO_128 entry to pred_esz_masks[]
35a7a6fc5624b1df828d82f2dfa74d0e4188b3b2 configure: Add missing POSIX-required space
d466d416ed51aa72d2bfde2e2b44293bf6d73472 configure: Add braces to clarify intent of $emu[[:space:]]
65842b03d112070bbc3216841eb879c1fc42523a configure: Don't use bash-specific string-replacement syntax
aca5001dab50e8279826650e57abedd4f0d9765f configure: Drop dead code attempting to use -msmall-data on alpha hosts
c5cfdabaf5ba0963292d3f0e318170ae9fab3fcc configure: Avoid '==' bashism
5865d99fe88d8c8fa437c18c6b63fb2a8165634f hw/display/bcm2835_fb: Fix framebuffer allocation address
f6cce6bcb2ef959cdd4da0e368f7c72045f21d6d Merge tag 'pull-target-arm-20220726' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
eba088f91d21d9e42a81bef847173da30c5da961 block/parallels: Fix buffer-based write call
0c2cb3827e46dc30cd41eeb38f8e318eb665e6a4 iotests/131: Add parallels regression test
e5b6555fb8e8a91dd1d612e2e2d66bf5f43ad1dd Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
7b17a1a841fc2336eba53afade9cadb14bd3dd9a Update version for v7.1.0-rc0 release
44602af8585fd2f331c69e2c071eff39227535ed RISC-V: Allow both Zmmul and M
54f218363052be210e77d2ada8c0c1e51b3ad6cd hw/intc: sifive_plic: Fix multi-socket plic configuraiton
3e4abe2c92964aadd35344a635b0f32cb487fd5c Merge tag 'pull-block-2022-07-27' of https://gitlab.com/vsementsov/qemu into staging
d82b11f69953cf15cee819bcf02dfd87325980a9 ui: dbus-display requires CONFIG_GBM
a17001c42329f809c7f1768925b8089324564312 Merge tag 'pull-riscv-to-apply-20220728' of github.com:alistair23/qemu into staging
edccf661e6205d5ffff73860ab22eaf08a611ad9 hw/ppc: check if spapr_drc_index() returns NULL in spapr_nvdimm.c
eda3f17bcd7b96cf43b1aead3c1c93a2dbbd21ae hw/ppc/ppc440_uc: Initialize length passed to cpu_physical_memory_map()
37e7b86766244b62a406747bb78e049390d0b528 vga: fix incorrect line height in 640x200x2 mode
bb7e03cb5677b570c5966c7dd946f9ed7acd11bc stubs: update replay-tools to match replay.h types
0c9717ff35d2fe46fa9cb91566fe2afbed9f4f2a target/ppc: Implement new wait variants
734a659ad264ac080457167e845ffabbaaa66d0e linux-user/flatload.c: Fix setting of image_info::end_code
cc42559ab129a15554cc485ea9265e34dde7ab5b Merge tag 'pull-ppc-20220728' of https://gitlab.com/danielhb/qemu into staging
705c881f7d8573d7520de2566396feb6a1223d57 configure: Fix ppc container_cross_cc substitution
47c182fe8b03c0c40059fb95840923e65c9bdb4f kvm: don't use perror() without useful errno
ebc55f523c2f406e30ec8fad77bd3b9aad5d4579 configure: pass correct cflags to container-based cross compilers
feb6cb936906ad049bdc77ef176b1d402e341c29 tests: refresh to latest libvirt-ci module
998f3347223234eeb2f47235eaa222cf0ee7f8ca gitlab: show testlog.txt contents when cirrus/custom-runner jobs fail
ca58b4931ec2599eb8a2564bef231b32247348bf gitlab: drop 'containers-layer2' stage
6ad5208661643aad31328433aaaa2045805b12b8 .cirrus.yml: Change winsymlinks to 'native'
93a02e822fc65d8f16eb98f64af88d69ba3c9fd6 .gitlab-ci.d/windows.yml: Enable native Windows symlink
aed04e6357fa10735c43574ea67a9551580d6e82 semihosting: Don't return negative values on qemu_semihosting_console_write() failure
45704e89047fc0a151c5909f006d8757140f23d6 semihosting: Don't copy buffer after console_write()
fed49cdf6a721d76f9ac1cf76fd05b3fbd8b4892 semihosting: Check for errors on SET_ARG()
9b1268f55ceb0d9390a051cad299b3021dfa9896 semihosting: Fix handling of buffer in TARGET_SYS_TMPNAM
0882caf4d607bcfb1efa99034f5f045f30eb43d7 qapi: Add exit-failure PanicAction
503e549e441e6f28eaf8a5ffd0edd3e1eba9cfec tests/tcg/s390x: Test unaligned accesses to lowcore
28053143ab865d5a5fae7d486cf68181d37dde72 docs/devel: fix description of OBJECT_DECLARE_SIMPLE_TYPE
1235cf7d315b415fc2e4aa81815fda6ce96518c4 qemu-options: bring the kernel and image options together
0279d0e6b528ee9ab7f8f80b9dc2501708fb97a5 Merge tag 'pull-testing-next-290722-1' of https://github.com/stsquad/qemu into staging
f71fa4e3bb22f534ee668e7f4bdf64e59c193afd linux-user: Do not treat madvise()'s advice as a bitmask
9fac07bea86d4c0f2e4fec8aab1bed89435d8bce Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
fc2cc19ffa02c86ec1471ec8fdbc39d33fcec626 ci: Upgrade msys2 release to 20220603
587858ed0dd4833eadb3894d03d687fa461c6915 hw/loongarch: Rename file 'loongson3.XXX' to 'virt.XXX'
74725231d6fd1605d8b60c5afc2c0aec2f0b1e67 hw/loongarch: Change macro name 'LS7A_XXX' to 'VIRT_XXX'
3916603e0c1d909e14e09d5ebcbdaa9c9e21adf3 Merge tag 'pull-la-20220729' of https://gitlab.com/rth7680/qemu into staging
1e814a0dc4b255a58f2cdab54aee50b25af2a006 Hexagon (target/hexagon) make VyV operands use a unique temp
a1ad040dbaa7528d4d47a98f2b068015d2da0fcc Hexagon (tests/tcg/hexagon) Fix alignment in load_unpack.c
7eabb050ea77e529f549ea1ddaaa18e91ae01e34 Hexagon (tests/tcg/hexagon) reference file for float_convd
4e06b3fc1b5e1ec03f22190eabe56891dc9c2236 Merge tag 'pull-hex-20220731' of https://github.com/quic/qemu into staging
b9e6074fc5b429b1e956e9c60db7e284a91e0f3d tests/tcg/linux-test: Fix random hangs in test_socket
219044b8e63994fedd3ba9d88a33ebcd04c5a029 migration-test: Use migrate_ensure_converge() for auto-converge
2649a72555e72df56562777ca0c6a46897838eca migration-test: Allow test to run without uffd
ebf705541c03ba90cb93eef605abd18728e0a25b tests/unit/test-qga: Replace the word 'blacklist' in the guest agent unit test
7a21bee2aa52fc95b25e38372678986ee94f05f1 misc: fix commonly doubled up words
a07d9df0fd9d449c0271e2fe358e472bc7efefc2 trivial: Fix duplicated words
a2da737729efbd9e35eded30a5b8966423bde62d hw/nvme: skip queue processing if notifier is cleared
04e8da889016e77a3b9fea7e11569f61aadafbcb hw/nvme: unregister the event notifier handler on the main loop
e2e137f64282a2ee2f359b6df4cd93c83a308e7b hw/nvme: do not enable ioeventfd by default
3fde641e7286f9b968bdb3b4b922c6465f2a9abc ipmi:smbus: Add a check around a memcpy
54a53a006ed9c1fe027fd89045d6de1e9128d7f4 scsi-disk: fix overflow when block size is not a multiple of BDRV_SECTOR_SIZE
55794c904df723109b228da28b5db778e0df3110 scsi-disk: ensure block size is non-zero and changes limited to bits 8-15
3867c1c5fd8f509bd1deada6119cd0f28edeb9af aspeed: Remove unused fields from AspeedMachineState
398c01da9c8c8af5db0b2b4b4888c2bd27218230 aspeed/fby35: Fix owner of the BMC RAM memory region
e34de2d13a1f83e952372a3f406b849b79c16584 Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
1bca64a3f0490861c03ceb849821ebf42c926f82 tests/qtest/migration-test: Run the dirty ring tests only with the x86 target
0dd14e9555225a2b1f56ccdab5eb99d1684869b9 target/arm: Use kvm_arm_sve_supported in kvm_arm_get_host_cpu_features
b9e8d68a3982a470b1d42abda90fcd46c01b52bc target/arm: Set KVM_ARM_VCPU_SVE while probing the host
5265d24c981dfdda8d29b44f7e84a514da75eedc target/arm: Move sve probe inside kvm >= 4.15 branch
6427adc300639ffbad998f418985a207b570fcfc Merge tag 'for-qemu-2022-08-01' of github.com:cminyard/qemu into staging
b15bdb1d8324efe662b94d5c8bac231c4b3a81a9 Merge tag 'pull-request-2022-08-01' of https://gitlab.com/thuth/qemu into staging
0e0c2cf6de0bc6538840837c63b25817cd417347 Merge tag 'pull-target-arm-20220801' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
60205b71421cbc529ca60b12c79e0eeace007319 Merge tag 'pull-aspeed-20220801' of https://github.com/legoater/qemu into staging
1eaa63429a9944265c92efdb94c02fabb231f564 linux-user/riscv: Align signal frame to 16 bytes
9b00d2790195654ff21b649682cccaa6ae88ea0b Merge tag 'pull-riscv-to-apply-20220802' of github.com:alistair23/qemu into staging
77e3f038af1764983087e3551a0fde9951952c4d block/io_uring: add missing include file
e7156ff7cb3ea79c5c859168484a216c431bdd5a libvduse: Fix the incorrect function name
d9cf16c0bee5b97fb76e0e1ad915a22bec0031b9 libvduse: Replace strcpy() with strncpy()
630179b7f7d147ee0f7d396e71775b60a16f46a1 libvduse: Pass positive value to strerror()
fd8a68ad6823d33bedeba20a22857867a1c3890e hw/block/hd-geometry: Do not override specified bios-chs-trans
e13fe274bfbc4c5b338854a3519a64b84c2d5517 qemu-iotests: Discard stderr when probing devices
21b1d974595b3986c68fe80a1f7e9b87886d4bae main loop: add missing documentation links to GS/IO macros
5b63de6b54add51822db3c89325c6fc05534a54c linux-user: Use memfd for open syscall emulation
0399521e53336bd2cdc15482bca0ffd3493fdff6 Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
df67aa3e61e2c83459da7d815962d9706f1528fc migration: add remaining params->has_* = true in migration_instance_init()
777f53c75983dd10756f5dbfc8af50fe11da81c1 Revert "migration: Simplify unqueue_page()"
ead34f64f97d11626774a57863ca285a7ddc0d18 migration: Assert that migrate_multifd_compression() returns an in-range value
4bcb7de072fd8ab9de40b24aac00c7b6659f7f7d migration: Define BLK_MIG_BLOCK_SIZE as unsigned long long
a21ba54dd5ca38cd05da9035fc65374d7af54f13 virtiofsd: Disable killpriv_v2 by default
430a388ef4a6e02e762a9c5f86c539f886a6a61a Merge tag 'pull-migration-20220802c' of https://gitlab.com/dagrh/qemu into staging
d44971e725c02e0656d2f53d4fb564f92e06aef7 target/mips: Advance pc after semihosting exception
b15bd4532f52b2fac742cd65083c0082c77e1ceb Merge tag 'pull-semi-20220802' of https://gitlab.com/rth7680/qemu into staging
d2656dd577754129f86328f95e6ee4a241913d6f Update version for v7.1.0-rc1 release
2480f3bbd03814b0651a1f74959f5c6631ee5819 Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
9567fc1665b6649d2aff0184f68377a9e7c30dd9 README.rst: fix link formatting
aed5da45daf734ddc543c0791e877dac75e16f61 vdpa: Fix file descriptor leak on get features error
9878fbf3424015da93e0a8e8cec40a2d45323fad docs/about/removed-features: Move the -soundhw into the right section
1e2dd311491565a58b30f29e71c6e429fc8e7e84 ppc: Remove redundant macro MSR_BOOK3S_MASK.
21d4e557e2fd0cb7f10b632b35f51146a1b6d892 include/qemu/host-utils.h: Simplify the compiler check in mulu128()
ed021daf2d6c19499ae406055156dc19c073228f hw/ppc: sam460ex.c: store all GPIO lines in mal_irqs[]
7b0ca313647532a2c7007379ff800c9a2415c95d virtiofsd: Fix format strings
0ee33dd0cee1f9a239d561f1a91e6ea493d1f5a9 Merge tag 'pull-ppc-20220804' of https://gitlab.com/danielhb/qemu into staging
846dcf0ba4eff824c295f06550b8673ff3f31314 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
09ed077d7fae5f825e18ff9a2004dcdd1b165edb Merge tag 'trivial-branch-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
fbf8c96be3eff5f4d9fa7e7f5d989c54e62dd294 docs: build-platforms: Clarify stance on minor releases and backports
5258a7e2c0677d16e9e1d06845f60171adf0b290 QIOChannelSocket: Add support for MSG_ZEROCOPY + IPV6
5dfa9e8689d08c529bf772fc199597efa947fa27 target/i386: display deprecation status in '-cpu help'
738cdc2f6ea1ce22bb3f2a4e0fc84fc8121896fb target/s390x: display deprecation status in '-cpu help'
977c33ba5de58c9c5c857979516cb896db2c0969 target/arm: display deprecation status in '-cpu help'
e3fdb13e8851be570db41a50589ce82d11d61c12 util/qemu-sockets: Replace the call to close a socket with closesocket()
00952d93e0ad3aaba3886803c812549626ac214a target/loongarch: Fix macros SET_FPU_* in cpu.h
4cbadc40b99801488bf8d5153d56ae751af15ab9 hw/loongarch: remove acpi-build.c unused variable 'aml_len'
1fe8ac3511fc771376019c6bfe77f317c5e56cd6 target/loongarch: Fix GDB get the wrong pc
cd8ef0ed3b20068ed170b6c30999ce8f948fec35 target/loongarch: add gdb_arch_name()
96c3298c0ad11a51c34b253e15abe9f4275e9c57 target/loongarch: update loongarch-base64.xml
d182c3900072ea9b7f4de8785b441a2aa4804d48 target/loongarch: Update loongarch-fpu.xml
2f149c759ff352399e7a0eca25a62388822d7d13 target/loongarch: Update gdb_set_fpu() and gdb_get_fpu()
e0d8bb9800bc11fbb067c4ee504751a3521ac35e Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
c669f22f1a47897e8d1d595d6b8a59a572f9158c Merge tag 'pull-la-20220805' of https://gitlab.com/rth7680/qemu into staging
393296de19650e1400ca265914cfdeb313725363 pc-bios/s390-ccw: Fix booting with logical block size < physical block size
c3dd58ba6e0123806ef45e447eeee881203cd6ec pc-bios/s390-ccw: Update the s390-ccw.img with the block size fix
c05a88c6b2a752ab9cae21d06f2e67c7c4a3bbde tests/avocado: fix replay-linux test
407634970dc5dba9330c360cfdc4e69e7aea3b37 tests/qemu-iotests/264: Allow up to 5s for the BLOCK_JOB_CANCEL event to arrive
a32086de4919b9affb2ab2d0112d400eaf89f607 contrib/vhost-user-blk: Clean up deallocation of VuVirtqElement
9390da5ef29a5e0f98e5b482dceeeb287c452f17 xlnx_dp: drop unsupported AUXCommand in xlnx_dp_aux_set_command
e12f0685e8f6ee57a00d3f304023665aa0e02b8c vl: fix [memory] section with -readconfig
69c05a23787e9f5cdddbf3688c2e309a92a20af4 vl: remove dead code in parse_memory_options()
f6a5f380627ab2af384bf2f2940d29386dea11ff tests/qtest: add scenario for -readconfig handling
0b86b4e0dabbef15ba8d50e13bfecc582df70653 Merge tag 'pull-request-2022-08-08' of https://gitlab.com/thuth/qemu into staging
8a1337e60400ef54432e063164faf5043a55555d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
8809baf4e40633ba01b47cd2257bbbbba14fc861 target/mips: Handle lock_user() failure in UHI_plog semihosting call
bd64c210ce2bebba993ee49d34327706ec47f685 hw/mips/malta: turn off x86 specific features of PIIX4_PM
09d12c81ec5d8dc9208e5739d17a56c34be96247 hw/misc/grlib_ahb_apb_pnp: Support 8 and 16 bit accesses
7b06148df8a22d984e77e796322aeb5901dc653c Merge tag 'mips-20220809' of https://github.com/philmd/qemu into staging
10dcb08b03863221faa41f4f1aa835cdca441b96 target/loongarch: Remove cpu_fcsr0
ca5f3d4df1b47d7f66a109cdb504e83dfd7ec433 Merge tag 'pull-la-20220808' of https://gitlab.com/rth7680/qemu into staging
7cf745dd9c25f0740dc1009598b58dd8dd989876 hw/net/rocker: Avoid undefined shifts with more than 31 ports
c7f26ded6d5065e4116f630f6a490b55f6c5f58e icount: Take iothread lock when running QEMU timers
8d2862327e9f836a87ba9753fbe00da912767b92 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
4ffa12e0801278c6fba7bde3182d9755cfc68a81 Merge tag 'pull-target-arm-20220809' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
0342cb34a4bb2fbdeecb8c535b9cbeb168a796cd Merge tag 'trivial-branch-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
61b6e67171c602cf6451e4928c9cdcc24c57a485 Update version for v7.1.0-rc2 release
3cd3df2a9584e6f753bb62a0028bd67124ab5532 linux-user: fix compat with glibc >= 2.36 sys/mount.h
a6b1c53e79d08a99a28cc3e67a3e1a7c34102d6b Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
dbbf89751b14aa5d281bad3af273e9ffaae82262 linux-user/aarch64: Reset target data on MADV_DONTNEED
2daf518dd1312be8405b4cb094cc7a9720428609 target/arm: Don't report Statistical Profiling Extension in ID registers
120f765e0320bc3284ccaa4182674cc3c1f78a3d Fix some typos in documentation (most of them found by codespell)
6a54ac2a9737057dc19aa584d823a3011717423b tests/unit: fix a -Wformat-truncation warning
e1f045780ba60bc511b5acb168b32a6a41148d73 hw/arm/virt-acpi-build: Present the GICR structure properly for GICv4
4311682ea8293f720730f260e8a7601117d79e65 cutils: Add missing dyld(3) include on macOS
6add03bec031682a16ea73305469fa4c603b387e Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
93f3dd604825824a7239aaf704baf74730aa3007 Merge tag 'pull-target-arm-20220812' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1f90ce64fc6043470209f825c7763950ec2067a1 docs/system/loongarch: Update the LoongArch document
d102b8162a1e5fe8288d4d5c01801ce6536ac2d1 Merge tag 'pull-la-20220814' of https://gitlab.com/rth7680/qemu into staging
52f0c1607671293afcdb2acc2f83e9bccbfa74bb linux-user: un-parent OBJECT(cpu) when closing thread
b1ceae2f5bc477217dd292bffa7b4abb34d78a2b tests/avocado: add timeout to the aspeed tests
65711f9a87874a9ec61108c6009f8baec07c8b0d tests/avocado: apply a band aid to aspeed-evb login
9c23d7193497bbada5915351ce06b7952dd86f6a tests/qtest: misc tweaks to readconfig
effaf5a240e03020f4ae953e10b764622c3e87cc hw/usb/hcd-xhci: Fix unbounded loop in xhci_ring_chain_length() (CVE-2020-14394)
09a78762a2d68e5a5634bb7f07262c01d4538d98 Merge tag 'pull-for-7.1-fixes-160822-1' of https://github.com/stsquad/qemu into staging
d293d70a8d4720cc1458f4953ed9974d5df96f8e Merge tag 'pull-request-2022-08-16' of https://gitlab.com/thuth/qemu into staging
c7208a6e0d049f9e8af15df908168a79b1f99685 Update version for v7.1.0-rc3 release
7578ba0e8339680b9eeef21f5355ff3f7a9bdaf9 virtio-pci: don't touch pci on virtio reset
02ef628d5cbb2ee89d7fc56975c3ef6d773e06f5 virtio-scsi: fix race in virtio_scsi_dataplane_start()
ba1d1e2cd7e3a163f54b42e7bc0e8fb4147007b1 hw/virtio: gracefully handle unset vhost_dev vdev
87e49896cb594e24a2c155227b47c6960fb7303f hw/virtio: handle un-configured shutdown in virtio-pci
a4aa0060917cbc3b6b0bec61700fd65b50f02b4f hw/virtio: fix vhost_user_read tracepoint
6e8d31875da9b262d531ec17d74ff563acaefdc9 x86: disable rng seeding via setup_data

--===============2271361856915627860==--
