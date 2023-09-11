Content-Type: multipart/mixed; boundary="===============1300238589117107473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Sep 2023 11:43:33 -0000
Message-Id: <169443261355.27087.3792747705822556453@gitolite.kernel.org>

--===============1300238589117107473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============1300238589117107473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1694432612-c5d9e3b4b716c0d2faa24e0d62258a2803e537e6

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/WMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WSIP/inhlbnVOp8j5Z6PV3C3
CRy1Dz3F+C2jriQjtGICUx+SE4/W+/e1L58InQ26/673rMdr9AdOKue4hJc4mBU4
Khtg1TI9iMaPF5zSytmZ8cwHkDr6/QTnvzKzXEO9ArgfU7OxNEKmNHtU5AC8Nfpq
kqcdx4dMvBVTOovFEhDZeEzKOAtEJJwEmW3cLzNEGV7Sv+n7nAbejX8pqg7XBlCD
hsZwS/ifDWoJnjssTZsckhEEHanDvSEAEOEStSqAVFOEqsC34TQ2Bk7rl93fCjrc
4pTRtxBdAcTMWgMUuILi7Wn1N15/hSjvZ5BQ8JCW/KXjhmx28chwz0j1q4/4fQqc
hGgBLi2yt8WleUZps+auLoDbHhn6GgMEymFkmNiGlVU0WxIzjIJlC94YBxZ4UNDF
uTP23QRpHAjDmuMIUvFprczfVze9j6CjV6zWbOh2SYVWMkCnBiRFkL5Fw8aCe5YM
sRi/CCvuKPODSdFQkdsyFujlfvMur9mKs2vWKRe8SwQU1levdkSx9zmF1eE881bA
fXPmownbMCmZvUwc1AJA6raf+wCMcFEOkbK2/is+51AXPcPt94dfDp2sOGZv+zNb
6UmB7UOzM2uRUonBEQVi4e2qJXp/QWZCl3PBvVM4A5tEBmwo3r1/olX9RaHzbgFI
OtEzzB9CTfcU/NGl124Ft3U9
=wL4K
-----END PGP SIGNATURE-----

--===============1300238589117107473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535a265d7f0d-0bb80ecc33a8.txt

0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1

--===============1300238589117107473==--
