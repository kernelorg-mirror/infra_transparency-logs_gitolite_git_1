Content-Type: multipart/mixed; boundary="===============0805700483686714373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 23 Jun 2023 07:42:16 -0000
Message-Id: <168750613687.27948.17401645957928839830@gitolite.kernel.org>

--===============0805700483686714373==
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
    old: 930cbf92db0184e327293d5e7089be0b08d46371
    new: e534755c9412be07f579acd2947401a9f87a33c8
    log: |
         27a826837ec9a3e94cc44bd9328b8289b0fcecd7 serial: atmel: don't enable IRQs prematurely
         a82d62f708545d22859584e0e0620da8e3759bbc Revert "8250: add support for ASIX devices with a FIFO bug"
         777e456852f729fa2942187a43a8eafbaecc6876 tty_audit: use TASK_COMM_LEN for task comm
         e1488513abee9f34a7d0f3bd57ee65d2a7e13426 tty_audit: use kzalloc() in tty_audit_buf_alloc()
         94f94810efc4b4b337c9f2abc8b0188cef5ccb9b tty_audit: invert the condition in tty_audit_log()
         3e540a7bad8534a9b8845defa051834c9694d86c tty_audit: make icanon a bool
         e64ed44bce43e003dd154c0bc418a431c15bdf77 tty_audit: make tty pointers in exposed functions const
         e534755c9412be07f579acd2947401a9f87a33c8 tty_audit: make data of tty_audit_log() const
         

--===============0805700483686714373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687506136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1687506135-bf0bd759192328a155bde2539c4adace204a5a53

930cbf92db0184e327293d5e7089be0b08d46371 e534755c9412be07f579acd2947401a9f87a33c8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSVTNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YLkP/2LxcQ28cU1dy7Orb5WD
74NjveRUSMh/T7V8Qh6caK320TrPekM6e6VaLXzo/zqFSpoc4B7jbRgO4rCxgeWV
gyJU8tPnQo/UmgTyHIQbjgCwZptoT+LVtcmMzqSdJGf0Znxn4nTnkHhWmVM/DYhb
CQdVJX1k6moT6StOQBDE1lau0SrpDNcKMv1YLmeupoMqx/QOgbJSbwlgn2aEnzLf
Z7g90xfFW3BC5VQ0B0DoMLi3A1ttwnD9GUbBNLgZvfXTDFKy4q813IEWIN8oRx6Z
9NrL21zZpcSReNyIoAyk7wtoc9UXfvKeJaN8lBQndR1f5jLcptmvO/3bOeXsTjNu
Dzz55+bgd8JQkmg45mnF8ApUr0cwlq3DzoCupdfrxPpRO5aH7eSzb/xha/fIKJLu
1PHo7fRsoBLa4MjwJvZh7DHd4pflzA8hkgTskWMhwNdffMLBEU0MUiAdrZOK2A2T
TPfC0kL8h3B4Gs070DsMp6WSynQu7lW2zQSNZkzKN/QblloPJuo084pfxdQrInhE
s9vzXS1aE4ahxv1C+mViAfY+5hOhXPI47/RnJTrde6n9Bd6G4k7VtPiYyiguLCjA
Uhsaf8E42M+uWcIhSOeRh08HVjS+jh/ZnBLIntaARO13WhRREwyuv5mRBwi4hfRz
yh+dtasSMH8QWbAFAW9VLh3k
=xCH8
-----END PGP SIGNATURE-----

--===============0805700483686714373==--
