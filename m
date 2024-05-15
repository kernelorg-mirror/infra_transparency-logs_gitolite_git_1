Content-Type: multipart/mixed; boundary="===============4929332959479850986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 May 2024 12:45:58 -0000
Message-Id: <171577715809.22872.15289768520726938631@gitolite.kernel.org>

--===============4929332959479850986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/dt-bindings
    old: 2917087fe5bd8c84f3711a0b68c1ad6ad91abd6a
    new: ed0d16005d5c3817f92554afe9e8ac7286ec780e
    log: revlist-2917087fe5bd-ed0d16005d5c.txt

--===============4929332959479850986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715777153 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715777153-639429107e3e39e459ccbd22f3b915c174eba07c

2917087fe5bd8c84f3711a0b68c1ad6ad91abd6a ed0d16005d5c3817f92554afe9e8ac7286ec780e refs/heads/dt-bindings
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZEroEACgkQfGR2jT3j
NOfUfw/+N2QrT0y6DraZ9g379RztjZd6Ncf5DSKOdzL5XksLfPxV+Akr3QCCVyUs
Ko7cOaCY3Raq2RGt0IMoc8KBuduXGPd9RAW4V1RanuhAMsSl74k/iTv1XRnltNZj
TUL6fYgvi1TtA0/pr4h4Qa9a8CETO8Q0YZh/CywH3esvAUsyuDBNMgaM2K27sYw2
pVvU+vsv6FAjqB+DmNEFH+nFMPjvTyO3BI45ANFPbxQracB+1HvUnjngCk3nYFmj
xzTHIV5w1At2boIAJzphoIzLhOn+nwJOGN/5jWqVsgNkwMG4BQWb3pCqJiZRxUca
ORVBMATwCGjlgCDP6TDR/A7G6/8JOW8dk6XOkzrpk/74FtIPGn7YFfAPnNE3vlcT
nXy8yzN7+sGTAx0v6WsXgmmuyLnZG2ewbZSfB6b5aJ1JV4s10qEMi/FezqBS1I1S
NpR8A6G24nsdjmruoH2+Ihyst0PHsZsW6R5z0ajUIgByNKyDkT2aApJYyhgYtt4J
ctvrmrLzeZSOzg2/yeLswELQDP67KtgxIKuQzpdUaYkgmo0XbzTocNnre69zzZt9
BZUKU88V3Y1KKmQcj4cKaE9oPe3YbbTmbU+u5JzJw28mGMMi/pBaRLCkavsPIVwM
itSnLhLg7lt3WxJSdfpQ+gTxP7FFvw+C6c5bOTn+7qdZB93kvnc=
=CHyX
-----END PGP SIGNATURE-----

--===============4929332959479850986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2917087fe5bd-ed0d16005d5c.txt

98f849b5358497fa7ff62a3a1d5fcb8bca7f7acd dt-bindings: PCI: microchip: Increase number of items in ranges property
8df25827c460c63a529c1456b93b3582c160e415 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
6e721c6b3aa125fe42bb88945c5481eaf9a74dce dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
249218f6ea09669d73d1f0f8bca0f4ce75aedf22 dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
31d2a0006736de42535641eaf2a4125788ee7860 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
6725ead75907b1e24678b32936824c15578fbaaa dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
1fd277613a70f4031e96b805d5b78b61e0a98b1e dt-bindings: PCI: layerscape-pci: Convert to YAML format
ce9c986e6a8d936cc2a79bc6fc85dcad7477d272 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
584f555575a7be09599c43f2735e00643340c19f dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
ed0d16005d5c3817f92554afe9e8ac7286ec780e dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible

--===============4929332959479850986==--
