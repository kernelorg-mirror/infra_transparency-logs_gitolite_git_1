Content-Type: multipart/mixed; boundary="===============1882425182552603634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 17 Apr 2024 11:17:03 -0000
Message-Id: <171335262327.13791.18280330432183404678@gitolite.kernel.org>

--===============1882425182552603634==
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
    old: abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6
    new: b86ae40ffcf5a16b9569b1016da4a08c4f352ca2
    log: |
         e533e4c62e9993e62e947ae9bbec34e4c7ae81c2 serial: imx: Introduce timeout when waiting on transmitter empty
         5cb90c636d950c23ee63eea31fd03edbae99921f tty: serial: fsl_lpuart: use dev_err_probe for clocks
         6a533ed7350af50322a7e478a6557f1368222ea3 serial: 8250_dw: Deduplicate LCR checks
         c205edcd86dac01c205e4eadf6d0d95965e7a566 serial: 8250_dw: Hide a cast in dw8250_serial_inq()
         2a49b45cd0e7e8c9a0cd5e2f3993b558469ed744 PNP: Add dev_is_pnp() macro
         18ba7f2d99f698251294fe9521da3f00d03f96aa serial: port: Add support of PNP IRQ to __uart_read_properties()
         64c79dfbc45863821e172a606f453b39c8a8be6b serial: 8250_pnp: Support configurable reg shift property
         b86ae40ffcf5a16b9569b1016da4a08c4f352ca2 serial: exar: adding missing CTI and Exar PCI ids
         

--===============1882425182552603634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713352621 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1713352621-29e7e4a091fa1fba287f2b86505ecd1a449a7ae3

abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6 b86ae40ffcf5a16b9569b1016da4a08c4f352ca2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYfr60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oM0P/23+0c0nT9UkLMe9w6WA
DZDEiEzuP5lI0qat7nMqEIHVDCk+iWwC5RPmWTwIXCpN/CQ18qP/A7jAiMkkUs3o
f+gk5vRmHCKkNaMEsYd3idXccIcDOtiJSeu9sNWyAoPlCkpqOyStxfBqt4M5NS7o
MWmIcUU243an4usXEGiUOYib6Pa3MTif11dC/hv4ncP06lArU0QZ25Pc1Q5GT8WZ
uWiOOf4B/PttQCWylVG2p2FHmYtAfXAfD90QGNa0Yzjx83RdvK/w4g1jsMAXZo/Q
bckVj2CNvkAbG6d7UHGH1INZ6kH6AcKaeTXpeL4bq6lDYMdkuteaNWa72E656O50
8CeRpxKWhKLKDUS3MO8nCnPGoH1189ZhOhbuTWq6wtkaEc+UARQrXNfuH8yB2NRe
B1nFFvwXuxUqCcNPSHtTH8OPcE/XVAdWweQsoxa5HOMEFznR6QSM1/0tp727mbUa
8tcss7BK0W4hR1QwAy8LtQlwU2YLHJm52C5PjRoOh5eyYldsdPTu02IP5B0jgXpR
oV2qIz2ZiOXquUS9Unbt/oKDnHuJljczHjXd5PnHshZX2gj/kXq7fQw+NvMhXIxQ
oE5JJgpMEOqF8T6+06AVjKGykIhawRhsnVK+A0iuqN1OCcaaqfULZELV/16H21Jo
QkUkIXq3awR+XwXXeeZhtlT9
=U9nV
-----END PGP SIGNATURE-----

--===============1882425182552603634==--
