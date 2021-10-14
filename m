Content-Type: multipart/mixed; boundary="===============8535819151687619115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Oct 2021 12:31:06 -0000
Message-Id: <163421466670.1920.9558996915264450277@gitolite.kernel.org>

--===============8535819151687619115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 620b74d01b9d4393bef6742bf121908322c2fe0b
    new: e27bea459d5eaa485ba091e0e051bf4575614d4f
    log: |
         68e7c510fdf4f6167404609da52e1979165649f6 usb: gadget: hid: fix error code in do_config()
         6fec018a7e70d611412dd961e596b0415c6d365c usb: gadget: u_audio.c: Adding Playback Pitch ctl for sync playback
         9eff2b2e59fda25051ab36cd1cb5014661df657b usb: host: ohci-tmio: check return value after calling platform_get_resource()
         fde1fbedbaed4e76cef4600d775b185f59b9b568 usb: musb: select GENERIC_PHY instead of depending on it
         e27bea459d5eaa485ba091e0e051bf4575614d4f usb: gadget: avoid unusual inline assembly
         

--===============8535819151687619115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634214665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1634214665-571c2ccc887b1bcafa1020017ca6ed5cadb6c202

620b74d01b9d4393bef6742bf121908322c2fe0b e27bea459d5eaa485ba091e0e051bf4575614d4f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoIwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MQsP+wTiUK4+9J5k4DRV8rY2
rRxVMBEX4O2Oi/RIZwW8CfKoUjjVj+276xX0sSdAq9eAeXN+x5Sdr9EaiP+O/Eyb
qb+4DjwCRGCn47i5fPgIZ0s9EYL6a+dSKK+pbFfuah9Ish2MAs0kqSUZLyB10O9q
1X0M6GmarfzM2jxClNcKMfFXLuQqMSTx5+ZSZbZ/owqUb0+1oTd4s2FKoypbt4dW
k1EJO7viBRactRVgjsBUVTQZUUdKwhiBg1BWOIt2Y1CaLZsGOEXcoWWSqh9XHy6u
/jQaCvZhWZhPVwS3HcTqVtMrMJO0IsBMh08PF4jZuslH3knxpYZVL5HivubuT42H
Vl7DgQ0M1nw0xKIGBifxt7fpoohVJprcSoglca6OKiCUbyicU6jjE8cQR1TmlwCu
cPHz57VUyJXM8GoT+ai/jS8YGE1A1Tb4/P1hPqy8QOLJNtFToX0jrmXjPIykt4Y8
Mvrc3pjfH514H6ZPlsA6llgyu9lk+Opx99PcS1q6HapMoOKV8L0sleCr+32+VaE9
Nv3LEzY81YRUcKP1QgRrLXfyGiiqTfMOtvuXm3Bbw6z6JAX6iGYjbHpYTpxFisO5
EDcF+fQn9wiDS1SoGjvTX8/d+gxu70WssRNS0HFaqWuF7YPWd+3hKHZ1rz70Wkzh
W9LqBpdKRZvXKf80+kft+XSU
=XtBk
-----END PGP SIGNATURE-----

--===============8535819151687619115==--
