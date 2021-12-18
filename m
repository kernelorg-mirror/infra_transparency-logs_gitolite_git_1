Content-Type: multipart/mixed; boundary="===============2565315897022733468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 18 Dec 2021 16:37:15 -0000
Message-Id: <163984543587.19279.5408166782472400164@gitolite.kernel.org>

--===============2565315897022733468==
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
    old: f5bced9f34355d2b12779eebdf2634cb27c18cff
    new: 4b95391c8ef0f270ed58234597aef58976abe01c
    log: revlist-f5bced9f3435-4b95391c8ef0.txt

--===============2565315897022733468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639845435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1639845434-520f1e96a9385ccde9903b14b5af94c92de3f9e7

f5bced9f34355d2b12779eebdf2634cb27c18cff 4b95391c8ef0f270ed58234597aef58976abe01c refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG+DjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RqQP/2H045W6vVGW4CnH2KOR
DQe2A4E+onFw2T5hlWbG8P1kzuYcgvbOQyifV4BCTjge6Ba7KynSutnrvTLYXp9c
d2Ke2OLE7qSCqgBi04TyJ0M+8DM1O732F0lTLQb+b3UU7yZ5CYsMlrE/h2DZr9Do
il4FXa0JUoF4FvuRO5/u3MBkTcpgJ3redcaHCGN7pnVUItCiok0wopmRzX6dKZry
IkxOMk1n9GHJvi9erlcbs1gCy/Atdx4UK84N2ebin5zLP3vSm/1JX2EVUYm6fsW6
sfqWPwDLQdQTjjRDXrlo+cI7X9LPTgzNd0bVK40hrYSn3Z1cW7DgLvGzDzpgG+yv
83Oi9imnTUemZOYCE8EKv2yA3ugQx4IbDMb9QpqSZI+fCsMEuFdFOzhBF8G5iEtq
l9sIlzZ0fcEV1R+KPodJol2kGs9HLrSvZsvWhrKT+H7/KRXS2SJyrBpRTOqJcdGK
jabxO1H13I8jyQd719VbHRALjgMNSMu7PLPATwSZrlepeRZVK9stZ5mIVvyQWMNB
ChBFQUQnQ6Yu06XlewOK/9EFGP8Ao3Mfb44ibBczRpv8o/1cQZrtdKwL9M9Hi1nB
MEnx9PqdtP1P6hGb8lIoE8v++N4sDwKgJgatLcMTO3YOH/PQlriXovUYHKNPyUc7
CZT8KI9dLQKPSPNmlaQIZABk
=XTvG
-----END PGP SIGNATURE-----

--===============2565315897022733468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bced9f3435-4b95391c8ef0.txt

6aa7cee60c3e10c77240aad7136629f207005ee2 dt-bindings: serial: renesas,scif: Document r8a779f0 bindings
26baf4b66c57596d7827a8e4f60a2d2b0401fe6e tty: serial: sh-sci: Add support for R-Car Gen4
f087f01ca2c5ea846fb798f09f4106b551c32147 serial: lantiq: Use platform_get_irq() to get the interrupt
09c7bda4ddefb1e326378e2aaf1e7814f850d750 serial: sh-sci: Drop support for "sci_ick" clock
0d1bc829a755de826582c1c48ec40601d9b2fc29 serial: sh-sci: Use dev_err_probe()
8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c serial: sh-sci: Use devm_clk_get_optional()
5bb221b0ad655b47a1b7601223feb7dbd9ac232e serial: atmel: Use platform_get_irq() to get the interrupt
9629eeb0b191f1b3f9f136f0ececd71994534be0 dt-bindings: serial: fsl-lpuart: add i.MXRT1050 compatible
443df57b31d14a920f23eaa265f4cb0dc3f94823 tty: serial: fsl_lpuart: Add i.MXRT1050 support
e5ce127e5f7bc0afee21e9363a2aa415c1a32a36 dt-bindings: serial: fsl-lpuart: Fix i.MX 8QM compatible matching
4b95391c8ef0f270ed58234597aef58976abe01c serial: 8250_pci: remove redundant assignment to tmp after the mask operation

--===============2565315897022733468==--
