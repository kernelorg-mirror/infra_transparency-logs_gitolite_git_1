Content-Type: multipart/mixed; boundary="===============8460530437183493815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 02 Jun 2026 06:29:35 -0000
Message-Id: <178038177554.3630269.9271715148950255442@gitolite.kernel.org>

--===============8460530437183493815==
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
    old: 6ed60999d33d49251b42976a5511f1bb089797ed
    new: c8f80f95da32618d49c2a068ee561b85655b761d
    log: revlist-6ed60999d33d-c8f80f95da32.txt

--===============8460530437183493815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1780381769 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1780381768-e5ff08bd9b3a4b8d5b01e409c127e5ecbbc67560

6ed60999d33d49251b42976a5511f1bb089797ed c8f80f95da32618d49c2a068ee561b85655b761d refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmoeeEkACgkQpnEsdPSH
ZJRdpRAAnqF3+M6JkogIdU6bhT/viEFFlQp6LiZ6ho71veU46HMZE4s4lfH4zVFH
i3O+qyVaTVF9BUuarttMbPmgjELWtjYJL2YVWyXpIo9TNq+4R1+Oy2sHA9gCKQLX
uZIMTKWs4dN5HQUTQKgdyIpRHleRhT8MqRJvvb+L/gcKsrUFnKHfmxx5nt3ljJ82
tLQfvWBG53ndK2DwMN0gHaAqOjLbayPupHsrgFx0g92EcVicBJI4NQB5dkt7jtln
vhPlRr3JssViP3hy4v8OT6z3ADQBqJ8Yn2qI0JEogNBg7+7W4fTyklmgqSV4/O7M
wIyYKmMlzzxD4bqKtzykGJ8eP6JUkRDnBO4GrKNlb3JFK1PsWkbR6CuBQvNVKBD1
9H5fL39ZdiQSFE0uscXXEagxbSi4/6jMmK/3DT5Tm9ZTXxdrquHd7ZLN4Nrpk1V6
Q26kcQ2Tns2+LbsbKnW6715+U4afX2GMtDPXhB5L+HrjlgC4J+2DKcG1z4E4UdXf
66cpX2ySBxR4W5xEI57v1dpne9ar7xI/cP7ltfVqA4gPHoB1AkuN/Zm05yk/58Fa
2aEY6jHHz3fV/iiAHDWScJF+vKmZ1oPKciDOobWHr5Z4G1bIkn+uvAPQBwD/oHKy
27fnqJHhXhao7K+fDYmpU2oH+aZ2l91kfonpa+VqzZyiv8bWfjA=
=T/Gf
-----END PGP SIGNATURE-----

--===============8460530437183493815==
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

--===============8460530437183493815==--
