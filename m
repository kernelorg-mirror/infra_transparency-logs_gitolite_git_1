Content-Type: multipart/mixed; boundary="===============3928095348292676669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Sep 2023 11:43:37 -0000
Message-Id: <169443261765.27189.12898890244646855669@gitolite.kernel.org>

--===============3928095348292676669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============3928095348292676669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432615 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1694432616-b36a62ffc704133bdb09517a72562eb687fde9fb

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/WcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w4IP/3v6wf+dNNJ+djQeByKo
y2vFPeuaLqkDlfJCcjLcerLJrCsJRmPh8lj3Xi4YjXA4DvNnqk2DRRAJBl0jQveQ
r+gNqivUD/Wr+Ld5x9PvOOQ0q1Hk/qhU6iTbe/pm1v7M9cfqrSSUhDxJe8aOlXq2
AIkqlfHwVc4Fz/UC4ZyVv1bNI9up+0OTEZszQkunLKtt7xeBuUjYZExzP1DkJ4Pt
BePcywOkGDhuKWNSz81zeqteQtbjFWJecgjZJ9noa1mqvTrPqiZ75vQOlRkwBuqX
uxfslKEpbyRxzGl3CTUYH99FLyrEtAPj4wa+gm0vUB5IXXTi5PTztaozaxM3gQlA
xwFmpCqdlHEugUd0TyDaiRw3/TdedB2/fSpwMafuH/JoY7xJhxCF9Z4ffpF+GTbD
0LQa60uDUo/VMiTcpsXesjXQgYQJ+PquKu2WHC0jUU2GtKxtRQDsyK5pA7v4jhtZ
JbnqnHAv9ZhuiWCu7vuMu9xlWi18Df9cf6W+Ta9mSnuX3XgK562UekGbnzee4Tuw
HQfFL7Evgf3tVYGqp5lsYbRlOw8H4RkV/nL7q7ft269RiUuiZwmHLjjC3MiCsu06
NhuXqEV65YsOi+JqUW1tSi1JtJvxJWq9GDLrsskahKunlPXzkR57cG/gd7T7IStd
pA0xZSH0i59RPp4GgZXPjFHG
=Wdc+
-----END PGP SIGNATURE-----

--===============3928095348292676669==
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

--===============3928095348292676669==--
