Content-Type: multipart/mixed; boundary="===============6436840500084742479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Mon, 02 Jun 2025 14:21:59 -0000
Message-Id: <174887411986.1333083.10062888528138240790@gitolite.kernel.org>

--===============6436840500084742479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: b76d18b53a3f52880452a58cc982910abcccd111
    new: e92e2552858142b60238b9828d802f128e4acccd
    log: |
         247ed9e4a6869f3bf07bffd277a341a6833abdbc um: Move faultinfo extraction into userspace routine
         dac494bf54f764a114f16621ef04f534dd754ac1 um: Add stub side of SECCOMP/futex based process handling
         b1e1bd2e69430445021394536740352be1b41cd0 um: Add helper functions to get/set state for SECCOMP
         8420e08fe3a594b6ffa07705ac270faa2ed452c5 um: Track userspace children dying in SECCOMP mode
         406d17c6c370a33cfb54067d9e205305293d4604 um: Implement kernel side of SECCOMP based process handling
         beddc9fb1cb161e1bf779b180750b648ff9690c7 um: Add SECCOMP support detection and initialization
         e92e2552858142b60238b9828d802f128e4acccd um: pass FD for memory operations when needed
         

--===============6436840500084742479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1748874130 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1748874096-9c0b7fd194bbe0d9a4ec7765cb0030816fa60358

b76d18b53a3f52880452a58cc982910abcccd111 e92e2552858142b60238b9828d802f128e4acccd refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmg9s5MACgkQ10qiO8sP
aADgkxAAlKH8MtCuJ+jnnwc1o9nyB9V0Cqfcc9gTvriSjFyku1jFEVj51jLDuUIB
Bbf+tKWYUnHlQsXUKyxFCwCJsE9j8JGko+94zjCyisu2U+V4Hz4WqA1kV5q3/M6g
FhJoly9TERlHP/AzbTazS2bG6k96L06tn2VDB040zzPbgv+Ywzgn7721l6v0YnND
iu63k+9QAUsRnCLdKteBdKuSZeBWtzZGpJ9Tesc6VXG7XKrahM0RVpHHEa4Ta3RA
thS+LryWBiY86V/xmD6zWeqOlrzYUz85KaqyIKywLzzFrX+HSwZgmSJheG+VAaSK
3mrkAA8SwOt/3KZQcdhzT+kVxX9lfjpRGTHN6a0NNKkGnfsACatrNqyQfjleLvhc
TdrDH2QlAXIBzjaW/gx3dmk3avnC8BHkqzt1GT/dDFapEuYxGT4FJ4BH76vazGod
hEzcFyIAYmfEe1MdqQB4cPOL/F+2tgL07f0nZEghmwiMQCkPHp5gugpCHQdGNaA1
jDQBJDQ3qeKhCHGoyCOdEg80Y8+BwGX3tgRblt28qHePhu+IzIVfJ3Gbg1GZCZLg
pRhAX/iWdbRmMn8vDz8bc0WgQApSsruJZYRFR6zsNMjhb+NIiGkAdtFxefe/mjR1
/Y0uJ5iTOzieWWd0733BRystlsDes56qNKo8pht44esah1Q8paM=
=x0qE
-----END PGP SIGNATURE-----

--===============6436840500084742479==--
