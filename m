Content-Type: multipart/mixed; boundary="===============5430399232264641733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Jul 2023 13:50:04 -0000
Message-Id: <169037940434.30496.5176837850471522071@gitolite.kernel.org>

--===============5430399232264641733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a761d08b4c4c483612a55a0686c22d416afe632f
    new: 7ce71748e927b5f1ae830854e1d95dff0c52506e
    log: revlist-a761d08b4c4c-7ce71748e927.txt
  - ref: refs/heads/io_uring-waitid
    old: 09e896c862cf6bea7f663964b1a8686f96410b36
    new: 5b776e0741a837d634e6416c93570e49dd42fe55
    log: |
         fdd311d01e52716def608afd1dcda2e6a031ac27 io_uring: add support for vectored futex waits
         5723b4453dee27b7622caa1bfbd1d509731d0ffa exit: abtract out should_wake helper for child_wait_callback()
         537ba9fc88ff44e3a3594aad9a03aca32d80c993 exit: move core of do_wait() into helper
         d5794319d0484921a6cc19359c6a59ed8ba8f9d0 exit: add kernel_waitid_prepare() helper
         37b59dca5edebe8de1946e0ccf90612ea43886b2 exit: add internal include file with helpers
         5b776e0741a837d634e6416c93570e49dd42fe55 io_uring: add IORING_OP_WAITID support
         

--===============5430399232264641733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a761d08b4c4c-7ce71748e927.txt

56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
20b8b1070a4ab61b02bf929c2bffc0605034add7 futex: Clarify FUTEX2 flags
bffeaf1f8411420b830302a9a988f1dd72d56dd2 futex: Extend the FUTEX2 flags
2a08fba1caebc9a00f1ad1ecae612344b443920f futex: Flag conversion
6f32349f8fa0c1dd9d2ed11696d7e45eab74545f futex: Validate futex value against futex size
1af4b3452c54ac04c3f6a29ecc265b8f339f730b futex: move FUTEX2_MASK to futex.h
c8d49e4f6dece074491f9035625e16e4b3f68580 futex: factor out the futex wake handling
65549dd259a6527b18c2d52edc362ada55080c7a futex: abstract out a __futex_wake_mark() helper
1931c2adf3d17fd710eb366fed7555d0283eb7fb io_uring: add support for futex wake and wait
16759c720d7bfd648f2c05f99fb7ae1b57779957 futex: add wake_data to struct futex_q
2f13fa325ede739e8ec1e9201073ef9c56d3237f futex: make futex_parse_waitv() available as a helper
44b6437cfcbf1d12782a4fda06678f4fc800af67 futex: make the vectored futex operations available
062ef9f4932e626e010e5fe0791e4f1a8effdba2 iomap: cleanup up iomap_dio_bio_end_io()
0e40c9e8601196838ad350bfaea156447f49fe0a iomap: use an unsigned type for IOMAP_DIO_* defines
661687f531eff3dcbc31415b6e7a3664eb100732 iomap: treat a write through cache the same as FUA
448373a0bd1de0da7598363ba52df2cf89af59d1 iomap: only set iocb->private for polled bio
7e8dcad9affa37b4942e951f591084053e83471e iomap: add IOMAP_DIO_INLINE_COMP
d6cb42b086fe03736558a5b8be243de0f3e1d851 fs: add IOCB flags related to passing back dio completions
4d184b3fd1ab50b970e0d15dfa3b034796e9b37e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
634aae6c33338308f92eb137b0ea4833457c2ce7 iomap: support IOCB_DIO_CALLER_COMP
fdd311d01e52716def608afd1dcda2e6a031ac27 io_uring: add support for vectored futex waits
c3148aac04a3879643cb19984cbe3254c9c67191 Merge branch 'xfs-async-dio.6' into for-next
5723b4453dee27b7622caa1bfbd1d509731d0ffa exit: abtract out should_wake helper for child_wait_callback()
537ba9fc88ff44e3a3594aad9a03aca32d80c993 exit: move core of do_wait() into helper
d5794319d0484921a6cc19359c6a59ed8ba8f9d0 exit: add kernel_waitid_prepare() helper
37b59dca5edebe8de1946e0ccf90612ea43886b2 exit: add internal include file with helpers
5b776e0741a837d634e6416c93570e49dd42fe55 io_uring: add IORING_OP_WAITID support
d5623314518495cf43137cd11d998244c4c3ddc8 Merge branch 'io_uring-futex' into for-next
7ce71748e927b5f1ae830854e1d95dff0c52506e Merge branch 'io_uring-waitid' into for-next

--===============5430399232264641733==--
