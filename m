Content-Type: multipart/mixed; boundary="===============5784270290536110754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 11 Nov 2025 09:20:17 -0000
Message-Id: <176285281750.1774062.13730074019220872546@gitolite.kernel.org>

--===============5784270290536110754==
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
    old: e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c
    new: 2617bd81ae54128e63e764c48935e572e3dee501
    log: revlist-e9a6fb0bcdd7-2617bd81ae54.txt

--===============5784270290536110754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1762852825 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1762852810-85e2a2d50c2bb13ca6f64d26f1de94ad23c2fdfa

e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c 2617bd81ae54128e63e764c48935e572e3dee501 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmkS/9kACgkQpnEsdPSH
ZJQpWBAAomc17u95scU+Qk3t1cFL6IuTIG6P3SaRTmzyGSb0hQIZxOUPFGMxde/K
hU+uVH5sP7ysoGaqBxfMUpHyzsPXzAYxRwgMc+6gEDbn3HQhWrtPS+LE4ZCFBnEx
+Pir7RP5ilpDbb5vO5gpjAlTvfD6Bxhxqp+5h8jFdODIaTVfnHpiNxGMmLjjIHCD
2EHY3JttziK+j8tNrq1HhYiHYe6y9vrmvfh1VALjUSWTrbdjhjJ3yztGOuhtiJVg
WrapvOUf/R+/tGosdkH++Ha+1qYf3pI/+HdIBoL+4AMJlUSqvHMZvAR/9HIbYEs9
Bo9bvmLPh4dJTl53yZKF+EK156b0+/ZgqvMWYOv/4K+86sPKi79DHquN1yyO4luC
Iqi7f39k90GuVNuJnzAArPuO52FwUHDwyvQpfF7LSEBCkS445lB/TUxgkAlazD3i
+h1hE2MRN/EnP4/JJrqVuDaxglFxZZZD6i18+hDy8L0dHCC4VFzeW9vUtpV3Rcy8
0ck/t4enIlO6SNkiIuMlhNjFXXb74OWDCrR9rbZ+MlTJZxOrMnUvkchJNSh2Nxf7
omduMMfkc9fZ9IHeoddq/s8SqDEfzjx1lIOMfBoQ67SXRzyV1fDimkQ1fwpRqFKX
iCZ93uzwGd3cBFYVYh+pPgL1+LjO1ualnGlqiSqbZQLF0ChSi7E=
=cNT6
-----END PGP SIGNATURE-----

--===============5784270290536110754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a6fb0bcdd7-2617bd81ae54.txt

8127c4fdf169465b631b62f7e45a042ced32dc77 pseries/lparcfg: Add resource group monitoring
b4a96ab50f368afc2360ff539a20254ca2c9a889 powerpc/kdump: Add support for crashkernel CMA reservation
7afe2383eff05f76f4ce2cfda658b7889c89f101 powerpc/kdump: Fix size calculation for hot-removed memory ranges
98fa236044ca4f8841107382fb03832101fa7328 powerpc/8xx: Remove specific code from fast_exception_return
2997876c4a1a5864baa13d7393c2b68cf5b51183 powerpc/32: Restore clearing of MSR[RI] at interrupt/syscall exit
10e1c77c3636d815db802ceef588522c2d2d947c powerpc/32: Fix unpaired stwcx. on interrupt exit
1e4b207ffe54cf33a4b7a2912c4110f89c73bf3f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d2be62d5858312f3e6c36dbfc43faa1f287d5249 powerpc/vmlinux.lds: Drop .interp description
cbc8bd1b7d905b3f746542cc726837a954a46bd8 powerpc/boot: Add missing compression methods to usage
825ce89a3ef17f84cf2c0eacfa6b8dc9fd11d13f powerpc/addnote: Fix overflow on 32-bit builds
0070b2cbfe7389159669c3a5bb23d2ef89043055 powerpc: 512x: Rename wdt@ node to watchdog@
cc156be1e7566add1f490854133e27f091ae58b6 powerpc: 83xx: Rename wdt@ nodes to watchdog@
39fe29e7f2fd38b0fee9bf987d180dee976dd2c7 powerpc: 86xx: Rename wdt@ nodes to watchdog@
af6850ac9ef3c98e6e8f2929e24ed6fd154fa39e powerpc: p2020: Rename wdt@ nodes to watchdog@
38c64dfe0af12778953846df5f259e913275cfe5 kexec: Include kernel-end even without crashkernel
f90d28443b1f4dbbbdcfea1be5295f6903acc94c arch:powerpc:tools This file was missing shebang line, so added it
2617bd81ae54128e63e764c48935e572e3dee501 powerpc/83xx: Add a null pointer check to mcu_gpiochip_add

--===============5784270290536110754==--
