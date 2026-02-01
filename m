Content-Type: multipart/mixed; boundary="===============1293946324202306698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 01 Feb 2026 06:48:12 -0000
Message-Id: <176992849245.1384084.12859637664612700077@gitolite.kernel.org>

--===============1293946324202306698==
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
    old: 960c1fd29055f49b8d1eaf187ae436acd2591c0d
    new: 25ce7a5ce70ee7be5aad79b47e050563bebc6fe5
    log: revlist-960c1fd29055-25ce7a5ce70e.txt
  - ref: refs/heads/next
    old: 815a8d2feb5615ae7f0b5befd206af0b0160614c
    new: 1d72a02d65a733ad124bacc2db3fb90fa81a612b
    log: revlist-815a8d2feb56-1d72a02d65a7.txt

--===============1293946324202306698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1769928485 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1769928483-89e84ee0eb808786c89e13c5eda79c7923970ebf

960c1fd29055f49b8d1eaf187ae436acd2591c0d 25ce7a5ce70ee7be5aad79b47e050563bebc6fe5 refs/heads/merge
815a8d2feb5615ae7f0b5befd206af0b0160614c 1d72a02d65a733ad124bacc2db3fb90fa81a612b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAml+9yUACgkQpnEsdPSH
ZJRXlg/+PxvyCVUn/LqQFC4KTxLnWyecAJpowQkHDmgW2yXzgtfs8Ro2CZQfCdS/
I43YNq2bjppofPqMMVxvwHaGpshCqRuffLku4LKN6sR0OUua+UjXxf+Gr9FWUR4p
XwExMYKJL/B3NTgCgC8DmMF6dP0J4pfXNHALTTOwyYJNyrZzcFNSYi5aWmBNGuFn
QZHfXPJ+vxHuwSUForr+ir5l2/bjo4cTJnSylYrMy9ipTfLe1MgHeO/nARhY9ae5
gK1Lt90nEsgEpkpi3ZarvdVvKBd8pKFWi0WqG/5poO0+Yd3E2KwJR8XwGNAiPdRQ
6ihhbzpoinar5J4G+2MBpytYaKAr+GM+nFJFSaf6QrmvDEAd+eIb0ygk+pNItJ8o
uT2lWEigWdloICAk4BkBkNzjnwtHsMNQNUH/ZNEXoNzuAvwBRbLY2QGMLbncnE4P
AL08IQHY+CMkxXqpqX0DwVkrEGQc9vpLy8YbiqwMjH3KyTb6L7VYzd0My837ntxM
qmESxbNfmhPKL1H/KuPwSp2SbwMP0LQJucp4bmwpZ7RY9YqT57iu8OQZEAmIE8TD
ErmHEACf98u0/x8pEkTp7PQavvBgsrGAYGOUf/2e2J/EdIbxb7LXCVEM4b1+mfuX
OhvnDEPV+ZZEnAWM5NX8vJOrSUz1XT2dFJy4xaZW13LOxfMw3n0=
=bud1
-----END PGP SIGNATURE-----

--===============1293946324202306698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960c1fd29055-25ce7a5ce70e.txt

15513beeb673765c05cdd8e526ccee33906375cb powerpc64/bpf: Moving tail_call_cnt to bottom of frame
2ed2d8f6fb3853daa536d79e0799cbac91fac9f5 powerpc64/bpf: Support tailcalls with subprogs
88cb7f40344d8b81ecfc4709b5382a956739c272 powerpc64/bpf: Avoid tailcall restore from trampoline
b1c24f089bcf23faa23397dfb5e05f82a8c6cf56 powerpc64/bpf: Add arch_bpf_stack_walk() for BPF JIT
c169930292f7f31a6e500803e6c5ffbb9d5e6e4b powerpc64/bpf: Support exceptions
11d45eee9f42f7d3f9c9f190a6f79e570d345fe2 powerpc64/bpf: Additional NVR handling for bpf_throw
4acc549e800e1035475995b6b144040561115fa8 powerpc: kgdb: Remove OUTBUFMAX constant
33c1c6d8a28a2761ac74b0380b2563cf546c2a3a powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
88372ad4b060a283a475f0ebc31451c9059ebaa5 pseries/plpks: fix kernel-doc comment inconsistencies
40850c909fcf2a66237dea6b96c8e12003cf6d43 powerpc/pseries: move the PLPKS config inside its own sysfs directory
447eb1d5ef00f7da918221ed690cac980385d993 pseries/plpks: expose PowerVM wrapping features via the sysfs
133aa79e211d2572c5c9b9671461a55d50bebda8 pseries/plpks: add HCALLs for PowerVM Key Wrapping Module
c99fcb0d735bdb6f06dfe6eb7134d5d988d32dae keys/trusted_keys: establish PKWM as a trusted source
1d72a02d65a733ad124bacc2db3fb90fa81a612b docs: trusted-encryped: add PKWM as a new trust source
25ce7a5ce70ee7be5aad79b47e050563bebc6fe5 Automatic merge of 'next' into merge (2026-02-01 11:28)

--===============1293946324202306698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815a8d2feb56-1d72a02d65a7.txt

15513beeb673765c05cdd8e526ccee33906375cb powerpc64/bpf: Moving tail_call_cnt to bottom of frame
2ed2d8f6fb3853daa536d79e0799cbac91fac9f5 powerpc64/bpf: Support tailcalls with subprogs
88cb7f40344d8b81ecfc4709b5382a956739c272 powerpc64/bpf: Avoid tailcall restore from trampoline
b1c24f089bcf23faa23397dfb5e05f82a8c6cf56 powerpc64/bpf: Add arch_bpf_stack_walk() for BPF JIT
c169930292f7f31a6e500803e6c5ffbb9d5e6e4b powerpc64/bpf: Support exceptions
11d45eee9f42f7d3f9c9f190a6f79e570d345fe2 powerpc64/bpf: Additional NVR handling for bpf_throw
4acc549e800e1035475995b6b144040561115fa8 powerpc: kgdb: Remove OUTBUFMAX constant
33c1c6d8a28a2761ac74b0380b2563cf546c2a3a powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
88372ad4b060a283a475f0ebc31451c9059ebaa5 pseries/plpks: fix kernel-doc comment inconsistencies
40850c909fcf2a66237dea6b96c8e12003cf6d43 powerpc/pseries: move the PLPKS config inside its own sysfs directory
447eb1d5ef00f7da918221ed690cac980385d993 pseries/plpks: expose PowerVM wrapping features via the sysfs
133aa79e211d2572c5c9b9671461a55d50bebda8 pseries/plpks: add HCALLs for PowerVM Key Wrapping Module
c99fcb0d735bdb6f06dfe6eb7134d5d988d32dae keys/trusted_keys: establish PKWM as a trusted source
1d72a02d65a733ad124bacc2db3fb90fa81a612b docs: trusted-encryped: add PKWM as a new trust source

--===============1293946324202306698==--
