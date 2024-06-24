Content-Type: multipart/mixed; boundary="===============7336910744610016485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 24 Jun 2024 14:11:42 -0000
Message-Id: <171923830221.25934.8969646945652880110@gitolite.kernel.org>

--===============7336910744610016485==
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
    old: bf14c18a2cbf65687c59a11f5e4824c4a0c8182b
    new: 4fb92bdb8e84e618f8c289dc56a923b914a72cac
    log: revlist-bf14c18a2cbf-4fb92bdb8e84.txt

--===============7336910744610016485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719238300 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1719238299-5f662cf1106cb97cdd2773edd158770854e0f489

bf14c18a2cbf65687c59a11f5e4824c4a0c8182b 4fb92bdb8e84e618f8c289dc56a923b914a72cac refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5fpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3h8P/3DNxcW2Ef+lNrshCwkU
e4mObISasRllRl9Xk+jaBgAA0KyKOyqJfpo53r/DZ8FgW5ancDxXXcH0GW2Nzg6l
CNMH/5ZO6u2XIYnFzPMx9sBHoi4IgKidCtvVMzM2TBrmHf92kykblyeKMkUdicU9
UFfMwQsQvqCwQNSHLwztxZb7PJjdaiO7xTh0mfSoJwF2JM1oytsc3gM9cKzdkIZ4
SVMuAxezVAClvbUF1eKYfVnHmuSIiZz+HKPBwAJ6reacUq1DaRei9c4MOu/lCYK/
XW7R+Li38QvMpxvFcqC0PXTgkY5jhy9qwJapDrLYYBjk1l7JS9PCxdVY4maTN48j
znvdrDhx4jE0BFGtKaMxHE5rlKLlKP2d69GXobrKVpmpWxmQIe2UZBg0BqlI+ukf
1mdq+y40fDD4PU49KyfITbrCNNlAME0EvCqPXqKf0uvznbBfo+7PmpefY105qJnD
yR03w9FUhhXapgRLAnTwERJzMW8i58SdYlHfbWsaKrfxi8t62EUCpTghppPab9Rh
Yomj1X1zlHEbiT87QWFV/Yd56Y2euQ/AP6qMeTc/sQaiYXviKvGw/nIIvXbOxDbF
cir9fh6HJZzNpG3JF0BOAtk/CjIvzSJjlu5X9Vkuomq2t7yqSnUbVjERFaPbkvDI
wDNIafW24i3sJmAO/sVl34OE
=smMZ
-----END PGP SIGNATURE-----

--===============7336910744610016485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf14c18a2cbf-4fb92bdb8e84.txt

ac434f2877b97e18c3df7d9b1e8e2371befd9890 dt-bindings: serial: snps-dw-apb-uart: Add one more reset signal for StarFive JH7110 SoC
41424f5c3bef47ff1eedaf1f90e7ae37f1b1c165 serial: 8250_dw: Use reset array API to get resets
4ed81d9dd75faa804360beb9623b8e53fea9ed2d riscv: dts: starfive: jh7110: Add the core reset and jh7110 compatible for uarts
220fb8ff6d326d91fed8a0a44e3ac0a2f34d3f9c dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
d057a1e3e475c6d9e24ce2e79c3f3daf367e33d8 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
034e4422ddb5ec9075d550f4668be0a3e85e6a3e dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
964a80cfbf56f5fa88f09d704c311ed6db0a361f dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
2f50304e9efb69604040feadc13f9590be8cd391 serial: sh-sci: Add support for RZ/V2H(P) SoC
638bf322452265fceec63448fb880c703df887e4 dt-bindings: serial: mediatek,uart: add MT7988
f0a17485cc2c6984381bac5c10e3564675dcbea5 tty: add missing MODULE_DESCRIPTION() macros
efa6b0a1d66e189fa13e75f704dd8ee5948a3cd3 serial: 8250_platform: Explicitly show we initialise ISA ports only once
418af7eeb4e187ce6049dc6c611cbc299cc8ec77 dt-bindings: serial: vt8500-uart: convert to json-schema
a9411ef13f8fada29775fd21a3dfab7dcc49216a dt-bindings: serial: sc16is7xx: add reset-gpios
4fb92bdb8e84e618f8c289dc56a923b914a72cac serial: sc16is7xx: hardware reset chip if reset-gpios is defined in DT

--===============7336910744610016485==--
