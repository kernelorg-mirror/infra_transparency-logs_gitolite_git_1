Content-Type: multipart/mixed; boundary="===============7083402037278213179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 05 Mar 2024 13:38:55 -0000
Message-Id: <170964593527.6649.5775703426205105336@gitolite.kernel.org>

--===============7083402037278213179==
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
    old: 6deab51402b129abea0e2f0a5e2ce27c06918973
    new: 26e8349c0d7624322e2daf9f062bc0338919a952
    log: revlist-6deab51402b1-26e8349c0d76.txt

--===============7083402037278213179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709645933 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709645933-a5307b79868bfc3797dd4e6822d6d598f567ff21

6deab51402b129abea0e2f0a5e2ce27c06918973 26e8349c0d7624322e2daf9f062bc0338919a952 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnIG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8XMP/RdyFQZ4Xpoq9Uttvr8C
AID5YOrAO/TRwy3W98lkNNylJw2cqz0nxX5Wv/VCCcxY0iFShZ/HBxa2azE/TabH
i+LsEzZkqjZqFIRC/byaHxusDz+YB7AZTYb2n+6UWe9zvMzl0f045Y4n5cZPDpO6
Sgw9qWl31hURXMnqdZ/LgAgP+X9hG8IAMasCvvLqVfT/42KW15ZHx6zfw+yuuCN+
newkrAstdBn5Iji0JB6aSDF5rZ80E+uFmrcnHvvNDMuJmfbxIQgSCUHfsIWFmYAe
kxK7dSJ/iHGbLu7KKPN/iew3UfPR/EUBtDRLQHGe74boq2E7FX1xJqDHFUopVfsC
uw/kbjFCYsZW4uZ8n+SrjnQuMNpo9z0y/PShS/jcfCYlhevoG7tLH87P5yRos6lz
zWkZGGr5hXaNaAdp2rNBCI4vELUkZ9ZcamUXUCD+NXU3opEfPA7JxGE4nDjc+ej8
eLXIRbYq5lT+1z6NC2CtJQWZPV1oUaN/REAOamK9FFjb+tXsiLt5jPVO+YH3FwZS
7HpSEobRvFP2pzsu2/L5CQaOmoHctkslMnhEswmWmaA36YZwxpVww6oB0Kc1zjN3
LDbMgwBEeIKYSMi4Gh9PZKXShn8MXE9owmHYss/dM+XX1+cFx7z0BV6nMnS9uGZy
blwKq6PHaIe3lrQUJI97u3QG
=HGNI
-----END PGP SIGNATURE-----

--===============7083402037278213179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6deab51402b1-26e8349c0d76.txt

35c822a34b2293aedf475238c395e75858d1e8c8 serial: core: Move struct uart_port::quirks closer to possible values
79d713baf63c8f23cc58b304c40be33d64a12aaf serial: core: Add UPIO_UNKNOWN constant for unknown port type
e894b6005dce0ed621b2788d6a249708fb6f95f9 serial: port: Introduce a common helper to read properties
dcdc7e09cfe31aa402f9b827a9c76ef7b9374859 serial: 8250_aspeed_vuart: Switch to use uart_read_port_properties()
eb687309136b9f4abcc081630ee31a139c54c400 serial: 8250_bcm2835aux: Switch to use uart_read_port_properties()
573d97545c2ec53ab5c7c5870287e81eff0d6d00 serial: 8250_bcm7271: Switch to use uart_read_port_properties()
e6a46d073e11baba785245860c9f51adbbb8b68d serial: 8250_dw: Switch to use uart_read_port_properties()
d6bd42f2c2a8f26d49516dd055420f0d6743b8c7 serial: 8250_ingenic: Switch to use uart_read_port_properties()
0087b9e694ee01c61fa4e954198293fff172496d serial: 8250_lpc18xx: Switch to use uart_read_port_properties()
1117a6fdc7c14d6fa336cf135e81e716d20d11c1 serial: 8250_of: Switch to use uart_read_port_properties()
664f5d035f456af4aabad981db1cbd9cb7956888 serial: 8250_omap: Switch to use uart_read_port_properties()
cc6628f07e0d994f92f04cd71755a3bf95667a14 serial: 8250_pxa: Switch to use uart_read_port_properties()
266bc29dad6a74951bd23260ea5da89964898808 serial: 8250_tegra: Switch to use uart_read_port_properties()
26e8349c0d7624322e2daf9f062bc0338919a952 serial: 8250_uniphier: Switch to use uart_read_port_properties()

--===============7083402037278213179==--
