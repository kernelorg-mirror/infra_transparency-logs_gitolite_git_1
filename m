Content-Type: multipart/mixed; boundary="===============1886961474360545827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 01 Oct 2026 09:09:44 -0000
Message-Id: <179084578482.32063.983132650302881486@gitolite.kernel.org>

--===============1886961474360545827==
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
    old: bf961847813d9edcb5a9c089714069428d141fa9
    new: b290393074a149ed2f45da6759c94719c06b48c4
    log: |
         d5392f41dcf0b86fd1ed81464160710c89b8c281 serial: tegra-tcu: Make use of dev_err_probe() in .probe()
         9e4846fe7a4f69ce85c9f6edd95c5d9f4b05c9da serial: 8250: Add Armada 38x earlycon support
         789f52f83305032ecfaaf7efae9a8ba75815c01b serial: 8250_mid: Add missing module namespace import for SERIAL_8250
         f6ea556620bfd5a5a596d656546634ea1dcd51ec serial: 8250_port: properly handle runtime PM in IRQ
         df5a38b065c919658c4ca10bf0f25fcc30f21500 serial: use dmaengine_get_dma_device() instead of chan->device->dev
         90e96a3252cffb3ddd073193dd8e46a9f91b7932 serial: amba-pl011: use dmaengine public API instead of raw ops
         b290393074a149ed2f45da6759c94719c06b48c4 serial: core: fix NULL/dangling port_dev on failed re-register
         

--===============1886961474360545827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790845778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790845781-3552a594d58dcaf842b844da1412f732f2713023

bf961847813d9edcb5a9c089714069428d141fa9 b290393074a149ed2f45da6759c94719c06b48c4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+I1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kKUQAIKbxCUvNzjFBGf6y21r
COCbA9mDuX0XHXvrj+mzimtU5shCdV5qhAeuVPOBDD2QSXzhCebHD7F+lGpWYyzD
eLTV0NDTgVMcEma+Ij7dldp4EOVgARQ7J6gijbQVQ+H6saXVHJAGLNeeVpxVb3mi
tQoyeJtjKVERsQCCDt6f3A62GWoJXQhDoHTgmL0Jn5Q7xo/6xakx5UeRPwYKg3c5
0JjPbg4u7qIfAqGeOj3/qAoI2dYv68MJNVxyv2WBdxv9CRG3DFVVycxzdOS5328X
TkHJojU+4/HO+rURC1gii3lhXNzATGUc5KVwLZbzGmEile3msD6M/L8y1og44UUv
fKJ0WeGyZUE/mSLcfbS4dROlkyBUseP9SEG0orzMbd6vFf2zT0ZRX1U6b4C6rLaj
jA00sdJ/IjiOd2AhRRdhZ1rmLxxD35EATfZDag3JtRLqrreVq1sUFmTs1jafeyUI
eYikW2Mx9zJnBynWMr9yLzcPJNFLw+GJe+qtprgJ4tGZ/Sy9RxN/zfcei2ybheP+
xzdOr9yhVFtoZW59n7Qg4JkldJ8SMHKizsJkcewpJ/Ayg76sJft0CyBM/vEpYob0
MXb3r4h9XDlxGpYT/paygBJCNLgDBl/Lcc5r0d16ytI8lXNL7kd4rdITbRhfFA8/
gR7a4I8b0WnV9iN0jpo5HcOF
=4Ksl
-----END PGP SIGNATURE-----

--===============1886961474360545827==--
