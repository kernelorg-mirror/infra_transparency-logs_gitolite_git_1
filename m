Content-Type: multipart/mixed; boundary="===============4216076796574886036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 20 Aug 2024 10:59:48 -0000
Message-Id: <172415158827.16669.8534717861294615222@gitolite.kernel.org>

--===============4216076796574886036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 515457757ff8540c524ff39ea1d9564b251c6532
    new: 999dc19dacc7d33be26cfae7985e3e988c5a8f51
    log: revlist-515457757ff8-999dc19dacc7.txt
  - ref: refs/heads/pci
    old: 515457757ff8540c524ff39ea1d9564b251c6532
    new: 999dc19dacc7d33be26cfae7985e3e988c5a8f51
    log: revlist-515457757ff8-999dc19dacc7.txt
  - ref: refs/tags/for_autotest
    old: 05af0a2db1e58b36e0a4e0299830a9190e51c0e3
    new: 6e2b2550fb3e1b91c23d5c41e937c28fb9c75454
    log: revlist-05af0a2db1e5-6e2b2550fb3e.txt
  - ref: refs/tags/for_autotest_next
    old: 05af0a2db1e58b36e0a4e0299830a9190e51c0e3
    new: 6e2b2550fb3e1b91c23d5c41e937c28fb9c75454
    log: revlist-05af0a2db1e5-6e2b2550fb3e.txt
  - ref: refs/tags/for_upstream
    old: 05af0a2db1e58b36e0a4e0299830a9190e51c0e3
    new: 6e2b2550fb3e1b91c23d5c41e937c28fb9c75454
    log: revlist-05af0a2db1e5-6e2b2550fb3e.txt

--===============4216076796574886036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515457757ff8-999dc19dacc7.txt

