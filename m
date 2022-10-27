Content-Type: multipart/mixed; boundary="===============0596165172061619924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:17:55 -0000
Message-Id: <166688387571.21552.3102699815927374945@gitolite.kernel.org>

--===============0596165172061619924==
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
    old: 4b9da6934e123c655406189c1949043139567b90
    new: e2df5156ed976fc52ed14e3970000d8ac2218446
    log: |
         3cae7302d3a8430189714cbe9eb61abf1f9de7e5 ocfs2: clear dinode links count in case of error
         f4955715afcf77c8af587b026c0b20ada91cbaed ocfs2: fix BUG when iput after ocfs2_mknod fails
         817accb261bfb5c013dbda861a449eadc731c56f ata: ahci-imx: Fix MODULE_ALIAS
         a365a29636d46f948d3419c0732c975215271fb8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         d8022e526fe793c21643c004b2c1efa05b00b85a arm64: errata: Remove AES hwcap for COMPAT tasks
         0e351f1ae5af273a36fcd38c1f9795421b36fb29 HID: magicmouse: Do not set BTN_MOUSE on double report
         53f55f24775cb9db861e7663e5a896f841f57ef0 net/atm: fix proc_mpc_write incorrect return value
         c1682ec429561ebc43da60de54cc4ca75e7b4e8e net: hns: fix possible memory leak in hnae_ae_register()
         5ad37624e4e8e7279be7366144ef426ba3aa5ca7 ACPI: video: Force backlight native for more TongFang devices
         e2df5156ed976fc52ed14e3970000d8ac2218446 Linux 4.9.332-rc1
         

--===============0596165172061619924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883874 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883874-319682167612a47c37a0bf233520ebb31a12a649

4b9da6934e123c655406189c1949043139567b90 e2df5156ed976fc52ed14e3970000d8ac2218446 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaoSIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/gUQAJmCxWiwnP19TeJTpbbp
aGxpnghqrLHsp8B5pF7jZEbQvNISnCsl+c7Gxgz5BC0r0aKsLlJmZsQH+N1grAw7
Agfka8zmBy6qN1kgod2d70QixeqCuRVzCnh7deLIRG5DNYWRgaszhc5VhP29w4BO
5ki1WKHWYfMPshBVaVKEVErJi6GA2khpRToQgSMjDfm7vwfZIEN+M3WOhLl10yoU
OHNEg7T3ElBykHxVRxFForVE9cxV4+kE0WMTf2d0rAjXwEpbN2yiBa45JFGOn9DY
Zb9wXJsWuYu5FKZ1ANT2SRhSIuuIAumWEYqVGj5+QiktK6gv90BLHHUPNIqnlFXl
bxsB1gYVlJ4LLkkZIdtqS+ctMmFNLz7rZZFN9Q8vlAQEE0xz7dN7NZ4wcyFh05tY
mzWLbhpEh8hOQcDJslDVnxD1wwp6Pl1SkMmlvzMfpRXruHyrVwAYJDvhmWDz6oqn
sRPAEpQm8Lqs+9XKOgF+xelE13yprLLNVAtRrFLHAncr+IW9ZYlQADXpYIjDqqtA
aVqiaeQ71DhdS5FUxNevrSS22mmr9gTR0AuI3DL5j0rJYhRkCnrroFX6+evnE9Sc
zqjCfdyv4T0uFE0jQbVXka3T1i8ITCz+e+Rr2IkRWiRmtTSC2enb8jxBQgndcRr5
p4IPOw3kqREUQaL8FJ9DbLLl
=hnvm
-----END PGP SIGNATURE-----

--===============0596165172061619924==--
