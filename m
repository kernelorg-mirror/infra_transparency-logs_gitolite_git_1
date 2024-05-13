Content-Type: multipart/mixed; boundary="===============5988917875525962533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 May 2024 02:48:39 -0000
Message-Id: <171556851902.5418.15738939989315839144@gitolite.kernel.org>

--===============5988917875525962533==
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
    old: 8edb2b8795b3c0496b7f2c42dc2ca7dd1ac4a76d
    new: 866abb3703ba17a452c0cf6d660d74d8c2b9c38d
    log: |
         af25343f03db187abf93a1a4ac8f2f1d9b85e8c0 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
         fbcb419d198ee2534b615ef996b1b24bf473389f PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
         9ede364874c80a47ccb283f80f9b32a0a3134291 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
         ae406b61a359d761ba74d29a3dfa415476d3f1fb PCI: endpoint: pci-epf-test: Handle Link Down event
         866abb3703ba17a452c0cf6d660d74d8c2b9c38d PCI: dwc: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
         

--===============5988917875525962533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715568508 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715568508-87e50610bf502af93adbfed5f580d6aa98f9edd1

8edb2b8795b3c0496b7f2c42dc2ca7dd1ac4a76d 866abb3703ba17a452c0cf6d660d74d8c2b9c38d refs/heads/controller/dwc
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZBf3wACgkQfGR2jT3j
NOepPhAAo35PPV8gExJm9H7O7q2j+scb10hH+umoRWjZ396rMKFW2WZEsahRSP7G
OMy5nJZZnZpelUzU9z/Ih4hPyYL8OHiBYgoHf/Jarp340MaofEgvLZybd1LUa8Et
I81S//WEw+/ZwTe0Pnjlk5oJVjv3NNpbSN/XuLphYj9ec46ePXXKxq9Wz8yAxeDK
yhD1N0k0r5+1/mM0UGbhneDpdBjZCGyY6DjZWQ23NJ7K/UpQZIp019vwtPcsq87M
NKAxqC9L9VBeOmeY1T5F6FN1eTnWqvPLTSMq0jTGYSTXeNc0vxij0tEv5edXLgn9
95kNpLKztSWmD1GLpe8CHo7ghrnrb0iZ7ipgBbHeZpz1vpDjhN+vpRrj97XcpPvI
wljiKDUHh2LFLgN+SrSX5sMGXpHm6ben77pqjjAgGY228nOuGCtfCI+BbJKpFqXL
SmXS1rj3lxRduEHsQ73aU2NY8Myow2NniC3vi5ft8rxeU68ZFvu/WUzbdDl+mUgL
QUroC5CLoqhKZNeUuhvhRxSxsa+pgd97G2/c7NDsw7C9cmEeGwaw+jJThCxj7MpO
frFdzAf/G+UYruHcGgdNX+EeR+iLGbQGAEttOpZUBiY8gZyAmSMmob3J1Zrjmoff
dmdlXTaIz9k5D2wTnoJ4jKoqQKDDgXOKOr/zULB3K8wBll5Q2UQ=
=m57X
-----END PGP SIGNATURE-----

--===============5988917875525962533==--