5a558be93ad628e5bed6e0ee062870f49251725c hw/arm/mps2-tz.c: fix RX/TX interrupts order
036144cff27ef2f97de7ffc0c1150f3779b94d58 accel/kvm/kvm-all: Fixes the missing break in vCPU unpark logic
55f9f4ee018c5ccea81d8c8c586756d7711ae46f target/arm: Handle denormals correctly for FMOPA (widening)
5e8e4f098d872818aa9a138a171200068b81c8d1 target/xtensa: Correct assert condition in handle_interrupt()
5e25c93ccb8ddc8dda6845d6c09334ca44cbef17 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
31669121a01a14732f57c49400bc239cf9fd505f Merge tag 'pull-target-arm-20240801' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9e3b9f27658cce308b7f71b19a4ec31749575414 rtl8139: Fix behaviour for old kernels.
f1595ceb9aad36a6c1da95bcb77ab9509b38822d virtio-net: Ensure queue index fits with RSS
f937309fbdbb48c354220a3e7110c202ae4aa7fa virtio-net: Fix network stall at the host side waiting for kick
bb1326abd9df64692d5c4f6dadf0719a2f1d1c2d net: update netdev stream/dgram man page
178413a1031af79f1a224e021e3dfd422e3787df net: update netdev stream man page with unix socket
8e67680dcb24b5353b936b514f14949cc1935738 net: update netdev dgram man page with unix socket
f6a3158c825cc8265e1596cb9b2d0ea2f09d3a4e net: update netdev stream man page with the reconnect parameter
64f75f57f9d2c8c12ac6d9355fa5d3a2af5879ca net: Reinstate '-net nic, model=help' output as documented in man page
c4d242501a61093a8b80ee8f6dd071c5110a100c Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
d4392415c328f83b2e30517a3561be523874f441 target/i386: SEV: fix mismatch in vcek-disabled property name
c80e22517f6cfbbbed20e859f146d331694e6488 migration: Free removed SaveStateEntry
84ac6fa12df3e96fdae8f3d992a7c2914c9a6ca5 migration: Fix cleanup of iochannel in file migration
0bd5b9284fa94a6242a0d27a46380d93e753488b migration/multifd: Fix multifd_send_setup cleanup when channel creation fails
cb14095b3ba5dae8f9dfdcef0065060daffe61a4 hvf: arm: Fix hvf_sysreg_read_cp() call
f9851d2ffef59b3a7f39513469263ab3b019480f Merge tag 'migration-20240802-pull-request' of https://gitlab.com/farosas/qemu into staging
5b0c2742c839376b7e03c4654914aaec6a8a7b09 linux-user/elfload: Fix pr_pid values in core files
4ec5ebea078ed3a16d6c7e612ff9c2e04ea73931 qemu/osdep: Move close_all_open_fds() to oslib-posix
ffa28f9cf503e22bfe621b062d29cbdb9a0aa786 qemu/osdep: Split qemu_close_all_open_fd() and add fallback
a9b5d6e536c2c728a059b36ad434322dd9329c89 net/tap: Factorize fd closing after forking
7532ca570a449bafe990a00f21ae41bff7709845 qemu/osdep: Add excluded fd parameter to qemu_close_all_open_fd()
9996a35c6433c0e019a1c05791299db5e63a5db7 net/tap: Use qemu_close_all_open_fd()
8db6e33d9b6b24b39281dc9e5a2a668f09f4ad7d Merge tag 'pull-misc-20240805' of https://gitlab.com/rth7680/qemu into staging
01bed0ff14bb94edc3be3c701e6d31679560d388 qapi: Refill doc comments to conform to conventions
ef71d8209f5786c4e68b5ac7dbc0da7a43f0ed4e qmp: Fix higher half vaddrs for [p]memsave
ac63755b20013ec6a3d2aef4538d37dc90bc3d10 target/i386: Fix VSIB decode
78dfb7b0d325ed9433b2adbb77ffd075a8b6b89a Merge tag 'pull-qapi-2024-08-05' of https://repo.or.cz/qemu/armbru into staging
e7207a9971dd41618b407030902b0b2256deb664 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b19bbf2cf11297e8c8efd5a048b9e533d8fdface target/riscv: Remove redundant insn length check for zama16b
30d24145da72dc3f64d9d720ac2befad28e1daa2 target/riscv: Add MXLEN check for F/D/Q applies to zama16b
5e54b439f5be1e604453d9b02d85685a266121da target/riscv: Relax fld alignment requirement
73b0195416c4063c7cbf22b305ee6c48d6cd2d24 target/riscv: Add asserts for out-of-bound access
b3a34eb90d8264bd73ccb25295b1a7e271a9029c roms/opensbi: Update to v1.5.1
c659b7b3b4925f8cef486a3ee64e911519495782 Merge tag 'pull-riscv-to-apply-20240806-2' of https://github.com/alistair23/qemu into staging
40a0815e311fb160e6208fb17aef91d3f82f32e7 hw/intc/loongson_ipi: Rename LoongsonIPI -> LoongsonIPIState
530e6daf74bf506ee8133a490722b5f24aa54744 hw/intc/loongson_ipi: Extract loongson_ipi_common_realize()
7e555781e4b681becf79ad4f89cfb66a43f8a9d0 hw/intc/loongson_ipi: Add TYPE_LOONGSON_IPI_COMMON stub
2252e6c94e34c2373e8d16573284a00541e3c62c hw/intc/loongson_ipi: Move common definitions to loongson_ipi_common.h
a022e0de53579da9df20945de70a82957258a972 hw/intc/loongson_ipi: Move IPICore::mmio_mem to LoongsonIPIState
6c8698a5e4d65754addb6afa23c1c2f242593692 hw/intc/loongson_ipi: Move IPICore structure to loongson_ipi_common.h
ed722e0ec4eb275a7710e7af518a0063e75b054f hw/intc/loongson_ipi: Pass LoongsonIPICommonState to send_ipi_data()
a81cd679d70b8c954c17d23a7bd28e7c90fb366e hw/intc/loongson_ipi: Add LoongsonIPICommonClass::get_iocsr_as handler
8f4f38fd2a6cee5c3a9aaa5d8c78b3b7e456e5e8 hw/intc/loongson_ipi: Add LoongsonIPICommonClass::cpu_by_arch_id handler
2aca564e678ff258480aef644296de2cafb8890f hw/intc/loongson_ipi: Expose loongson_ipi_core_read/write helpers
ec8595578fa2b526dba999c1fe0b87129f5b2c9a hw/intc/loongson_ipi: Move common code to loongson_ipi_common.c
c403d5ff935d93ac89ff3e216428609979306cbb hw/intc/loongarch_ipi: Add loongarch IPI support
ef2f11454cc6644d2fb68f67e707bc637036d006 hw/loongarch/virt: Replace Loongson IPI with LoongArch IPI
3fad6db79e892c1e19a8b6b354284f183ed0432c hw/intc/loongson_ipi: Restrict to MIPS
22d5fb42a82378c208355ff4a27cf25fc1cd652e hw/sd/sdcard: Explicit dummy byte value
bd6207903eb81c0e876452bba25ed7d57ddf5f89 hw/sd/sdcard: Do not abort when reading DAT lines on invalid cmd state
ed5a159c3de48a581f46de4c8c02b4b295e6c52d hw/sd/sdhci: Reset @data_count index on invalid ADMA transfers
8f64e7449e474e18017eb1414bc13e491edd8596 hw/block/pflash_cfi01: Don't decrement pfl->counter below 0
f63085c85d164484a58fa320114f389c91194487 hw/ide/atapi: Be explicit that assigning to s->lcyl truncates
11b46661613f847cd0c4070baa2d33c9ff2f3fcd hw/block/fdc-isa: Assert that isa_fdc_get_drive_max_chs() found something
c1a6ae5145f2e72c1eaf53b7a8c96cdbb64211bd hw/ide/pci: Remove dead code from bmdma_prepare_buf()
0fa57cbfa7039e4a579f1a4a0956982b654335c8 hw/display/virtio-gpu: Improve "opengl is not available" error message
7aea035a60eec599c487d71659fdb5102b69cfb9 system/vl.c: Expand OpenGL related errors
ef0a1212c9c9c4b50fb6f7d83fbb6cbb3c8e5355 ui/console: Note in '-display help' that some backends support suboptions
50a24291948a25a919147cea45eaa92bd8e401b8 hw/pci-host/gt64120: Set PCI base address register write mask
ec70b7737f18de92e4c9aa31742ecfb680ed6005 hw/pci-host/gt64120: Reset config registers during RESET phase
6e717a723073fc05a8438d8ffb289e030207ee62 docs/specs/pci-ids: Add missing devices
7e7085da1f86655cb9c892e14328cc07fe552717 docs/specs/pci-ids: Fix markup
f4bb895a3bb08d9bf6b04937555eff14225772e4 Merge tag 'hw-misc-20240806' of https://github.com/philmd/qemu into staging
f0e0c46309dac41a8420bcb379b1cffa7da0f62c qapi-block-core: Clean up blockdev-snapshot-internal-sync doc
d5f6cbb263662af585b866481382c3f5ba5cd638 block-copy: Fix missing graph lock
7e1711164683b1036f7da5f87c5f66c17a043ab1 block/graph-lock: Make WITH_GRAPH_RDLOCK_GUARD() fully checked
cfe0880835cd364b590ffd27ef8dbd2ad8838bc5 scsi-disk: Use positive return value for status in dma_readv/writev
622a70161ac258e4a166a7dca4b5be267e0652d9 scsi-block: Don't skip callback for sgio error status/driver_status
8a0495624f23f8f01dfb1484f367174f3b3572e8 scsi-disk: Add warning comments that host_status errors take a shortcut
9da6bd39f92434f55573acd017841b195c60188f scsi-disk: Always report RESERVATION_CONFLICT to guest
b881cf00c99e03bc8a3648581f97736ff275b18b vvfat: Fix bug in writing to middle of file
21b25a0e466a5bba0a45600bb8100ab564202ed1 vvfat: Fix usage of `info.file.offset`
f60a6f7e17bf2a2a0f0a08265ac9b077fce42858 vvfat: Fix wrong checks for cluster mappings invariant
5eed3db336506b529b927ba221fe0d836e5b8819 vvfat: Fix reading files with non-continuous clusters
c8f60bfb4345ea8343a53eaefe88d47b44c53f24 iotests: Add `vvfat` tests
ca1dcc913888a97073233dd9142ca5241dab1b7c iotests/024: exclude 'backing file format' field from the output
6d00c6f982562222adbd0613966285792125abe5 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
682a05280504d2fab32e16096b58d7ea068435c2 tcg/ppc: Sync tcg_out_test and constraints
4c395ac42e55ff8e9fd4c992e351a04b10785503 Merge tag 'pull-tcg-20240808' of https://gitlab.com/rth7680/qemu into staging
6146060a6891848f854b0ed1e46e020a6fdc77c2 Hexagon: fix F2_conv_* instructions for negative zero
523e45ac5b881237bd03934751d44767e5716620 Hexagon: lldb read/write predicate registers p0/p1/p2/p3
f51e30ff353c5c16ce9d68fe4072a89e7b19b454 target/hexagon/idef-parser: Remove self-assignment
2442cc6eeb8917ded564c8a71d903becaf4348cf MAINTAINERS: Add my hexagon git tree
48ac9e885e47b12a7cbea5e093e3f2d0bff724f7 target/hexagon: define a v66 CPU
47f3361a3af9d709218038a23b8907525310d2c3 target/hexagon: switch to dc set_props() list
75c7f574035622798e9361a942bdfbb0af930f0e Merge tag 'pull-hex-20240807' of https://github.com/quic/qemu into staging
0173b97a219c63062972744682eba46c560fb7f3 Update version for v9.1.0-rc1 release
c719573d71afd38e3ac774e5a331fbaa0fc9f3da nbd: Minor style and typo fixes
fb1c2aaa981e0a2fa6362c9985f1296b74f055ac nbd/server: Plumb in new args to nbd_client_add()
c8a76dbd90c2f48df89b75bef74917f90a59b623 nbd/server: CVE-2024-7409: Cap default max-connections to 100
b9b72cb3ce15b693148bd09cef7e50110566d8a0 nbd/server: CVE-2024-7409: Drop non-negotiating clients
3e7ef738c8462c45043a1d39f702a0990406a3b3 nbd/server: CVE-2024-7409: Close stray clients at server-stop
0f397dcfecc9211d12c2c720c01eb32f0eaa7d23 Merge tag 'pull-nbd-2024-08-08' of https://repo.or.cz/qemu/ericb into staging
64678fc45d8f6c0c8d3adff41e0080aa7af15549 target/arm: Fix BTI versus CF_PCREL
05548400327db52d8f98eb033002fd2baadc3706 include: Fix typo in name of MAKE_IDENTFIER macro
9ca6876dc0befcc07b1c609dd96fa719feb7a318 docs/specs/rocker.txt: Convert to rST
8dac93a8ee78631ee69ff8f6e6203fa2d741e378 docs/interop/nbd.txt: Convert to rST
1bc0fc0a0b2a25b10008b0dc870ca87e2a090006 docs/interop/parallels.txt: Convert to rST
7d9fc7e74d8062e99c51b6b1a71393dcb5266cef docs/interop/prl-xml.txt: Convert to rST
09334420d281777d6b7af8509942f0f604525fc2 docs/interop/prl-xml.rst: Fix minor grammar nits
a8e1ea4c97a010349acbe22f099f0c6d6f2db470 docs: Typo fix in live disk backup
fa62cb989a9146c82f8f172715042852f5d36200 net: Fix '-net nic,model=' for non-help arguments
87b9ae38d045b0228accf1135f2696fc274f07af Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
446e5e8b4515e9a7be69ef6a29852975289bb6f0 hw/core/ptimer: fix timer zero period condition for freq > 1GHz
ed5031ad5d4c4c3b6eee6ab21aa95ccfc9dffdd4 arm/virt: place power button pin number on a define
547c4e50929ec6c091d9c16a7b280e829b12b463 block/blkio: use FUA flag on write zeroes only if supported
6029bc0cf73506b1a753d6b837ccc825f92bdd0b Merge tag 'pull-target-arm-20240812' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9eb51530c12ae645b91e308d16196c68563ea883 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
fe68cc0923ebfa0c12e4176f61ec9b363a07a73a target/hexagon: don't look for static glib
416f2b16c02c618c0f233372ebfe343f9ee667d4 target/i386: Do not apply REX to MMX operands
45230bca852f0a8c3a6bd9cb84e621bcde1c7e9a target/i386: Use unit not type in decode_modrm
20516e8d0e07739bd2e9bc8f51f319e37a9bc86c hw/misc/stm32l4x5_rcc: Add validation for MCOPRE and MCOSEL values
8e0c9a9efa21a16190cbac288e414bbf1d80f639 target/arm: Clear high SVE elements in handle_vec_simd_wshli
150c24f34e9c3388c0f0ad04ddd997e5559db800 target/arm: Update translation regime comment for new features
4c2c0474693229c1f533239bb983495c5427784d target/arm: Fix usage of MMU indexes when EL3 is AArch32
7700d2293c085c0481b71cc0f8c04ca20e7bd7d3 target/i386: Assert MMX and XMM registers in range
940d802b24e63650e0eacad3714e2ce171cba17c module: Prevent crash by resetting local_err in module_load_qom_all()
3ef11c991e501768f2fa646e8438f075be1cd2f5 po: update Italian translation
3cc050c54008d4e2a12ad3f4dbec9e24ad27bf1a Merge tag 'pull-target-arm-20240813' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
a733f37aef3b7d1d33bfe2716af88cdfd67ba64e Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
a6e65975c3fac1b2f067fef8eeed92584d773f06 target/i386: Fix arguments for vmsr_read_thread_stat()
c4d062885529a84928ddd260dab419b7d8dd4f90 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3aefee3ec01e607529a9918e2978f365c5c3b5e9 linux-user: Preserve NULL hit in target_mmap subroutines
1bbb991a276ccac8318ff60ba49a1fbebabaeee3 Merge tag 'pull-lu-20240815' of https://gitlab.com/rth7680/qemu into staging
b0d6c037ea0a825192285f149af72a73a1baaa04 Update version for v9.1.0-rc2 release
e4a4edc10ab6a621e1c18eb73fc3e6f5d3f7c2e1 target/s390x: fix build warning (gcc-12 -fsanitize=thread)
e25264fe7b0455b45a6eb519d8e9ba2a708228fb meson.build: Check for the availability of __attribute__((gcc_struct)) on MSYS2
3185e5a6f79b349934aebd955f3c1d6e29bc7bc2 tests/avocado: apply proper skipUnless decorator
6d67a65f10f3aba3fab8eb3e9a71132f23a5db84 ci: add gtk-vnc to the deps
b4be15a9f9e73fa2e7c46da559f10afc94018984 ci: refresh package lists with lcitool
ecdfa31beb1f7616091bedba79dfdf9ee525ed9d Merge tag 'pull-request-2024-08-16' of https://gitlab.com/thuth/qemu into staging
8a69613e9ccac6c9eb97fb969348284469fd9395 tests/avocado: Re-enable gdbsim-r5f562n8 testing U-Boot
6fe12bc6593638932d195dd71517dc8048cdb2e6 Makefile: trigger re-configure on updated pythondeps
819039a5ad6044467ddad96e656f430198fe1c20 configure: Fix arch detection for GDB_HAS_MTE
34a4ef1c5cc79bf924938b8cbd5f92146a23a7cb configure: Avoid use of param. expansion when using gdb_version
5f9ad35e044b9b295fa2ff1315c83c5f3faa3357 configure: Fix GDB version detection for GDB_HAS_MTE
503eb470e087d4f611be1c584e58fe3b0bf250e2 scripts/checkpatch: more checks on files imported from Linux
cf584a908acd62bf7bc08b8f7a055209f497a266 target/i386: allow access_ptr to force slow path on failed probe
20fdd01e51a2799f8185bc0ae0e3e000fb2ced7d buildsys: Fix building without plugins on Darwin
00140e79bb5e74c5a06f9eb0a0110f4e5ebffaec scripts/replay-dump.py: Update to current rr record format
01a385fb49cdc56f44291037d08f4d78fbea941b scripts/replay-dump.py: rejig decoders in event number order
4926b6e6444ffcfcea6f60b855debca88bf9db2e tests/avocado: excercise scripts/replay-dump.py in replay tests
9dbab31d9eb710b433f93e9e35962fbfd29f4c3f replay: allow runstate shutdown->running when replaying trace
94962ff00d09674047aed896e87ba09736cd6941 Revert "replay: stop us hanging in rr_wait_io_event"
253ec604a84686231817443ea107a636bf1fc09a tests/avocado: replay_kernel.py add x86-64 q35 machine test
4c193bb129dae164ce19c1197c76b59c62b405aa chardev: set record/replay on the base device of a muxed device
a0bf401b8e532670fccccef53727a5f80eaf9049 virtio-net: Use replay_schedule_bh_event for bhs that affect machine state
44bc14fa1e78f01bfddcb265fc41c29204ebbfd8 virtio-net: Use virtual time for RSC timers
97d2b66dcd8c771065807b4acfd0002dac4385be savevm: Fix load_snapshot error path crash
24c32ed3745af104ee6f47c09c13042e8e4657db docs: Fix some typos (found by typos) and grammar issues
3f9f9a37ae2404c54458acadb516f0eda7cd2c15 docs/devel: update tcg-plugins page
278035fc81510bd88501afb78bd5ab652beffa76 plugins: fix race condition with scoreboards
2eefd4fcec4b8fe41ceee2a8f00cdec1fe81b75c Merge tag 'pull-maintainer-9.1-rc3-160824-1' of https://gitlab.com/stsquad/qemu into staging
6df664f87c738788891f3bda701e63e23a0dbbc2 Revert "hw/riscv/virt.c: imsics DT: add '#msi-cells'"
48e4ba59a3756aad743982da16bf9b5120d91a0c Merge tag 'pull-riscv-to-apply-20240819-1' of https://github.com/alistair23/qemu into staging
d762016d51de1d8a11196d27c0aade9881fc26f0 hw/mips/loongson3_virt: Store core_iocsr into LoongsonMachineState
ec276edb384689caae03c8cb53dc6833304df02f hw/mips/loongson3_virt: Fix condition of IPI IOCSR connection
68baeaafa562e360188fb3be8a9451db1c5bd862 qemu-options.hx: correct formatting -smbios type=4
453ba4f675f751fe4dceaff57ac1ebf72f28f6d0 target/mips: Pass page table entry size as MemOp to get_pte()
7ce9760d64e8a884f044f95a1f32f96c2e0fafa0 target/mips: Use correct MMU index in get_pte()
44017c66556da85168d31380ca36f0311d37a1a8 target/mips: Load PTE as DATA
dfad8421af474a38e272cdb19ae3c8e778acf820 hw/dma/xilinx_axidma: Use semicolon at end of statement, not comma
7d3a421feab29c03601813c8a0f98d5b2fd4420a hw/remote/message.c: Don't directly invoke DeviceClass:reset
f7e3d7521b41ada97c5344914d3c9bc6ed04c82a linux-user/mips: Do not try to use removed R5900 CPU
1e5a7c57a577d7702c668ef9fcdc9fa4187ef8aa linux-user/mips: Select Octeon68XX CPU for Octeon binaries
309ce6af94738ae22f01f4c145b82e51400b14b6 linux-user/mips: Select MIPS64R2-generic for Rel2 binaries
e922abf5c0e40eb451434c4121b730c8a19d80d4 linux-user/mips: Select Loongson CPU for Loongson binaries
4a85f23157f7ff766608c1373b71a97513215257 tests/avocado: exec_command should not consume console output
8e540bbe4567745dab310d620aefd7163e74cd93 tests/avocado: Mark ppc_hv_tests.py as non-flaky after fixed console interaction
47f06fb4c878a6e08b6fd19b7798d32b1e041124 contrib/plugins/execlog: Fix shadowed declaration warning
12d36294a2d978faf893101862118d1ac1815e85 target/sparc: Restrict STQF to sparcv9
6373fc0323c00fa9ee4719628ee63ab4dad159e5 hw/ppc/Kconfig: Add missing SERIAL_ISA dependency to POWERNV machine
c911f875f83f938539f1ee36bace83fba6e50d68 hw/i386/pc: Unify vmport=auto handling
702cbdc46b118b1622edeeaa01a22f7af9776388 hw/i386/pc: Ensure vmport prerequisites are fulfilled
87e012f29f2e47dcd8c385ff8bb8188f9e06d4ea crypto/tlscredspsk: Free username on finalize
76277cf82f0e1123bd69ec59d22014b8f78485ec Merge tag 'hw-misc-20240820' of https://github.com/philmd/qemu into staging
f8e09b973ae8489b88394bff0118d19f989bf277 vhost: Add VIRTIO_NET_F_RSC_EXT to vhost feature bits
7d14471a121878602cb4e748c4707f9ab9a9e3e2 hw/audio/virtio-snd: fix invalid param check
a8e63ff289d137197ad7a701a587cc432872d798 virtio-pci: Fix the use of an uninitialized irqfd
1611f9e685589f2ee2d012eb16794a0026edcc6b virtio: Allow .get_vhost() without vhost_started
999dc19dacc7d33be26cfae7985e3e988c5a8f51 virtio: Always reset vhost devices

