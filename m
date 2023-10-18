Content-Type: multipart/mixed; boundary="===============6863842516476359835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 18 Oct 2023 12:44:48 -0000
Message-Id: <169763308862.31158.16306534240980029399@gitolite.kernel.org>

--===============6863842516476359835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: c7e0d9bb9154c6e6b2ac8746faba27b53393f25e
    new: 5ae7ca5d69bde653bb595edcc355850db66128b5
    log: revlist-c7e0d9bb9154-5ae7ca5d69bd.txt

--===============6863842516476359835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1697633077 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1697633077-0b1ec932ce7cc18ee7ba53360ce0af66540ead76

c7e0d9bb9154c6e6b2ac8746faba27b53393f25e 5ae7ca5d69bde653bb595edcc355850db66128b5 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmUv0zUTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNn+D/4x9UmwYtcvH0DyQA/tPx4ReLubLRF/
vYmR9hptI0GUXV7iLpkCAcVOZM4v/uHttRpHj97bIaq072CqzDHG4z28weQ5U4my
va4wiFDccts5A3yZNmzjNEd2YudcmZ1j/daF7jk8PBkZ7ydAYy1iCBljpyrqwWxu
yDQQxBuM+6IMSRv6QTHmUngmCJ7WzajSl7D6NpNGsLzL7VpSuy/mQsnnjW5h8hMp
cGDB82l1XnnigczXxCzxPXqglJkTrNNcK4dCzgctHe4bMygP+gr01v3uB1eOK2Vs
V213qxs5zXnrlD08WA+BdkCUw9XW76j8+Mv5EOKb+aqP/BngOyVM4kkD2BkLx2A1
y8zt8xXIqiCFbLT0Jc+ZIpk55LGZVAGiQcYFOvHVk5zKju53hrtpuwZ/3yDRjvAk
rbfEmESM2EOea10U+9OdVmp3QToUY8PqOmC262ExrGipkXLVrKv+oSRqWFU2nuL2
BQ4Jc6veMhwjYdl9IOSgPoeT0JsFFLbmJ9LuPBKSbaEGV5BjWBHMudwFmzCOU4v0
JdDavHsV8qPt/8Ho40oyZV7wCAoHehy6/DXVxXKl5MQzCaQuchSwbCaveXULPPJU
PMAn7AUcHwqpyheD5FI9Ekqfbz4YdlAiRRJ/VbWHUuogWljXTZTogUiN0SXRkszW
DtLJcN59gQ8LTQ==
=HHgY
-----END PGP SIGNATURE-----

--===============6863842516476359835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e0d9bb9154-5ae7ca5d69bd.txt

