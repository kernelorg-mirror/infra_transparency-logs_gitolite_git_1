Content-Type: multipart/mixed; boundary="===============2931203069858226559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 09:38:42 -0000
Message-Id: <165001552202.15231.1016508407060038001@gitolite.kernel.org>

--===============2931203069858226559==
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
    old: 60efd0513916f195dd85bfbf21653f74f9ab019c
    new: bec1f1b66a662310e0021a3710e7d03dfe920e5a
    log: |
         0e0fd55719fa081de6f9e5d9e6cef48efb04d34a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
         f6f586102add59d57bcc6eea06fdeaae11bb17a1 serial: 8250: Handle UART without interrupt on TEMT using em485
         296385fe127f97e06638e8c496a68080b48b4745 serial: 8250: Add UART_CAP_NOTEMT on PORT_16550A_FSL64
         bec1f1b66a662310e0021a3710e7d03dfe920e5a serial: 8250: add compatible for fsl,16550-FIFO64
         

--===============2931203069858226559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650015519 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650015518-7a7277f5b28522f794bf5aac0c87b9e1ce582eed

60efd0513916f195dd85bfbf21653f74f9ab019c bec1f1b66a662310e0021a3710e7d03dfe920e5a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZPR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XoIP/1+cj4FjReLZsqJNf3sX
wb/al5q9T8UlYz3R0xZZUQrh0lwVwOiyfYQkScmCoq3pe4dx4s9jUid1JiB8VShi
fijdnnMlKMYpdNLtDqZhUVPaWMfm02MFQ3OC2HsqPCSw1L/KmO/tGSPQPJsW8iCr
SZ2Tp47J6NgAH9AoSz5lL7hhvqn5cn9qoLZC3MzFQDG4zxi+ZMynm2oXA1p18w55
huqyxmy4r5nJoaiqqDyux9HnlYEgQrWDOfyZQLb1Ew4rxCXxBzQ0hw0lyiBRaFr8
sEk3HaOtY4D7SK9Jwju/+Xj0fBp6cpHVOPO8Ew6J2YZiXfa42Tcq5bdp5GYiVkJ9
KhnwDh4gkrQOM/Y3Fr8o30lLr/UJnApOMsass4fYaM0HM5bw56JXUgZHhDClpLSk
mxXkYuH8GxHoj6s+jOCFqR5wG/OGVu9lEPtJ4D83O6WgXRXxB+S6np9IUBuyq7a7
yn2Dxo9BfJPa5jC4CQ9fe1CDLHSDE0nNnaOyp1/749gZG5E1Y2pn0FeSOUoZ8Q4L
Z+qJ4htxrvGtAGIuy1DIe9x01rFWPIDztw05GjLHf6VoSJyJ6IBqyYp4JqxWyrIT
o4h0+Wbv6d+SYBxx3o9lhGCghRs/wnhn+gI9DAsRfzx5DnTdPdGI24q0yJ7BG2dT
Yjq51r7rwhBIwRb5P6x1AzKn
=ofOD
-----END PGP SIGNATURE-----

--===============2931203069858226559==--
