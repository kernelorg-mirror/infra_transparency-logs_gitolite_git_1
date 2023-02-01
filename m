Content-Type: multipart/mixed; boundary="===============3381727868632605418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 01 Feb 2023 05:14:55 -0000
Message-Id: <167522849591.20346.14638857948274376149@gitolite.kernel.org>

--===============3381727868632605418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: ed0400ad547c0b88d2f06ecf22a089eb2e84c9b7
    new: 2115a84d3688faef106abd19581a5a3b77845824
    log: revlist-ed0400ad547c-2115a84d3688.txt

--===============3381727868632605418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675228495 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675228494-9cf701e23ebcd84cefaccc83170294c8cb98f597

ed0400ad547c0b88d2f06ecf22a089eb2e84c9b7 2115a84d3688faef106abd19581a5a3b77845824 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZ9U8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MdkP/29f6HeUS2I2uGjZb57E
V3LfGHvHUklThThby8o80e3yo4MnS5Dgi7s8RrjdJMINvClo326vBAsp+6biMmVc
CYxy1rOicxMMHYb4yqs04ZjbgT+762tbiNss7NZ1xD5I3v1i6GWj9ChJtDXNnV97
vFnfn+6y0dpKFckJWUH0RRJv1KGo1Daqi8pEoFq+YlSC1zgK5x/QMpwt12CHgiKN
voCnaqrHffgljY1rZ2TClilv/0/C69h7POZq2hRhFLbVGuP++npFTmK5LhDFTSDa
bhQsFMWPwn+4hFi1ULsz7KEp44TK9d8ca0Y57M6ZMjln7XdNbBwjOZxpawIwO1Qk
OPZyHQN58ssSKW3Ot5ZWFIb2qzrk1OqGcNr7quRT372wMmW0I2F+MlJBHmjh3cPR
kUTTo0hElHrrXH5HivWeVPrYVPkw+Hc3g93MWR5BcgLSbp95rh75SSOF0blQs+6W
f8HEV0Oo7Tp6v+5/6EyWenU739HJ5WiGKHPlAprzYUdC1vw2wUwPaT/tMhonauQu
uTNGr2+DFznPxbJKbEn4p5GL/Hg7wWmRUFK4kqZxCpQUaA4u/DzBbDOAAyWVlNOM
naXHXB2XAu4X8Im6RsRDXlH2r/tNq2cUYK8ZGT+obT28VN5gI+9uZhmTnM2zjoL7
+Rwjpp3sZuzQNmRdTjLDRGj1
=KZ98
-----END PGP SIGNATURE-----

--===============3381727868632605418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0400ad547c-2115a84d3688.txt

8a79052c329ed7d738411286dba8c5896fa96140 tty: serial: fsl_lpuart: don't enable receiver/transmitter before rx/tx dma ready
34ebb26f12a84b744f43c5c4869516f122a2dfaa tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
7c0105901778500f6d11ddfd99f6efa1987c37a6 tty: serial: fsl_lpuart: set receive watermark for imx8qxp platform
9ad9df8447547febe9dd09b040f4528a09e495f0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
96f54fd4894711b0dce6a1c8c26c882295dc9234 tty: serial: fsl_lpuart: Enable Receiver Idle Empty function for LPUART
ecba98f9ddf426af337fb8b63d7581c254fe6e87 tty: serial: fsl_lpuart: set RTS watermark for lpuart
ed35d9dc3a80f874b511c2dd6fea7112a779dacc tty: serial: fsl_lpuart: add imx8ulp support
297cb3f0b94bfedd781426814f1798a5c5658050 serial: liteuart: Don't mix devm_*() with non-devm_*() calls
646b4cd9909aaf2bfb9e05897e9c3871a7385219 serial: liteuart: Remove a copy of UART id in private structure
436eae7e70ef020afba69cb08ec78432904eb2a0 dt-bindings: serial: 8250: Fix 'aspeed,lpc-io-reg' differing types
4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup

--===============3381727868632605418==--
