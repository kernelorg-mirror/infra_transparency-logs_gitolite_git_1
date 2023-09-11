Content-Type: multipart/mixed; boundary="===============3182747965743436825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 Sep 2023 11:45:21 -0000
Message-Id: <169443272181.30239.1875817368205323430@gitolite.kernel.org>

--===============3182747965743436825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============3182747965743436825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1694432720-a7c3b3c269ffc86b3bee2c90477ace6f9901b692

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/c8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tDsP/1rNkWQBMyYkgbWsnSlD
XgWgF8OVFkp/ABUWKhJc+u4LjaFqmdTdtiU/AzVdS9biquQtVlsnUEwFk+fsRSZi
MTEIPV3MwbNHgNg3V6iKIKsaCWB1Aj/U4z1r3bTS80fOW+3ajJP8qfst1ahbyJ6/
ymbM4j3dRlafFKNFydTbxXcTyBSruGVsamAwDKcingzBbYfM7iwMnkj4xOhGFKZV
mBDbMNWB6N0WB6ckJ1vsB/hBJxWy8gI+sxIbC/oRGuJqULaGwjR0vmT3HIH9s6GJ
pCFWxZ4ACRFvuXzs8S9mLrFWhIKfWpeci6gltSxlG9DcN1ngagK0AtHF4keobnp5
sK7CPLG8cnZg/YuuheEVUJTX1Nn7GD5aGhw23+olm2O+ifq9t44aiSzKNLHKj2vP
zdn+drlKt5pJa3l3wAYxb8Uem7C83TZjaciewzT/dUdd6hGP1Vbr4My/RcX5VX0l
W4yed/4R+UqIs0f1JwP6u76M66P+S75Sv6XFgT7bLW8pgcn99H6IdW/zRCjnNowx
EzQRGQyKy4eDnpLGLSi5uOJ1PLLvH5DU0v2mdnOkJG0tliGagFTvNnkyFku4q7mU
D8DYH1eftgmsIik729tIfZja74z0rkIF9wDruRvnbPABDXryKg6EUm7Yxaw4rZwO
Ae1ILhA9IX3MStXqSu4/r4UW
=r7We
-----END PGP SIGNATURE-----

--===============3182747965743436825==
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

--===============3182747965743436825==--
