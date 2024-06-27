Content-Type: multipart/mixed; boundary="===============5532147285859988564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 27 Jun 2024 13:46:43 -0000
Message-Id: <171949600326.24663.2435151060576896756@gitolite.kernel.org>

--===============5532147285859988564==
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
    old: bf14c18a2cbf65687c59a11f5e4824c4a0c8182b
    new: 4fb92bdb8e84e618f8c289dc56a923b914a72cac
    log: revlist-bf14c18a2cbf-4fb92bdb8e84.txt

--===============5532147285859988564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719496002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1719496002-1fd6f1e36aa65c41d4cac893ec390f95354325ed

bf14c18a2cbf65687c59a11f5e4824c4a0c8182b 4fb92bdb8e84e618f8c289dc56a923b914a72cac refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9bUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9hIQANiCVC56bd394ceyD3Zo
+Ob+Irintf1auLryUvj2nLlUnHw2SzJJ3qj747In8Y6eDrgBfFEUYbgpvlVvn3sd
h+kH/rJh/yJdXbW7faziaGm6PAw3/vsfU4HyBfIQ021a/0eGhDFrgLzKRE/4w2we
BXMoj6UY9t0fX8pehKaDeC25dpPeu2SD+BAXBEp7FV9YtEbZv1kLWntE3MjdV3zG
Up/ggwlfKGqexvJmCcg6HDnsQ5lG9iuTtx/g21cAzyEnn75qYrR6d1+5p02a6Jt2
E2+TNOMhgy2JVgEWshz0epbSEfJfMrhSIdS3DKpxZeSj+Qy74qnJc3HAUEYdMMdk
iPdKYMGaPEnhLsFRaDJwBKjF6NkLAqcVfywVxhGdhQzYIsc1WL2hv27z2wF8Uook
OQTB0HaKeZ+poCCPTI+GZ5XDrQCsbChaK1k8TTGtA/uNnVwVlwTQCGoAiOpYfSvW
uYQT22Vt2mv4QM9tiG2YWShV36HX8BadrH3rMcUqoBUiQIAgPWzqah+FMhaTWr2r
sBbGJR3G7pn6iFyjOhbVuZwpMVx/fgZMs94+TXUPVIwHLTGF04WgRxwMjNcJrfWl
p70dGyoUCklrTPibizkZnDRsZgw4GRFdgrhn94YNnf9V3dCaj3r+rEjZEy05MKcj
Xts8LbALwbWYL2aSeZNji70K
=bF1v
-----END PGP SIGNATURE-----

--===============5532147285859988564==
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

--===============5532147285859988564==--
