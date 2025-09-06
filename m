Content-Type: multipart/mixed; boundary="===============0696155512595560195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 06 Sep 2025 10:47:02 -0000
Message-Id: <175715562270.2152.17498222805817305696@gitolite.kernel.org>

--===============0696155512595560195==
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
    old: 46104a7d3ccd2acfe508e661393add0615c27a22
    new: e7a6475cc0c32213e87ec190d90b8f1440ff05ae
    log: revlist-46104a7d3ccd-e7a6475cc0c3.txt

--===============0696155512595560195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1757155671 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1757155619-224d9a8008296321c6db310958760d0c4dc7ecd1

46104a7d3ccd2acfe508e661393add0615c27a22 e7a6475cc0c32213e87ec190d90b8f1440ff05ae refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmi8EVcACgkQpnEsdPSH
ZJSs2w/9E2rsjdj487YcyN1EyBWWL1TEsYRKGZbC4kB+eU1oYsoa5tPjiA2e2gE/
/nyKLOQfTLYft2Qw0fXcaBPwyCJYOHDNyRx5RSuFI4UZg6AmERe975+7LPa2xuJz
42NAeO79xjLNWikjNg2O/TTZIAvp5qnJ+0MD88HEGNZje6wMtHLmd/IPVlRzv7XB
UUooV9i5ey0lX+M0yy9DmVYlePgfGicslTlFXIuQoMXn4+wUv6mc7gEmRdwvIFY8
R7lwQDyHNiXSB50GR0nM36rRnOAYiJlF1Ai1+aKJuPNOScrdC69g7z8n0If62o73
ymt4DOmfciGXVYYouAehXZ6EuxvyH+BwRoUUz4OZl9Q7u/Y82g61W9si9qCzBZG7
L7mBn8mzBS7x+B9pYt26zrwH0zayO8ZjpBrC0uSeu2Nsmw1hwbSFGxhk10YsR9YA
4DMpVmmPw7VN/mB5BsNk60/qKPsoDDkA2/npp9+IlM63IzlSeY4YaWcL6KG9TtcB
um5RhkTRKZbEV/AdK0uWdW/zdqRxfVTMHnuAzg+lwQhZOx8q8dHFtslN5WFO9/rQ
Li1MLJH9kp95+R26WTNBWU2+onDl2wUOYPCC8KU9vAq7BAuIoql5IdUCWC0LWiDP
HSeL6DmbT8zRpMHZyytcg1HQ6HiJRxozmHAARAkCgmQuYOyBKig=
=7j2u
-----END PGP SIGNATURE-----

--===============0696155512595560195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46104a7d3ccd-e7a6475cc0c3.txt

47c7f3b7038787ee42cb9ed69825e6790dba9410 powerpc64/bpf: Implement PROBE_MEM32 pseudo instructions
a2485d06cad3741303b9414e44f9b6d76d3713f2 powerpc64/bpf: Implement bpf_addr_space_cast instruction
45ed2e8b0591eb6211d79f436f76c3af31e626af powerpc64/bpf: Introduce bpf_jit_emit_atomic_ops() to emit atomic instructions
0c1da35b0188dd565cec907a16cb5d1bd425e0e4 powerpc64/bpf: Implement PROBE_ATOMIC instructions
a41de5ccff85a0fe45ea1b4078230bf53faa7dc4 arch/powerpc: Remove support for older GCC and binutils
96c79fef228157baddae6574555353535772f109 powerpc/8xx: Remove offset in SPRN_M_TWB
58f5382a482ba7313085de57767bb784f211b475 powerpc/vdso: Include asm/syscalls.h for sys_ni_syscall()
7f9bcf13069731fac48d8b44086fab179fbc04c9 powerpc/cpm2: Drop legacy-of-mm-gpiochip.h header
1044dbaf2a77c9e1143753a620d830943da6a193 powerpc/44x: Change GPIO driver to a proper platform driver
d2ad26e7b67e5a3d73221daf8207e848dd819bd4 powerpc/44x: Drop legacy-of-mm-gpiochip.h header
e7a6475cc0c32213e87ec190d90b8f1440ff05ae gpio: mpc5200: Drop legacy-of-mm-gpiochip.h header

--===============0696155512595560195==--
