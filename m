Content-Type: multipart/mixed; boundary="===============3489526990633754494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 10 Nov 2022 16:32:13 -0000
Message-Id: <166809793312.4470.3086229408211869315@gitolite.kernel.org>

--===============3489526990633754494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 5e75ffd664258d3d2fd3d27e92e2748024f53bca
    new: 1f9ee44cc1c59e4536681af17b1490eca2a4a558
    log: revlist-5e75ffd66425-1f9ee44cc1c5.txt
  - ref: refs/heads/pci
    old: 5e75ffd664258d3d2fd3d27e92e2748024f53bca
    new: 1f9ee44cc1c59e4536681af17b1490eca2a4a558
    log: revlist-5e75ffd66425-1f9ee44cc1c5.txt
  - ref: refs/tags/for_autotest
    old: ddaedf9e04cd372ae726a76b84ceb3666adc8a1e
    new: 52baae386651d4406d17b3d7985e4bb02896625c
    log: revlist-ddaedf9e04cd-52baae386651.txt
  - ref: refs/tags/for_autotest_next
    old: ddaedf9e04cd372ae726a76b84ceb3666adc8a1e
    new: 52baae386651d4406d17b3d7985e4bb02896625c
    log: revlist-ddaedf9e04cd-52baae386651.txt
  - ref: refs/tags/for_upstream
    old: ddaedf9e04cd372ae726a76b84ceb3666adc8a1e
    new: 52baae386651d4406d17b3d7985e4bb02896625c
    log: revlist-ddaedf9e04cd-52baae386651.txt

--===============3489526990633754494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e75ffd66425-1f9ee44cc1c5.txt

