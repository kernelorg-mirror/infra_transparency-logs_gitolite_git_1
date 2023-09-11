Content-Type: multipart/mixed; boundary="===============2343035737651128549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 Sep 2023 11:45:25 -0000
Message-Id: <169443272566.30333.9058695460357048359@gitolite.kernel.org>

--===============2343035737651128549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============2343035737651128549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432723 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1694432724-5df9822c527b8b094f1a790dfe7b0729d86b62d0

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/dMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++awP/26EbweIF9U+pmL5qZPc
ty5wWE+Q+c6YaLh2YQQ5SIahP0jyw+3uW2Vdra/EIdN8oNmAv62RJAslt/lBbW3h
YsQ/1YhgJdBSYpthLUodKKO9q98HuJT/L5aRIiUD2UBDxkelysezxzBSJoSJ6gl7
Nh2ZaUOraKdJJwJJqWaY7hAHJOqTI7a3hUgiOtE6ebKcY3yzdDGWdo8tPuX2U9T9
Qain3KkIuvm5YvGYXbwogIX/Zjf9Zecuvmhg6wDycoWqTft32PLzhimA7ueDwPSa
DqjTn/M5eIZkIYo/+gr5KumlUE63gHvqLkrAHpPV9S+CV+u6Y/Q7Wxx3p4CqlB+n
aYX4FdPt+JlMbiIvqhzBk09OzybBxIb3yZ1YJCte1w1SjpydNoSsUf0RQVVamLtH
FVQslrky9y3KUzLPUXUuixyDNLb6W9YNF+uaKSZ157yRJQSORibJtw/gcFxbon+l
QH/jFBbMHjfhfcMGroAZ9XjSx+SgFULHmLN6tcq7aG1pJbIhvbLrzTJR2s8Qw0P8
Ly8dlR9oJF57jaId9f6aAwxAR2b/3ga7MTb23nNx4BH0tEVE+tfPjuQeY/lEWZcG
ry4Lx4D859D/P/TpB1PFTyXEQIvJP9egfw6qIK5vC9EMuOHFK8J76HWtE1cUWGvt
vwDhqVDVr37M3hwPiXNtjejg
=dh+4
-----END PGP SIGNATURE-----

--===============2343035737651128549==
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

--===============2343035737651128549==--
