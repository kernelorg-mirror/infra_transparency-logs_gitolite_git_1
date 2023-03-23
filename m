Content-Type: multipart/mixed; boundary="===============8653503364672043550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Mar 2023 16:35:58 -0000
Message-Id: <167958935813.25381.2048226217204434572@gitolite.kernel.org>

--===============8653503364672043550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9abe15d55dccec92d361705741ee80f13b4d0888
    new: 17eb81908084047c8b08ae99863dccada5efd5e2
    log: revlist-9abe15d55dcc-17eb81908084.txt

--===============8653503364672043550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679589355 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1679589354-b8f2c49158ea909e422c0df40661d45646edc6c6

9abe15d55dccec92d361705741ee80f13b4d0888 17eb81908084047c8b08ae99863dccada5efd5e2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQcf+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3M4QAKOC/Y301/mNak4izqNL
brHF6afHYbR8uD7jLCC60liX9KmZb6JwpIkr80l78jIrzIo6qPHZt+xzo9hGIHo3
qNZypPjUN+4Pztn7U+lwl+CsQYhxQeOKsKP4hAVYmbRPI8BEWwqJdwCl1IwDRnOf
OXJPCSEBQ/0D0oDVDIyIJ5mTPmKzX1z293XRU1rkC6PnNlgnJLzfS4Czu405eQ8p
7oqZQ1oBo7jcBxvWw4chRtGgZMbXECjfF1LwpthpZphpVRUBsWJeGs6vIqoCIE+2
8MMQ3hwa06MWmMGwOcvV0prjPXsfeZeHq0C/2W1BOHWe225mpGhdZ3rIp1ClZWXI
F7ljqCzY9Py/HmtKaivudSQzTurdNVQ5FmFMmNDKaGp4hse7bsiLbGLULR5MDXdB
4O6ZKdp1tz++RfyGsoi0R+SmO7XRNHA/6vA/Y61Dmnlpxl4OOEhAOMPgCB5t0mW2
TeyKCFQCQGrQhn1srDRjiVfGZSW77Kq7NvsTjeG/GNRifSZhmiBrXFAyf2eUhBqP
JWuYjaKYlNplcRCjGXAAoOAaaI5cgrQ3qVey9arwnQ+SnJWabvS25gsoVv10uadE
bJTA4v6vHqamTYDrNCY6WQ/zeTRqqdDCDzDIMhdi9hgV0g+RjJI6d4e3Ulfh8teA
URznQG7XZN/4vX7RK6+StBaS
=bJ5V
-----END PGP SIGNATURE-----

--===============8653503364672043550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abe15d55dcc-17eb81908084.txt

a0c7f9f659825e9761f8db423001de4e5147b60c usb: chipidea: debug: remove redundant 'role' debug file
1ad715857018893776fd61706da5b2188d67c650 usb: typec: tcpm: remove unnecessary (void*) conversions
a88b3c9eef83b605ef7016471a56db9129ae2529 usb: gadget: udc: remove unused usbf_ep_dma_reg_clrset function
2271b2727aeca2e09d07f63bc61dc9757c3a5a3c usb: typec: tcpci_mt6360: remove unused mt6360_tcpc_read16 function
766eae980611f5377ee54518f58da11b4d866f59 usb: typec: tipd: remove unused tps6598x_write16,32 functions
8c1b63b3c2358024181674e0ada901d50b919d3e USB: serial: quatech2: remove unused qt2_setdevice function
092a2a78e618ee8ebd5c86cac61a404d0bec3310 dt-bindings: usb: snps,dwc3: correct i.MX8MQ support
fcd3f50845be909c9e0f8ac402874a2fb4b09c6c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
fe70f2c83e28df6b18e77a4de092b5313e26ca62 usb: phy: ab8500: Convert to platform remove callback returning void
c123905f5c563c1b43ef5a745b8f403e5e8e1879 usb: phy: am335x: Convert to platform remove callback returning void
ba1e43522f3290165ef9e881c3db7b0adcc3a1f0 usb: phy: fsl: Convert to platform remove callback returning void
a8095f9c5238070366e8813f6c6e330de9d2d32b usb: phy: generic: Convert to platform remove callback returning void
399d011772afb910fbf60bc0cea93fccd44d1ecb usb: phy: gpio-vbus: Convert to platform remove callback returning void
744e004bf2be5daf56332369c8f95da77195550a usb: phy: keystone: Convert to platform remove callback returning void
25b979e46f0bda69e100b9cb01ac63bfbd373111 usb: phy: mv: Convert to platform remove callback returning void
8471b0fa61947f27eeba1b012a8bfbf78bd6ab59 usb: phy: mxs: Convert to platform remove callback returning void
e5c1b349efc132553b7e7542f7296a31184f4233 usb: phy: tahvo: Convert to platform remove callback returning void
d95a0ce2fc03322440f404a2971ec528a56af345 usb: phy: tegra: Convert to platform remove callback returning void
17eb81908084047c8b08ae99863dccada5efd5e2 usb: phy: twl6030: Convert to platform remove callback returning void

--===============8653503364672043550==--
