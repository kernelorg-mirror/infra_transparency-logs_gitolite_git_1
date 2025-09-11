Content-Type: multipart/mixed; boundary="===============6052335255186901876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Sep 2025 00:49:13 -0000
Message-Id: <175755175300.1947583.9652005303528577033@gitolite.kernel.org>

--===============6052335255186901876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: a75fe12fa2e2f96b619f25b8cda1fdef6d616ab1
    new: 7935b843ce2184164f41c3b5c64e9f52994306f4
    log: |
         7935b843ce2184164f41c3b5c64e9f52994306f4 md/md-llbitmap: Use DIV_ROUND_UP_SECTOR_T
         
  - ref: refs/heads/for-6.18/io_uring
    old: 59cfd1fa5a5b87969190c3178180d025ee9251a7
    new: d9b7dbb7f34aa7a8485fd39ffe4bba65e20692cf
    log: |
         8577441d4a9c8fb5c6da1cde31708c3abb8d4cf8 io_uring: replace use of system_wq with system_percpu_wq
         9f5f69d98efbcd4edb1c191cf91418688145e0d5 io_uring: replace use of system_unbound_wq with system_dfl_wq
         9adc6669a60a7ec9e5a4b2b524791b0f4b7f3e66 io_uring: correct size of overflow CQE calculation
         088af5db48959dbe4def44ec832b786ec8e1effe io_uring/uring_cmd: correct signature for io_uring_mshot_cmd_post_cqe()
         d9b7dbb7f34aa7a8485fd39ffe4bba65e20692cf io_uring/query: check for loops in in_query()
         
  - ref: refs/heads/for-next
    old: 6a2c40aa59ed261204a09330889563bece100709
    new: 877911ef9d6a485f4469fc5e60948e842e052e59
    log: revlist-6a2c40aa59ed-877911ef9d6a.txt

--===============6052335255186901876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2c40aa59ed-877911ef9d6a.txt

d072148a8631f102de60ed5a3a827e85d09d24f0 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
2729a60bbfb9215997f25372ebe9b7964f038296 block: don't silently ignore metadata for sync read/write
b1b5b825892bc309810fe57af708503a90a49fa6 Merge patch series "io_uring / dio metadata fixes"
41a86f62424ac436cb51e3de612ef1e1ddb0c873 fs: fix indentation style
be1e0283021ec73c2eb92839db9a471a068709d9 coredump: don't pointlessly check and spew warnings
d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
ff2a66d21fd2364ed9396d151115eec59612b200 EDAC/altera: Delete an inappropriate dma_free_coherent() call
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
1180c79fbf36e4c02e76ae4658509523437e52a4 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
98fd069dd87386d87eaf439e3c7b5767618926d2 hwmon: (ina238) Correctly clamp temperature
9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
c09461a0d24fba8a847a37a381626141da22d8ee rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
8851e27d2cb947ea8bbbe8e812068f7bf5cbd00b rust: support Rust >= 1.91.0 target spec
6976c7a69dafbb34a0d4814e2def9d3d7114836d smb: client: Fix NULL pointer dereference in cifs_debug_dirs_proc_show()
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
782a7c73078e1301c0c427f21c06377d77dfa541 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cbe33705864ba2697a2939de715b81538cf32430 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e811b088a3641861fc9d2b2b840efc61a0f1907d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
dedf9c93dece441e9a0a4836458bc93677008ddd spi: spi-fsl-lpspi: Clear status register after disabling the module
b663fd4532699cc24f5d1094f3859198ee1ed4b6 dt-bindings: lpspi: Document support for S32G
fb4273faa4d0eeca8cb7265531d48eb084bcceea spi: spi-fsl-lpspi: Constify devtype datas
9bbfb1ec959ce95f91cfab544f705e5257be3be1 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
41c91c2eed83cb93781078108077b7e34f867fc2 spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
431f6c88cb5d2d62d579d4d78f5c1a2583465ffb spi: spi-fsl-lpspi: Add compatible for S32G
7446284023e8ef694fb392348185349c773eefb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
bd7e7bc2cc2024035dfbc8239c9f4d8675793445 hwmon: (ina238) Correctly clamp shunt voltage limit
c2623573178bab32990695fb729e9b69710ed66d hwmon: (ina238) Correctly clamp power limits
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
e51bd0e595476c1527bb0b4def095a6fd16b2563 selftests/fs/mount-notify: Fix compilation failure.
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
664596bd98bb251dd417dfd3f9b615b661e1e44a i2c: i801: Hide Intel Birch Stream SoC TCO WDT
d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
0c3813d855b2006f021f7b5055f231977a58c784 smb: client: fix spellings in comments
72595cb6da1841b355644fe8882d60e725205c32 smb: client: add new tracepoint to trace lease break notification
91be128b496c0de60a7dceb70d34935a29d38bbd smb: client: show negotiated cipher in DebugData
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
ed42d80f3bae89592fbb2ffaf8b6b2e720d53f6a tools: gpio: remove the include directory on make clean
f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
70bccd9855dae56942f2b18a08ba137bb54093a0 cifs: prevent NULL pointer dereference in UTF16 conversion
41f9049cff324b7033e6ed1ded7dfff803cf550a riscv: Only allow LTO with CMODEL_MEDANY
5b3706597b90a7b6c9ae148edd07a43531dcd49e ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
744175e972ac7c1f1be53556e186e5976e39f735 perf test: Checking BPF metadata collection fails on version string
ca81e74dc34734078d34485d4aa123561ba75b15 perf symbol-elf: Add support for the block argument for libbfd
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
8577441d4a9c8fb5c6da1cde31708c3abb8d4cf8 io_uring: replace use of system_wq with system_percpu_wq
9f5f69d98efbcd4edb1c191cf91418688145e0d5 io_uring: replace use of system_unbound_wq with system_dfl_wq
20e1ac3fe0d25dcaaf410d63754171acb80fde53 io_uring: correct size of overflow CQE calculation
d4e090523a256a0fff23b9f68cacb461a74941a9 Merge branch 'for-6.18/block' into for-next
4ce475070ecf5205f3b33ab3f4a1b51430eb4b76 Merge branch 'for-6.18/io_uring' into for-next
9adc6669a60a7ec9e5a4b2b524791b0f4b7f3e66 io_uring: correct size of overflow CQE calculation
088af5db48959dbe4def44ec832b786ec8e1effe io_uring/uring_cmd: correct signature for io_uring_mshot_cmd_post_cqe()
d9b7dbb7f34aa7a8485fd39ffe4bba65e20692cf io_uring/query: check for loops in in_query()
7935b843ce2184164f41c3b5c64e9f52994306f4 md/md-llbitmap: Use DIV_ROUND_UP_SECTOR_T
51bd910a18ba214727f0f7d5c22aeb94ba78e946 Merge branch 'for-6.18/io_uring' into for-next
877911ef9d6a485f4469fc5e60948e842e052e59 Merge branch 'for-6.18/block' into for-next

--===============6052335255186901876==--
