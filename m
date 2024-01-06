Content-Type: multipart/mixed; boundary="===============6268650317433929494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 06 Jan 2024 08:05:09 -0000
Message-Id: <170452830904.14662.447572113782787070@gitolite.kernel.org>

--===============6268650317433929494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/controller/dwc
    old: 2217fffcd63f86776c985d42e76daa43a56abdf1
    new: 6d66526bbd0afde3e6c8c153de2cf895717eb395
    log: |
         aea370b2aec9d36d6fdb8c9695c8022429b84492 PCI: dwc: Drop host prefix from struct dw_pcie_host_ops members
         756dcb5a820aab4429e004bb070674116062dea3 PCI: dwc: Rename .ep_init to .init in struct dw_pcie_ep_ops
         641f79beeebcad8f10a4e76d50cc81fc07af7cc1 PCI: dwc: Rename .func_conf_select to .get_dbi_offset in struct dw_pcie_ep_ops
         70fa02ca14466ee35c5a6b69175475b43b4931f8 PCI: dwc: Add dw_pcie_ep_{read,write}_dbi[2] helpers
         7fbfe51aacd8ce28a29f5705e4d81f8aa3a12697 PCI: iproc: Fix -Wvoid-pointer-to-enum-cast warning
         6d66526bbd0afde3e6c8c153de2cf895717eb395 PCI: rcar-gen4: Fix -Wvoid-pointer-to-enum-cast error
         

--===============6268650317433929494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1704528306 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1704528306-2a6558639418d8da5269f92e6712ce9aa20c96e4

2217fffcd63f86776c985d42e76daa43a56abdf1 6d66526bbd0afde3e6c8c153de2cf895717eb395 refs/heads/controller/dwc
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmWZCbIACgkQfGR2jT3j
NOcCfA//UgPi+iQybr8P7+lh1TxfmAl0ob08qN4Ufy0UDtIndMxa04vh+nUr1QiV
LmYncbKCPzeW/q29wRxG+J9v21O8Vz0PKTGY5jTNE0nWeutUSw9B0M1zzhhB/3Bm
u1JtDrwO7naffnawdh6T0fUhrIYGTYy45A09z1CxAyLaw4ixcQRocSS1bn8ijNiG
Sjceg+ieCBqku1Hb16OzkCx+QALsEZBEC9IQZyE7AVN8TIHv+IMDq3mJbRRhG99F
TarjhBNlD9LC+HsZNOX2Q9rJQMOGw7XszGWowfBqqew0gM3dI1RL41wCSMvaUhVZ
u0/ONd3gRBYAb7SLqpfNmKP9c7gPzl8xImQla6oOde3JWAPSPTpeTBT0GrC54Kvg
c+DWs0bDUvhJnuHJY7qB7vl5i2engOGJD+DTYTOKpRtEBOSCMbqIumLvb2axHRo+
FsuVQ8y6l7Og+Eh2N74vj9/vvBTppiVxJ/iD9YfQcgmNNeRQcsSVL7kZzDVURQlZ
Ex6xhkPh9KnEXLWZQ1TTXmrin0Vx3s2xs0j6KI15+eEXPgVrmg9hAAe9eoDykdHV
yX7NIx2KvmDE55yVrFNoprsZtQfKSNxuQs1kgwbkXYvAKUEnV81PhwWZt/QG1iMf
0JtObyddVVL5zy+M4bJ57haOL88d/vTHSJrolPdY+wnd9TYEUUw=
=6WtO
-----END PGP SIGNATURE-----

--===============6268650317433929494==--