--===============4216076796574886036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05af0a2db1e5-6e2b2550fb3e.txt

5a558be93ad628e5bed6e0ee062870f49251725c hw/arm/mps2-tz.c: fix RX/TX interrupts order
036144cff27ef2f97de7ffc0c1150f3779b94d58 accel/kvm/kvm-all: Fixes the missing break in vCPU unpark logic
55f9f4ee018c5ccea81d8c8c586756d7711ae46f target/arm: Handle denormals correctly for FMOPA (widening)
5e8e4f098d872818aa9a138a171200068b81c8d1 target/xtensa: Correct assert condition in handle_interrupt()
5e25c93ccb8ddc8dda6845d6c09334ca44cbef17 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
31669121a01a14732f57c49400bc239cf9fd505f Merge tag 'pull-target-arm-20240801' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9e3b9f27658cce308b7f71b19a4ec31749575414 rtl8139: Fix behaviour for old kernels.
f1595ceb9aad36a6c1da95bcb77ab9509b38822d virtio-net: Ensure queue index fits with RSS
f937309fbdbb48c354220a3e7110c202ae4aa7fa virtio-net: Fix network stall at the host side waiting for kick
bb1326abd9df64692d5c4f6dadf0719a2f1d1c2d net: update netdev stream/dgram man page
178413a1031af79f1a224e021e3dfd422e3787df net: update netdev stream man page with unix socket
8e67680dcb24b5353b936b514f14949cc1935738 net: update netdev dgram man page with unix socket
f6a3158c825cc8265e1596cb9b2d0ea2f09d3a4e net: update netdev stream man page with the reconnect parameter
64f75f57f9d2c8c12ac6d9355fa5d3a2af5879ca net: Reinstate '-net nic, model=help' output as documented in man page
c4d242501a61093a8b80ee8f6dd071c5110a100c Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
d4392415c328f83b2e30517a3561be523874f441 target/i386: SEV: fix mismatch in vcek-disabled property name
c80e22517f6cfbbbed20e859f146d331694e6488 migration: Free removed SaveStateEntry
84ac6fa12df3e96fdae8f3d992a7c2914c9a6ca5 migration: Fix cleanup of iochannel in file migration
0bd5b9284fa94a6242a0d27a46380d93e753488b migration/multifd: Fix multifd_send_setup cleanup when channel creation fails
cb14095b3ba5dae8f9dfdcef0065060daffe61a4 hvf: arm: Fix hvf_sysreg_read_cp() call
f9851d2ffef59b3a7f39513469263ab3b019480f Merge tag 'migration-20240802-pull-request' of https://gitlab.com/farosas/qemu into staging
5b0c2742c839376b7e03c4654914aaec6a8a7b09 linux-user/elfload: Fix pr_pid values in core files
4ec5ebea078ed3a16d6c7e612ff9c2e04ea73931 qemu/osdep: Move close_all_open_fds() to oslib-posix
ffa28f9cf503e22bfe621b062d29cbdb9a0aa786 qemu/osdep: Split qemu_close_all_open_fd() and add fallback
a9b5d6e536c2c728a059b36ad434322dd9329c89 net/tap: Factorize fd closing after forking
7532ca570a449bafe990a00f21ae41bff7709845 qemu/osdep: Add excluded fd parameter to qemu_close_all_open_fd()
9996a35c6433c0e019a1c05791299db5e63a5db7 net/tap: Use qemu_close_all_open_fd()
8db6e33d9b6b24b39281dc9e5a2a668f09f4ad7d Merge tag 'pull-misc-20240805' of https://gitlab.com/rth7680/qemu into staging
01bed0ff14bb94edc3be3c701e6d31679560d388 qapi: Refill doc comments to conform to conventions
ef71d8209f5786c4e68b5ac7dbc0da7a43f0ed4e qmp: Fix higher half vaddrs for [p]memsave
ac63755b20013ec6a3d2aef4538d37dc90bc3d10 target/i386: Fix VSIB decode
78dfb7b0d325ed9433b2adbb77ffd075a8b6b89a Merge tag 'pull-qapi-2024-08-05' of https://repo.or.cz/qemu/armbru into staging
e7207a9971dd41618b407030902b0b2256deb664 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b19bbf2cf11297e8c8efd5a048b9e533d8fdface target/riscv: Remove redundant insn length check for zama16b
30d24145da72dc3f64d9d720ac2befad28e1daa2 target/riscv: Add MXLEN check for F/D/Q applies to zama16b
5e54b439f5be1e604453d9b02d85685a266121da target/riscv: Relax fld alignment requirement
73b0195416c4063c7cbf22b305ee6c48d6cd2d24 target/riscv: Add asserts for out-of-bound access
b3a34eb90d8264bd73ccb25295b1a7e271a9029c roms/opensbi: Update to v1.5.1
c659b7b3b4925f8cef486a3ee64e911519495782 Merge tag 'pull-riscv-to-apply-20240806-2' of https://github.com/alistair23/qemu into staging
40a0815e311fb160e6208fb17aef91d3f82f32e7 hw/intc/loongson_ipi: Rename LoongsonIPI -> LoongsonIPIState
530e6daf74bf506ee8133a490722b5f24aa54744 hw/intc/loongson_ipi: Extract loongson_ipi_common_realize()
7e555781e4b681becf79ad4f89cfb66a43f8a9d0 hw/intc/loongson_ipi: Add TYPE_LOONGSON_IPI_COMMON stub
2252e6c94e34c2373e8d16573284a00541e3c62c hw/intc/loongson_ipi: Move common definitions to loongson_ipi_common.h
a022e0de53579da9df20945de70a82957258a972 hw/intc/loongson_ipi: Move IPICore::mmio_mem to LoongsonIPIState
6c8698a5e4d65754addb6afa23c1c2f242593692 hw/intc/loongson_ipi: Move IPICore structure to loongson_ipi_common.h
ed722e0ec4eb275a7710e7af518a0063e75b054f hw/intc/loongson_ipi: Pass LoongsonIPICommonState to send_ipi_data()
a81cd679d70b8c954c17d23a7bd28e7c90fb366e hw/intc/loongson_ipi: Add LoongsonIPICommonClass::get_iocsr_as handler
8f4f38fd2a6cee5c3a9aaa5d8c78b3b7e456e5e8 hw/intc/loongson_ipi: Add LoongsonIPICommonClass::cpu_by_arch_id handler
2aca564e678ff258480aef644296de2cafb8890f hw/intc/loongson_ipi: Expose loongson_ipi_core_read/write helpers
ec8595578fa2b526dba999c1fe0b87129f5b2c9a hw/intc/loongson_ipi: Move common code to loongson_ipi_common.c
c403d5ff935d93ac89ff3e216428609979306cbb hw/intc/loongarch_ipi: Add loongarch IPI support
ef2f11454cc6644d2fb68f67e707bc637036d006 hw/loongarch/virt: Replace Loongson IPI with LoongArch IPI
3fad6db79e892c1e19a8b6b354284f183ed0432c hw/intc/loongson_ipi: Restrict to MIPS
22d5fb42a82378c208355ff4a27cf25fc1cd652e hw/sd/sdcard: Explicit dummy byte value
bd6207903eb81c0e876452bba25ed7d57ddf5f89 hw/sd/sdcard: Do not abort when reading DAT lines on invalid cmd state
ed5a159c3de48a581f46de4c8c02b4b295e6c52d hw/sd/sdhci: Reset @data_count index on invalid ADMA transfers
8f64e7449e474e18017eb1414bc13e491edd8596 hw/block/pflash_cfi01: Don't decrement pfl->counter below 0
f63085c85d164484a58fa320114f389c91194487 hw/ide/atapi: Be explicit that assigning to s->lcyl truncates
11b46661613f847cd0c4070baa2d33c9ff2f3fcd hw/block/fdc-isa: Assert that isa_fdc_get_drive_max_chs() found something
c1a6ae5145f2e72c1eaf53b7a8c96cdbb64211bd hw/ide/pci: Remove dead code from bmdma_prepare_buf()
0fa57cbfa7039e4a579f1a4a0956982b654335c8 hw/display/virtio-gpu: Improve "opengl is not available" error message
7aea035a60eec599c487d71659fdb5102b69cfb9 system/vl.c: Expand OpenGL related errors
ef0a1212c9c9c4b50fb6f7d83fbb6cbb3c8e5355 ui/console: Note in '-display help' that some backends support suboptions
50a24291948a25a919147cea45eaa92bd8e401b8 hw/pci-host/gt64120: Set PCI base address register write mask
ec70b7737f18de92e4c9aa31742ecfb680ed6005 hw/pci-host/gt64120: Reset config registers during RESET phase
6e717a723073fc05a8438d8ffb289e030207ee62 docs/specs/pci-ids: Add missing devices
7e7085da1f86655cb9c892e14328cc07fe552717 docs/specs/pci-ids: Fix markup
f4bb895a3bb08d9bf6b04937555eff14225772e4 Merge tag 'hw-misc-20240806' of https://github.com/philmd/qemu into staging
f0e0c46309dac41a8420bcb379b1cffa7da0f62c qapi-block-core: Clean up blockdev-snapshot-internal-sync doc
d5f6cbb263662af585b866481382c3f5ba5cd638 block-copy: Fix missing graph lock
7e1711164683b1036f7da5f87c5f66c17a043ab1 block/graph-lock: Make WITH_GRAPH_RDLOCK_GUARD() fully checked
cfe0880835cd364b590ffd27ef8dbd2ad8838bc5 scsi-disk: Use positive return value for status in dma_readv/writev
622a70161ac258e4a166a7dca4b5be267e0652d9 scsi-block: Don't skip callback for sgio error status/driver_status
8a0495624f23f8f01dfb1484f367174f3b3572e8 scsi-disk: Add warning comments that host_status errors take a shortcut
9da6bd39f92434f55573acd017841b195c60188f scsi-disk: Always report RESERVATION_CONFLICT to guest
b881cf00c99e03bc8a3648581f97736ff275b18b vvfat: Fix bug in writing to middle of file
21b25a0e466a5bba0a45600bb8100ab564202ed1 vvfat: Fix usage of `info.file.offset`
f60a6f7e17bf2a2a0f0a08265ac9b077fce42858 vvfat: Fix wrong checks for cluster mappings invariant
5eed3db336506b529b927ba221fe0d836e5b8819 vvfat: Fix reading files with non-continuous clusters
c8f60bfb4345ea8343a53eaefe88d47b44c53f24 iotests: Add `vvfat` tests
ca1dcc913888a97073233dd9142ca5241dab1b7c iotests/024: exclude 'backing file format' field from the output
6d00c6f982562222adbd0613966285792125abe5 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
682a05280504d2fab32e16096b58d7ea068435c2 tcg/ppc: Sync tcg_out_test and constraints
4c395ac42e55ff8e9fd4c992e351a04b10785503 Merge tag 'pull-tcg-20240808' of https://gitlab.com/rth7680/qemu into staging
6146060a6891848f854b0ed1e46e020a6fdc77c2 Hexagon: fix F2_conv_* instructions for negative zero
523e45ac5b881237bd03934751d44767e5716620 Hexagon: lldb read/write predicate registers p0/p1/p2/p3
f51e30ff353c5c16ce9d68fe4072a89e7b19b454 target/hexagon/idef-parser: Remove self-assignment
2442cc6eeb8917ded564c8a71d903becaf4348cf MAINTAINERS: Add my hexagon git tree
48ac9e885e47b12a7cbea5e093e3f2d0bff724f7 target/hexagon: define a v66 CPU
47f3361a3af9d709218038a23b8907525310d2c3 target/hexagon: switch to dc set_props() list
75c7f574035622798e9361a942bdfbb0af930f0e Merge tag 'pull-hex-20240807' of https://github.com/quic/qemu into staging
0173b97a219c63062972744682eba46c560fb7f3 Update version for v9.1.0-rc1 release
c719573d71afd38e3ac774e5a331fbaa0fc9f3da nbd: Minor style and typo fixes
fb1c2aaa981e0a2fa6362c9985f1296b74f055ac nbd/server: Plumb in new args to nbd_client_add()
c8a76dbd90c2f48df89b75bef74917f90a59b623 nbd/server: CVE-2024-7409: Cap default max-connections to 100
b9b72cb3ce15b693148bd09cef7e50110566d8a0 nbd/server: CVE-2024-7409: Drop non-negotiating clients
3e7ef738c8462c45043a1d39f702a0990406a3b3 nbd/server: CVE-2024-7409: Close stray clients at server-stop
0f397dcfecc9211d12c2c720c01eb32f0eaa7d23 Merge tag 'pull-nbd-2024-08-08' of https://repo.or.cz/qemu/ericb into staging
64678fc45d8f6c0c8d3adff41e0080aa7af15549 target/arm: Fix BTI versus CF_PCREL
05548400327db52d8f98eb033002fd2baadc3706 include: Fix typo in name of MAKE_IDENTFIER macro
9ca6876dc0befcc07b1c609dd96fa719feb7a318 docs/specs/rocker.txt: Convert to rST
8dac93a8ee78631ee69ff8f6e6203fa2d741e378 docs/interop/nbd.txt: Convert to rST
1bc0fc0a0b2a25b10008b0dc870ca87e2a090006 docs/interop/parallels.txt: Convert to rST
7d9fc7e74d8062e99c51b6b1a71393dcb5266cef docs/interop/prl-xml.txt: Convert to rST
09334420d281777d6b7af8509942f0f604525fc2 docs/interop/prl-xml.rst: Fix minor grammar nits
a8e1ea4c97a010349acbe22f099f0c6d6f2db470 docs: Typo fix in live disk backup
fa62cb989a9146c82f8f172715042852f5d36200 net: Fix '-net nic,model=' for non-help arguments
87b9ae38d045b0228accf1135f2696fc274f07af Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
446e5e8b4515e9a7be69ef6a29852975289bb6f0 hw/core/ptimer: fix timer zero period condition for freq > 1GHz
ed5031ad5d4c4c3b6eee6ab21aa95ccfc9dffdd4 arm/virt: place power button pin number on a define
547c4e50929ec6c091d9c16a7b280e829b12b463 block/blkio: use FUA flag on write zeroes only if supported
6029bc0cf73506b1a753d6b837ccc825f92bdd0b Merge tag 'pull-target-arm-20240812' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9eb51530c12ae645b91e308d16196c68563ea883 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
fe68cc0923ebfa0c12e4176f61ec9b363a07a73a target/hexagon: don't look for static glib
416f2b16c02c618c0f233372ebfe343f9ee667d4 target/i386: Do not apply REX to MMX operands
45230bca852f0a8c3a6bd9cb84e621bcde1c7e9a target/i386: Use unit not type in decode_modrm
20516e8d0e07739bd2e9bc8f51f319e37a9bc86c hw/misc/stm32l4x5_rcc: Add validation for MCOPRE and MCOSEL values
8e0c9a9efa21a16190cbac288e414bbf1d80f639 target/arm: Clear high SVE elements in handle_vec_simd_wshli
150c24f34e9c3388c0f0ad04ddd997e5559db800 target/arm: Update translation regime comment for new features
4c2c0474693229c1f533239bb983495c5427784d target/arm: Fix usage of MMU indexes when EL3 is AArch32
7700d2293c085c0481b71cc0f8c04ca20e7bd7d3 target/i386: Assert MMX and XMM registers in range
940d802b24e63650e0eacad3714e2ce171cba17c module: Prevent crash by resetting local_err in module_load_qom_all()
3ef11c991e501768f2fa646e8438f075be1cd2f5 po: update Italian translation
3cc050c54008d4e2a12ad3f4dbec9e24ad27bf1a Merge tag 'pull-target-arm-20240813' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
a733f37aef3b7d1d33bfe2716af88cdfd67ba64e Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
a6e65975c3fac1b2f067fef8eeed92584d773f06 target/i386: Fix arguments for vmsr_read_thread_stat()
c4d062885529a84928ddd260dab419b7d8dd4f90 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3aefee3ec01e607529a9918e2978f365c5c3b5e9 linux-user: Preserve NULL hit in target_mmap subroutines
1bbb991a276ccac8318ff60ba49a1fbebabaeee3 Merge tag 'pull-lu-20240815' of https://gitlab.com/rth7680/qemu into staging
b0d6c037ea0a825192285f149af72a73a1baaa04 Update version for v9.1.0-rc2 release
e4a4edc10ab6a621e1c18eb73fc3e6f5d3f7c2e1 target/s390x: fix build warning (gcc-12 -fsanitize=thread)
e25264fe7b0455b45a6eb519d8e9ba2a708228fb meson.build: Check for the availability of __attribute__((gcc_struct)) on MSYS2
3185e5a6f79b349934aebd955f3c1d6e29bc7bc2 tests/avocado: apply proper skipUnless decorator
6d67a65f10f3aba3fab8eb3e9a71132f23a5db84 ci: add gtk-vnc to the deps
b4be15a9f9e73fa2e7c46da559f10afc94018984 ci: refresh package lists with lcitool
ecdfa31beb1f7616091bedba79dfdf9ee525ed9d Merge tag 'pull-request-2024-08-16' of https://gitlab.com/thuth/qemu into staging
8a69613e9ccac6c9eb97fb969348284469fd9395 tests/avocado: Re-enable gdbsim-r5f562n8 testing U-Boot
6fe12bc6593638932d195dd71517dc8048cdb2e6 Makefile: trigger re-configure on updated pythondeps
819039a5ad6044467ddad96e656f430198fe1c20 configure: Fix arch detection for GDB_HAS_MTE
34a4ef1c5cc79bf924938b8cbd5f92146a23a7cb configure: Avoid use of param. expansion when using gdb_version
5f9ad35e044b9b295fa2ff1315c83c5f3faa3357 configure: Fix GDB version detection for GDB_HAS_MTE
503eb470e087d4f611be1c584e58fe3b0bf250e2 scripts/checkpatch: more checks on files imported from Linux
cf584a908acd62bf7bc08b8f7a055209f497a266 target/i386: allow access_ptr to force slow path on failed probe
20fdd01e51a2799f8185bc0ae0e3e000fb2ced7d buildsys: Fix building without plugins on Darwin
00140e79bb5e74c5a06f9eb0a0110f4e5ebffaec scripts/replay-dump.py: Update to current rr record format
01a385fb49cdc56f44291037d08f4d78fbea941b scripts/replay-dump.py: rejig decoders in event number order
4926b6e6444ffcfcea6f60b855debca88bf9db2e tests/avocado: excercise scripts/replay-dump.py in replay tests
9dbab31d9eb710b433f93e9e35962fbfd29f4c3f replay: allow runstate shutdown->running when replaying trace
94962ff00d09674047aed896e87ba09736cd6941 Revert "replay: stop us hanging in rr_wait_io_event"
253ec604a84686231817443ea107a636bf1fc09a tests/avocado: replay_kernel.py add x86-64 q35 machine test
4c193bb129dae164ce19c1197c76b59c62b405aa chardev: set record/replay on the base device of a muxed device
a0bf401b8e532670fccccef53727a5f80eaf9049 virtio-net: Use replay_schedule_bh_event for bhs that affect machine state
44bc14fa1e78f01bfddcb265fc41c29204ebbfd8 virtio-net: Use virtual time for RSC timers
97d2b66dcd8c771065807b4acfd0002dac4385be savevm: Fix load_snapshot error path crash
24c32ed3745af104ee6f47c09c13042e8e4657db docs: Fix some typos (found by typos) and grammar issues
3f9f9a37ae2404c54458acadb516f0eda7cd2c15 docs/devel: update tcg-plugins page
278035fc81510bd88501afb78bd5ab652beffa76 plugins: fix race condition with scoreboards
2eefd4fcec4b8fe41ceee2a8f00cdec1fe81b75c Merge tag 'pull-maintainer-9.1-rc3-160824-1' of https://gitlab.com/stsquad/qemu into staging
6df664f87c738788891f3bda701e63e23a0dbbc2 Revert "hw/riscv/virt.c: imsics DT: add '#msi-cells'"
48e4ba59a3756aad743982da16bf9b5120d91a0c Merge tag 'pull-riscv-to-apply-20240819-1' of https://github.com/alistair23/qemu into staging
d762016d51de1d8a11196d27c0aade9881fc26f0 hw/mips/loongson3_virt: Store core_iocsr into LoongsonMachineState
ec276edb384689caae03c8cb53dc6833304df02f hw/mips/loongson3_virt: Fix condition of IPI IOCSR connection
68baeaafa562e360188fb3be8a9451db1c5bd862 qemu-options.hx: correct formatting -smbios type=4
453ba4f675f751fe4dceaff57ac1ebf72f28f6d0 target/mips: Pass page table entry size as MemOp to get_pte()
7ce9760d64e8a884f044f95a1f32f96c2e0fafa0 target/mips: Use correct MMU index in get_pte()
44017c66556da85168d31380ca36f0311d37a1a8 target/mips: Load PTE as DATA
dfad8421af474a38e272cdb19ae3c8e778acf820 hw/dma/xilinx_axidma: Use semicolon at end of statement, not comma
7d3a421feab29c03601813c8a0f98d5b2fd4420a hw/remote/message.c: Don't directly invoke DeviceClass:reset
f7e3d7521b41ada97c5344914d3c9bc6ed04c82a linux-user/mips: Do not try to use removed R5900 CPU
1e5a7c57a577d7702c668ef9fcdc9fa4187ef8aa linux-user/mips: Select Octeon68XX CPU for Octeon binaries
309ce6af94738ae22f01f4c145b82e51400b14b6 linux-user/mips: Select MIPS64R2-generic for Rel2 binaries
e922abf5c0e40eb451434c4121b730c8a19d80d4 linux-user/mips: Select Loongson CPU for Loongson binaries
4a85f23157f7ff766608c1373b71a97513215257 tests/avocado: exec_command should not consume console output
8e540bbe4567745dab310d620aefd7163e74cd93 tests/avocado: Mark ppc_hv_tests.py as non-flaky after fixed console interaction
47f06fb4c878a6e08b6fd19b7798d32b1e041124 contrib/plugins/execlog: Fix shadowed declaration warning
12d36294a2d978faf893101862118d1ac1815e85 target/sparc: Restrict STQF to sparcv9
6373fc0323c00fa9ee4719628ee63ab4dad159e5 hw/ppc/Kconfig: Add missing SERIAL_ISA dependency to POWERNV machine
c911f875f83f938539f1ee36bace83fba6e50d68 hw/i386/pc: Unify vmport=auto handling
702cbdc46b118b1622edeeaa01a22f7af9776388 hw/i386/pc: Ensure vmport prerequisites are fulfilled
87e012f29f2e47dcd8c385ff8bb8188f9e06d4ea crypto/tlscredspsk: Free username on finalize
76277cf82f0e1123bd69ec59d22014b8f78485ec Merge tag 'hw-misc-20240820' of https://github.com/philmd/qemu into staging
f8e09b973ae8489b88394bff0118d19f989bf277 vhost: Add VIRTIO_NET_F_RSC_EXT to vhost feature bits
7d14471a121878602cb4e748c4707f9ab9a9e3e2 hw/audio/virtio-snd: fix invalid param check
a8e63ff289d137197ad7a701a587cc432872d798 virtio-pci: Fix the use of an uninitialized irqfd

--===============4216076796574886036==--
