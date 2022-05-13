Content-Type: multipart/mixed; boundary="===============0288708624958373576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 13 May 2022 14:17:52 -0000
Message-Id: <165245147204.25269.8107573310674798705@gitolite.kernel.org>

--===============0288708624958373576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: f9d76d15072caf1ec5558fa7cc6d93c7b9d33488
    new: 74f55a62c4c354f43a6d75f77dd184c4f57b9a26
    log: revlist-f9d76d15072c-74f55a62c4c3.txt

--===============0288708624958373576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1652451471-8e32fad84796e4178a6e4ffedc1b6c25a3b79414

f9d76d15072caf1ec5558fa7cc6d93c7b9d33488 74f55a62c4c354f43a6d75f77dd184c4f57b9a26 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4bMP/RV1JL0qTqEicTCBFwM9
14pwQQn4PywEjxei/esAYBzx6yE01bZXZaO5FBDh1XhpKm3lrxyxfYuVAi5grI2X
HCddGz0yG77LFluFfIjUlg+CCgrrruSqZN+5fYlN5cVXx7ZdeWFrDGM4l3N7YQV7
fTOU6d5I26VNe+4WId46/TKX1zk7swMXpOHgCemtXBIHRtqik2iQMF97Bd3HEKM/
BdGofPtSFkNmkMxr4e5Y2eW+I/k38MIf/M7EEw3ekiaiueWyhoa7zA2UtDQPuzn3
gmQ4AfPBheJ+OzksVskrMZr0sJ8/2AQRqVpLa6+dnNHp3bEw10mejIMiHDi+sdS0
JwnPuk54vrTzDKI/IFFFRcrNqZPxsT2+dKFj++wDhOrUcEddq2DuOhsFQOWV5TcT
T3FuAUE+sscZazkApUI/F5lGkNUyE6jFrLuI1IcTAppOgFvqrZIeUfmaOHc0fO2u
lnONVIqiaiKytgSAnYEVmmP3AC3KH2J5TmOh68Z3tdNHefW/3Ez13MU/U9Wlmmqt
DguyqzvVVp56f6US7KJYSbsQ4RIK7Nsuo+JWgV5qbJLRIpeNy7BCKtxWuhBoHrkm
tCtPS59Psb7hSFXv2Tt1c2b0cpBt0cLisQN/YukHCWYuonaNSoc2YOQ4Ku7tWFX+
U/EIlKxoFFag4u3X++WQTSnR
=cYnZ
-----END PGP SIGNATURE-----

--===============0288708624958373576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d76d15072c-74f55a62c4c3.txt

d090c7a2ab84663185e4abda21d7d83880937c8a USB / dwc3: Fix a checkpatch warning in core.c
84db2ee2370332240a5e562779862b564fb9d49a usb: host: ehci-xilinx: Fix quoted string split across lines
b92d8a6e935fbd586397341ac1cb6762b041c6d5 USB: c67x00: remove unnecessary check of res
b4b44897ad3f4c1ad4ffe910e7b141c61522726c usb: gadget: udc: Remove useless variable assignment in xudc_read_fifo()
72e28b70499ac3b5d720c9cb9ad0d4229fdc5e0d usb: host: ehci-xilinx: adding description for return value
a44623d9279086c89f631201d993aa332f7c9e66 usb: core: hcd: Add support for deferring roothub registration
b7a4f9b5d0e4b6dd937678c546c0b322dd1a4054 xhci: Set HCD flag to defer primary roothub registration
57f23cd0bf2f56d339f810a913a9c0c5abfcfc7e xhci: factor out parts of xhci_gen_setup()
873f323618c202cd0675324a1027dcecc7745d0b xhci: prepare for operation w/o shared hcd
0cf1ea040a7e2cae4776216d16d33d3898ea58de usb: host: xhci-plat: create shared hcd after having added main hcd
e0fe986972f5b6b12086c73569206dd29c520be9 usb: host: xhci-plat: prepare operation w/o shared hcd
4736ebd7fcaff1eb8481c140ba494962847d6e0a usb: host: xhci-plat: omit shared hcd if either root hub has no ports
25355e046d295bc15bb0d235eff019da67e245d3 xhci: use generic command timer for stop endpoint commands.
424140d31ba1c613e7a087caf87723d0273f4dae xhci: prevent U2 link power state if Intel tier policy prevented U1
15ad5b615f7078290b97b64750ee37e4a9ddd4f6 xhci: Remove quirk for over 10 year old evaluation hardware
74f55a62c4c354f43a6d75f77dd184c4f57b9a26 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI

--===============0288708624958373576==--
