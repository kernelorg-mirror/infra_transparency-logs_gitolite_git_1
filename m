Content-Type: multipart/mixed; boundary="===============0753014973379199982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 Sep 2023 11:45:17 -0000
Message-Id: <169443271791.30089.17793744251726700015@gitolite.kernel.org>

--===============0753014973379199982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============0753014973379199982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1694432716-f058110108b18060ac2bd4256ac1d40711d5d78f

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/cwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JWcP/1ntzz/VcCukZ+iFdqvI
AlVnoEqaBPBHesh2qWbA2dkXR8BaRGZNtIGi6GKDIb6nkzzvVAsa1YGEicIvzsGO
55L0vCMeCVvRO/5/Akwiv8sB1meybHsqaIGMfS/4oYQQ85SNJSwj8lDpPOjAHNRs
OT6i5tfD0f0hB85JYsrbEzr2WMvb2COTL7qffyxusnSMiyhoJysWQPejXT1b99ME
KsjZQsapHxSnB5VAqH+o5KNsEbBhWKLIm6lxOD0pZP40N4qdVyJslq8CYCt1dvoH
EEW2baDeb2eJM0VrucZ6egjFQ6+n52i9dLE4eWYeADr6VCsK7dCs6miQPMuboRQy
cmXqNjcTlhBPbg5+B+9WH5TcfwR8A6IqdJvAUIQiVZ5UUPS1Zue6bRrUrFBU49Ik
myT23qLe4BDU/3uFnVRtQNgPy+EXJZ2blKxpzJGDZ2Mdg/nl18dBh43fsNDQkoJV
TAlI6WWE2XONil8Vd9h658l0E1sGMe6n5NXyVdqp8KuTLNjIiRunCZiMZxMqqUNY
WSkzXefxH5okQv++DC3KVhyZFb0fZz9r6IiS6mPoySX4vo3NqKSDtSoaqxwGU5FO
68gdACHCkw2/eEuMDOx/pMGcJBPnU2lPfBF1r7echff61RYFtjk87rG0TiS6AB7v
c6/QGQvacy7H/jfupm28p3CL
=gq4Y
-----END PGP SIGNATURE-----

--===============0753014973379199982==
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

--===============0753014973379199982==--
