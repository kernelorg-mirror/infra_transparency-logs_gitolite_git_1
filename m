Content-Type: multipart/mixed; boundary="===============2170077795520661136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 01 Oct 2026 09:06:07 -0000
Message-Id: <179084556737.29803.2210407829480320726@gitolite.kernel.org>

--===============2170077795520661136==
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
    old: 5dad87615c9861cfa366ca984b52f581e861df20
    new: abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9
    log: |
         db0949bbd06db0a75b4b1076f1e25194be7d956a tty: serial: max3100: shut down timer before freeing port
         8167c1f071426706c233e93ecfd13aba7d5c06c8 tty: serial: mpc52xx_uart: move static declarations up.
         8df07fe93573e9e548d6645273e9bcb6eb74059e tty: fix saved termios reset race
         abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
         

--===============2170077795520661136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790845561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790845564-1b40316da78284a21f3f3931862dcfdf1de0c97f

5dad87615c9861cfa366ca984b52f581e861df20 abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+InkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u2QQALnSDecm6miKW8e25K5m
E8aLvGxa+tcbi1sWsVr8zoWALLIYU6/kHli3wALs+flZWySSDO+LsBs/Wikh91Lz
pr10vCgozyaZ5KpBm2IjYoDj5/i48t2mlZVqNNRm0NdyzVnaDgrtjO1yiTmKML/W
Bj3ayG8kS1LdkOYRkJyxkEghVom9IkHKed9sXv5wC5fJqTQI6sEC/5IXx+AnZbPX
S5frWtJUV327n61yzVf9+QwKYp5F5TNXhuVTDTmDQKVbnn5gdQFiwpWSh9lsZC8v
QJRO3Gl2rEp1+WzIYz0WF9e5nS9PtMlcAuwQzvIk6iEdEfvQNstnrokkb1mka8nR
kYnu4Cg0AHdvd+Yn+wwYLED4/nHBz/4hCAIrCDP1XbRvpo2l8y6us4Tmkaaz2in3
pUmqBsIFc52WaaHZqBt3UNea4XhxMss1++L9chTr0scqEcJBDUphvbH0PpJSfVoZ
650/FEwm5caxUlzHkR21mz22DQWM+6pmPpXTZVSkLKSJlAFCukRFBTK1yFK+fiNd
LtURmszvRiYhiUyEv0PB7QjSXLSU70EwjBix/NuzgSyAt37YfP3c2g2e4bXUiqg9
nveq9YdV7zrlOIa2Np50oM8gtDbFrqwT5fatGt4jZpsey20NZw/qWv6za6ib1dB5
vUg6J5neDMwIhBcm0sKVhvTK
=qyN2
-----END PGP SIGNATURE-----

--===============2170077795520661136==--
