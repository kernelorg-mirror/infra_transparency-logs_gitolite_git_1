Content-Type: multipart/mixed; boundary="===============0764595055885345309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Apr 2025 14:52:54 -0000
Message-Id: <174438317412.1834764.9878753098481977411@gitolite.kernel.org>

--===============0764595055885345309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 81e4de4ba298d73fce72c70eddeb86b151640c27
    log: revlist-0af2f6be1b42-81e4de4ba298.txt

--===============0764595055885345309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744383199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1744383169-bf556b409163dbf85fcceac5acaed86ba12db0f0

0af2f6be1b4281385b618cb86ad946eded089ac8 81e4de4ba298d73fce72c70eddeb86b151640c27 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5LN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AIUP/RrzY/pTkAwr9CoEA9SV
w/cTSG1tw511TOmYRR9eSMDHr4/e3PO2kVE/ZOW2DaJ3dGvFeiVv4j+Ze05EMPLH
e8tjdLCUW6ntdyiXh+078uA61DV2q2GjLdSEKbLWQItyGqtKNFTTVNUoQhsFTb2O
fHFGVud6y0EqCErXHk1dBlgqquXlMIFyS3myWYCYKB/ztn6UVSVd1/OGbVssVUdC
+/qIg7fnhROo02RVoEqKjMSme116/x1neqNj2XBzf3exc9GtL2dIaz4Psoj64mwF
HM4KfNv55GKEQrnSLZ7t/+Va8KaiiW5T3wsNfqy18SApCbxfBtVGXUZVLRQc6h9+
7YFarTIUeamPMRPu53NaCFhqCpOohxaU2/QOFyTrNYZT5ggcepVCGh9OLWa4kzZh
Ju+z1Og+89K35zRjqnZGeIbDaPgxIi3ELbyiRvlSo7I2cCtDbka+vGqr+Yl/5xLE
xVBQO7/5xn8JWYByB60pk+iXAVt3MKwTClK8D67L3oIsBMuA+J0wnfRL3N93raCm
kAJxyD6ORh8LAgX6jER+qXRDugES3GoUz+smKD6LgLJdIOe+m1jNDLeDG7rOsPUG
k3ito5s7AzFrB+P4EanP5m1ApBMFM/iHIsS9hC4VSSjkDYBdoweOX6Wy985n/mXN
1yBJdyPIxDkFKmdj/Ga/KxrN
=N47R
-----END PGP SIGNATURE-----

--===============0764595055885345309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-81e4de4ba298.txt

57de87b14690497057866970b524124340759d9c serial: 8250_ni: Switch to use uart_read_port_properties()
9b4a192adf428198fb676a75e9bb95d26904ae44 serial: 8250_ni: Remove duplicate mapping
b4694a76180b71cc4040c3c9ab75ea0058b6cc3a serial: 8250_ni: Switch to use platform_get_mem_or_io()
38dbd9517d5872b2cafb576656fb214b48b1e893 serial: 8250_ni: Remove unneeded conditionals
2e4899740ebbbddcbf57b54198c20f3843543aa7 serial: 8250_ni: use serial_port_in()/serial_port_out() helpers
030df0ef7cec3232122626b642b5642cf5677fc0 serial: 8250_ni: Switch to use dev_err_probe()
753a55f559085864dd6770240dca03d90bbd48d4 serial: 8250_ni: Tidy up ACPI ID table
a0003b9d7948b01279ea3cbc8b1f3aad71e9fcdd serial: lantiq: Remove unnecessary print function dev_err()
6bd697b5fc39fd24e2aa418c7b7d14469f550a93 tty: serial: uartlite: register uart driver in init
a53be6945f5123c19d6fcc30783876705a2e0f00 serial: qcom-geni: Remove alias dependency from qcom serial driver
9d64c6ae2d6f9284a8475d02291580457be7bc28 serial: tegra-utc: Remove unneeded semicolon
2318a488683ab904ccb5604222d457a3c32b8fdc serial: max310x: use new GPIO line value setter callbacks
a5482409a435a2d0e30bd0e179f662860b0e6c6b serial: sc16is7xx: use new GPIO line value setter callbacks
0ed22827548583ad1b905c71d1d1cf96309d63bc dt-bindings: serial: snps-dw-apb-uart: Simplify DMA-less RZ/N1 rule
2c0594f9f0629a8b4d46e7e1bd069a0bafc2e350 dt-bindings: serial: 8250: support an optional second clock
81e4de4ba298d73fce72c70eddeb86b151640c27 serial: 8250_of: add support for an optional bus clock

--===============0764595055885345309==--
