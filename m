Content-Type: multipart/mixed; boundary="===============7896151072918979253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 11 Sep 2025 03:29:01 -0000
Message-Id: <175756134127.2092559.5040965074397088736@gitolite.kernel.org>

--===============7896151072918979253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 46104a7d3ccd2acfe508e661393add0615c27a22
    new: daaa574aba6f9c683408b58a7ab2dc775ece2f98
    log: revlist-46104a7d3ccd-daaa574aba6f.txt

--===============7896151072918979253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1757561386 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1757561334-d4d5a961c3afd8014c437871255e64fa749c37e1

46104a7d3ccd2acfe508e661393add0615c27a22 daaa574aba6f9c683408b58a7ab2dc775ece2f98 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmjCQioACgkQpnEsdPSH
ZJQnqhAAnWkUwaghbPOj+c7YruCDZwlhEO+e7JwKnLD8C1Jodvp+mdOQkMoY6Acn
FtaY7A39M5+yWBes7lydjkj2KZPmpCoNcddFzM8UPvjo36ksBrWUnvAKD8Tj2KHP
Vwp+ZLeXV6Odm+kF+uC/aY2BlZ8uyWLXrNaPUe/0dhP1Ym3dwwAMVookmtWH6wSs
VaUHlK4sQOD7xTq+Sv8O0OsMW1oorkObNOpKE7bWfIbFw9QxsDxzpUf3D6XKRqMM
wzgCBsulq5xMnEONtW4zeh7HPLJNgwAvLXnGmR43cOCTMoPoSfkchp8gpz68cFG2
sIG2q5p7u/nDNqXO6nlKnimaldNXPjfZ5Vb+rQWzWdALO8y+s0+dL5vCNOF5qgmn
VsnLo1djBVysjzWh+L3mNVMUkFCTFvr1VSFVbbqx1hYXb5Jj+MB0wVgGQJ0XlTaD
G6XTM4hSC1D2PLJJDxv+dn991CB9SJkdQgf1UzXlwcTyyO/j2bGR0bovlFLNHznl
UhGqbh2HZ5UzeLqPs5uWX0CfUwes/YCKnQzPtmn6ydVPTZrlzEiTkmr2P7dMCJvH
piSsCzpjJjTkGDKg60Iwa7hysbZGJ+VL+d2yY49KLT2u/HzUNPjZ+lH3g/7fDPHG
XwNl21Qp7f6fca7u+B7C5/5jHPUfenF/U52pHzy3zclKdfnADMM=
=MphB
-----END PGP SIGNATURE-----

--===============7896151072918979253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46104a7d3ccd-daaa574aba6f.txt

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
6dc5d0770dc99d6bf9b786fa3c8fc04be2091648 powerpc/ps3: Use str_write_read() in ps3stor_read_write_sectors()
b034baff11d050dd314d5f2645eb52988a93e4a1 powerpc: Remove duplicate definition for ppc_msgsnd_sync()
cc0cc23babc979e399f34f53e4bccf702a389558 powerpc/xive: Untangle xive from child interrupt controller drivers
f0ac60e6e311062f1a452d93376055787db4b070 powerpc/powernv/pci: Switch to use msi_create_parent_irq_domain()
daaa574aba6f9c683408b58a7ab2dc775ece2f98 powerpc/pseries/msi: Switch to msi_create_parent_irq_domain()

--===============7896151072918979253==--
