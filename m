Content-Type: multipart/mixed; boundary="===============4411523953571324018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 16 Oct 2026 05:39:53 -0000
Message-Id: <179212919373.933933.7987371806022702466@gitolite.kernel.org>

--===============4411523953571324018==
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
    old: 8db79ea07a67b126c773da6efdc00066000daeb8
    new: 1184f87e2790e8af9be3116f608d2e86b4792d7d
    log: |
         1b60b18a0174c4a14b2efc196c231ea1e6bc26c5 serial: mcf: update author email address
         1b6d660e038b6ba0db07e0f3413c1857073adbba serial: amba-pl011: drive the bus during break in RS485 mode
         ac04a6daa030f68cf14d485407cbab1d59b5c6fd dt-bindings: serial: snps-dw-apb-uart: Add Synaptics sl2610 uart
         25f657f7dd36656321c1d769befdad7265f22026 serial: core: Use isdigit() in uart_parse_options()
         9105207b0287b5024bd53041ab1f700e152289c6 serial: earlycon: Use isdigit() in earlycon_init()
         1184f87e2790e8af9be3116f608d2e86b4792d7d tty: hvc: dcc: Detect JTAG connection only on CPU core 0
         

--===============4411523953571324018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792129193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1792129192-ac0a1a2602a2ad322587f0f5cbb68a13713ca074

8db79ea07a67b126c773da6efdc00066000daeb8 1184f87e2790e8af9be3116f608d2e86b4792d7d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrRuKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IMcP/ivyuzx5a7wt3pr9ek7b
ksHa05POEhJBWdyaP87IMEWMC9LiX+XMBtXsPCelCtqh7USQsbkYHERoII0e2s+s
g/AamWdF2lpE72locombjyiALivT3lFCJWeDTGkAUiQ5I7P5FIG/KoDga/CFbm+R
9ZkNRX0u2C4S3uoamDQEIdDO/1E1vwO56jrPU5PVpDjkKp7PzsGkTBKfFf+vefBg
ZXBqkfj863969Cc0i081wMmSDgrteOn/4TkzoOVvFbA4asrpbRRf9gtuRlcPNdYu
25RQHd1fDVLI5Wq6QJC9KM11XOBu8egTm78/I5yE57FOvg0ch+QyEl6KQmJUuJW4
0FeSEUxzKGbbmrrDFiWLt7hCLqOXpdQfr0fABDTR2DSp4r4OYQ/96kjY6dFMSKqM
IBKD2rpADrj1MmaCZCkfI+IPpLpQ/BqC/jsd+JiCEh7GXOrqZ75IbPvbrC3SIpDC
MmAy0FzCXG/+EBMbHJHTGCHjgLTu7+ak4i8ql5RF9K2pnLM+z+a+LCyLO0JBWtvW
JgCnuZOnsLMzF0an2us3XghDfZ8YiW7HGmM/PLH+sGOQqo8sTQXz+RA83OIwvOA5
aKK6l5HJtpQjjdillbrYomEHMifBXxN14i7zZ0DrLFJQUjGVLFcu5h5bPiw+qha6
d7IC1av/RhVckPLfLqT4xouO
=vcNp
-----END PGP SIGNATURE-----

--===============4411523953571324018==--
