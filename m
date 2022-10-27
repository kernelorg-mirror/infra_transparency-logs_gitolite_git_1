Content-Type: multipart/mixed; boundary="===============5361113392909713401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:10:25 -0000
Message-Id: <166688342550.17082.8150203303819691039@gitolite.kernel.org>

--===============5361113392909713401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b1d6f03976183f66b88f1a040a6a7d1e0bc0348f
    new: 4b9da6934e123c655406189c1949043139567b90
    log: |
         84836f34c98661d40189e360a27d904974e05b6a ocfs2: clear dinode links count in case of error
         a1db165643efde746ad3873b7bd0728cb26baa99 ocfs2: fix BUG when iput after ocfs2_mknod fails
         bb921a85b3e88b09d2b02e94e04592c2cb7f1f55 ata: ahci-imx: Fix MODULE_ALIAS
         67c0551decdc4bb37e00efc806e22acf76faa73e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         80e54b64302a054bafa5ecc99044d48c7f7ea8ee arm64: errata: Remove AES hwcap for COMPAT tasks
         7eaa8d3f7fac5c88c51cab1d4df0701205c1bec5 HID: magicmouse: Do not set BTN_MOUSE on double report
         30a2a4d9f92b7fd0cda39ca6e76f6c21d0231624 net/atm: fix proc_mpc_write incorrect return value
         58b615b4ec225422b070dadcfd296db4bdd18888 net: hns: fix possible memory leak in hnae_ae_register()
         34ddb192d9cebe77500119f1079ff18941c0232b ACPI: video: Force backlight native for more TongFang devices
         4b9da6934e123c655406189c1949043139567b90 Linux 4.9.332-rc1
         

--===============5361113392909713401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883424 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883423-4ff3f63b981b29e4ae2a6e543ef8d3f827e84ba7

b1d6f03976183f66b88f1a040a6a7d1e0bc0348f 4b9da6934e123c655406189c1949043139567b90 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNan2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+reoQALi2qSFTl3cpkzQbe4HN
+ugLAQjLZ8lu1T9T577PKgH7Np3pqBXjDy6WpMi9X6jOzNx9d/gEogS9bymP2L31
SXkxZs4AiYNaoyq4X5SmYIzL4VIzw7wIOIvLXR+UZ/0dEPgD9eEtWr9rzNIEtPXn
zSTvs2Xd6PqGoGnyd1mkl0eJAYnc14EI1AT1Fo5h/6Nu/AsEqPDdWLeTxarok1sA
xkxoHhOxvMuIxP0X9Z4o0m9GutwDzoJnzmhtXT47KMAsmEDnn6JUBrFssuI6/PN8
ybfMsSHf4ZiS4eF8T0GAqf17MlT75TVbFB/IQdG2CFjUUwOoWohtrViXHiROO0wv
1lGrS6OLgyIbRLg6WnXH94olg0ffZq6S8/mgj11GvgcY5QaSZ+wI61NiaTGDwZXq
3VmDZ8EoJztE1Hg0n9tWLUgdDVRRYn+OmmJ8+8wJMk2QhLmmahw3mzzGdxeDyOGg
H4fwYuXGZlDMeUwemscLiwnZmh5su0RfC+9aZZsntAqQN9QTmNsQNwk7YeDjjDlL
r1agT3i5gZ4+bqFy3Akvga1ULIL3JKQmb4efK8KDPsb4MdwGY1uKJdp6O1PHskmK
2M7UNmLt4Jv4aJJseKggcFvqv2sFuMhZi+pQVgtuO5pnFnGLh3ApGXziFo6igXR/
YUbxmFjgONHEGa18OJ5XQ57A
=elo+
-----END PGP SIGNATURE-----

--===============5361113392909713401==--
