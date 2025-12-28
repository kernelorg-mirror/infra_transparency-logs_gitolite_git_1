Content-Type: multipart/mixed; boundary="===============7859416019021061444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Sun, 28 Dec 2025 11:18:39 -0000
Message-Id: <176692071993.1464691.2890666528871658442@gitolite.kernel.org>

--===============7859416019021061444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/fixes
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: cc8f92e41eb76f450f05234fef2054afc3633100
    log: |
         761fcf46a1bd797bd32d23f3ea0141ffd437668a w1: therm: Fix off-by-one buffer overflow in alarms_store
         cc8f92e41eb76f450f05234fef2054afc3633100 w1: fix redundant counter decrement in w1_attach_slave_device()
         

--===============7859416019021061444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1766920718 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1766920718-307daa8dfa56065dde62aa2c48f84501b145bc3a

8f0b4cce4481fb22653697cced8d0d04027cb1e8 cc8f92e41eb76f450f05234fef2054afc3633100 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmlREg4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18Q7D/oC73jse5oLNKYzxuBTOW/Z0/mJN7Mk7TZm
GvjlGPMzd/BKWIbl3lDZ8w4fCLHJmlsbZpcqIacAqYDskEdJAa/uFcr0C9EPPfgU
fPrex08hO1j8Hln3SBumY4cEsqgczzDH2IX0hX9rKOUbdIaMnxBbDVMuHxyDWi/R
FP6LnLhSnpP4yO8YWBRlX4wIGmkgTB0pmpk2gsznxGpw+NBp6AOr69voZgkIubBq
WoP0nL4j18KptikzsO0bUsEv7jy+A4HD15EOMjMAN9uLjZiMgnh4akFmy+9DtHWW
sGHPQ4X584WxyOEVGbz6yeTtC5yvSNx/qQoF7dUfKgs0MIlZbw6q81K8qSL3BoSp
DVadrxMmxtPrj/58FAxSgzx2+dzRUSaBRUsF+WLHFjV/GokgG+EORmjBxWBKQxy4
Kl1uaqUbbjMdRCxJGojBKyaMJ000ileJUIGBmSqTY9Pt7xejd3Xu3rqeQiCapp0o
8+l1iFtPl2zl90vlBsSBo1tZuEobp8V+q0j5642G4gcfTo9T7s7/yrRGEqXfed5D
CteHY+lZa//c3qo/HjETk9aHnvGgvaF9TAE1zTkQv2enE+CNma/DXomh06Yx+mgI
SFzro02l3ja+HzYzCG7/Jwnv6hTUzvH76/QWFQ/BSkF7oA/jfqQhoXuRHA17grP2
M41+Jf7ruw==
=7tmh
-----END PGP SIGNATURE-----

--===============7859416019021061444==--
