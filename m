Content-Type: multipart/mixed; boundary="===============3913535116312471433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 01 Apr 2025 04:57:47 -0000
Message-Id: <174348346735.846822.17067602359506583782@gitolite.kernel.org>

--===============3913535116312471433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 405e2241def89c88f008dcb899eb5b6d4be8b43c
    new: 7b7d0894c66154494b8295a2e73cfb5516f65756
    log: revlist-405e2241def8-7b7d0894c661.txt
  - ref: refs/tags/next-20250401
    old: 0000000000000000000000000000000000000000
    new: 7b872e8812b0f1dfa4932da0f3f1852e99e42851

--===============3913535116312471433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405e2241def8-7b7d0894c661.txt

bb58e1579f431d42469b6aed0f03eff383ba6db5 RISC-V: errata: Use medany for relocatable builds
bffada8201fc9933ba0974b76b6068d6b4557ef4 riscv: Remove duplicate CONFIG_PAGE_OFFSET definition
2c0391b29b27f315c1b4c29ffde66f50b29fab99 riscv: Allow NOMMU kernels to access all of RAM
51b766c79a3d741fb97419c3da1c58fce5e66f0e riscv: Support CONFIG_RELOCATABLE on NOMMU
d073a571e68f42414f8f06f01b59f52224538a83 asm-generic: Always define Elf_Rel and Elf_Rela
ea2bde36a46d5724c1b44d80cc9fafbd73c2ecf9 riscv: Support CONFIG_RELOCATABLE on riscv32
e1cf2d009b00fd890dbbcb8b79613ff538732559 riscv: Remove CONFIG_PAGE_OFFSET
f633de4aa4537c190a9842c3e84e77780621c615 Merge patch series "riscv: Relocatable NOMMU kernels"
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
8bde1033f9cfc1c08628255cc434c6cf39c9d9ba dm-integrity: fix non-constant-time tag verification
2de510fccbca3d1906b55f4be5f1de83fa2424ef dm-verity: fix prefetch-vs-suspend race
9c565428788fb9b49066f94ab7b10efc686a0a4c dm-ebs: fix prefetch-vs-suspend race
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
bd06a13f44e15e2e83561ea165061c445a15bd9e selftests/bpf: Fix tests after fields reorder in struct file
8be3a12f9f266aaf3f06f0cfe0e90cfe4d956f3d selftests/bpf: Fix verifier_bpf_fastcall test
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
07be1f644ff9eeb842fd0490ddd824df0828cb0e selftests/bpf: Fix verifier_private_stack test failure
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
cfd9d2466ed2891bacb6319bcf9af55f21d0263e ARM: dts: amlogic: meson8: enable UART RX and TX pull up by default
7374b06e8099ce7345ff3afd4bb756dde25971c1 ARM: dts: amlogic: meson8b: enable UART RX and TX pull up by default
b00fe005612080772fe4f00c61e2fcdd2dea18f0 arm64: dts: amlogic: gxbb: enable UART RX and TX pull up by default
bbeb3017f1596a0551ba0ee40866f8b4e0ca2d3e arm64: dts: amlogic: gxl: enable UART RX and TX pull up by default
867c3760da4ebd760115f17eca0b4bd3b668941c arm64: dts: amlogic: g12: enable UART RX and TX pull up by default
48d5da715331f2fd5e17e64f9e75e74248223b66 arm64: dts: amlogic: axg: enable UART RX and TX pull up by default
b85aae3714e65d7b92a6c2c28f62cf66393dfcac arm64: dts: amlogic: a1: enable UART RX and TX pull up by default
cb99bb034123ef8b8dd533fc4c42164b049515a2 arm64: dts: amlogic: gxlx-s905l-p271: add saradc compatible
424e5bc8545b07822f68b4dbdd5bcb3f82583f68 Merge branch 'v6.16/arm64-dt' into for-next
e5182305a5199246dbcb4053299dcb1c8867b6ff ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
986da36806b1a45b8502f0cc23cfcc685c8f2a1c ALSA/hda: intel-sdw-acpi: Remove (explicitly) unused header
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
65525a3787ff082575fe29381d4dc8fd535634f2 x86/mm: Remove the arch-specific pgd_leaf() definition
3532c1f79ffcc57d14b8387a67b01797cc0e8be0 x86/mm: Remove the arch-specific p4d_leaf() definition
e62c7a4bd1d1e99e1ddd947cb526f833992c5bd4 x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
121df45b37a1016ee6828c2ca3ba825f3e18a8c1 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
1f266fd704ef3be8a4b2a066edf25b75fd90a9c6 s390/lowcore: Remove unused machine_flags
8691abd3afaadd816a298503ec1a759df1305d2e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
d104937874216421f29dd54e6df93cbb994bc100 s390/kvm: Split kvm_host header file
5eeec5694514527e509028520b0d356eb58a2f50 s390/asm-offsets: Include ftrace_regs.h instead of ftrace.h
b9be1bee2f271ed3c68e0bd3ec099951b656447b s390/asm-offsets: Remove ASM_OFFSETS_C
3232f1c8086506c5728f46e5a0d59b860c303b8d s390/processor: Use bitop functions for cpu flag helper functions
991a20173a1fbafd9fc0df0c7e17bb62d44a4deb s390: Fix linker error when -no-pie option is unavailable
1018424ace7ed6dee9ddc36256162250017e4401 s390/smp: Add support for HOTPLUG_SMT
af6bfcd1698d822ab6a2d543b884b3eedc8c7d82 s390/mm: Dump fault info in case of low address protection fault
807c2743035446cf0484772a76e1c35ce27fd8e3 s390/pci: Fix dev.dma_range_map missing sentinel element
328802738e1cd091d04076317f3c2174125c5916 rseq: Eliminate useless task_work on execve
a7e3e2e5589e89e9a8ab8896eccf64daed64643d x86/nmi: Simplify unknown NMI panic handling
1a5b15f6b4d18507dc3b2958ca01877cfc8808fd x86/nmi: Consolidate NMI panic variables
a7bbf8d05a0e0177d5df6eb54ce2769c87427017 x86/nmi: Use a macro to initialize NMI descriptors
b667c83114f248a8da22f5f652b98cb81344e8b1 x86/nmi: Remove export of local_touch_nmi()
eb664bac7ff75c1111e893612f438e03f02f23f9 x86/nmi: Fix comment in unknown_nmi_error()
b557f8125c7ffec09786a994d480fc20817f415f x86/nmi: Improve and relocate NMI handler comments
c82161f9a5db4892b9ab67cbf74eace1afb4b1a8 x86/nmi: Improve <asm/nmi.h> documentation
db06a19a47068459052a701e989eb1c29543d4da x86/nmi: Add missing description x86_hyper_runtime::get_nmi_reason to <asm/x86_init.h>
06ba52c8db80223c625791214ad2606f6fed58a1 x86/nmi: Clean up NMI selftest
688d78f5c6f53e4cf18d8c68422bfed6e1a61b46 x86/nmi: Improve NMI duration console printouts
8230b4f034f29024aea188218f08614ae54ca74c landlock: Remove incorrect warning
a3c3c66670cee11eb13aa43905904bf29cb92d32 perf/core: Fix child_total_time_enabled accounting bug at task exit
7d783d9074cb1d54179ca03df514fe4b0bbae5ab ASoC: SOF: hda/ptl: Move mic privacy change notification sending to a work
9e9b893404d43894d69a18dd2fc8fcf1c36abb7e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
85a2b50c1f3b74d490ff51b9582cc10ffa0833ba Merge branch 'acpi-processor' into linux-next
3e22cde0778448754f770d7190cb6a23956989e5 cpufreq: Reference count policy in cpufreq_update_limits()
e1f60d55b92f27f21bd4c11fa00ca2beda4e944a Merge branch 'pm-cpufreq' into linux-next
6b4568b675b14cf890c0c21779773c3e08e80ce5 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
9a6f56762d23a1f3af15e67901493c927caaf882 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d893da85e06edf54737bb80648bb58ba8fd56d9f accel/ivpu: Fix PM related deadlocks in MS IOCTLs
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
09098e62e4be8f0755e58d6078aaf27cbd9a3a8d fuse: {io-uring} Fix a possible req cancellation race
841c7b812c038661e4f659d1b9c9a366c6d24b71 fuse: removed unused function fuse_uring_create() from header
8344213571b2ac8caf013cfd3b37bc3467c3a893 fuse: Return EPERM rather than ENOSYS from link()
eef36cf6a7016cb5353d4b0a9dbdfbd52c4bd973 fuse: optmize missing FUSE_LINK support
0f6439f61a6e2ddc92b98362c6d1afc210f56a90 fuse: add kernel-enforced timeout option for requests
9b17cb59a7db983a967c3658fe9a2f250f588bbd fuse: add default_request_timeout and max_request_timeout sysctls
2412085da370836945c2daa61c5cee38dd979e0d fuse: Allocate only namelen buf memory in fuse_notify_
27992ef80770d61a57f6c3a551735b08cefdffa3 fuse: Increase FUSE_NAME_MAX to PATH_MAX
1dfe2a220e9cd85861a853b00d8620222b960c1f fuse: fix uring race condition for null dereference of fc
2d066800a4276340a97acc75c148892eb6f8781a fuse: remove unneeded atomic set in uring creation
f28a71bc979392234cc110cd1e6787fb5b432116 Documentation: ublk: remove dead footnote
697b2876ac037545ba2761e2ffe9a5c2af6424e6 io_uring: add req flag invariant build assertion
487a0710f87e7fa1f260a1b2213b77f0496cea43 io_uring: make zcrx depend on CONFIG_IO_URING
1dc91dedafb8327c4b9051fc85990c16078e7e05 Merge branch 'io_uring-6.15' into for-next
296e16961817e8e5f574661febc608ac0c0c0108 io_uring: hide caches sqes from drivers
ed344511c584479ce2130d7e01a9a1e638850b0c io_uring: cleanup {g,s]etsockopt sqe reading
4cfcc398357b0fb3d4c97d47d4a9e3c0653b7903 Merge branch 'io_uring-6.15' into for-next
c4eac403519512aef12250cb93ebfdd0966d76f9 drm/xe: Don't print error about hwconfig when using execlists
3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ebca08fef88febdb0a898cefa7c99b9e25b3a984 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
b6b368f84198ffa401c572222e04830bfc923c22 Merge branch 'acpi-video' into linux-next
1ebd4944266e86a7ce274f197847f5a6399651e8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
3f2bdccbccdcb53b0d316474eafff2e3462a51ad drm/xe: Restore EIO errno return when GuC PC start fails
7ba0847fa1c22e7801cebfe5f7b75aee4fae317e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1b384d8ac37207f610d7c59388e5ea779827a920 Merge branch into tip/master: 'objtool/urgent'
52d0bb172d8f0e5d792a1ac4a461ff8a7755bcaf Merge branch into tip/master: 'perf/urgent'
8b91f08d08d5211cd1dae7fa05d56d13f391519f Merge branch into tip/master: 'sched/urgent'
7ecf4f6cd2baf461ea77d41a235cb1a64b1264aa Merge branch into tip/master: 'x86/urgent'
5b00ab895f34d6170ffbd870f6858ba0f005e877 Merge branch into tip/master: 'sched/core'
b5f3dfb9e4200aee64117b9b0a1ba4ad2c8cc3d1 Merge branch into tip/master: 'x86/alternatives'
c4041f6621d09e21976f2ddb5ab0f97dc4f07f56 Merge branch into tip/master: 'x86/asm'
7205624f879fb2560b7c6ebc09afb480f3bc3f93 Merge branch into tip/master: 'x86/cpu'
e2806cbd44b2ecb3c47da60c7886723e8dba7a25 Merge branch into tip/master: 'x86/fpu'
32618df260ba0c21b64c52f1248b9bcd595cb4ab Merge branch into tip/master: 'x86/kconfig'
f61c52f331dd98cc9e6b6fd56be6cd81b54068d6 Merge branch into tip/master: 'x86/mm'
1e56930f1c3276a272ca28f55642166f8b775161 Merge branch into tip/master: 'x86/nmi'
535bd326c5657fe570f41b1f76941e449d9e2062 Merge branch into tip/master: 'x86/tdx'
61672806b579dd5a150a042ec9383be2bbc2ae7e drm/xe: Invalidate L3 read-only cachelines for geometry streams too
bac016066536cc050046c20807ca8b650c55cc70 drm/xe: Make PPHWSP size explicit in xe_gt_lrc_size()
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
cd78c1fd8918e2e176d3fa927ee9fe2de64e0b82 Merge remote-tracking branch 'spi/for-6.14' into spi-linus
36f8dc889196299fe159638a546e972f3a07ab87 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bd4318e811e8df18a66b07f9b34f70ad1d7c635d kunit: tool: fix count of tests if late test plan
9fbde5d6ad5d5e7fea9325bd28d2afd361c61d17 kunit: Spelling s/slowm/slow/
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
f540876f4eea82295f3af72f786aae51b7378fb2 bcachefs: Fix striping behaviour
7f10fde38f0ac242760e36394e731d25f27e6063 bcachefs: Fix field spanning write warning
de399658588931506e1b3f4cc63cb3c9134a692e bcachefs: Fix null ptr deref in bch2_write_endio()
b2c5ae391a0a061fd6f0a2efc74add517798deb4 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
53364207a4b4db5a6e6402a6bb1628e4437e5cf2 bcachefs: Be precise about bch_io_failures
f8bb134d0426d5e3dcbe8b1b79978b6063659fe1 bcachefs: Poison extents that can't be read due to checksum errors
3819cdc05f30d341bdd263cf66523afe88cfcdf4 bcachefs: Data move can read from poisoned extents
7a2abdec2ff9cd69241556e625d83d90f36db2b3 bcachefs: Rebalance now skips poisoned extents
af8dd32d996bdcdb7c773317bd691cfad6478bef bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
27c4f645099eef37c0e29db69a630ecb4d529ced bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
fe135955bed2cad5c1e5797bb8320af06fe085f7 dt-bindings: rtc: max31335: Add max31331 support
a4193578631b7c55eae31f52cef6b0f09203fd17 rtc: max31335: Add driver support for max31331
b3587a4e5f6f378cd364460fd410604f1d3f0b93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0cdbae53d0c3bef824afac23c6f5cfedeb920851 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b8d64f367a1848c6e85c2939a203618d46495465 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e984a0081bea8fd38a83bd6c8a6b6bddef1808d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
548613b36bdcc42c77a5dab8000deec18e7feec3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4e145b5e06ecd8ef2c569eb0486aa199f7c0914b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca937af818b241c122bf5456d8432ed1bee35586 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
af1aa7ff6836fca64dd61ce3ae90dcff8c4c0443 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
60e7884c43dc79c3f8df33a2958616be2a1caab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63e6a82914cfb547881ec9dae890e10512d9aebd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8045742961b6e2d08b3f1d43f9c16b46976ed221 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1e319c5daaf5192805d31ce1bf5498c8f45f3128 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e40b27b8c7961447d3ce508f6ffeb719d977a8d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
662c84176961b3c2ed911f290db8bca719033e43 Merge branch '9p-next' of git://github.com/martinetd/linux
e47d956f6fbc4c5b4bca7524e3a3b2d2330c0530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8408e2c25398ae5d85b8494f359f6a01adc4b376 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6f584c6a57f1b4cbf5e4bdc4afb1c18bf3be4250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2cc2fbec6795e57dc6787d4d162481df7b8a4c7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd0779aaaf9dabcb108d11b81ac6b0abc7ae2402 Merge branch 'fs-current' of linux-next
96dbe8c6b8d0b21b900b06baf42a773852859918 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f8579589656dac41e76fe43090874765655bf20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
afcd67a8cf52968ae1cc62113eb22d32379931c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2276144bca7f0a0ab1dafee0c5d166680eb03ad2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
753162b4eb88af18262303d5e9ea18f63cae8b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ffe2e2b5800ac5f020ed54f4e9aea4b18c81d2e2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b82ab8fc4abee5f2d8fefe785b335d82d8afea24 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
548ec7de0e1dfb24b11fdc76130dc1428ad488ea Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
870c6468cfbf81aa7d0cb9ad62e2f83b767c3c36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
01bfc1c4635e5551fbd7dde48a28de9d5297dfbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
41ce75acc9b7ad8336f15949c105711560b64f90 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
af1be5913e973d056a0864de7f61240ebde6712f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
191fd36c2e7796a01175c8d8fa54317591310c76 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
123da491239432df2091488ce68a7c9488ca118a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fb511d3993cb40a3e88401adc3d7075dfd08af9f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2669ca5fe1108c647ca206c87fe2b316713cbeb1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1675f973a5216b8c5cb217080870065b91ff74d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
668e041662e92ab3ebcb9eb606d3ec01884546ab cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
8bf450f3aec3d1bbd725d179502c64b8992588e4 cgroup/cpuset: Fix error handling in remote_partition_disable()
f62a5d39368e34a966c8df63e1f05eed7fe9c5de cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6da580ec656a5ed135db2cdf574b47635611a4d7 cgroup/cpuset: Don't allow creation of local partition over a remote one
f0a0bd3d23a44a2c5f628e8ca8ad882498ca5aae cgroup/cpuset: Code cleanup and comment update
52e039f9e2557f46b083d5d8ca94793ddea44a07 cgroup/cpuset: Remove unneeded goto in sched_partition_write() and rename it
65046b5e0ad71990b5a0256710cf050d2d2ab3dd selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
b2b2b4d058b776be0168b4ea46ed84cfb0f884e9 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
e8a457b73569d7096ff46c307c37dbba55dd7a9c selftest/cgroup: Add a remote partition transition test to test_cpuset_prs.sh
ad0be7180f2fa22fce921f03693e761ba920a2e4 Merge branch 'for-6.15-fixes' into for-next
5f94ac2cf56a51b6ed3786a83b13f8bdc7450efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
27dcea659e42e774727c700d3300d4adf241e981 Merge ftrace/for-next
843424823355a04d0b6fb91b1077648e1cec3186 Merge latency/for-next
7327debf5f2643ca2f2c99ffa0619a72639d187a Merge probes/for-next
fef69e8e9c73f110bfc66c9a2093b75bcf75faea Merge ring-buffer/for-next
0cf9cb9c5af1d6b91d5294530ecf811bdc3b0342 Merge sorttable/for-next
d858522647287ecfd026e7d1857e8e221d837a99 Merge tools/for-next
ab37b148280336cb033c7d467ada6bd6e160ff29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
be59c2b8e8f74c5d55d9ac728d09a29b1a47b226 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1bfca3f3adec3966ae3068a72edde94f6945069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a1a12a7708035ae5d6feb4c459d1f921e307f4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
014ea8448c0fad74713d3bef24e83f5a11c1be1e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b95d28a468458d3cbee2ff8eb05422455a9097f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8d3a82f5133db9a242c829b7dc4a777b6d77be33 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9423949a678e5eadfca593d2a7c9fa92e5c601ae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
aa84132bad87b49ba7ab8c7b99178f6c2e06ec03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
13caa95fcb8a0328cfda61b09d5b064ca5681edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1680f731b1c7c4894513105936b4dbb17d0ae589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b72b2090ea692ffe27477f93da3893cc44327705 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ce00488aec368633028da03e5640676e71f69453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f8619ce968f3168ca54da3355099516963f928c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c3fc738a5713548cf281107071a8d8c18cf94ec Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
42e6604d691f3c74ae06cf4602852981e51ed2f5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e8ca263f847b616df0da8fba89511207e8a859b9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fa2f5b0d6bfca9db81469fdf7f88c5d31e88bbd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ad7f4b2872b4dbda375ae983964e9b0c2efafb2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b8219ce120f0f6fc850e88c63a9ec6b6f8a02335 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2d65503648e7b817f7562cda822f04f8380d979a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a21b79c0c20d24ca1177b2ea925b27efa7003b66 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e94eb448a70bf2df37ede8093ae1d52ba141a7d4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e35149d1cd9b20dca3270b5e3a4044a61f8e707a Merge branch 'for-next' of git://github.com/openrisc/linux.git
d793fc971aae8bb71f07714934385056bd1eb496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
17a8925a5adf5fcfcd5cfc63b2f99f0c5352a54f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6231888c4e002ddc7bae5b5f6eeb310ce5e18174 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
73ff61173dd8975b2b607536984fb780b91f9039 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
840b1fb6ac5848e24afd43c1a9097ed93653d4db Merge branch 'fs-next' of linux-next
6f255d482c289655507ddfb7faf7b845cd0607b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0a3e0c4e78b3cbd9feea3055e205e1f92058015c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
41597c94ef0c0c904342cb7de2cf762e50176a9a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f1863211a61b7d5e53b213dd3e38f4e86e7e1a9d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1dda03024b19b3b0f8d9a61caa0d1ca21e58f3b9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
292121ea2d16a6ab464c29cf4535146f503f7154 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0d318e309c8779229b59c0150a4c126b5cd4d7e9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3f7faf45a1cca1ca6248775465fe021e75c49269 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
34293bd3dad7dc4312aa9c926bb0718234668250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d51e9f27e2de830d20287f16b18df48a182a0ac Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
009b27a446c0f9e25e6c025d38dd38be7319b6af Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
48d9279b6940feabbf2a18474e237cca6d27bcdb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8d69547f557875d994575b2709bf974783cc07a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b882ca37ca70e0dbaeff5f67cccea7e18d9adedd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ebc19e5efc4ac7d3976a109fc51c3a4c1db6d301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
15bdd2697fda748f3c41fb1a9f028dd411f403cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5e1e8ddfd8db56f9cd018af309c96624b4ea68ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b60ebbee00e27be2a82bba9feca4485b2dc26079 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9b572e22ba931e2eecbc20f435fcc01fc55a9abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
614034a8ba4e480abe262883547d8f10523d52e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
035812ec517a42426357595e36e8ed9cdace742c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
195f58b9db9a34dd65c58eca8e72686f7938b2de Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
18afa767b5f7312d71ec7a6f956d1d1372a5c649 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8683442cced18c7adfc96b7d2b5df42236d77345 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
582f18c3401b58e71fb7debe41dc0aa637b74563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f00d9ec9787f69f2853478514e05c8fb08c0f302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3af776fd478f14c57a164572eee1562f78f8392a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a03e96f5909afeb65535f470c1607eeef9c5f14b Merge branch 'next' of https://github.com/kvm-x86/linux.git
e3aec307d01e6f34016995f52529e5e91fae44b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
85bbffbec11c0c28838a8742f67f2e2aff7675e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ff710ce35ab265e21c66ea65a650d1439783cfb6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7a4bfd9804107bcff2209449cf4727c0be03dea2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
170c9d2df9ef253eadc65ec02284079003d0442c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
36fde152741cf6ae3c63debc62bce149af4cd60e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
031cc281f8f5b03bb03b64703fcd31b9f3cf4212 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4e79c2bcd552c05498b17d7d8c8ad937146d7f65 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f59ddd4aaf6bc6bd308bae8d037b3a897cb4489b Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
54f8d24e68a17a8c5a4f1bfe811029a30d8a9682 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3ac57855f424f3020371aabad12c427a6864ff2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a1f5d35a0e6492ba6d9f492099ade21b44defb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
24c72471d1f10031403125955874f20d5613869b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d9da4832a16eb7e93dfd8bc82f98bc0469163572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e87bafcc3a71c0c56d3c32a9b7679265291012d3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a36124fcadc848512a7120b4afa9495db2c4bcce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
67461f27e794f6ed866ce7ec607007cbcdf2f81c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
552c20da28f8b3934c6973d509bcf19cb0dc3f2a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cc50f50c85675175dca39f05b126bc2f4d830668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1245bc204d02581ec1d70cbebb4604423bc51dd6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f41d4271311d70131a4ac2ad7590648c5e73f0c6 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
aa9b7c1b7a28c9965cf6e47a1a6ecee5f8ddb6dc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e0b6c4825db24c6d80ed29980988412f15827f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b62d469dc27b1897b1c967b26ed8e66fb9cbe797 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
075678fa51d1937df78504693f0ae09248884cf2 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
15103b7a3ae10e16581cd36c66a62caea7d915e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
65801bedd62da228bb4727490640a39e5f362eef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
53d6bfabbf4f0686b756f38f35ce61a0695242f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c42184cd6a673df27bad71305f15439d61dbe5c7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
17da73ca1d89498d0ce4396385e23543eec7b4ea Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7387c32c3d6a7681eef0fa0a520e498e1dcae762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cd722e72530684a4602e3413526a8e0da378d428 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ed7e5741bb4b93b575a9d23148c53347b8754ced Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
15713f89505b3110781f997cf60763231d618c7f Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7b7d0894c66154494b8295a2e73cfb5516f65756 Add linux-next specific files for 20250401

--===============3913535116312471433==--
