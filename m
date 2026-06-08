Content-Type: multipart/mixed; boundary="===============1830360624970559324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 08 Jun 2026 04:22:27 -0000
Message-Id: <178089254700.1681279.4816545833017742922@gitolite.kernel.org>

--===============1830360624970559324==
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
    old: 3af068d1f05b10756292a435d6e90bdba83747d7
    new: 8023f85ecc78c98f0e261248d66fc990c2d06d0c
    log: revlist-3af068d1f05b-8023f85ecc78.txt
  - ref: refs/heads/next
    old: 6ed60999d33d49251b42976a5511f1bb089797ed
    new: c8f80f95da32618d49c2a068ee561b85655b761d
    log: revlist-6ed60999d33d-c8f80f95da32.txt

--===============1830360624970559324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1780892540 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1780892539-fff87033e82ccb225fdcf43338f8fef4a70ac5c8

3af068d1f05b10756292a435d6e90bdba83747d7 8023f85ecc78c98f0e261248d66fc990c2d06d0c refs/heads/merge
6ed60999d33d49251b42976a5511f1bb089797ed c8f80f95da32618d49c2a068ee561b85655b761d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmomQ3wACgkQpnEsdPSH
ZJSoTQ//SNBNQjHlPOpczhgkAFR9YggrxjFufLU2xtlpuTmKoBmUTAQGS+BtlBfO
yUWs8Wr+eeIslHP3V8KH5qXx8mfwC3BXsbs7Laz00QuoX+FbfjhjaOHe8mTHXKBK
+dV5V4ZOK9wa3ech5JcUghUkxcnGKt7K531MeymByThAO42Ky+tqQ3VR6bEJ0IR3
+geH9gQ80aeyR6yIMI4Iyfi7THI4gunIA34Suee5/D98w4gjYdnMKVEev1Fl58yz
zZaEvVyapIAHnDWBWA2q7GmpdE4RIbYeW4eL1SDlxTfBJHQWRjy/K1y6yZt+BMaR
6dwHg92OW+AfdvJDOPQvj8QsXmLJ4dAe8lK4fD+0ebRjP258qsZjjCKTHkk5MaXa
6eRLDNeDgeHIcn01OMuc3ZmHyDJGTC7bSyXCh8ex25JlCjoZOF9XEWeghBKbRl+t
U0Xo3Kk72VRX5nJpHGTeDu5sGO5kOdeD8IJwe08Cg+OABQIl9GJNtGneR8BMdILw
s9/QhmzCBpLEySTA+UzFU9xzeEzvWmw7G/fr5MHtdWbnuWbAZ8991d+9VYoKTLUa
ioEC/TpLzwY4bLfdGousXXvX18EDHGlAnoZgBM/L89g1ajYPZoiHSYS0XOCusdFg
AeXDm/489YrHxzB1W02XD7EGG6FxdPLoGgOmcx+Th1XZiARuuM8=
=7rJu
-----END PGP SIGNATURE-----

--===============1830360624970559324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af068d1f05b-8023f85ecc78.txt

d16cb0a9a42f7478c039ecaeba241872bc0b567a powerpc: dts: mpc8315erdb: Add missing model property
ec07a2f1d337dd5a816431724a876026296369a8 powerpc: dts: Add missing model properties
2442f10c6eae63392452ab84a813dbc1f87c724d powerpc: dts: Build devicetrees of enabled platforms
b55b6b9ad76cdb82123c62a15c6a4ebe4abb8bfa powerpc64/bpf: Add powerpc64 JIT support for timed may_goto
b3580dd1c68cec23d44a39c439e18b4686c13480 powerpc/fadump: Add timeout to RTAS busy-wait loops
1ca0c82bbc72e8e3de0a41e6dbf92473c00f3d1e powerpc: Use cpumask_next_wrap instead
a66eab7a5d7decadad51b4204c6f2f0d8cf665d1 powerpc: Simplify cpumask api usage for cpuinfo display
1f8986fdae91880411a3be907879ba63973da100 powerpc/perf: Use cpumask_intersects api for checking disable path
0521dbbc5710aca3b3d189747781761732289623 powerpc/xive: Add warning if target CPU not found
6ed8332639853b77329594a241eb99fc36d591a2 ppc/fadump: invoke kmsg_dump in fadump panic path
a5779442addf487b8093b12e7acdb16a5aab2f11 MAINTAINERS: powerpc: update VMX AES entries
ea8b474b5550d353a02f25a5813cb1682509d5e6 powerpc: use sysfs_emit{_at} in sysfs show functions
ab8bbf8024b7434e2b630965fd373fba5b89f29f powerpc/rtas: Replace one-element array with flexible array member
457cf3d00dab71b7e74603b6ee96e13c51a8fd3d powerpc: Fix indentation and replace typedef with struct name
c8f80f95da32618d49c2a068ee561b85655b761d powerpc/pseries/lparcfg: Replace deprecated strcpy in parse_system_parameter_string
8023f85ecc78c98f0e261248d66fc990c2d06d0c Automatic merge of 'next' into merge (2026-06-08 09:50)

--===============1830360624970559324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed60999d33d-c8f80f95da32.txt

d16cb0a9a42f7478c039ecaeba241872bc0b567a powerpc: dts: mpc8315erdb: Add missing model property
ec07a2f1d337dd5a816431724a876026296369a8 powerpc: dts: Add missing model properties
2442f10c6eae63392452ab84a813dbc1f87c724d powerpc: dts: Build devicetrees of enabled platforms
b55b6b9ad76cdb82123c62a15c6a4ebe4abb8bfa powerpc64/bpf: Add powerpc64 JIT support for timed may_goto
b3580dd1c68cec23d44a39c439e18b4686c13480 powerpc/fadump: Add timeout to RTAS busy-wait loops
1ca0c82bbc72e8e3de0a41e6dbf92473c00f3d1e powerpc: Use cpumask_next_wrap instead
a66eab7a5d7decadad51b4204c6f2f0d8cf665d1 powerpc: Simplify cpumask api usage for cpuinfo display
1f8986fdae91880411a3be907879ba63973da100 powerpc/perf: Use cpumask_intersects api for checking disable path
0521dbbc5710aca3b3d189747781761732289623 powerpc/xive: Add warning if target CPU not found
6ed8332639853b77329594a241eb99fc36d591a2 ppc/fadump: invoke kmsg_dump in fadump panic path
a5779442addf487b8093b12e7acdb16a5aab2f11 MAINTAINERS: powerpc: update VMX AES entries
ea8b474b5550d353a02f25a5813cb1682509d5e6 powerpc: use sysfs_emit{_at} in sysfs show functions
ab8bbf8024b7434e2b630965fd373fba5b89f29f powerpc/rtas: Replace one-element array with flexible array member
457cf3d00dab71b7e74603b6ee96e13c51a8fd3d powerpc: Fix indentation and replace typedef with struct name
c8f80f95da32618d49c2a068ee561b85655b761d powerpc/pseries/lparcfg: Replace deprecated strcpy in parse_system_parameter_string

--===============1830360624970559324==--