121531751087ad3f8d87ad17068835bbcd14fb02 target/i386: Fix calculation of LOCK NEG eflags
c891c24b1a4f5496cdb5f6afff9dae146334c7d3 os-posix: asynchronous teardown for shutdown on Linux
19e2a9fb9da067acba95b3be83588bda5a3f6a99 target/i386: Set maximum APIC ID to KVM prior to vCPU creation
eff3de52f265df39c6fc668415ad317ec1f24051 util/log: Close per-thread log file on thread termination
d38cc6fd1cafc3f834bb529f79bfc23089e9e54f hw/nvme: reenable cqe batching
632cb6cf07122b330d8ef419ec2f4aab561a9fba hw/nvme: Abort copy command when format is one while pif
03a60ae9cac546d05b076676491ed1606f9d9066 target/i386: Fix test for paging enabled
dcd86148e23509fb2cedeb5ac38c20763b71141f linux-user/hppa: Detect glibc ABORT_INSTRUCTION and EXCP_BREAK handler
af804f39cc7d3e0bed1c20c414cb43c1662c4465 linux-user: Add close_range() syscall
8b95210fcb2330dd3b682ff3a5a734881baa8bef linux-user: Add strace output for timer_settime64() syscall
16c81dd563b94e9392a578ccf5aa762d01e8f165 linux-user: always translate cmsg when recvmsg
5e82102268f5a72b2880f9cb638e9719177a95f9 Merge tag 'nvme-fixes-pull-request' of git://git.infradead.org/qemu-nvme into staging
7f5acfcb662d32a736d0db41211cc7f340193bdd Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
ece5f8374d0416a339f0c0a9399faa2c42d4ad6f Merge tag 'linux-user-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
2461e752199ca457bf0973b6c8a77dc30585809c vfio/migration: Fix wrong enum usage
3fc8f74b51858353356968b3d04a5cccdc547caa hw/intc: Convert the memops to with_attrs in LoongArch extioi
a649fffcc9589a88464474e9105798eb62023352 hw/intc: Fix LoongArch extioi coreisr accessing
021836936ef90fe1e52fe7ab7b7f2bcb9a66368a hw/loongarch: Load FDT table into dram memory space
ca5bf7ad0222ad4a884c90a821a22000d918c54e hw/loongarch: Improve fdt for LoongArch virt machine
3dfbb6dee57f48abdc5b51edfd4dd57869d838df hw/loongarch: Add TPM device for LoongArch virt machine
a6b129c8102668717370ec27490523fb1290ae5d target/loongarch: Add exception subcode
8752b1306002237c39b3f849ca564c9db55c8b1f target/loongarch: Fix raise_mmu_exception() set wrong exception_index
b4bda2006f482f778d9dbf86038ff115fe89db92 target/loongarch: Adjust the layout of hardware flags bit fields
2419978cb09e11bc53a07d4de5621424d2a6a86d target/loongarch: Fix emulation of float-point disable exception
2b39abb2d6ed022c62eba2d124432d91c52a9d22 hw/arm/boot: Set SME and SVE EL3 vector lengths when booting kernel
d7ef5e16a17c7dd068420c79fa9e893f15b4abaf hw/arm/boot: Set SCR_EL3.HXEn when booting kernel
4870f38b0babe48babdce90ac8bba11d29abaf0d target/arm: Make TLBIOS and TLBIRANGE ops trap on HCR_EL2.TTLB
6f2d9d74416a71dedeb1a52480e8e809e2862702 target/arm: Fix Privileged Access Never (PAN) for aarch32
302ad91209c5b01c091b8d2b7c2c8995837023df target/arm: Copy the entire vector in DO_ZIP
638d5dbd78ea81c943959e2f2c65c109e5278a78 target/arm: Honor HCR_E2H and HCR_TGE in ats_write64()
cead7fa4c06087c86c67c5ce815cc1ff0bfeac3a target/arm: Two fixes for secure ptw
7a033008cc1865bfda3f2d6b92885439ae202009 Merge tag 'pull-loongarch-20221104' of https://gitlab.com/gaosong/qemu into staging
6295a58ad1b73985b9c32d184de7d2ed1fbe1774 Merge tag 'pull-target-arm-20221104' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
466e81ff12013d026e2d0154266fce82bce2ee9b Merge tag 'vfio-fixes-v7.2-rc0.0' of https://gitlab.com/alex.williamson/qemu into staging
58379af7102616531bf8ca499121e33b034fe9e4 qapi: virtio: Fix the introduced version
1e458f11273c315ee2045f6e632b8dfb5f2b1544 Fix some typos in documentation and comments
ba24456b93a205b728475d5f0880f3ec495e383a xen/pt: fix syntax error that causes FTBFS in some configurations
0f208a9747a700a4b63afc87d58da0c87f37e214 target/m68k: Rename qregs.def -> qregs.h.inc
9cef8d99266cca7189237287dcd18b0a91c9aae7 target/s390x: Rename insn-data/format.def -> insn-data/format.h.inc
5d756c82c9eb288f9e19bbc711c99e6b6bda9f0c target/tricore: Rename csfr.def -> csfr.h.inc
5a820d5d07cb101752c731799a326648a5aa185a tests/unit: simpler variable sequence for test-io-channel
4f76b3d9bb1a5b16166217b46a5f50b3a7c2f5a8 util/main-loop: Fix maximum number of wait objects for win32
d393b0a176068c41cc08f41c245721ed9ca91d30 util/main-loop: Avoid adding the same HANDLE twice
e0d034bb243cf0bac2416e00af810c4ca7821762 util/aio-win32: Correct the event array size in aio_poll()
75ac231c67cdb13f0609943fab5499963858b587 gdb-xml: Fix size of EFER register on i386 architecture when debugged by GDB
8a0afbb2a4f7da5e6a542787ea90eb240e7ac65d Fix broken configure with -Wunused-parameter
b5d3dac17077c4c7d9a90b4c76123ea80ac037da meson: avoid unused arguments of main() in compiler tests
efa3901e14a6428ef775332a6df958fb5b27af32 Add missing include statement for global xml_builtin
2106106d80489fb9b10cd3ccfaec811988e797cb module: removed unused function argument "mayfail"
dbc0e80553c067f56cb236d9de2cd0d50f3c6131 module: rename module_load_one to module_load
c551fb0b53db5d9a1f0116e8cce12f994605c9ea module: add Error arguments to module_load and module_load_qom
971974f0a9745a5163e1c825d38da03118054ae2 dmg: warn when opening dmg images containing blocks of unknown type
5141e9a23fc9a890d66a5700920a5ffd8885121f accel: abort if we fail to load the accelerator plugin
897c0da96f936217e3e2a04c77486ca93c2f1dea tests/qtest/libqos/e1000e: Refer common PCI ID definitions
ff4f45811fb2ca8f17ef78361128b03dbb679185 tests/qtest/libqos/e1000e: Set E1000_CTRL_SLU
dfa644b231a55e50571b99bc65a2fff530e6913c tests/qtest/e1000e-test: Use e1000_regs.h
5ebafa16433e424127738d694c653101cc3133dd tests/qtest/libqos/e1000e: Use E1000_STATUS_ASDV_1000
624ee20cb9742bb536a778b9585c916b243e78f2 tests/qtest/libqos/e1000e: Use IVAR shift definitions
d46e6bba55f858b829251e2f4bd7b150cdb5b1d6 tests/qtest: Fix two format strings
d1695f1839769b62e25086187afc58185f49ba2f tests/qtest: migration-test: Enable TLS PSK tests for win32
765de32d87db65abf443d6a5d7097d42fc6e48de gitlab-ci: increase clang-user timeout
f53b033e4cd2e7706df3cca04f3bf3c5ffc6b08c s390x/css: revert SCSW ctrl/flag bits on error
4a8d21ba50fc8625c3bd51dab903872952f95718 s390x/pci: RPCIT second pass when mappings exhausted
1fd396e32288bbf536483c74b68cb3ee86005a9f s390x: Register TYPE_S390_CCW_MACHINE properties as class properties
6393b29966fce3c0e47746a9646ae439e7fd0728 s390x/cpu topology: add max_threads machine class attribute
c8885b8839dfe39ee7b02dedcbf79af9087c9079 target/loongarch: Separate the hardware flags into MMU index and PLV
e913bace61c539a88feb489b424554ebb2d5d3a3 target/loongarch: Fix return value of CHECK_FPE
64be791d3c251a09eb2dbbf556478f976211b30c Merge tag 'trivial-branch-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
20a885a87d13fe3456b21716fdeca29519bdd9b8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
cd706454c6cd239a477cb227caf3e3dfbb742d1a Merge tag 'pull-request-2022-11-06' of https://gitlab.com/thuth/qemu into staging
1ef47f40dce3d5b176ddf76d57b5bfa2efb0b3c6 checkpatch: better pattern for inline comments
622a84ef76e4fb91327651cc3294a589c341acb5 Merge tag 'pull-loongarch-20221107' of https://gitlab.com/gaosong/qemu into staging
479b350ebf08248eb7729a02a07ddfe7a7c65e44 util/log: Make the per-thread flag immutable
524fc737431d240f9d9f10aaf381003092868bac util/log: Ignore per-thread flag if global file already there
f21f1cfeb94b94ce044726856c291bed9391e3a4 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
8063db0fc8256e3f6b9b33c246bd926f3a2dbb12 target/mips: Set CP0St_{KX, SX, UX} for Loongson-2F
0e8b3010afa7507f42754ebec16bbd4dfdb3a660 target/mips: Cast offset field of Octeon BBIT to int16_t
4525ea7e0caa4aa6317204cd977179dea972cf6d target/mips: Enable LBX/LWX/* instructions for Octeon
4bfc895383ed65b83d55a8ae5738a166c1cc48f1 target/mips: Disable DSP ASE for Octeon68XX
2a2105a26219695c72bfc7cab9b7d37754fc0920 target/mips: Don't check COP1X for 64 bit FP mode
04849c94fe50ce6fc621933eda2321dc6a3280a1 disas/nanomips: Fix invalid PRId64 format calling img_format()
50fc0945b6448903c0b696d373b004881ed37e1e disas/nanomips: Fix invalid PRIx64 format calling img_format()
d03a008e82b58593a6da7a79e6341a7a3a45da43 disas/nanomips: Use G_GNUC_PRINTF to avoid invalid string formats
e9ebb6677b2c07690f8e6e05602a0efcd19d3f2d disas/nanomips: Remove headers already included by "qemu/osdep.h"
24449fc0f55ba99d4dbc6b3ab7ed495f43591c51 disas/nanomips: Move setjmp into nanomips_dis
ad120616edfe405e283a924fa3302b78605616d6 disas/nanomips: Merge insn{1,2,3} into words[3]
1414e3f5657a9f0c66495eb347ffd00df7978b4c disas/nanomips: Split out read_u16
bb3daca71b58d11a13bc5979d1eb3c90b79452bc disas/nanomips: Tidy read for 48-bit opcodes
30dd5ff892d2f51025a5fd6be55f44d9506c7df8 MAINTAINERS: Inherit from nanoMIPS
57702891376d4636b5eab4a89145152a0342c987 Revert "s390x/s390-virtio-ccw: add zpcii-disable machine property"
d3d1a406127f7da482eafbdc871c120c2770bb91 s390x/s390-virtio-ccw: Switch off zPCI enhancements on older machines
ef99aa2a31d6189f9eb39114f1752b1b980c766b ui: fix tab indentation
a076a3dcbf6cd5b038ce5ac8f419bb8d65f6432a hw/display: fix tab indentation
6c10e08a4f131431dbb50a11912cb2a726879df3 hw/usb: fix tab indentation
3ba5fe46ea4456a16e2f47ab8e75943b54879c4e Merge tag 'mips-20221108' of https://github.com/philmd/qemu into staging
ade760a2f63804b7ab1839fbc3e5ddbf30538718 Merge tag 'pull-request-2022-11-08' of https://gitlab.com/thuth/qemu into staging
bc5add1dadcc140fef9af4fe215167e796cd1a58 vhost-vdpa: fix assert !virtio_net_get_subqueue(nc)->async_tx.elem in virtio_net_reset
f9c307c3f9dfda64355fd2c6d73b002913d6752c memory: Fix wrong end address dump
ef7716cacc1d727747a6b230dde9f42fb46e939c Revert "hw/block/pflash_cfi: Error out if dev length isn't power of 2"
60ab36907ded2918d33683f2b66f603b7400d8f3 Update VERSION for v7.2.0-rc0
53a3b83259a7880982b3eddda31520ff0d8c9268 checkpatch: typo fix
28cf39609603e4b5b2de8b74d4caa4d840425eff display: include dependencies explicitly
f47af0af0db5933664c621b8af8067ebbcbe66cd virtio-net: fix for heap-buffer-overflow
f41d0f37b08dfde0697b9f20ceebc26e2e6cbe87 vhost-user: Refactor vhost acked features saving
1f9ee44cc1c59e4536681af17b1490eca2a4a558 vhost-net: Fix the virtio features negotiation flaw

--===============3489526990633754494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddaedf9e04cd-52baae386651.txt

121531751087ad3f8d87ad17068835bbcd14fb02 target/i386: Fix calculation of LOCK NEG eflags
c891c24b1a4f5496cdb5f6afff9dae146334c7d3 os-posix: asynchronous teardown for shutdown on Linux
19e2a9fb9da067acba95b3be83588bda5a3f6a99 target/i386: Set maximum APIC ID to KVM prior to vCPU creation
eff3de52f265df39c6fc668415ad317ec1f24051 util/log: Close per-thread log file on thread termination
d38cc6fd1cafc3f834bb529f79bfc23089e9e54f hw/nvme: reenable cqe batching
632cb6cf07122b330d8ef419ec2f4aab561a9fba hw/nvme: Abort copy command when format is one while pif
03a60ae9cac546d05b076676491ed1606f9d9066 target/i386: Fix test for paging enabled
dcd86148e23509fb2cedeb5ac38c20763b71141f linux-user/hppa: Detect glibc ABORT_INSTRUCTION and EXCP_BREAK handler
af804f39cc7d3e0bed1c20c414cb43c1662c4465 linux-user: Add close_range() syscall
8b95210fcb2330dd3b682ff3a5a734881baa8bef linux-user: Add strace output for timer_settime64() syscall
16c81dd563b94e9392a578ccf5aa762d01e8f165 linux-user: always translate cmsg when recvmsg
5e82102268f5a72b2880f9cb638e9719177a95f9 Merge tag 'nvme-fixes-pull-request' of git://git.infradead.org/qemu-nvme into staging
7f5acfcb662d32a736d0db41211cc7f340193bdd Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
ece5f8374d0416a339f0c0a9399faa2c42d4ad6f Merge tag 'linux-user-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
2461e752199ca457bf0973b6c8a77dc30585809c vfio/migration: Fix wrong enum usage
3fc8f74b51858353356968b3d04a5cccdc547caa hw/intc: Convert the memops to with_attrs in LoongArch extioi
a649fffcc9589a88464474e9105798eb62023352 hw/intc: Fix LoongArch extioi coreisr accessing
021836936ef90fe1e52fe7ab7b7f2bcb9a66368a hw/loongarch: Load FDT table into dram memory space
ca5bf7ad0222ad4a884c90a821a22000d918c54e hw/loongarch: Improve fdt for LoongArch virt machine
3dfbb6dee57f48abdc5b51edfd4dd57869d838df hw/loongarch: Add TPM device for LoongArch virt machine
a6b129c8102668717370ec27490523fb1290ae5d target/loongarch: Add exception subcode
8752b1306002237c39b3f849ca564c9db55c8b1f target/loongarch: Fix raise_mmu_exception() set wrong exception_index
b4bda2006f482f778d9dbf86038ff115fe89db92 target/loongarch: Adjust the layout of hardware flags bit fields
2419978cb09e11bc53a07d4de5621424d2a6a86d target/loongarch: Fix emulation of float-point disable exception
2b39abb2d6ed022c62eba2d124432d91c52a9d22 hw/arm/boot: Set SME and SVE EL3 vector lengths when booting kernel
d7ef5e16a17c7dd068420c79fa9e893f15b4abaf hw/arm/boot: Set SCR_EL3.HXEn when booting kernel
4870f38b0babe48babdce90ac8bba11d29abaf0d target/arm: Make TLBIOS and TLBIRANGE ops trap on HCR_EL2.TTLB
6f2d9d74416a71dedeb1a52480e8e809e2862702 target/arm: Fix Privileged Access Never (PAN) for aarch32
302ad91209c5b01c091b8d2b7c2c8995837023df target/arm: Copy the entire vector in DO_ZIP
638d5dbd78ea81c943959e2f2c65c109e5278a78 target/arm: Honor HCR_E2H and HCR_TGE in ats_write64()
cead7fa4c06087c86c67c5ce815cc1ff0bfeac3a target/arm: Two fixes for secure ptw
7a033008cc1865bfda3f2d6b92885439ae202009 Merge tag 'pull-loongarch-20221104' of https://gitlab.com/gaosong/qemu into staging
6295a58ad1b73985b9c32d184de7d2ed1fbe1774 Merge tag 'pull-target-arm-20221104' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
466e81ff12013d026e2d0154266fce82bce2ee9b Merge tag 'vfio-fixes-v7.2-rc0.0' of https://gitlab.com/alex.williamson/qemu into staging
58379af7102616531bf8ca499121e33b034fe9e4 qapi: virtio: Fix the introduced version
1e458f11273c315ee2045f6e632b8dfb5f2b1544 Fix some typos in documentation and comments
ba24456b93a205b728475d5f0880f3ec495e383a xen/pt: fix syntax error that causes FTBFS in some configurations
0f208a9747a700a4b63afc87d58da0c87f37e214 target/m68k: Rename qregs.def -> qregs.h.inc
9cef8d99266cca7189237287dcd18b0a91c9aae7 target/s390x: Rename insn-data/format.def -> insn-data/format.h.inc
5d756c82c9eb288f9e19bbc711c99e6b6bda9f0c target/tricore: Rename csfr.def -> csfr.h.inc
5a820d5d07cb101752c731799a326648a5aa185a tests/unit: simpler variable sequence for test-io-channel
4f76b3d9bb1a5b16166217b46a5f50b3a7c2f5a8 util/main-loop: Fix maximum number of wait objects for win32
d393b0a176068c41cc08f41c245721ed9ca91d30 util/main-loop: Avoid adding the same HANDLE twice
e0d034bb243cf0bac2416e00af810c4ca7821762 util/aio-win32: Correct the event array size in aio_poll()
75ac231c67cdb13f0609943fab5499963858b587 gdb-xml: Fix size of EFER register on i386 architecture when debugged by GDB
8a0afbb2a4f7da5e6a542787ea90eb240e7ac65d Fix broken configure with -Wunused-parameter
b5d3dac17077c4c7d9a90b4c76123ea80ac037da meson: avoid unused arguments of main() in compiler tests
efa3901e14a6428ef775332a6df958fb5b27af32 Add missing include statement for global xml_builtin
2106106d80489fb9b10cd3ccfaec811988e797cb module: removed unused function argument "mayfail"
dbc0e80553c067f56cb236d9de2cd0d50f3c6131 module: rename module_load_one to module_load
c551fb0b53db5d9a1f0116e8cce12f994605c9ea module: add Error arguments to module_load and module_load_qom
971974f0a9745a5163e1c825d38da03118054ae2 dmg: warn when opening dmg images containing blocks of unknown type
5141e9a23fc9a890d66a5700920a5ffd8885121f accel: abort if we fail to load the accelerator plugin
897c0da96f936217e3e2a04c77486ca93c2f1dea tests/qtest/libqos/e1000e: Refer common PCI ID definitions
ff4f45811fb2ca8f17ef78361128b03dbb679185 tests/qtest/libqos/e1000e: Set E1000_CTRL_SLU
dfa644b231a55e50571b99bc65a2fff530e6913c tests/qtest/e1000e-test: Use e1000_regs.h
5ebafa16433e424127738d694c653101cc3133dd tests/qtest/libqos/e1000e: Use E1000_STATUS_ASDV_1000
624ee20cb9742bb536a778b9585c916b243e78f2 tests/qtest/libqos/e1000e: Use IVAR shift definitions
d46e6bba55f858b829251e2f4bd7b150cdb5b1d6 tests/qtest: Fix two format strings
d1695f1839769b62e25086187afc58185f49ba2f tests/qtest: migration-test: Enable TLS PSK tests for win32
765de32d87db65abf443d6a5d7097d42fc6e48de gitlab-ci: increase clang-user timeout
f53b033e4cd2e7706df3cca04f3bf3c5ffc6b08c s390x/css: revert SCSW ctrl/flag bits on error
4a8d21ba50fc8625c3bd51dab903872952f95718 s390x/pci: RPCIT second pass when mappings exhausted
1fd396e32288bbf536483c74b68cb3ee86005a9f s390x: Register TYPE_S390_CCW_MACHINE properties as class properties
6393b29966fce3c0e47746a9646ae439e7fd0728 s390x/cpu topology: add max_threads machine class attribute
c8885b8839dfe39ee7b02dedcbf79af9087c9079 target/loongarch: Separate the hardware flags into MMU index and PLV
e913bace61c539a88feb489b424554ebb2d5d3a3 target/loongarch: Fix return value of CHECK_FPE
64be791d3c251a09eb2dbbf556478f976211b30c Merge tag 'trivial-branch-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
20a885a87d13fe3456b21716fdeca29519bdd9b8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
cd706454c6cd239a477cb227caf3e3dfbb742d1a Merge tag 'pull-request-2022-11-06' of https://gitlab.com/thuth/qemu into staging
1ef47f40dce3d5b176ddf76d57b5bfa2efb0b3c6 checkpatch: better pattern for inline comments
622a84ef76e4fb91327651cc3294a589c341acb5 Merge tag 'pull-loongarch-20221107' of https://gitlab.com/gaosong/qemu into staging
479b350ebf08248eb7729a02a07ddfe7a7c65e44 util/log: Make the per-thread flag immutable
524fc737431d240f9d9f10aaf381003092868bac util/log: Ignore per-thread flag if global file already there
f21f1cfeb94b94ce044726856c291bed9391e3a4 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
8063db0fc8256e3f6b9b33c246bd926f3a2dbb12 target/mips: Set CP0St_{KX, SX, UX} for Loongson-2F
0e8b3010afa7507f42754ebec16bbd4dfdb3a660 target/mips: Cast offset field of Octeon BBIT to int16_t
4525ea7e0caa4aa6317204cd977179dea972cf6d target/mips: Enable LBX/LWX/* instructions for Octeon
4bfc895383ed65b83d55a8ae5738a166c1cc48f1 target/mips: Disable DSP ASE for Octeon68XX
2a2105a26219695c72bfc7cab9b7d37754fc0920 target/mips: Don't check COP1X for 64 bit FP mode
04849c94fe50ce6fc621933eda2321dc6a3280a1 disas/nanomips: Fix invalid PRId64 format calling img_format()
50fc0945b6448903c0b696d373b004881ed37e1e disas/nanomips: Fix invalid PRIx64 format calling img_format()
d03a008e82b58593a6da7a79e6341a7a3a45da43 disas/nanomips: Use G_GNUC_PRINTF to avoid invalid string formats
e9ebb6677b2c07690f8e6e05602a0efcd19d3f2d disas/nanomips: Remove headers already included by "qemu/osdep.h"
24449fc0f55ba99d4dbc6b3ab7ed495f43591c51 disas/nanomips: Move setjmp into nanomips_dis
ad120616edfe405e283a924fa3302b78605616d6 disas/nanomips: Merge insn{1,2,3} into words[3]
1414e3f5657a9f0c66495eb347ffd00df7978b4c disas/nanomips: Split out read_u16
bb3daca71b58d11a13bc5979d1eb3c90b79452bc disas/nanomips: Tidy read for 48-bit opcodes
30dd5ff892d2f51025a5fd6be55f44d9506c7df8 MAINTAINERS: Inherit from nanoMIPS
57702891376d4636b5eab4a89145152a0342c987 Revert "s390x/s390-virtio-ccw: add zpcii-disable machine property"
d3d1a406127f7da482eafbdc871c120c2770bb91 s390x/s390-virtio-ccw: Switch off zPCI enhancements on older machines
ef99aa2a31d6189f9eb39114f1752b1b980c766b ui: fix tab indentation
a076a3dcbf6cd5b038ce5ac8f419bb8d65f6432a hw/display: fix tab indentation
6c10e08a4f131431dbb50a11912cb2a726879df3 hw/usb: fix tab indentation
3ba5fe46ea4456a16e2f47ab8e75943b54879c4e Merge tag 'mips-20221108' of https://github.com/philmd/qemu into staging
ade760a2f63804b7ab1839fbc3e5ddbf30538718 Merge tag 'pull-request-2022-11-08' of https://gitlab.com/thuth/qemu into staging
bc5add1dadcc140fef9af4fe215167e796cd1a58 vhost-vdpa: fix assert !virtio_net_get_subqueue(nc)->async_tx.elem in virtio_net_reset
f9c307c3f9dfda64355fd2c6d73b002913d6752c memory: Fix wrong end address dump
ef7716cacc1d727747a6b230dde9f42fb46e939c Revert "hw/block/pflash_cfi: Error out if dev length isn't power of 2"
60ab36907ded2918d33683f2b66f603b7400d8f3 Update VERSION for v7.2.0-rc0
53a3b83259a7880982b3eddda31520ff0d8c9268 checkpatch: typo fix
28cf39609603e4b5b2de8b74d4caa4d840425eff display: include dependencies explicitly
f47af0af0db5933664c621b8af8067ebbcbe66cd virtio-net: fix for heap-buffer-overflow
f41d0f37b08dfde0697b9f20ceebc26e2e6cbe87 vhost-user: Refactor vhost acked features saving
1f9ee44cc1c59e4536681af17b1490eca2a4a558 vhost-net: Fix the virtio features negotiation flaw

--===============3489526990633754494==--