4ff3ba4db5943cac1045e3e4a3c0463ea10f6930 powerpc/perf/hv-24x7: Update domain value check
cc879ab3ce39bc39f9b1d238b283f43a5f6f957d powerpc/watchpoints: Disable preemption in thread_change_pc()
3241f260eb830d27d09cc604690ec24533fdb433 powerpc/watchpoint: Disable pagefaults when getting user instruction
27646b2e02b096a6936b3e3b6ba334ae20763eab powerpc/watchpoints: Annotate atomic context in more places
60d77ed24bb3068c0837fe45b8921b0a6598829d powerpc: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION and FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
6901a9f9ef1561111283a0d8c8d1cea634d089ef powerpc/82xx: Select FSL_SOC
c3f4309693758b13fbb34b3741c2e2801ad28769 powerpc/dexcr: Move HASHCHK trap handler
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
3b678768c0458e6d8d45fadf61423e44effed4cb powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
dfb5f8cbd5992d5769edfd3e059fad9e0b8bdafb powerpc/pseries: Remove unused r0 in the hcall tracing code
5d9cea8a552ee122e21fbd5a3c5d4eb85f648e06 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5ea0bbaa32e8f54e9a57cfee4a3b8769b80be0d2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
8e8a12ecbc86700b5e1a3596ce2b3c43dafad336 powerpc/85xx: Fix math emulation exception
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
1c7b4bc375c2a235e3dcb53c46111883df838e42 Merge branch fixes into next
4b47b0fa4b15e0de916e7dd93cd787fdab208ff2 powerpc/bpf: Fixed 'instead' typo in bpf_jit_build_body()
983efe22b7d08ea4738c6a401912e528bea830a1 powerpc/code-patching: introduce patch_instructions()
f147aa6a709f5cc9085732da1123385185874d41 powerpc/bpf: implement bpf_arch_text_copy
d22adefebec75df1c2508a5242c3dbf494d0e54d powerpc/bpf: implement bpf_arch_text_invalidate for bpf_prog_pack
a6ef0a260b9af37255ac83c56f334dfaba07c092 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
e4f551719dee07d8ba40baaa3df8232853bc443c powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
4c9a1ea3b6eb58ef82e8f4b5d7d06e5a49880a80 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
e838cbb476fb7b193005c5f0191d69f12ed510e2 powerpc: Remove pte_ERROR()
f67caa2a2a324ea2e53c6e1f3e1dc265a23ada36 powerpc: Deduplicate prototypes of ptep_set_access_flags() and phys_mem_access_prot()
eb8aaae3d10466d270fb1828f82da161209fb4dd powerpc: Refactor update_mmu_cache_range()
2e580298dac3ac1b9f8ea7b18741c9ba74a4ca75 powerpc: Untangle fixmap.h and pgtable.h and mmu.h
44a34a65d61c80e02de7e214a3ac8c9b63baad76 powerpc/nohash: Remove {pte/pmd}_protnone()
5e19f49f39596fd3d8d40d5f67a1e1829b8dcfb5 powerpc/nohash: Refactor declaration of {map/unmap}_kernel_page()
4f52e1809e0f0313092585e64d811ab3473d320b powerpc/nohash: Move 8xx version of pte_update() into pte-8xx.h
450be1bba4925c5f8d5aa63141c9872cdea89c61 powerpc/nohash: Replace #ifdef CONFIG_44x by IS_ENABLED(CONFIG_44x) in pgtable.h
7abaeb48c0b44fe10b2f954e092906f0442f39be powerpc/nohash: Refactor pte_update()
514d34a56b89fb7522989ff35901ebc7d5a1e30c powerpc/nohash: Refactor checking of no-change in pte_update()
6b66efc3cecdac630e033cd73f96b222cfd87a22 powerpc/nohash: Deduplicate _PAGE_CHG_MASK
897d63fdfdc3561ef860be64b857dba29938908c powerpc/nohash: Deduplicate pte helpers
177184386956ed0639a1ae7d1eae88efaf870db9 powerpc/nohash: Refactor ptep_test_and_clear_young()
dcacd8b0c018b74d66b9309d933ecdc248095742 powerpc/nohash: Deduplicate ptep_set_wrprotect() and ptep_get_and_clear()
a5784579b2c6f1d30c31dcc7c6251a5ed1c7f13a powerpc/nohash: Refactor pte_clear()
d10cf52900bc17771dd054e5616fe65598f8d7ae powerpc/nohash: Refactor __ptep_set_access_flags()
56acd49fd837f2547b341c35655fcba8100eb57a powerpc/e500: Simplify pte_mkexec()
70e1e7d8ccca8c29d165c582358d4395b1de50f0 powerpc: Implement and use pgprot_nx()
e8263338f3274414e451ef748de0d8bb39f2213e powerpc: Fail ioremap() instead of silently ignoring flags when PAGE_USER is set
59948989eea1b5f687f46a4b99a75c25301e8c6a powerpc: Remove pte_mkuser() and pte_mkpriviledged()
b6c53f3084aff08e1da5061c1843bcf20f86b224 powerpc: Rely on address instead of pte_user()
2c84a71bec1ee706c1afedb42b3cc2191568eace powerpc: Refactor permission masks used for __P/__S table and kernel memory flags
9b5b5cd18aacdb88a2511fd10cc674d6c67d9b85 powerpc/8xx: Use generic permission masks
e051c6de89bc026b3177d8a3015a0e43b4049703 powerpc/64s: Use generic permission masks
9b916795f318029e26208415d2f39ebdf8499af7 powerpc/nohash: Add _PAGE_WRITE to supplement _PAGE_RW
546617899124dffc6b951ac1a51f5f30897be683 powerpc/nohash: Replace pte_user() by pte_read()
301d1f1b4e8e38451517ca8ad5c23c9ab89be6c0 powerpc/e500: Introduce _PAGE_READ and remove _PAGE_USER
a55f51a3aa6d6df802278722bb3d1c6dfcc7eb4a powerpc/44x: Introduce _PAGE_READ and remove _PAGE_USER
96c1dcef0dba505f2e0881519072d404640af13d powerpc/40x: Introduce _PAGE_READ and remove _PAGE_USER
97e7e8b1e2a914b37471ec60bb106e1bcfd351d7 powerpc/32s: Add _PAGE_WRITE to supplement _PAGE_RW
d13acee319a08efc93f5d05e9e21e87375338972 powerpc/32s: Introduce _PAGE_READ and remove _PAGE_USER
0d810a3b7631531f3888fdfd45898099512f8fc7 powerpc/ptdump: Display _PAGE_READ and _PAGE_WRITE
8e0dad54c80bd9d985156878bce325f1e5a32408 powerpc: Finally remove _PAGE_USER
7bc99dd28cd0e919286046948c728bde27f9bc1b powerpc: Support execute-only on all powerpc
65cc9fd3154628c93c38dd99727b823cee916161 powerpc/xive: Fix endian conversion size
f575945d848f20b96004e4608a3ccfa3412916bf powerpc: Explicitly reverse bytes when checking for byte reversal
e67af09022ecbdb240cb2d4e2f95b90dce841c32 powerpc: Use NULL instead of 0 for null pointers
f9eb13123dadbe2ebbb79385276dc98e1187afc7 powerpc: Remove extern from function implementations
4894877a1837e399c2bc997acc636d1753381baa powerpc: Annotate endianness of various variables and functions
19079628244864b5c1deccf86ea584606eb8be36 powerpc/kvm: Force cast endianness of KVM shared regs
531d2fce700158c9d51f560b39ccdb0a41ca42ff powerpc/opal: Annotate out param endianness
2290c2f5cee38da7e817b38e3aa8144ef474479a powerpc/uaccess: Cast away __user annotation after verification
6db97d6c860a565a20d63b2d685566e1ff74a8e1 powerpc: Cast away __iomem in low level IO routines
25d0b9d9297fa2dacd0d4f73ad718378624fbd77 powerpc/eeh: Remove unnecessary cast
5ae7ca5d69bde653bb595edcc355850db66128b5 powerpc/fadump: Annotate endianness cast with __force

--===============6863842516476359835==--
