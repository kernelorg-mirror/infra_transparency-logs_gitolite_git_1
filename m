Content-Type: multipart/mixed; boundary="===============8968119448115713523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 12 Sep 2025 03:43:09 -0000
Message-Id: <175764858996.3601679.20609544261643200@gitolite.kernel.org>

--===============8968119448115713523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: 4d5be0950753d64666a54d61303a3bc813d516fb
    new: ee89a44e586888e6a221c905869ce5502039ea38
    log: revlist-4d5be0950753-ee89a44e5868.txt

--===============8968119448115713523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1757648634 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1757648577-0781f8c890124909058665e857e9dbb4e177f05f

4d5be0950753d64666a54d61303a3bc813d516fb ee89a44e586888e6a221c905869ce5502039ea38 refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmjDlvoACgkQpnEsdPSH
ZJRj/Q/9GwcDvIRQcB2BKHzEbRpckZAd11u/0rr1vU4FCH3yjgUrKx6UNOhh3L+1
GtXBw/+fEgkT5kabuekZk+MhXjdUsSb6KGZ+nL8o2xdOO5RQAEK3hB2jqnpW7Q97
xqbIAyVpPcMVboyKicmXaaQQSzCbc392Z4TEY1XhCqe+OrOY3vL21APxc+P4Pxd8
wruWXspozMHE/Q9FkFFR/LP/ZneMnkAi5ie0pMqBMrMmVdmxIOGeqZ2kh9wxG/dw
IS04oxl9qzDpm841PGnZ2qstj8sYc34t233CQls4OYziwZzVZYTHhPUZc2A19P7W
mrqRkHdKL9anFr4G+t2yv0nL0mJUqv4X00ackBgr4FqAsJHT8IZufxpwZm09iUDY
xLzi4CjT9FKQw9YTDH9ZyuHAVie1I3OruASFzA6RKZWn+juOCpEJbD8eqY1UuOSw
hu5eth7d9BbsdyGD60W4TT+RID3AM4BCqIyMP9oaYuVxZr4QMXXiffV32EiWkTtA
SV/blJRSzRHXMOpck4yE8ADZErHmE4kEThNw088NQ+HDD/61QM3BY72raeyOR8IM
0EOe1xVCfzpwrwg4yHnIdvgA2OzUclZnslLpnPuRnMopULCJEnBAEyI2l5f/kyIM
p17RlerVRJqlvBgJ96xOuz7GJgCDUZEMAON/sHiCJ3nvlGZdcnQ=
=RyKG
-----END PGP SIGNATURE-----

--===============8968119448115713523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5be0950753-ee89a44e5868.txt

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
bf9f206920ba47442f18cbc7de50154a8a66888c Automatic merge of 'master' into merge (2025-09-12 09:09)
6d08657f41eec725aa1621f9011066259c40d92e Automatic merge of 'fixes' into merge (2025-09-12 09:09)
ee89a44e586888e6a221c905869ce5502039ea38 Automatic merge of 'next' into merge (2025-09-12 09:09)

--===============8968119448115713523==--
