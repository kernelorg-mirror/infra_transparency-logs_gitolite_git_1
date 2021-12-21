Content-Type: multipart/mixed; boundary="===============5401578259940173655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 21 Dec 2021 09:37:27 -0000
Message-Id: <164007944761.23477.14256459577380154566@gitolite.kernel.org>

--===============5401578259940173655==
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
    old: 35eaa42c4a1017c08d0572008db375becb621744
    new: 712fe4c849829352dd45dc14e027d61500931f85
    log: |
         59f37b7370ef56e6faf25d0e18bc597a0af40bb8 tty: serial: samsung: Remove USI initialization
         0882b473b084df31288003b3bee974aabac9dcf9 tty: serial: samsung: Enable console as module
         8cf8d3c4a634042f37ba34429e6a36412640ede4 tty: serial: samsung: Fix console registration from module
         fcfd3c09f40786f8a296bfc93909612cc571c087 serial: 8250_pci: Split out Pericom driver
         b4ccaf5aa2d795ee7f47a6eeb209f3de981e1929 serial: 8250_pericom: Re-enable higher baud rates
         46dacba8fea90d4b2562d45e8ca132f20a9ff5ce serial: 8250_pericom: Use serial_dl_write() instead of open coded
         712fe4c849829352dd45dc14e027d61500931f85 serial: sh-sci: Remove BREAK/FRAME/PARITY/OVERRUN printouts
         

--===============5401578259940173655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640079446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1640079446-b8e057caa1d2eddce2602e3e20842e93eacaeec4

35eaa42c4a1017c08d0572008db375becb621744 712fe4c849829352dd45dc14e027d61500931f85 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBoFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hesP/ib4470QAQfKCzvKlrS5
1zD6BhN9hTF+dGcNJ726XK0a9gZNWtlkMeFomduSd6YkNu7s2/AWYE+Tid2YV+yG
sQE6g/3LpswqNydDfBL8JugcmYBY6woRfxW67aieHWVpFFjNzLxJlzNTuepwsul8
G93FZTfUbmNupjUOaT9+cbrsLtqf/Tl5pXeBBSDij7AgXeokgaK0lzEBMukD3P4r
aOumxIB1/3y6DP19zJP/3ErmiwAzIObG6NfPpBreDYtBfSSq97uR1CucsZL7Ff3G
hUtY7h5EN3Gi0oQhPeJjyeCGTfqHn/Pu5dIEczUuKb4ZPGX77nxZEXDneakPyCSO
51dMf3/7KIPBMOQsj+7oLa2JTtHglrLkxVuw2ouGK2SJ67L5pK1D1PuU5FB6e4N5
0S6vlmn0uIUfTCZGDCpFaNKIEA5LJQOWxXBRbk3jFaedyBfwhgKmYrOksvM9MbtI
bkGenGpv/WhgUjHNu9Dkui+L1h/KIOuMTzP8/cIDqXENEWFoGqyxi/cw/Cc9QJLV
3IhoUpS9aSuWC47BCaO4HwKG/8OR5xuLOo/X5b2sOD/caHj62SLQq/04PCY53xbL
8i3DRSpo29nxWqYdpKMzhzWde0a8UgbUpjs3pYGdKgXpS5cEY+tPKHtyRML1Mnqx
C+olFSSAU1RUh1K6V/DNNzdn
=6sCU
-----END PGP SIGNATURE-----

--===============5401578259940173655==--
