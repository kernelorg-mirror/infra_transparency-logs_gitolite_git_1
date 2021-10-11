Content-Type: multipart/mixed; boundary="===============6328892901623096978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:22:09 -0000
Message-Id: <163395492947.32585.12146133722300454754@gitolite.kernel.org>

--===============6328892901623096978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 5344408004c438d8be291712cf9804aa30ae8617
    new: 7a2651cfbc81b8a2c855a063eea3e275cab08df3
    log: |
         c59ec295aecbb87ed4bfa533955d4c412d92dda4 USB: cdc-acm: fix racy tty buffer accesses
         4dc3d33530e267669d8efbc2a48ef7bf8f47072e USB: cdc-acm: fix break reporting
         c0542d826bb775d18cf9e50692cd5a2b8dac5c73 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         2566d7fcd6fef2ed76445f9848f9e01214bfcb6c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         b67125285efeb7c0d160652dd8d994f082f30144 phy: mdio: fix memory leak
         24f3d852cb259315b9eafe1007be8a5ab7c91aa6 net_sched: fix NULL deref in fifo_set_limit()
         fa02c5c9c56313b4e4ade3acb1751d35a8dd7d26 ptp_pch: Load module automatically if ID matches
         7b93a3303738df9e27fd024dc1cffdffebefe2f9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         722dbf548d988eedfafccbedfd04f483739c126b netlink: annotate data races around nlk->bound
         70d17447bce914ed66834ef36a4109a419c69b15 i40e: fix endless loop under rtnl
         7a2651cfbc81b8a2c855a063eea3e275cab08df3 Linux 4.4.289-rc1
         

--===============6328892901623096978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954927 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954923-4de74da521a35c6e97b332d0cc1f51ca715aa466

5344408004c438d8be291712cf9804aa30ae8617 7a2651cfbc81b8a2c855a063eea3e275cab08df3 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkLG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S38P/2wS2MO0ynI7Gd051Qos
8rX6MC2Nv820zozcz70Qmuu4er8nLdwidqv6n3XeXFaAGa3QZgrVwiXzA6MG0L7i
SYV9qMrRxqkm4RqNfYqcCJbs0ts2HKjUbf01X+3QkohcuVyH+U2a36sX9bHGSJdA
DOXE82p7DumRXTlbZc5cyIRKPtizMs9rCFtbytDVXR4pesy5Tf57F8ZfkUTbO6zd
uTQMyQRplBElGr7O2cMIAE9oudRYnHtGSjwdMTI4Ym1sypKFvxJ71G+XIsaAwsvi
Ndmt/cLKW74yQdGZ4kVQN4A2IlANMsbcJUlq+Nc/XliqWXAUE2VSzMjDUC3/KAUR
jCYNN5TjqaQnnqhi4aEJypte9zuT3D880O017l/rZ94msdLSQ62VqaKEorocD6Z5
cBrvj8sDO4Ty4J/YYvvPYr6APKmcwd5FBZPJ22QAfA7b8JOD8ORhf1spAK0DarEP
W9OwvztAteMuqFTyyUiJw3/0A2xazkmvLSm170X7fc34mMWDhQBWtk/x5DIv+Ssj
cJtJeSE9vr6yeG81YfOkuigHRD74yenhKLQaVWeOCEsYcNnljp4D7A8iYKC2SUa0
PlGa2C1Gt50FaHs8dUcoMOc7lF+njQzjZ0L3iY6f4pdLTNvuOJCBS9NouV5XS7vJ
X9+3y6IvGkC7DKdrfpiNOgfN
=lm2Y
-----END PGP SIGNATURE-----

--===============6328892901623096978==--
