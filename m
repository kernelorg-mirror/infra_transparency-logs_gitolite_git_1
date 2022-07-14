Content-Type: multipart/mixed; boundary="===============5787372982178113714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Jul 2022 14:24:12 -0000
Message-Id: <165780865206.29447.7976919361495204901@gitolite.kernel.org>

--===============5787372982178113714==
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
    old: ddc509e940baa5e3d8e2ea18c2b4ceaac31c502f
    new: c5391a37dee1728c5dba2d5ef3b8c25e9d4d6a5e
    log: |
         ddaf8d96f93bccb3f2b1f4f156c098b272440004 usb: typec: Add support for retimers
         f31a8702cd36f7908bdc3fa1ed7f95b56c10ed35 usb: typec: Add retimer handle to port
         369ba25f39fadbfd29f6599d6e9234184014da0f usb: dwc3: Do not service EP0 and conndone events if soft disconnected
         b7de3d165ca027c8d2d8153639d5f1b7f18b32f4 usb: dwc3: gadget: Force sending delayed status during soft disconnect
         7ce83bb35e6d17730116bd4758efc36811e7b28c usb: dwc3: gadget: Adjust IRQ management during soft disconnect/connect
         f21fba3b8c9c7d1b1c5605e5099f3c29565a6bcd usb: dwc3: Allow end transfer commands to be sent during soft disconnect
         c5391a37dee1728c5dba2d5ef3b8c25e9d4d6a5e usb: dwc3: gadget: Increase DWC3 controller halt timeout
         

--===============5787372982178113714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657808650 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657808649-4b30460e6282107ad299331fc03eb986bee0d4dc

ddc509e940baa5e3d8e2ea18c2b4ceaac31c502f c5391a37dee1728c5dba2d5ef3b8c25e9d4d6a5e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQJwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CTgP/0IzA+589EblEib9lKXX
hgZrbj3exEJDJuYWTSkU+3T8uxUrJRX6AA5nTfDp+YIyTCRr8rCRIaLzLgr6inE2
4sgq/rh79J8cfTIhiZWze7oxH81m8zs2fx9sqiOO3MChpN6hHBS/W1mHDAOnousQ
DVNOm//89jKR/l/P6W1Xt2z1hqraHAWsg/gSjmtzSHSAmokJICQ5/Y+er26/JBzc
74b8HZXcdWfgQaJBwQWjKkDHUAzVIMMqnmENNGLIMDUIe4+wVuTtfOmJBCyqfp9m
ZGwlpwa3nFIf/+FDM5mK/n/DVhwkPcnFlA8tA4HR0rkBWs2nUmJVi1aj5WmG/oX4
s6ArxEb9ADXYVL5cpzB+wSM9vwo476kQjH0FARnVHHOkUDN1lh60MaEtanUc5rAS
wmIRaVS3Zi8LKPw+CU7DdcWr9PWp3MpJpe/+tMVTQQbyibeDlqS9GMil75p3JMz4
iUmgguLR6QY8su6CkqzUYSlYC65jL7u6yxyVjNZGt7mXuOJf+C+NAH/InPEv+6sF
5A+HQ5+K7UU2VFlYywf6bMKgp5cIGIh3SyLTll7oqOUtyaT2IIZph493a/M2HE+F
vMM/orpSWjr7R2Y66FSk7BEYVgbuZCYChzIsepviZXVwuGRdDLTM+9lwYxnmA9Qi
c30exYK3H3dOUbamUO9rJX4i
=C9gK
-----END PGP SIGNATURE-----

--===============5787372982178113714==--
