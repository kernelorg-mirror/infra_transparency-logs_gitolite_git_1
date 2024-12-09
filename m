Content-Type: multipart/mixed; boundary="===============1057680019006550029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 09 Dec 2024 19:39:08 -0000
Message-Id: <173377314815.2745478.13882632616140786253@gitolite.kernel.org>

--===============1057680019006550029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: df8e78607d4795806b59564ba7a3e2e125d119fc
    log: |
         1ec0fa90070c9468d22b3c3ea5f4bd6c27810907 memory: ti-aemif: Store timings parameter in number of cycles - 1
         b3d57e179607106d5b08a635c49b338c409357d4 memory: ti-aemif: Remove unnecessary local variables
         30b4da67655469bf8d4b8ba7c001096a1e10c7bf memory: ti-aemif: Wrap CS timings into a struct
         2c7b585d19cc1a7185a3a0b58cb643d28fd19cc1 memory: ti-aemif: Create aemif_check_cs_timings()
         a6d60e3376065752137ec23d103f7d039c363e41 memory: ti-aemif: Create aemif_set_cs_timings()
         df8e78607d4795806b59564ba7a3e2e125d119fc memory: ti-aemif: Export aemif_*_cs_timings()
         
  - ref: refs/heads/for-v6.14/ti-aemif
    old: 0000000000000000000000000000000000000000
    new: df8e78607d4795806b59564ba7a3e2e125d119fc

--===============1057680019006550029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1733773175 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1733773145-7a7eb75354396f000ba123b0d8e6486753d51d82

40384c840ea1944d7c5a392e8975ed088ecf0b37 df8e78607d4795806b59564ba7a3e2e125d119fc refs/heads/for-next
0000000000000000000000000000000000000000 df8e78607d4795806b59564ba7a3e2e125d119fc refs/heads/for-v6.14/ti-aemif
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmdXR3cQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11qAEACUWtptJeHH2kshiN4J0+fqK7B+Fy5ZDn5l
l60I4L+qfQwKQO2ChWiIUGSWuy6aENafU1+H8b3F0SkOvuXJ1uTvwQjxX4vYcYfe
t5A6c9A1wI1Ii+WUYg1iGCcgtkNekp/iNgO3jWxZPR8akGVw7byc6lDE9nWW9IlW
MwqXNsTMFL8kI1p2Ftc4Rc4Pq791+98KhHenqczLr1kwsJs/g1RoPntln4NdGhfm
76uZjCO1uhty4rad+ejxFQe0dZYKkaZ2VFsh3W+Xga0vQov4Pa0pXZaU85j3MGJU
PnZp3r9SNPGLG3V+FbJFSoPwDHEynjPFsd6Xr1YafHZ9LGq3kABKsDu9xZIpkW0n
4Ar9XO698CAX5p/clk1LPFttl78t85ny9mKbGRLo7nu4usTg7fH8xQF9RG+5dn5t
SarvMFe8kBs+UMNPoA5LLtGdpL4Ez1e+FmtL/ltMCkONHJJQzK0M9BgtOBnp67QM
AivONQwQCYvPePdOJskPH8BF6lH2+wlhI7kJak04fHpw9vFF9RopNOLttGVNi+xg
HSmSq1p0jca44KNCeZVpOmwWSI50ftVSXEMa6dHuQnVbC84hgfNlS/7m5/x3KlK0
B42xOrbFI6I46v0mGSMJgwJJQbSHr+r1oQ0dZMk6bmZLWj7FLiHD6obJbi+SLo3b
U2+3wz/Aow==
=P2XX
-----END PGP SIGNATURE-----

--===============1057680019006550029==--
