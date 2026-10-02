Content-Type: multipart/mixed; boundary="===============4537544660561885083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 02 Oct 2026 09:14:21 -0000
Message-Id: <179093246122.1174987.2782492146731589524@gitolite.kernel.org>

--===============4537544660561885083==
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
    old: bf961847813d9edcb5a9c089714069428d141fa9
    new: c44a4925cdac02af781ebfae96df68a7bf3580b0
    log: |
         d5392f41dcf0b86fd1ed81464160710c89b8c281 serial: tegra-tcu: Make use of dev_err_probe() in .probe()
         9e4846fe7a4f69ce85c9f6edd95c5d9f4b05c9da serial: 8250: Add Armada 38x earlycon support
         789f52f83305032ecfaaf7efae9a8ba75815c01b serial: 8250_mid: Add missing module namespace import for SERIAL_8250
         f6ea556620bfd5a5a596d656546634ea1dcd51ec serial: 8250_port: properly handle runtime PM in IRQ
         df5a38b065c919658c4ca10bf0f25fcc30f21500 serial: use dmaengine_get_dma_device() instead of chan->device->dev
         90e96a3252cffb3ddd073193dd8e46a9f91b7932 serial: amba-pl011: use dmaengine public API instead of raw ops
         b290393074a149ed2f45da6759c94719c06b48c4 serial: core: fix NULL/dangling port_dev on failed re-register
         c44a4925cdac02af781ebfae96df68a7bf3580b0 serial: 8250: Fix section mismatch with CONFIG_MODULES=n
         

--===============4537544660561885083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790932456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790932460-c6a4fcbbe4720b188ad54114dbfc3b4c29a4a04d

bf961847813d9edcb5a9c089714069428d141fa9 c44a4925cdac02af781ebfae96df68a7bf3580b0 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq/degbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/eIP/36UoainZ5S2Ob7aF46Y
I2Pt8Sr1TqumLyWpYgJkL5Mlp5O63hmFoXic+8CTm7IvrWCnhkOcLpUFBdCEjb4r
kEWwZeooUIorSJheKxVRCKdPOEbYJ5G9P+rcOo326OaRUy3i8qPS2iZHJZqCsBCv
50hFO5cUcvWRDe4pEqQBR1r0rnTVdnwQRbqg1nDpVxB3zOqRK/pqjANxAXR2UyRW
mK/wrd+Yv4SESXFkeuS0li2se+4v1WuM7AScyek2kSLMuo8hzyRFytR579rSXbH0
+SBWImKgxekB5jBzxnteIy2rZNM0l57ipA9I3KP/JWgIKeNrtiL9GwrVj0xtUZhK
GV1jHT1q2aWJ4TaoKSV+CTe5ER+Xi4OKBMI/nXb4Lt9xHfWwj4QJOe5OYKhrF8I+
dNmoXVSV6zaz2Rs0Z6ZxgqSBshNTAC/Rhydq/NVhBd1vx7BQN8BF8hXqDOswnzAo
nkj/6NFots5pX4USsrp8lCDPhvNNiWBTI0km8IS5b/urTdrLy/MvgCipf+Cb+dye
jAGHU3Fb1l3lrh7R9BAmzzHjyuoe5j44t1dfR4gJa3lW8Yir5uH58edi3eyHaRiC
KEYnTFfrNtjlhWN8hbUVAcd1w4SM9RO+NbmXZnqs0WCZRy/aHcn/iUA76csRC8aw
u4BuCaTaDMdEAGDheYy6YYE1
=3R6W
-----END PGP SIGNATURE-----

--===============4537544660561885083==--
