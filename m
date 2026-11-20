Content-Type: multipart/mixed; boundary="===============3312011376325716628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 15:12:48 -0000
Message-Id: <179518756880.1051754.4643058726400483063@gitolite.kernel.org>

--===============3312011376325716628==
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
    old: 39fbb9ba8831ca5af2792af50d9d9a02dbe710a3
    new: 9fb790aeb56b91c7c8a62dcc4bb64497b52f164c
    log: |
         a3fee4e3cebe7094864b0c9d0a6176fc7941ff45 usb: dwc3: host: fix dangling xhci pointer on init failure
         81cd3d5170197e618526927d23619ae6ca22a2ae usb: dwc3: host: fix props[] overflow when all quirks are enabled
         7233cadb56c5de9359f4005e2c26e9a1b52504dd MAINTAINERS: Update usbio driver maintainers and reviewers
         9fb790aeb56b91c7c8a62dcc4bb64497b52f164c usb: dwc3-am62: shut down refclk on remove
         

--===============3312011376325716628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795187562 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795187562-b02e6281796177186d14063d5b5eeea5e02fa56c

39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 9fb790aeb56b91c7c8a62dcc4bb64497b52f164c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAY2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8YsQAI3ht+kLdmozL+f0UcAy
0pck+LgfNeWrNYIkWWeKJwyvhjTnCj0EUFOqhLNmEmQ4lcjtU6MqE0lOfWwi3DeD
rer22u8HBHkfqaOpqqfjXj6A0Ozu14D7egoQZJiFmw2ooUZGoyjiyoDu42jMCuGe
s15wjkWmAeFKmH5yU1Q0qaFAjCK5obp5t/HqXn6CYt3zABWDHQow6pnKDAhihOvw
IE7cBS2eneKhvlYxrJOgn/99nE/d9nxSS7JAI54WyzmqZbo8cUttwJOjuM6hTAJs
ngjTBahhUb1dET6/UaFu2Bp9R+lXtSM6hnJjyD8mxaQ4uyFBVXBmdVTTarBKZuq9
5PVdEcuUuUfAiyCHxdBYUZ8kHaoyF5LLMJ49le5rKyPPmT32MuLLbb6ud4HCr8iL
qWvmhNJC1Ry8+A3aWAbNGpS7XY09tcehqEOs79Kw+Zr0vIrpQNg15rqfH1NMhEiI
V2tkZ/+Mrf62kfXla1iaFIVrwemPLflSDPsZ8VYjhzrpDO2iKj0efY41MBvNiE83
6hIbak/vN+6et+obaMWgDFezw0+S9ANgbLZosiL++XSQwme4k2396pw29QXLffht
d+3B/9ElRbHwB/PPpHkiaDDc0O9sZax4TJRW6COpZjbiMN3ljMnkGDjV2sq6uB+A
KtefRx8Yg4tHQOct2z1tMwpc
=AXWc
-----END PGP SIGNATURE-----

--===============3312011376325716628==--
