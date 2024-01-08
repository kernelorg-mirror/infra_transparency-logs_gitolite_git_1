Content-Type: multipart/mixed; boundary="===============5494697274561765362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 08 Jan 2024 14:00:29 -0000
Message-Id: <170472242957.24728.3514444210572468123@gitolite.kernel.org>

--===============5494697274561765362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/controller/dwc-ep
    old: a171e1d60dadf770348c009f11497aa6007d93f8
    new: 0b8a07d4b362a5f4d6c7773bc861a4792774c59c
    log: |
         9ab5c8bb7a305135b1b6c65cb8db92b4acbef79d PCI: designware-ep: Fix DBI access before core init
         0b8a07d4b362a5f4d6c7773bc861a4792774c59c PCI: designware-ep: Move pci_epc_init_notify() inside dw_pcie_ep_init_complete()
         

--===============5494697274561765362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1704722427 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1704722426-42ea38f99ab6a0b49f93cc6c33b60921f9bc353e

a171e1d60dadf770348c009f11497aa6007d93f8 0b8a07d4b362a5f4d6c7773bc861a4792774c59c refs/heads/controller/dwc-ep
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmWb//sACgkQfGR2jT3j
NOdIwA/9ETwgyGoSMbm64VUSvyOvf66oVJZTLFweKg5LxLMEZtAU1fu4xqxTFX8u
egIahL7KHaWkE4De8WtkyUtWhxX5kRdts7WJayUbC2gqkpSpIJ0OVqqhqy41QaB4
ohhdFEI5t5eQi4w5npGKR0Z0Y7ggoqb/W+kPqMCmRkxXffZe8H3JCMEBMX1bqIay
lHFrvsk0KHtYrRZyfYy92i9g/0mOWCHxm6usJ8M25miUw9yFszvv5/NIpgHA/tRS
G+5GUpfXT5lIB38Zq1U6OKherzkZKuqykAHT+oWcd5QuhfEwYPCL0sNrjgsEoEy5
ZF1Me+w7n91L6gAs4ZZmcB9g1Qrq1/poiev/85UWJE/IMqjk/uTYiTscFbd/Q19f
5/H5r40IV2CEWXE6t92o09ygrSD/mDEik8xGtMBUdrb2MfNmZv9rY1+kgnL6y9ou
m9QNfcbU9zWQLNoAXxeG5mjQjcGb2NlCtPzPLHZslKQDy7IZ6TBq31ojG4HgYH9h
9AdNYbnc8ZkN3bXMXPLXsk/V0xHr4uQsBNcZyu4WG7cuJhkd+TyFeNC2L6O1ROYV
LiPBfhgc55I90j1dWeIQ5CSEG6ntVtN+/XdUL7WmemaSau5//VuifYIw+Sy5MGnK
NcFF75xhG6/6iMwJ12YpSL4eJygbMwr+uaeBvZtNzHjYhWrQcTI=
=BhoH
-----END PGP SIGNATURE-----

--===============5494697274561765362==--
