Content-Type: multipart/mixed; boundary="===============6402437169665806385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 May 2023 11:26:14 -0000
Message-Id: <168544597432.24524.169253937259218532@gitolite.kernel.org>

--===============6402437169665806385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 44c026a73be8038f03dbdeef028b642880cf1511
    new: 7183c37fd53eee1e795206e625da12a5d7ec1e1a
    log: |
         134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
         2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
         192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
         7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
         

--===============6402437169665806385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685445972 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1685445972-43a7594a01ab6fb2b3dea3de15867d85a0a3dcb6

44c026a73be8038f03dbdeef028b642880cf1511 7183c37fd53eee1e795206e625da12a5d7ec1e1a refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR13VQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R9wQAMIkDF60N54FyuAIXHdb
G1a+6cEfAQ9/lkLutoiTOIZxvWY5ta4WcyBsZmzzluEM2P8DNzgpCrefG/21fzUO
a9qXd6UoH+8Jc/tMIw9PatBJ5AbVmNF7bOCVy+Ql9U/sNEQDi5mm4/1CwJdSFMVw
2QexdCoGvnTm+7woA3n92Rfa2hIY3o8NGKa369DJXrjeJpHGFLO0GjlCRHoaFERk
Mf+a+DUmFkXIllaQH2FkOjmvEI6A5G1AjgvKGc3hkhnPwIm8GvadnN+M4KCHo798
tpKRaq7PJ4gKK631EqznGaud1LcWE6uDTCGc94rCu0iwBhP/J3fnwnTQo/lqNQYS
2PJhQvLL/LwM6Bu7qplqW1Nf1UH6ICWPVOaNGSG1G1Nf9djWwsdITN8Fd8nqdlG6
S/6kowcUE3xes8TOqM1eCgTkwu2AKdF1dujniJTRL1MT0kXZb7NiDW91HkcusWvO
kVgK4LbtnptO7f7E1oqcH+A8/nOF0tGAcz4qdEuX1QDI1I1p4YAqEDZox66P488i
lPu2/eUdc5Gi4P6KMeTE8u2RP9oPKiEyqdOsOAuqaS+oLiWqfQ+uGPUjbVJF763A
O1lqDeCwhiuVVlIOP3TkWhj7WBNcxISXU+4ClILMe/W4hvn/kyQPDBYeKSkKgyOs
/YbiSpzgX0iqlHqv5aZOnB3R
=WOED
-----END PGP SIGNATURE-----

--===============6402437169665806385==--
