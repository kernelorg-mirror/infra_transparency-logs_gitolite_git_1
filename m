Content-Type: multipart/mixed; boundary="===============6138962482513587085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 04 Dec 2024 00:12:07 -0000
Message-Id: <173327112788.3773792.15499029723627713182@gitolite.kernel.org>

--===============6138962482513587085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 5ae1a43486fb3febd5ce78da13eb354f16d049e0
    new: 52fd1709e41d3a85b48bcfe2404a024ebaf30c3b
    log: |
         2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
         52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
         
  - ref: refs/heads/clk-next
    old: 8ce18fcd7e5bea8140fac98fd9fd82a40b9a187f
    new: ac3eb212a300e52c3cafdc36291fe40760bb98c1
    log: |
         7def56f841af22e07977e193eea002e085facbdb clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
         3acea81be689b77b3ceac6ff345ff0366734d967 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
         e5ca5d7b4d7c29246d957dc45d63610584ae3a54 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
         a4300e9c276fadca6307e705b85e6ab79e42906d Merge branch 'clk-cleanup' into clk-next
         2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
         52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
         ac3eb212a300e52c3cafdc36291fe40760bb98c1 Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: e5ca5d7b4d7c29246d957dc45d63610584ae3a54
  - ref: refs/tags/v6.12
    old: 0000000000000000000000000000000000000000
    new: 06090c9b622a7e1f797e775db4c035e0d779b76e

--===============6138962482513587085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1733271155 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1733271125-b5127bbf7fc0053e8fbed5e0547b07bd0f308372

5ae1a43486fb3febd5ce78da13eb354f16d049e0 52fd1709e41d3a85b48bcfe2404a024ebaf30c3b refs/heads/clk-fixes
8ce18fcd7e5bea8140fac98fd9fd82a40b9a187f ac3eb212a300e52c3cafdc36291fe40760bb98c1 refs/heads/clk-next
0000000000000000000000000000000000000000 e5ca5d7b4d7c29246d957dc45d63610584ae3a54 refs/heads/clk-cleanup
0000000000000000000000000000000000000000 06090c9b622a7e1f797e775db4c035e0d779b76e refs/tags/v6.12
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmdPnnMRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWiUQ/+NisPPpX2IdHFw+nUy4tEZ0S/EP5IHuJt
YcoiudKC20mnTupntTvusfxWlYoTUJVqkK7MEnDE1OG4fWS8ItMpcWtkzC081gpm
V1Qbo3ggF7qfcYJ385LbPP08UwkBx3F+4KAhnKTbc7afJCLg0lBKyNGWxaaexQPo
AnO4L9Icv8nyT3pWv+7FrikYeFHxE/D+GRIGN6p1PwArGmpXD4VReFiElT/RON8S
PBd3AU3REc+dxhs64YkgKTLoZh71+IRrAPIxpaNpT6NfBXCJaxFXXJNdjkSncZwo
pXrnSKWV8nsj4vrURkvSGH3jBhYFdG8WyZFLpY8de6a5L65Am9xhalPDl11mONyD
/EnjHf0p73OmMQWgu+rYS7kG6hcspBshziURaZj91KGAFaNU4Fw1pKMzWpBmow0D
rJs2QxfpYlqqrB3hsTYRW0R1xuWP4gsyCzAWv04aLgCgWHG5L12Pkp0/ML3mZ5UY
ilae8hMO2PrIbz8nAkCy9Xa2tzKYaw0uOA0q8d9ST8PvDa2hWmOOdf4bxc/oE629
ygltZpyNi/oGL0OaM+nQG8KjeM5h15bOy7SAOwQg1K7h7utOngrSkAgZo5paRz8v
3TzbgYRhMnTHYOO5x/pCKuoGNSslWGZH8JYDY32Yp/+IMd+ur+qKp0b+ViZVN8fl
zTH2fNKskC8=
=akuB
-----END PGP SIGNATURE-----

--===============6138962482513587085==--
