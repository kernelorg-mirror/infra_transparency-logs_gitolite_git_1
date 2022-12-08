Content-Type: multipart/mixed; boundary="===============1142094720112818501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 08 Dec 2022 13:08:05 -0000
Message-Id: <167050488542.18500.13393087227531789920@gitolite.kernel.org>

--===============1142094720112818501==
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
    old: 6f3a81b60091031c2c14eb2373d1937b027deb46
    new: f2636eaac7dee1d7d096cc115ff4f5111b0c508c
    log: revlist-6f3a81b60091-f2636eaac7de.txt

--===============1142094720112818501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1670504883 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1670504883-c49bee9b3267259ad88ee352e3bef68eb76cff1f

6f3a81b60091031c2c14eb2373d1937b027deb46 f2636eaac7dee1d7d096cc115ff4f5111b0c508c refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmOR4bQTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgN6vD/wIhkrkVUUev3RaM4eQrieG+93iZHxT
ArtxdIMdJss1Ea6tGk3oXTtnEV33GoRUA9w1SYpOwcdG2Oa3dgkxG5BHEubyRb2D
atKgrxEM4pevvzmsWFKT3SeKRNAxwAyoLFQNuvTlHRPOI5Tk9IThR08tfL7jG9Ol
Hnpv55VKvpTXAlU6BI2znBZaqrldMML3DtOVZmFhC9TxcvP9sga6GrkTEkWOx3xj
MNX/5uxfe52J7dzZG85MZw6/6doxdzcNLbmaBij4Wz33tGKMuSfLanEqPsEc18Ib
uEyaKQjfOVkEzH+ZF6ituBTzIfCpHdXGW40Qgpko7kdkVOjdGfFBv1u2ju0aNITC
ntSsj6tWNqYOIZbbWVGWozr/qzDOm8pSKmrkejzh7NLO3HFqjvbEx0TldDTQi4Wc
TcWIzRQItR7l1VoXnhzKiw15tZzH9glUxhrA9OZmY0bT9GVxjykSpw9UTgGGwyuA
r1CqObTgxGtGb+BOu3IZe9SBfJve0UaSKACmDPv76ufCtLYhpfpaOc2hAHauRici
UX6yAYXkWasUueIla2FR6+oTTVWsXAiRZRln/ZXoBnJw0EvGV9Nml8oeWVI/CdK/
I2Sd0L7xYTAxbS+BvXVW8sq3y6PpdFJ7VlOW6rSBJisKTlNNESxRGRnAkxmDJ2vv
5Fxff6kjjMxiVw==
=XB69
-----END PGP SIGNATURE-----

--===============1142094720112818501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3a81b60091-f2636eaac7de.txt

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
8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
f24f21c4122e837fa031cc512a7f20eb8c554c5e Merge branch 'topic/objtool' into next
f2636eaac7dee1d7d096cc115ff4f5111b0c508c powerpc/64: Set default CPU in Kconfig

--===============1142094720112818501==--
