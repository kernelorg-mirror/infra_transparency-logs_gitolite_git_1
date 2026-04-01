Content-Type: multipart/mixed; boundary="===============7283556243305673239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 01 Apr 2026 03:55:27 -0000
Message-Id: <177501572757.3661959.16685669914253397306@gitolite.kernel.org>

--===============7283556243305673239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: bb8a6943a9901648afbf401b7555af63cad07190
    new: bd77a34e9a619ee92c03cbb227ca86d814aa6601
    log: revlist-bb8a6943a990-bd77a34e9a61.txt

--===============7283556243305673239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1775015721 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1775015720-9fb447e86239d64a25b787586f61c5d90aa382d3

bb8a6943a9901648afbf401b7555af63cad07190 bd77a34e9a619ee92c03cbb227ca86d814aa6601 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmnMlykACgkQpnEsdPSH
ZJQy/g//TC685vfXoTZKONEf1LdXJWu2flybErPgUUIlbLoETEWKvKbaX+xBoOxK
43jab92eJs6/Xg1nD9gA1phtuTBj8GLESKUgZ8A+xbb3MV/w9BwaGSg9Zh7NgInh
grRBkH4pVu4jmwKampVC94f7fBi8ZDZLV9fD+cLxCLjf8ypvII93Snka+7doNJgC
BBbbXKwPPjYM3Xm6ixpibCRvhtHgx0vrlqtOJCBCqXgFmT8SReGMcp4ABxNuYvm+
bBo0Gm8brKQXXpm81U8UKpyMeh901TDNfF5+kcofJi1gs+of3/2t5Wl5txhnBGFR
BB3Ur7pLbdElfqgubosyPbydRuFaLTiqUSpb9yenqbs1ulDlkv9arJr3kE6JUSGh
11Dc/lT+ItkSeWSvN/S4J1HX4O36yzAhzc9q7qJEYyMGX/6ZevGgoCe38VTztih8
+S7Z4Yx+JQz0dFYv3ubiBuHuHKw3vr912GSDXbW6+ifJhB8Ji7EOYhJSittz+7qP
xEDh/gGnvPxrAMU9gYziBQKOUWt9TkN3YptFZZYyRpPEat+DCOFUDcZdzBo6dGnA
WGZc/NkzoTlml4s4kN/oa+1By7VqyYYIZza8asAZEeKoLVB9qKWZbjX7xD97Ku0y
KXXPV1rUMSaeLJpziX4wD9jSw4XsJegOMtdbD9JcTg5Nw6BxeAg=
=8Pkg
-----END PGP SIGNATURE-----

--===============7283556243305673239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8a6943a990-bd77a34e9a61.txt

789335cacdf37da93bb7c70322dff8c7e82881df powerpc/crash: fix backup region offset update to elfcorehdr
f53b24d1fa263f56155213eabab734c18d884aff powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
cad2a72c29e037f1ade0079f7e4b925508680e20 Revert "powerpc/xive: Fix the size of the cpumask used in xive_find_target_in_mask()"
ce7c43b0871989b4c665cceb9720d79b933c1818 powerpc/xive: rework xive_find_target_in_mask()
6e65886fceb23605eff952d6b1975737b4c4b154 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1ef8cf10cdbe79823fd6de0f0b93ca996045d1cc powerpc/52xx/media5200: Consolidate chained IRQ handler install/remove
7593721cd7c1315557956d5241bbb65fb33115eb powerpc/52xx/mpc52xx_gpt: consolidate chained IRQ handler install/remove
5716cacebac887b45091c658caa6d1ea25c238dc powerpc/44x/uic: Consolidate chained IRQ handler install/remove
89f46b578694f1549426277c370488479d20e1ad powerpc: Move GameCube/Wii options under EMBEDDED6xx
d1620f27ed1aa3be4255513e1a213ab1805ec892 powerpc: wii: Add unit address to /memory
4a03d824b3204bae7e19cdf47a85ac01027603bb powerpc: wii: Fix GPIO key name pattern
47a05517c6edbf5160ce1bff107c10b76aa09ef7 powerpc: wii: Fix LED name pattern
d1e6f90d6befb970dd6eb7fb5922c8690bf12623 powerpc/ps3: fix ps3.h kernel-doc warnings
7695a4e12e5506ddd17b05a5e1ef61a9bd315a14 powerpc: kgdb: fix kernel-doc warnings
26d76caac47f44b3ee4cdf080614bbee07713007 powerpc/ps3: spu.c: fix enum and Return kernel-doc warnings
64ed1e3e728afb57ba9acb59e69de930ead847d9 cpuidle: powerpc: avoid double clear when breaking snooze
f26ad12356a275ab303d5d3af4790ad94acc20d7 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
40a1b9d044c7dbbc2976f0432e32dc57d4896b00 powerpc/futex: Use masked user access
679fa9c756c7d6fcb6ae611f695d286c53dca076 powerpc/ptrace: Convert gpr32_set_common_user() to scoped user access
bf53ede0038fe2a7b02cad85f337aba43ced572a powerpc/align: Convert emulate_spe() to scoped user access
cd54714e938d4951abc671e562d10c2308613901 powerpc/sstep: Convert to scoped user access
cae734710dd156e2fbb4d66cdb22bbd5080beb52 powerpc/net: Inline checksum wrappers and convert to scoped user access
f73338d089deedb4f4f1e49751c30b8b7f595ecd powerpc: pci-ioda: use bitmap_alloc() in pnv_ioda_pick_m64_pe()
bd77a34e9a619ee92c03cbb227ca86d814aa6601 powerpc: pci-ioda: Optimize pnv_ioda_pick_m64_pe()

--===============7283556243305673239==--
