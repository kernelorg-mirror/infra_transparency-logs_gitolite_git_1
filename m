Content-Type: multipart/mixed; boundary="===============4147639404075994216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 May 2026 09:13:49 -0000
Message-Id: <177944122940.3590359.8828675903931987215@gitolite.kernel.org>

--===============4147639404075994216==
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
    old: 121d2f682ba912b1427cddca7cf84840f41cc620
    new: 7d9633528dd40e33964d2dc74a5abbf5c4d116ce
    log: |
         9ddb9c0deca48d2c2a22ebf4d2f35c925a520328 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
         b53ebb811e00be50a779ce4e7aee604178b4a825 usb: storage: Add quirks for PNY Elite Portable SSD
         0b5bde9e1c4df3bbf93a01a0e00c05085f3449fd dt-bindings: usb: ti,omap4-musb: Drop duplicate 'usb-phy' property constraints
         d96209626a29ea64666be98c30b30ac82e5f1be6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
         f1ecb0e563595d4ba9a3b8e39ed52a3dc2d8e328 dt-bindings: usb: Fix EIC7700 USB reset's issue
         7d9633528dd40e33964d2dc74a5abbf5c4d116ce usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
         

--===============4147639404075994216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779441232 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779441227-cddd7c3d50a6191ea4b15140dcb33fcd3cc66404

121d2f682ba912b1427cddca7cf84840f41cc620 7d9633528dd40e33964d2dc74a5abbf5c4d116ce refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQHlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j+AP/RJgi142S8P2KXQRvPrP
4m89fIWHjXR4L/2foYXerr+N8TQTp7daeRsZDfCckzU7nZvWUdtb6e8ZkvUaEVti
jclSN1h1Fi1nHivnfbOw6HyphvVZa9BO/MJ+EuZgvt7Dpk/K82kG3CezHrHhYaO9
8g8ldF1zx+Hg1g/amoO+vUB8nFuVpWAK9IFRfWlC/TcbVPYIKCbw0/zVn5JIFo6t
mQCNNXC7twqhALTSTdyvE7G5eKC6gOlZWk4O+U9KI/AMTa3n6Xxwkgt+tXvq4D67
VlplHe9XGoaQyE+jlDGPqj57mv+Mdne/bz6WPydJwNO/DItXiPMzEbTms4MJI59A
gJ026JjGgT7Hbh5X9fI7whIoRzE6Z6l7e8/DvK1SD2MMafS+fqw4uPMQmiCtewY2
ScdxbU295NO2tiPXPJw1paBsFv8eVsyknMICo4WORI9TMABnbwOl5FgctWKOJeP1
kzv3y8PbsXE3H0V1k1mdXKhtwrh1K+/T2jBgknWJPGbHEEVif+/FFRjjpOBokpEJ
jvH1QWSBdG0YMvHZorS56MnuaFlOb1Zq2G6K+kVtjsKob1PjLvF5dw7gWAQ2jJXV
4FQJiCsoC2nn+MmGnlJVJoyelf7By1ZJmtD7DJ5+1Z2p1VcZCPpQSu7+K02y8rur
j2h8DBc5ZC1YOgErtZu3Idyl
=vH/J
-----END PGP SIGNATURE-----

--===============4147639404075994216==--
