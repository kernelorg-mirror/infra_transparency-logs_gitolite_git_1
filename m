Content-Type: multipart/mixed; boundary="===============3082339981058392083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 24 Jun 2022 11:44:27 -0000
Message-Id: <165607106743.367.759111772921584433@gitolite.kernel.org>

--===============3082339981058392083==
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
    old: 105f3fd2f789e001ba449d4020e168ea2b5b64aa
    new: 508aeb54e4f0225f4ff3da9b7ec8ac44ce30aad8
    log: |
         21cdd6a0e8441461e549f0c25af9696c6c4de22c usb: musb: mpfs: Fix error codes in probe()
         db638c6500abaffb8f7770b2a69c40d003d54ae1 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
         2958d494b7577037a257461bae0bfe723f192910 usb: dwc2: drop unexpected word "the" in the comments
         d46b4343e13246ab1d2b057b972657886e2a5f14 usb: max-3421: drop unexpected word "the" in the comments
         508aeb54e4f0225f4ff3da9b7ec8ac44ce30aad8 usb: gadget: u_ether: Remove duplicated include in u_ether.c
         

--===============3082339981058392083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656071063 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1656071063-e9b175a7ed4c30b675ad54fb1eed3568711133e5

105f3fd2f789e001ba449d4020e168ea2b5b64aa 508aeb54e4f0225f4ff3da9b7ec8ac44ce30aad8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK1o5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eNEP+gNIa6uzKlhDyu5qoF+X
PLtKU9xljUzfquuKGZ8VjaiANvUH3gtsNvjvQhDDoLUl1qCkx8+/52XTRYuljh6E
j+XALTlPWQaJ0OeJGIP0d0EkvmZbXrjyvfuZ9AI2mB87EilMles60oPWqubZnM+J
ijXKISiprp+g/XknIvxauUgxGhVgGZg0BDXFCCUj3rRmGMUMI+qJ5sjxkIdjuLC0
nCDrL/e5eUA+454rBlLGipMTDA4smnXDcKzsa0KoOTdU1ZAixCR1+hUJQFF3xf2S
Rm9WRft6qCV6AwoM3b1tMlC4kFMWZ1UQNONJF5Zsi3kYwV4jrl6XwSEShgayNMWn
THk9qbKAOrB48sHIPjTdoPHQwa7W4sWj788RIkr4VseHfajSwjgxszj1TyFbRG1m
u/OwbZDyqjH53goKrCPJQwalPGhc+z4WOkDK1sjhAw2yT2y+v8twAOJ7+HxVnfDN
VNkp9ybNQf4J7u5U689sb7NYu/1EDYbpQkAohhJXKp7giwzTwOgVLH42UsXNxcaT
yIr14+SBYUs4KKJdvzhqKNjaKNUGTM5uevt6czYYk8n8GrOlvhTe4OwMHg+4d+hX
Oy/wBrGdfU0CB+uMZANyZ4Sk6Z3spn9KzQg2jhKWNG9WNAvYqWCuzagz9cLkzht0
aqvlkcFhTKy2fF/oXILi2ni5
=j4xq
-----END PGP SIGNATURE-----

--===============3082339981058392083==--
