Content-Type: multipart/mixed; boundary="===============5473469831181463939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 09 Jul 2022 08:02:58 -0000
Message-Id: <165735377816.29166.4949817042345571252@gitolite.kernel.org>

--===============5473469831181463939==
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
    old: 7349660438603ed19282e75949561406531785a5
    new: 7e5b4322cde067e1d0f1bf8f490e93f664a7c843
    log: |
         9d3aaceb73acadf134596a2f8db9c451c1332d3d serial: 8250_fsl: Don't report FE, PE and OE twice
         60b21490b72f1348c0a1f483ea1245425a583498 MIPS: ath79: Remove one of the identical args in early_printk
         0139da50dc53f0ce2804e83566d290c7e626fd17 serial: Embed rs485_supported to uart_port
         8bec874f84d826288a6cfa6acc683d15c218d78c serial: RS485 termination is supported if DT provides one
         f30e10caa80aa1f35508bc17fc302dbbde9a833c tty: n_gsm: fix wrong T1 retry count handling
         18a948c7d90995d127785e308fa7b701df4c499f tty: n_gsm: fix DM command
         59ff0680ecbfec742b1e0381e7cc46b41eb06647 tty: n_gsm: fix flow control handling in tx path
         7e5b4322cde067e1d0f1bf8f490e93f664a7c843 tty: n_gsm: fix missing corner cases in gsmld_poll()
         

--===============5473469831181463939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657353777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1657353777-6871727ecd69d1a5dd12098bf29e8c780be88a86

7349660438603ed19282e75949561406531785a5 7e5b4322cde067e1d0f1bf8f490e93f664a7c843 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLJNjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FqMP/0yxEgYaAtG2Mk+FoPRS
UowVD2iuW6uWvkmZCvp4yZ/jI5r8kG1sKGwcj6zQi2RsOq/a56zuGlQ5ZCuzaJJ4
50MYsxGRKE3SKjeCRXIoCfh50MokIGmeLw1xgo1cAxmfHkF6kVxdtQGpPTrtXxkB
sbj1pnX1mn0QYUJNJNuK2hp8CiOCerQ6aeXk6xUnLGlVgGCoGYXbXObr8j9oT9Un
uKLU/66Ubs2V+klMlPF29u1QYGzyWSGx0yeD/Tka6izlgpqkVf3OzI94DY1C2IlS
eO3qnE+yHrtE7I82pV8Nt/udiVM++wXLHhOvo94akHLo8d9Qt2KRzCwWG1kq/fOh
D5is1iPZ41EYGgHPGLWMqF8teSZ2jfVsL6Y1jb6wA6JBkbBH3t0jB+aa9Vy42cbN
i2pmRZ2nCZALjZN7IejX1rhZtA3OT+4eeFNdwofgjH9rlUj1XeIu5y5DSyv/sivB
sq0XgPEe2BsWzi64DJxzeyKX1cRwe2PiydsFZqBb2prlT8ae99ZC9fJowgkt8nOn
PPjxPCsHyUk0VGyo8nV7n+plSjwJ0IY9sjexl599he8fIrCwbbK2J4DWDVO3eDd2
CRaXzj6cqLb9Ztc5me+fWWh5E3rXT8MqEHgkWc6895J96FtjXI8BsbJZoUpUxJ/l
VZZPAh6TdI17shxUEo/e/rAE
=AM51
-----END PGP SIGNATURE-----

--===============5473469831181463939==--
