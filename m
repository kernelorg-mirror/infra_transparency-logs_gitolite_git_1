Content-Type: multipart/mixed; boundary="===============6716895702942846311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 04 Feb 2025 13:40:39 -0000
Message-Id: <173867643914.935634.3252826779993593991@gitolite.kernel.org>

--===============6716895702942846311==
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
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 2eb2608618ce5878e11bbe68cc8d2699c8f3a81a
    log: |
         18423f825015c8efdaf5c8f692657ad3d2d23100 serial: mpc52xx_uart: Remove legacy PM hook
         f0c8814c1c24999aaff2f04b5bdb1d0da2b6a030 serial: pch_uart: Remove legacy PM hook
         42e128c9d5c5b6632c3b182afb7fab0957b6c337 tty/ldsem: Remove unused ldsem_down_write_trylock
         6bc8fbdd71008a85fdd427a6db6e0e779a177007 dt-bindings: serial: Add a new compatible string for UMS9632
         ed333392bd201e71a010e588e61605a1e2dd07df dt-bindings: serial: 8250: Add Airoha compatibles
         e12ebf14fa3654f68589292e645ae1ef74786638 serial: Airoha SoC UART and HSUART support
         750a2a4228cea80fe427223bb896849e266106b8 serial: mctrl_gpio: Remove unused mctrl_gpio_free
         705327813879f14a22bd99ed6c76eecf5acb07f3 dt-bindings: serial: pl011: Add optional power-domains property
         bfd3d4a40f3905ec70b17dbfa9b78764e59e4b4f serial: 8250_dw: Drop unneeded NULL checks in dw8250_quirks()
         2eb2608618ce5878e11bbe68cc8d2699c8f3a81a serial: amba-pl011: Implement nbcon console
         

--===============6716895702942846311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738676463 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1738676433-c0541fdb583401d6d0eedb3a39c4b1c853767cab

2014c95afecee3e76ca4a56956a936e23283f05b 2eb2608618ce5878e11bbe68cc8d2699c8f3a81a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeiGO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4H4P/1hDPeIyHA5jSxdUgjcW
wjYOMfptIeO0veyiGuDqy4RuVL3kdFI7YtDqjiMTZPV+UpwnPHiDhDoCybz0mOZv
asv88y8VP/bS/EAH4+6i/4ujOXgiIwvxk2eldsjEsgHOViSGcPvHM+i0+bYHjOoE
P3NQejRwej/T22RK48tCtPvqI6mPUZhnxqhD8hS7Jst0saKjPBs0rdjwq7pwmwa8
B+ZzZPs7hBV1nPfySpsF58rtyp73ydYrDBg3v5sPiHeR13Gk7XB8ojUhJnF9eW5u
fDhYtg+lkGtilry9rMpL2Q3ydcBM7CFzFJLxqNhRaLAAITCspBX7TiSZfE7FKeuk
lB4uMKPZL3oXn5LIBEFLf+LkSMfEUF1UpnSfby6llARrctnwIxBVKMTSN33oMLe6
s1zW/hsh1iMrmcDoyoEvqztsTnAJ0XpUZJJjtXRy7WVchKqPPBY2sODyRMtXXFB5
VIa3xxKbIwjtad+ZC1hpzBKAFs9nb+dOOEuL+SDZbWiAbbtY9vSJAWiHQZtIff5q
E+dHQv8VCpAnNYaN8MSRCOyAgrfl7m2vskNoSpn6HB9LsJ1LysMcXnpMEpbUYs2t
yCN0p4zJJocFrcZmMgvgGR4OQLyov6ZCz04cipBCankmNbsTznLJt3MFdrTFrniV
8DnbkzxMbAGRquYhCsGmCRPX
=Y5rO
-----END PGP SIGNATURE-----

--===============6716895702942846311==--
