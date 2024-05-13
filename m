Content-Type: multipart/mixed; boundary="===============0201042591185749616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 May 2024 04:21:58 -0000
Message-Id: <171557411899.9540.6123051205738895354@gitolite.kernel.org>

--===============0201042591185749616==
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
    old: 866abb3703ba17a452c0cf6d660d74d8c2b9c38d
    new: b44d239b9af362fa90d9d5b26980fff1e4c34d66
    log: |
         d0bd62635d2e83569b10456a6365f97a80e7cdf8 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
         e7a160b89bd3cc6d874c525c9bf2d32d2ac45bb1 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
         6276efa95257b6d0365ee7f8abbdcf499011b7ec PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
         f8db70fbe8f16ad092a73d1441a42311483fb831 PCI: endpoint: pci-epf-test: Handle Link Down event
         b44d239b9af362fa90d9d5b26980fff1e4c34d66 PCI: dwc: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
         

--===============0201042591185749616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715574109 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715574108-18477335d366a8d88d88c02670343cd89f300f0f

866abb3703ba17a452c0cf6d660d74d8c2b9c38d b44d239b9af362fa90d9d5b26980fff1e4c34d66 refs/heads/controller/dwc
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZBlV0ACgkQfGR2jT3j
NOdqPRAAoaO3jF2nmVoX3C1lUMnHCZYmU/tRu40IrYLXrRrFMT/lJD8sLMqHXVJZ
ajgBhsNtzrFk8YLSxLTnJtsg64IMhYOAiY9RsWuB00DuOBcsTHJ3fHJWQIfHuCpq
YnLcIbM7DdLQDI26bjHmGOMeQZplRU6caRUct/5h7mVh/VTZ01lf3+ZYheWiWGAq
aj/McOplN5+hW+WCdep2UL/bRtu0+6XN+cAn3hZaSqK+KKTk5L4flO88q5KYoQDI
6RD9gcjkTzW4Vd79d1XN8W6CCcBqrPjwLX5yQDLItuySX0jV5YTylFhLmQfaBLBj
MsgBJJk7UpRGPgcxLV4Qj3T0nrJqNAnoYDNLtEtPO7JG/GgxRzbkqfAcWjZlvcd3
eGWbmuBSjUJxd8KLqu8TE1ddb4HVjTHym6y9FjU7n4xwC+vPpEjUsi79tnJVdQjH
QrWfG+AJXudGs4xLQckWnPG3CpT4US4e5/XJb/caAgosL6tVryY+IZ/Io7aHEhpj
Ib8NgtBCatiXFD1mYQzu2xCO8XjnRr6RICi+4B8xu1ZVwzYuUA2l9VAd3U53k9/l
5scaTSaV5dQUPuKSzWJYgNR343j2IL2bD04QtUi8qiUNLhrlNa9xWlgKGwsUZgno
Et+/SgWW3vhCj/TUutjuEOC7FvvyHEjocepk/zaI/l/Rd8AwLRI=
=nHia
-----END PGP SIGNATURE-----

--===============0201042591185749616==--
