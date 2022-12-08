Content-Type: multipart/mixed; boundary="===============3249155334215595135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 08 Dec 2022 13:00:15 -0000
Message-Id: <167050441592.13664.14532363643721676743@gitolite.kernel.org>

--===============3249155334215595135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8ed710da2873c2aeb3bb805864a699affaf1d03b
    new: 479174d402bcf60789106eedc4def3957c060bad
    log: |
         e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
         098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
         b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
         479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
  - ref: refs/heads/next
    old: 64fdcbcc064966bbf261bb455876dffa58858d32
    new: f24f21c4122e837fa031cc512a7f20eb8c554c5e
    log: revlist-64fdcbcc0649-f24f21c4122e.txt

--===============3249155334215595135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1670504404 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1670504404-d7d7dbaf329fdb8dfdade709e6907cb39812e2dc

8ed710da2873c2aeb3bb805864a699affaf1d03b 479174d402bcf60789106eedc4def3957c060bad refs/heads/master
64fdcbcc064966bbf261bb455876dffa58858d32 f24f21c4122e837fa031cc512a7f20eb8c554c5e refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmOR39QTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEEbD/0VgprRPha+qrptUq8UBO7BUlSpB35z
/xld3FJV6huGEsPhFGb/hGkQ4VRFT8XyfBmQjEdz5ze3mxQvNs4mFfLBfwzcffRz
wWi5uRhXH6B87Y6Px994ggfqvyl/AvIEgxpjHMft2cJysEG6BETwrEUypJnn6L9B
LTyaSrZUCwSUMDYfHlEYjl5caIqA0NiZlcNGreG04yYjmyqQuX4Q3ZBV1ahEugC8
dXS+z2WdgqptfAZz0kNNvoIyy5Wp40DYnfmiNRupzUkYhfJTbZDqshwyLJSa/kDm
BNAZnGdzNKp0CAlKWarCLBZbLUKMUoL9uBtXNem0d4ACuENlrnlrW1/U9s0VTDOE
yqb8tcmc4YTTt9YYbspKNMBwAviygN6nlUrXqi6CqzFgglS63KOBgW018Lv4/HVo
oZQPOsvNOrSjPwQaiZlzRjhGackIMioGD3rqjbFzTPu1YA0kkMjVKx+siaHAZ8Tn
VvQ0sP7ALcK8Q8D+GkOt3d+Rovo+U0YCN3TeCj58Uu7kskO+hVQnziUue2Gmoedu
ZL3f6IwAdRvRpiVpf/CDeb7rVWHWXWCxwHE/5OtBEifggWedpthBJk8468n5+Hhx
94qdxHNNTRmeckn2lvkbEwG9rDhxHKcw/kboL/VkQRDeRv7SeW5p0lQCxlktpGhE
GQ5Vay+sqrzBHg==
=xyNH
-----END PGP SIGNATURE-----

--===============3249155334215595135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fdcbcc0649-f24f21c4122e.txt

93e3f45a26310e3f3f8558be40df411e23ab742c powerpc: Fix __WARN_FLAGS() for use with Objtool
01f2cf0b990e58ae89142f57c7e02d33621311d2 powerpc: Override __ALIGN and __ALIGN_STR macros
29a011fc79e625b2b02f25262657f7c4c59ae9f7 powerpc: Fix objtool unannotated intra-function call warnings
8d0c21b50655bfe136a76cf384495ba1f9c87224 powerpc: Curb objtool unannotated intra-function call warnings
1c137323e9a2a970b4a5bf8cf3c50e0ea1cefbeb crypto: vmx: Skip objtool from running on aesp8-ppc.o
2da37761671b5bdedbe04e6469cfa57cd6b6ae45 powerpc/32: Fix objtool unannotated intra-function call warnings
d0160bd5d389da247fb5affb6a35ea393d22fedb powerpc/vdso: Skip objtool from running on VDSO files
efb11fdb3e1a9f694fa12b70b21e69e55ec59c36 objtool: Fix SEGFAULT
0646c28b417b7fe307c9da72ca1c508e43b57dc0 objtool: Use target file endianness instead of a compiled constant
86ea7f361537f825a699e86fdc9e49be19f128d1 objtool: Use target file class size instead of a compiled constant
280981d6994e0700abd36647b141e73059851e66 objtool: Add --mnop as an option to --mcount
de6fbcedf5abce4c321eeb15d7d286b79804b8b6 objtool: Read special sections with alts only when specific options are selected
c1449735211dd8c4c2d54fa0ece6890ecbd74e24 objtool: Use macros to define arch specific reloc types
4ca993d498987332ceeedee5380101b84accaf35 objtool: Add arch specific function arch_ftrace_match()
e52ec98c5ab18c0710ea22bf52f45e60a725adaf objtool/powerpc: Enable objtool to be built on ppc
c984aef8c8326035570ff6e01d0ff9e79a5dfa76 objtool/powerpc: Add --mcount specific implementation
a39818a3fb2bf12ae945a7c5fba8c5d9048a0e96 objtool/powerpc: Implement arch_pc_relative_reloc()
f24f21c4122e837fa031cc512a7f20eb8c554c5e Merge branch 'topic/objtool' into next

--===============3249155334215595135==--
