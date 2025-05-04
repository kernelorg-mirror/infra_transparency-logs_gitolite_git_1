Content-Type: multipart/mixed; boundary="===============3892256186474252203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 04 May 2025 03:15:09 -0000
Message-Id: <174632850991.1136346.6888130179542155033@gitolite.kernel.org>

--===============3892256186474252203==
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
    old: 9e7364d2464c7e638e652a65d617c23a80b7d437
    new: ee74be3b5209b3ad646793c099499c528c57b241
    log: |
         cb5b691f8273432297611863ac142e17119279e0 powerpc64/ftrace: fix clobbered r15 during livepatching
         59ba025948be2a92e8bc9ae1cbdaf197660bd508 powerpc/bpf: fix JIT code size calculation of bpf trampoline
         9cc0eafd28c7faef300822992bb08d79cab2a36c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
         497b7794aef03d525a5be05ae78dd7137c6861a5 powerpc: do not build ppc_save_regs.o always
         882b25af265de8e05c66f72b9a29f6047102958f powerpc/crash: Fix non-smp kexec preparation
         b2f64cf1585a3afd06261dd4ae067136b6a66eb4 powerpc: Don't use --- in kernel logs
         925e8620db51ca6bd5c87256dc71c38770b8f6e1 powerpc/pseries: Include linux/types.h in papr-platform-dump.h
         03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea Documentation: Fix description format for powerpc RTAS ioctls
         ee74be3b5209b3ad646793c099499c528c57b241 Automatic merge of 'next' into merge (2025-05-04 08:44)
         
  - ref: refs/heads/next
    old: 86900ab620a42396a749b506d4a187820fc3fabe
    new: 03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea
    log: |
         cb5b691f8273432297611863ac142e17119279e0 powerpc64/ftrace: fix clobbered r15 during livepatching
         59ba025948be2a92e8bc9ae1cbdaf197660bd508 powerpc/bpf: fix JIT code size calculation of bpf trampoline
         9cc0eafd28c7faef300822992bb08d79cab2a36c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
         497b7794aef03d525a5be05ae78dd7137c6861a5 powerpc: do not build ppc_save_regs.o always
         882b25af265de8e05c66f72b9a29f6047102958f powerpc/crash: Fix non-smp kexec preparation
         b2f64cf1585a3afd06261dd4ae067136b6a66eb4 powerpc: Don't use --- in kernel logs
         925e8620db51ca6bd5c87256dc71c38770b8f6e1 powerpc/pseries: Include linux/types.h in papr-platform-dump.h
         03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea Documentation: Fix description format for powerpc RTAS ioctls
         

--===============3892256186474252203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1746328528 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1746328496-ea3d4e9a01ca624f755215d7b3d79f00071cc942

9e7364d2464c7e638e652a65d617c23a80b7d437 ee74be3b5209b3ad646793c099499c528c57b241 refs/heads/merge
86900ab620a42396a749b506d4a187820fc3fabe 03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmgW29AACgkQpnEsdPSH
ZJTxhg//arLMMBE6YOb6CTLEoXjNFJ0hdTMUVsfGTzLxNYNmynrol+S/qKarexmj
i3JNUFEFhSw6zwXyit+sqDs8xwopwaWViLd4zoZZNaCGsPuOdyui6fnUTEfckE5p
CHMupCK/b2ehesQerxeyVJCjsmNHqFw1d32yKxnSaas1Bn/nu/txBdgE/TjKd5ln
GwkgFoIc6Kx8VD+pv3hl8cgGO8tzYYUpCEKFBHR2HeITNT+QjjEiUg1ngdkqJTvg
TR1BOPil44I06gJ24S9aJDLjhHiwiABkhj5Bfim9b/aBQdh9o/CCb4mX8gosvPSX
r9XvePyYWyqQPjqp3sbthCPZoFjroeUuNaIyklCZLHRw/euh2hdGn94Cqps3bJpR
V77sGC2Yio06LzPwKT/nodrvJySOo1vbPndDoM8l7dQWGxJMVyTcT6pQbdqHHI/E
t52/auNQuxZnPOqt0ZEitJtf/XYD642xC43xPama/G1DJWDve8m5WEPp/Xt1LgYo
iRcYzIMyAdmK/6Po1UsFM23ZPqcHFoY0MmAlLrSyITwRF5p8yWRD6y2vVQAdW0Ek
B8mclgYIZLSuKbFTYR7+Ij2BGYMSLM0ThjIEX5B47oZQ5TQsifvVXxptjQs7xGAD
fMWbDtjda2RbDuo5wgOU2j6x4wU+nl3AO4S2mSCW8zDI0qrQbeU=
=lxy5
-----END PGP SIGNATURE-----

--===============3892256186474252203==--
