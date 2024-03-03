Content-Type: multipart/mixed; boundary="===============2075302539793247906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 03 Mar 2024 12:08:59 -0000
Message-Id: <170946773965.24302.8802586405515346320@gitolite.kernel.org>

--===============2075302539793247906==
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
    old: cb615bbe55268cc25a181e903862423670f97408
    new: d9cf600ecb7b053345aa76c1988cf374260cfdaf
    log: revlist-cb615bbe5526-d9cf600ecb7b.txt

--===============2075302539793247906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1709467737 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1709467736-bf98b54d2a0c1173bf60065d4635625ce70d4945

cb615bbe55268cc25a181e903862423670f97408 d9cf600ecb7b053345aa76c1988cf374260cfdaf refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmXkaFkTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLq2EACJxW6Gaeq6XVGHRWYvJO1t36mRWG+A
QiRuEBgR1ribX/gxv7wLChDTAvfv28oNNXmffR0uABffzXVzFz0+LXnM+HegUOA5
AXMb34Ftt7nMYka3oDDzUPo0J/OLfJKuOnDwWd60bJ8dH/ygedZApMhuoxCkQjrR
GbV27mjZGjLzZqVtiO58PKYFti1tZB99/hCe8Ynpysr7wwxBpsyFraq9bMvC6K0Z
3bbjtf79Q8p5BaI+znBLrM5sr+6jw8H/bl5BdA4GS6jVzlOr1Pi201fWJjyZ/O7w
HJyMIqT2JWVB9I0QBD6S32gPoQ1t+Upg6xZPb/Gn+fyg/e/9Qsa8eYIdwMAlt35l
qCj9H9qMA/wiHIs4hK6+Yj8gpLBWyjVI8CViJtBgdZ+SV/uN1h0XZRCMcK6nW8R7
FQuoN/vzUQ1X69jhE49h1BDBe1CazOGm4FdEKnx3YZ+7ouYUCPFbhjyz/rAY7zMS
H94kMlYED/vkYTCAROcV0eBDehB2+IjN2AYtFmZhCT3cG94fUTDrf/dJOm9Z47Pw
+6VPQlmAcvL6UaDHWpSiSy21j2JlWlIUj4QA7/hX75mTLg87AUAtU/JCns/uBocG
GYaqAI+Bkw6MI6Dbtom52WpgGOs4m2kt936jYkYtZ8Cd2Q4ux9+3lpSvln4qkBDZ
ZJ05ggSuZ4iKTA==
=Ommb
-----END PGP SIGNATURE-----

--===============2075302539793247906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb615bbe5526-d9cf600ecb7b.txt

3c8016e681c5e0f5f3ad15edb4569727cd32eaff powerpc: Refactor __kernel_map_pages()
9cbacb834b4afcb55eb8ac5115fa82fc7ede5c83 powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
b997bf240ebdfb36de5a138e94b77c3228507f07 powerpc: Enable support for 32 bit MSI-X vectors
b72c066ba85a131091498a15a62d6068997278a4 powerpc/32: fix ADB_CUDA kconfig warning
6035e7e35482653d6d93f35f01e1a320573d58f0 powerpc/32: Curb objtool unannotated intra-function call warning
cda9c0d556283e2d4adaa9960b2dc19b16156bae powerpc/pseries: Fix potential memleak in papr_get_attr()
69b0194ccec033c208b071e019032c1919c2822d powerpc/boot: Handle allocation failure in simple_realloc()
f2d5bccaca3e8c09c9b9c8485375f7bdbb2631d2 powerpc/boot: Only free if realloc() succeeds
3f9f3557aca2bc5335747f0ac613661fb573be54 powerpc/85xx: Make some pic_init functions static
af1ebca503f4c5bb9345dd251faaa825431ce972 powerpc: Add allmodconfig for all 32-bit sub-arches
c029b22f8a98e14988f800d5c0176a9eaec3c8db of: Add of_machine_compatible_match()
cefdb366dcbe97908b6055595a15bf7689556bf8 of: Change of_machine_is_compatible() to return bool
1ac8205f907517a306b661212496fedce79d7cc5 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
28da734d58c8d0113d0ac4f59880d94c9f249564 powerpc/machdep: Define 'compatibles' property in ppc_md and use it
2a066ae11861257223500d7515e1541199cb7832 powerpc: Stop using of_root
4eb20bf34ea296f648971a8528e32cd80efcbe89 powerpc/irq: Allow softirq to hardirq stack transition
ad86d7ee43b22aa2ed60fb982ae94b285c1be671 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9cf600ecb7b053345aa76c1988cf374260cfdaf powerpc/mm: Code cleanup for __hash_page_thp

--===============2075302539793247906==--
