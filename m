Content-Type: multipart/mixed; boundary="===============0552220400926195366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 02 Jun 2023 14:09:32 -0000
Message-Id: <168571497229.29219.7617680461219336467@gitolite.kernel.org>

--===============0552220400926195366==
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
    old: 7bb712baeffc4640f5511feec68add6f1767413f
    new: 940e915fcbf3494e794335eaab2ce793b75a3c1d
    log: |
         5e68f0519160b3637d0b150a118b2dc55475410a cpu/SMT: Allow enabling partial SMT states via sysfs
         b3b4753d1f5c0a3e8a4f34dc7cf8c252f706d8bd powerpc/pseries: Initialise CPU hotplug callbacks earlier
         c7145d4b3f6e9a61b3e98f125b0b09c2122aa705 powerpc: Add HOTPLUG_SMT support
         940e915fcbf3494e794335eaab2ce793b75a3c1d powerpc/pseries: Honour current SMT state when DLPAR onlining CPUs
         

--===============0552220400926195366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1685714970 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1685714969-3b66fd3466009513782add93256642ad6331942d

7bb712baeffc4640f5511feec68add6f1767413f 940e915fcbf3494e794335eaab2ce793b75a3c1d refs/heads/topic/cpu-smt
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmR5+BoTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEYoD/oC1UOOOv9E5JttK5ACZ8G41hpbcY1s
o9u5tAUxVRw7wLKTcO4ibOs+GeJ7wIMHSLuQhiXIUp268r0CJRU7c+grtsBmPL7A
gVXY33f4gSQfkaCsuVq+xamRLfKK57P/YJ6/oAnjsoUwoTZLr25PQwGGEZIvhQWC
Wr3/cS0txbR6XWG0O8KrCHevAXfzIDGm2ENvrhhLY2RdCwzut2QiuN2bxoTsOboW
m6BK8L7jCTeJ4cTCRGBIsS+AL3761nZlhtiNwNWUgTmiPYlT9BtrQGqwifQDDoFs
exzgX3tqFs6Lq6klOe8fmVcZCqulvu16G3XowZm38aCymuXf1WtvIjJ25AWAGyRY
WlnTlHyN6q4/w5lOmdA6tm1Zx1yNwSutNCI0dGS1Qbi82S0+aIWW1X+XXo/X5I7L
2WPRrHnSbAKyddSA/3EFECDYmCQwhnyJccA1G2mdtX2Dd5Q8FzlKa4kAuw5cnLfX
OaWeHb0reVcnasyQDFfMyq/Q9HfrXnRsCPjG44WEbAUZjdSaRtZgpkYTvvzAgloT
3eJrXuPKLESm7FDul2h9ppXClou06Nor77KlvS5nf/Y/AO4c2QmbLDFZRPBIZIOR
t2aAjEvEWdwRTw1iglbtl1acDmFdSkW/znipLFMELvSqgeRLmv4tWpHtYzvfRevv
87y8859s/74N7A==
=60yV
-----END PGP SIGNATURE-----

--===============0552220400926195366==--
