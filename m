Content-Type: multipart/mixed; boundary="===============0941029472321591706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 11 May 2024 07:07:58 -0000
Message-Id: <171541127837.23750.13788563042940852459@gitolite.kernel.org>

--===============0941029472321591706==
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
    old: 49993453e079cee9ca253fbf197507cac1e7eb9a
    new: 33af7f463b68d692c3280f4e3186bce47be7d3cb
    log: |
         182e6ef0df7777a4a616e4c2e9bd0f81934d196b PCI: Add INTx Mechanism Messages macros
         523d5018701d0be2c930ad2359c6774d63f4e3cf PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
         a683a0065ac1bbbb03d94d986703124db0b433b1 PCI: dwc: Add outbound MSG TLPs support
         a61a1c5932b02901a3e165a9c14ec21687b3fb03 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
         33af7f463b68d692c3280f4e3186bce47be7d3cb PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
         

--===============0941029472321591706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715411274 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715411274-3d38d99a6982ea01a0719cc4831430bc8701438f

49993453e079cee9ca253fbf197507cac1e7eb9a 33af7f463b68d692c3280f4e3186bce47be7d3cb refs/heads/controller/dwc
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmY/GUoACgkQfGR2jT3j
NOdHhRAAmiUoItsuKnXtBhNyz4Iii3x5JL0lJU1gJH/mriLVoEtf9b0ZHfeSl7VJ
maGt+MbHpWiqhAiTdPr2UQqZUitULB6w2Mt6Sf3Hnd70EYKX88cUqJQUZjZUef1R
Ve0eznZD+L13LgHIJDFLpWuilovShgNYoTR4ZLHXTyFEsHaTz0rjVD59cUR1YFfm
v+EMC0v+sgsjunMXoLENPD7o2Z+pT5wev9XOS9qYDQi9K9TcEohVnRChfRU+/Mbi
T2RkPx2bUxoHCNRyxrgRscNAZluBoq9bEZe+pNhsZ+n68InbvLZ04lxQVQa1IIIU
7slZACgle524J1qhZ2DHn66h7d3CFrwvoWfGnP5T2F8i8WDSofYtUXh0TOZGWGKk
y/GIeETYaVwY0rIZ82kH8OfHIM3A6lNRhnBRMiOmigKQh3IcG/Udzta76JG6O4Ef
6MQSD80SPc7RhxQ9kY3QDIAg2k7YwtYimYSSBAncC273ek7VL1GFwrET0rclQDkD
gOIbLG/bo1Lx3aiyIGm6I0YO3IG1qnPwz/xD8uJno8u0CsfFR0yJdFIT+yikP6m5
MeGealzK1Mvog9t5He8GLTFFx9jkR9voC9RJ1X3brZIB/u0tRK/fPA1FAbu7vVf2
qkWLO8urPu6wbawY+Hu9DPO0Wj9mD5XR+nuYQL0TU9Gi6SOGM3U=
=eIGn
-----END PGP SIGNATURE-----

--===============0941029472321591706==--
