Content-Type: multipart/mixed; boundary="===============3080147578458981872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 16 Jan 2026 13:28:01 -0000
Message-Id: <176857008149.3413308.1314499770878082583@gitolite.kernel.org>

--===============3080147578458981872==
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
    old: 322fc12949d2658da8c6b2866fffcb1daa7da019
    new: c7d8b85b98f749725ac1d0575f7a44007fde0c94
    log: revlist-322fc12949d2-c7d8b85b98f7.txt

--===============3080147578458981872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768570078 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1768570077-4c7b25edd33c2a971f8d78e3c9994cf4f0276022

322fc12949d2658da8c6b2866fffcb1daa7da019 c7d8b85b98f749725ac1d0575f7a44007fde0c94 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlqPN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KxEQAMCYaeCya9WBo0vXCL2D
Tl3qD8IhRmmZ66a2gKuzwEoeEtVqxlg6WigYHw/QuV1DLyaEA1ZQ8qcMobn6UCbR
Mf0nIe6Q0HJtB4sMz4eN6YoQWwvGCPXAbZ2g7keKC69l4U4o0pKiaylepPkeOFyL
A+XUXMS4X+boxqQxaBGhkoS4rxaBl56XJslV8fX4HsS0imUTpEcbGJEgSGZdhxbm
r6eSrMGCSP/SA++uDOeSjN3rzAYxdc6iqSRxXVqeBwb/JE++mbj9X1vsM9Bdl4Oq
iy6tCm+nXCsisnSylcW6LIY1Dy7rfiLqOb/2euiLU9A5Hj/5XXDlK9vFtGqX8Nih
ASTc+iHI2MCG+iGKucFnlPuLO5BAUP59rqLAGsQ2oV0qTPD7m2PTwhGPecHjknIX
kJuEupVxmDF9qzVJT2KoiAIbCy+8f9/rBIxZNIvM1n0yWed6Z9z90gj0XkDPfJMn
JvMkgak8mFPXtrYZ+edfplJNd9tdyNNC1W26tJT2EWxhM0IF76O8mTIzcrEvearz
SAkH+knuabzaNm0ruJdLZB75eG5JSSaygaZf23iu64u94wXAS6znMvkZ25Mu38mE
eFmHUFSme22rdLum32NCuATN7GH8xxFBRDY7ROsgcfmZ8PeFepFTa32jKQr8PlIb
DzF32zKtexmhrNpFJnRaU/2G
=KClx
-----END PGP SIGNATURE-----

--===============3080147578458981872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322fc12949d2-c7d8b85b98f7.txt

21566457614fc52b5799f96b996618709f74e419 dt-bindings: serial: renesas,rsci: Document RZ/V2H(P) and RZ/V2N SoCs
afc57d096f897bd5244ed8e81700d5ad7c829a27 serial: men_z135_uart: drop unneeded MODULE_ALIAS
79dd246c6eb305f13566739f9b1f34e092fec5e5 8250_men_mcb: drop unneeded MODULE_ALIAS
79527d86ba91c2d9354832d19fd12b3baa66bd10 serial: imx: change SERIAL_IMX_CONSOLE to bool
1ec8891402a6f755e2750a9be39434702d616146 serial: 8250: fix ordering of entries for menu display
2c468edb6b19ad00c247fc52dc6074e4012b46ed serial: Kconfig: fix ordering of entries for menu display
93bb95a11238d66a4c9aa6eabf9774b073a5895c serial: SH_SCI: improve "DMA support" prompt
623b07b370e9963122d167e04fdc1dc713ebfbaf serial: 8250: 8250_omap.c: Add support for handling UART error conditions
a5fd8945a478ff9be14812693891d7c9b4185a50 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
9e0313435c2d077f9eb432439228e57c36e6422d dt-bindings: serial: sh-sci: Fold single-entry compatibles into enum
c7d8b85b98f749725ac1d0575f7a44007fde0c94 dt-bindings: serial: google,goldfish-tty: Convert to DT schema

--===============3080147578458981872==--
