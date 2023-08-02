Content-Type: multipart/mixed; boundary="===============8698083532675108815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 02 Aug 2023 13:53:29 -0000
Message-Id: <169098440997.23684.8100681970874663896@gitolite.kernel.org>

--===============8698083532675108815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/topic/cpu-smt
    old: 265bb41db415b7132568585ee55a124dd0dbde14
    new: d1099e2276df1d8dd4037552c2f34eb4c4df4a75
    log: |
         d82e6762b0f0017499005bfbb546348f57a06380 Merge tag 'smp-core-for-ppc-23-07-28' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into topic/cpu-smt
         3b3a4d0fe542b8c2295cf934305b45a14e224beb powerpc/pseries: Initialise CPU hotplug callbacks earlier
         73c58e7e14126466701705820c4eb47daddc357d powerpc: Add HOTPLUG_SMT support
         d1099e2276df1d8dd4037552c2f34eb4c4df4a75 powerpc/pseries: Honour current SMT state when DLPAR onlining CPUs
         

--===============8698083532675108815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1690984408 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1690984407-077f9135c3f5297855957b1d49957ededd1c60e3

265bb41db415b7132568585ee55a124dd0dbde14 d1099e2276df1d8dd4037552c2f34eb4c4df4a75 refs/heads/topic/cpu-smt
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmTKX9gTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgPSeD/wMtwj7QcrU9RQoQZ/cRlWO8fpZkFpW
DpTown2eXn5CTKu1r4LcRA8jY6uIMKbnJDAxPz7LUQWuGVWeFI56wC9rMfkRL+ZN
la1kSZ5X8snAgwQ7KtAg/FZJZ6ThwaLmfOCn8F87TUlNIlM7YDlyywsqV+FA4V8c
QPK0w0wa9pQw4Y6PMiXby4f5chBq9JaFHT5ioXULp7uwPpeDT+5LhAGYPteblhwp
u0+/LQloMfOlnGg3iJwnwDN5UzHB5ivCzJQwGNNNz+AURFuvw1uIXLpnVcnciyXT
qhpuXZIfEPSf4zpNO76cXj8VQT+vUN3Kg2r70YvRjqS96F5hj+WywHKJK3ZM/FDg
mdykJeeyyw0Bsy2JEXL7SZ38lUC9sahzbscX1/lDY00YRXOxjnCYQnHgBP1U5zuj
YNi/eZ6ZWIii8SnCjLJ0GA+V0BBKEdE2GyrH4AyX7vjiRbcwo/liuq1Z5or4yEkf
gW1YiyhyXaFKFfnu1lUGfPL5fbD3mS0usjsIaUmckiHsPUHWN8LBSbU9y88Yh9IK
+9crF/z7qb4emHL4ZiQ6NEeLvUFpazes0JHD+6170GTPoZhrWDGB/3iID8g7DkT4
R66czft4OpUR0phF3017dJ76dgam2rUUd/6jObGNNC+ZGQGxQxmYfHDybTy9At2R
2AyfaeG+Zlgx5A==
=eoCw
-----END PGP SIGNATURE-----

--===============8698083532675108815==--
