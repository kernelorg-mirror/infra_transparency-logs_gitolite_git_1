Content-Type: multipart/mixed; boundary="===============1783898896591525531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 04 Nov 2024 05:46:09 -0000
Message-Id: <173069916918.618395.16387325401238717740@gitolite.kernel.org>

--===============1783898896591525531==
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
    old: 44059790a5cb9258ae6137387e4c39b717fd2ced
    new: 7dcb7bf4a2baf314edf06752093fc64bda9e517d
    log: |
         2ac661dfdfd0241919894335a1057df016f1dea3 altera_uart: Use dev_err() to report error attaching IRQ handler
         284a60b09001fa04af0e10f0cdb8df2791fe659b altera_jtaguart: Use dev_err() to report error attaching IRQ
         2fb3a142c6874353e5b1711034c790a25ef22cc9 dt-bindings: serial: snps,dw-apb-uart: merge duplicate compatible entry.
         a54108ca42eabb54d34674c790d06d07256f570d dt-bindings: serial: snps-dw-apb-uart: Add Sophgo SG2044 uarts
         cad4dda82c7eedcfc22597267e710ccbcf39d572 serial: 8250_dw: Add Sophgo SG2044 quirk
         52fdb8d4388dd87c0290716ec21ee7756d12b8a3 dt-bindings: serial: samsung: Add samsung,exynos8895-uart compatible
         7dcb7bf4a2baf314edf06752093fc64bda9e517d tty: serial: samsung: Add Exynos8895 compatible
         

--===============1783898896591525531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730699181 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1730699166-23cb0d55193ec9dde20d57fbce408ee0f98da45e

44059790a5cb9258ae6137387e4c39b717fd2ced 7dcb7bf4a2baf314edf06752093fc64bda9e517d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcoX60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rrsP/RaDqAUEVB+dVuHsCrC2
mWZPoFpzka0uJZD6oUFsQJp6p8YBZ3ASlDkauxzRWWUaZFQ9xEw3oOOLn5NkuozU
+0Sjvu4APy8S5q1MeZWx49Ajos0QAhNhHxHuWD3Ya3FkHMnvcDXvgUgPtLX7ppAq
frjZxw58SfOW1V7JCmdHOiGOqaaK4+72AB/IEBIxBKnqaI87pLxELeo8i1KdNR4Y
fX0RGWnIkGEVabiTrQGLwWqpW+gCEISlSQ9e8bynJb8rdEokXWR0T7ND/prQVnid
KV2TVnnHudxg0x9cYeOvZzF30B5H4oB7xEZAcURRCT5kClliPHWcezaR3UaYdv/E
ecQxUrSYV6z9qHbs8vyiNEgLXngYZsFr2967TmQHgI5+N2ruG12rCsRXorJnrGMI
tQW01jt1dVDA/LLTZtSmRRLrwBmh4oUC+y1k/M66+ca5Rh2A+jcoUzGZK9y561Ud
aYnpAuLu1e3AKo72k59C2XwYr0wiHQFklR7S6Ijf9uKUv6GiFtBN0xL//7ttZRns
vLEcdTq/eJrgKbwz11tm7yE34CyEy/f2uSCNYZ1AEEU/Xi/h0Y7Tcnheo0VgtRzX
VgCBfnRWehoTul+sW/3kNosxYtfYfo9UxmRvztBLnsOqmgbuyqUWxTx/bmxbmW0e
xgeaWKU3+yzQaHO8m2rupW8d
=GeP+
-----END PGP SIGNATURE-----

--===============1783898896591525531==--
