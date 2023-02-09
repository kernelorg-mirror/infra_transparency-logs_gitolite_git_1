Content-Type: multipart/mixed; boundary="===============3480127904118758903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 09 Feb 2023 12:59:34 -0000
Message-Id: <167594757447.7597.12616018291025745092@gitolite.kernel.org>

--===============3480127904118758903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: b505063910c134778202dfad9332dfcecb76bab3
    new: 6acecfa485d3de955c35a18730c106ddf1e7600e
    log: revlist-b505063910c1-6acecfa485d3.txt
  - ref: refs/heads/next-test
    old: 18e3525c5e7c6634f88857242a2e1997d5f065e8
    new: 6acecfa485d3de955c35a18730c106ddf1e7600e
    log: revlist-18e3525c5e7c-6acecfa485d3.txt

--===============3480127904118758903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1675947559 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1675947558-f3feec893f96fa64855512b062d7b9bc5ce33243

b505063910c134778202dfad9332dfcecb76bab3 6acecfa485d3de955c35a18730c106ddf1e7600e refs/heads/next
18e3525c5e7c6634f88857242a2e1997d5f065e8 6acecfa485d3de955c35a18730c106ddf1e7600e refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPk7icTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgFuGD/sGOekgJO8st6ktNvaK9HD+vY/HjFme
MwzU9ger4LLQTa2tTD0T87zFOj/pHc5K6uAYMHgg22mWVjcu1z+bIH1ChbF2w6zP
K4EpViDsww7cuYrCYE+qLxeR5+fiYGZU65disyIDFJdfOWIPNNfMKFQEOx1NlKnA
T5IrSfihDX5O584oovzmbcaZMbK3qOA2cPIBrrzMrDnOPKLlMee0wUrLrS0q3Mf9
+N100QWrKfx3hUVHNsDr8OTaN04h55Bh7FRRK5GxKdeH+ZOUOOI+oLOWdDkjfXbG
h8VicwRo9Msn9iGb5SDL4W2DO2/G6bRRissm1AztbPH7O7KDqY81/pBJk04L2/Gz
UxuZCY8LK9d0MuWjOG3zhX87PKbzH6DN7fdD+wt0MzhS8+r6GULnYiqhK7l2qLHf
6CUdHfnSmsR8F6UCvZo36dP4VfDT+yi6UmeRCIUTT9hcZSeiZcCYZEof3CTah6Vs
GsW+h791Oro2SsDc5MUAesIGhL6flsh1lYErcYXMll1aFRtrjp7endDZubFGyu/c
jqJrsW3xm6L2nHRPx3FUc1nBrJc8QUYz26QHsGpe8QpyPf2nbjcPjQtJAd6AN7QH
uobt8Q4YMsSC4ybVRFuVWijF5fZLn+YWDdv6hGDHpwGBO/gXZM+JWxXdF+msurYk
qC8OawI8ZgamrQ==
=juF9
-----END PGP SIGNATURE-----

--===============3480127904118758903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b505063910c1-6acecfa485d3.txt

a974f0c131891027fe8490e654a220151b4caa82 selftests/powerpc: Add generic read/write file util
121d340be9a17ed89d523c56203908c01e09a306 selftests/powerpc: Add read/write debugfs file, int
d1bc05b7bf02f8635fe6c445f67d78f85234cbb7 selftests/powerpc: Parse long/unsigned long value safely
5c20de57888f0962e25a0eeec1a59c98056fc42e selftests/powerpc: Add {read,write}_{long,ulong}
8d7253dc447473dfcf3f09fb0fa2bd6f7d05b43b selftests/powerpc: Add automatically allocating read_file
3847fa601f817d5147fb3872cbad1278790a12b5 drm/amdgpu: drop the long-double-128 powerpc check/hack
eee1cd67037313598cd9030a66a91eed534e009c powerpc/mce: log the error for all unrecoverable errors
d1958203d90784be26b35f1c535e1bd78b554e4c powerpc: Remove __kernel_text_address() in show_instructions()
416841a4832413be6ed3bb929c5582d6c0bc596b powerpc/bpf/32: No need to zeroise r4 when not doing tail call
0adba02715623c85856b3a4f22dd7aead2bb601b powerpc/bpf/32: Only set a stack frame when necessary
5b274fa4dc95a0113a5ba97714ff34b855b389a9 powerpc/bpf/32: BPF prog is never called with more than one arg
1221efcf227c5ee2d90a06fac42a88987f9e8fb0 powerpc/bpf: Perform complete extra passes to update addresses
fabc17b6db2596a664ccdbeabec12ca35e0b1134 powerpc/bpf: Only pad length-variable code at initial pass
a68cec6c65fb5978d1a1d42042b597c68834df26 powerpc/bpf/32: Optimise some particular const operations
4b409dbf0342ef85b9c8a11d27007be607b9b04d powerpc/bpf/32: introduce a second source register for ALU operations
c1a06115068d09de23cec987c58579272c87c515 powerpc/bpf/32: perform three operands ALU operations
d31a75eaef0912f4307de37d686e9de220f8424b powerpc/hv-24x7: Fix pvr check when setting interface version
bd6a510642a2e56f1d581352c3788152d17ae882 powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
e9c36a49c5d37b5495c7e39d61da5a311ea261e6 powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
0da5b411d3c695c490571a100388aaeab2cc7e68 powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
330902d2d3a5ad3c4771908dd5b67d9f9add6d1f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7795305e6ce1338f909b60357c3a78cf479aa217 crypto: powerpc - Use address generation helper for asm
172d855c13d5b2048227abaa0ed02aaf029f6e8d powerpc/64s: Refactor initialisation after prom
ee2160724f593a59c0beefc2a0af06cc87b25fff powerpc/64e: Simplify address calculation in secondary hold loop
74b470feb6f6e22a6231dad93192346bc72b46ce powerpc/64s: Fix stress_hpt memblock alloc alignment
0ecf51ca51e5e437c9e0a99b77c024c098f8d761 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc16871c68780f525412de4e1170e247d0575592 powerpc/64: Move paca allocation to early_setup()
2a3fc25e43cac5a90b13c10c70807b7025b819fd powerpc: Skip stack validation checking alternate stacks if they are not allocated
5bcbf39028a09f98797586e17da50914a930d5bc powerpc/kcsan: Add exclusions from instrumentation
4fc2f73400c6299eba8f0a92f6c5061d96755789 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
1ae25fafe28aae8aa7ece8e47182c4fc95a37612 powerpc/kcsan: Memory barriers semantics
085d5e05cb0a5fc27a91f5fdfd7fba61352e7f86 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
6acecfa485d3de955c35a18730c106ddf1e7600e powerpc/kcsan: Add KCSAN Support

