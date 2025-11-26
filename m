Content-Type: multipart/mixed; boundary="===============7888948617270333028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 26 Nov 2025 12:16:19 -0000
Message-Id: <176415937997.280031.1614551878030779755@gitolite.kernel.org>

--===============7888948617270333028==
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
    old: ab9a30d6febf768c057fcde74a46597862db443e
    new: 75a9f4c54770f062f4b3813a83667452b326dda3
    log: |
         7cf86b66e5628c55899e7b00ce5015b3f2750f35 dt-bindings: serial: 8250: Add Loongson uart compatible
         25e95d763176854e961aaf0f8a76f435f2dab974 serial: 8250: Add Loongson uart driver support
         13532b5186a7aa4dfd9885355c6af7562b75dd7f LoongArch: dts: Add uart new compatible string
         a6cdfd69ad38997108b862f9aafc547891506701 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
         75a9f4c54770f062f4b3813a83667452b326dda3 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
         

--===============7888948617270333028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764159450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1764159377-1b0e97ef45103af0cdf8c8600eaf2bc66298cc45

ab9a30d6febf768c057fcde74a46597862db443e 75a9f4c54770f062f4b3813a83667452b326dda3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm79obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4oMQALSmLpSPNd8Pn+Dabd9W
ZHTahb2eZyr2SdlFPgQ3EG3kAwEpki+JTmvqCTRly0+/LabasHpuTs48dROv2jKx
9eAd4xxlhqptKxYh+AVKekuEXqfY+97d6ouslHSz3/Faj6C5QLYY/ag7GljUqqCU
aWpiMuObJ7BDEK13X0FHeOqc1gpB3N9ox4QRHPwUzUVcKXFImingLSiZYZvGBEeJ
OooIGYWoFcPmIbKRIo180S1c3eNb53rjmkeC5pJBknxVtw1W5w38so87Oac6Jz7o
yBEnQMbj4EFsOthCP7CiabqihYlx+84I0vDESdMd9ZreM4mI48uDSkuvNLGAufi+
kT9VAo5EEI2BnLI45NUGZhlzOpQ+NHdc2bTxIUE5/V6xZv9luF82Tl0AYJltc09L
bkTu231e2H/ZKRgM71CIU2UB+ap9HYCRDcC1dHgcJb+rwXdHAauNRAdYI6OR0W7x
mOdBkB5NtkMCfMm2xITmbNcXvmN2zMykcZHtWmCif8XLF72ZqXqsz7L86kTR4d0S
2DUJ/XLeZ2ckQwqy7DPzDHcJM2DzKZWPtPxzzcRgU8U0Az14TACh3ALc1ksGno5Z
MxDtnhwXhRyKzelSqShOPMN70B/qJZeLlL/an1R+X5CXqAkgCJ4fwDKalv/OCsuf
lHwkymQGof0rle8W3M2aXSKH
=Jg8z
-----END PGP SIGNATURE-----

--===============7888948617270333028==--
