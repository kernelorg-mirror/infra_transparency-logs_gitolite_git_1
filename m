Content-Type: multipart/mixed; boundary="===============7384695341463060401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 24 Jun 2025 14:42:59 -0000
Message-Id: <175077617944.180758.16357756046934122983@gitolite.kernel.org>

--===============7384695341463060401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 7aed15379db9c6ec67999cdaf5c443b7be06ea73
    new: 099cf1fbb8afc3771f408109f62bdec66f85160e
    log: |
         bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
         2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
         af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
         099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
         

--===============7384695341463060401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750776212 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1750776177-c5ff6e1f42e80f9b8832aa9ca4af46ef157f593a

7aed15379db9c6ec67999cdaf5c443b7be06ea73 099cf1fbb8afc3771f408109f62bdec66f85160e refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhauZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mecP/0KyZn3hSYMMGjujduqI
oXx8NN33EyPrbypTuXoq6QzscVKZpbVgvwQtTF/M2yimYmdC0xstWLB/c/eYxL2D
xgHHATQloGJgYQ1tjPomtfYCZKgwrrpORwqR9WdGBb2WGj99uGoB1POv4nuLFN46
fxf0nh/cQyzm1MJu9oVZ20frMz/Iu92nCY2xZ+uEwMdfCOreAFXzjwlY0WV/d9GK
1/f+YNP+bqcHmx9L6MN/MFW3niGMXzIiFxuXTL/I2JFwpioefVXhRYk48X5BqWLv
kV9hXRK9/R/TS2tKgB4LXKbjHnKr1yD2VAYrpC4iVpZl/7s/kc3Z5LMc/NIXqxWC
27KZ9wPr3iyBeu99PEaKPjm5ogQuUkF2GYbtRZRQ7E5Ufgg/x1RQoywmQnVxoYUv
Wud4wq0L4EoXdTfdda4w/fr7k5GbrvgSb0dJ8Ubp33VVIcPm05vLC3zXLncGgD1r
YdN0yW4bNpUJtej8vMTbaKKxv8CFQiU9FBM20YbwPqVl6Sam6TSIEfAjJie1yBpm
eWHZqt6BZEgOp12arI3+464lSvf2jGaf/lZuMR2OkefKRiPqiQxHA0/4Da2Ok0IO
wYU8CMcxNtBkUcQGB3vdz8O8fm5k0HFPFMoE4iv6pWftyWAQaNq4vbyiGr/sQQ0l
f3Ana5hO/F4VZu8SJhKT2zCl
=cPxX
-----END PGP SIGNATURE-----

--===============7384695341463060401==--