--===============3480127904118758903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e3525c5e7c-6acecfa485d3.txt

a974f0c131891027fe8490e654a220151b4caa82 selftests/powerpc: Add generic read/write file util
121d340be9a17ed89d523c56203908c01e09a306 selftests/powerpc: Add read/write debugfs file, int
d1bc05b7bf02f8635fe6c445f67d78f85234cbb7 selftests/powerpc: Parse long/unsigned long value safely
5c20de57888f0962e25a0eeec1a59c98056fc42e selftests/powerpc: Add {read,write}_{long,ulong}
8d7253dc447473dfcf3f09fb0fa2bd6f7d05b43b selftests/powerpc: Add automatically allocating read_file
3847fa601f817d5147fb3872cbad1278790a12b5 drm/amdgpu: drop the long-double-128 powerpc check/hack
eee1cd67037313598cd9030a66a91eed534e009c powerpc/mce: log the error for all unrecoverable errors
d1958203d90784be26b35f1c535e1bd78b554e4c powerpc: Remove __kernel_text_address() in show_instructions()
416841a4832413be6ed3bb929c5582d6c0bc596b powerpc/bpf/32: No need to zeroise r4 when not doing tail call
0adba02715623c85856b3a4f22dd7aead2bb601b powerpc/bpf/32: Only set a stack frame when necessary
5b274fa4dc95a0113a5ba97714ff34b855b389a9 powerpc/bpf/32: BPF prog is never called with more than one arg
1221efcf227c5ee2d90a06fac42a88987f9e8fb0 powerpc/bpf: Perform complete extra passes to update addresses
fabc17b6db2596a664ccdbeabec12ca35e0b1134 powerpc/bpf: Only pad length-variable code at initial pass
a68cec6c65fb5978d1a1d42042b597c68834df26 powerpc/bpf/32: Optimise some particular const operations
4b409dbf0342ef85b9c8a11d27007be607b9b04d powerpc/bpf/32: introduce a second source register for ALU operations
c1a06115068d09de23cec987c58579272c87c515 powerpc/bpf/32: perform three operands ALU operations
d31a75eaef0912f4307de37d686e9de220f8424b powerpc/hv-24x7: Fix pvr check when setting interface version
bd6a510642a2e56f1d581352c3788152d17ae882 powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
e9c36a49c5d37b5495c7e39d61da5a311ea261e6 powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
0da5b411d3c695c490571a100388aaeab2cc7e68 powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
330902d2d3a5ad3c4771908dd5b67d9f9add6d1f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7795305e6ce1338f909b60357c3a78cf479aa217 crypto: powerpc - Use address generation helper for asm
172d855c13d5b2048227abaa0ed02aaf029f6e8d powerpc/64s: Refactor initialisation after prom
ee2160724f593a59c0beefc2a0af06cc87b25fff powerpc/64e: Simplify address calculation in secondary hold loop
74b470feb6f6e22a6231dad93192346bc72b46ce powerpc/64s: Fix stress_hpt memblock alloc alignment
0ecf51ca51e5e437c9e0a99b77c024c098f8d761 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc16871c68780f525412de4e1170e247d0575592 powerpc/64: Move paca allocation to early_setup()
2a3fc25e43cac5a90b13c10c70807b7025b819fd powerpc: Skip stack validation checking alternate stacks if they are not allocated
5bcbf39028a09f98797586e17da50914a930d5bc powerpc/kcsan: Add exclusions from instrumentation
4fc2f73400c6299eba8f0a92f6c5061d96755789 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
1ae25fafe28aae8aa7ece8e47182c4fc95a37612 powerpc/kcsan: Memory barriers semantics
085d5e05cb0a5fc27a91f5fdfd7fba61352e7f86 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
6acecfa485d3de955c35a18730c106ddf1e7600e powerpc/kcsan: Add KCSAN Support

--===============3480127904118758903==--
