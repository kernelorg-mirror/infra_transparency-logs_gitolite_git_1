Content-Type: multipart/mixed; boundary="===============7872953498700657222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 20 Jun 2023 18:25:56 -0000
Message-Id: <168728555629.20383.8379716462605646298@gitolite.kernel.org>

--===============7872953498700657222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 4efabe7ae35620aed279eecbdc7e0c4f8e7cac17
    new: 15f10c226ad87a3da131023b43cf71bd9e67b532
    log: revlist-4efabe7ae356-15f10c226ad8.txt

--===============7872953498700657222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687285553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1687285552-df0ad4a86173ccfd0998772ea887a5d98592c7be

4efabe7ae35620aed279eecbdc7e0c4f8e7cac17 15f10c226ad87a3da131023b43cf71bd9e67b532 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSR7zEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ruoQALeqE1ZAr9rZ2ooQJnP6
8oz2FhOVlmd+xWugSyEPi80pulVnI2TZEVC/cHD3vzl65XxDfRqbvLQmxsr3eS9P
RQ7XWFSdM8/4FlKEOU1CJqmp87FR01NVljjNDbbSVRSKPiHKsjtnNejC1PQKeu0O
3Q0VaDu1PJxxV+wKazefEuRwtbeu204hrMp0cjBdnL+jlRXbCjgO5geQge7ydi5Y
MsUruEonjG8Z5Y4JrjsEtNp6mPjmq+HhxQojKORjuMa1iF5R4esBiO+wNl98ovq0
PUrtygeb4nLuLXzGp1kWxEy1AZ2A/6KhPTlyikaD2FCqnNCcSa4dKYV9a46/Fgr2
5u8MQ4HTpcbsYfCmumRfcAgSB7QcDHufWXHT5Js4rhxP9Y6VE2VWRnCA4R3EA+9t
vTkAwvSvOf251aB7/rCp1ugVhtGkfYhqN8hgafMXk34+IUaV0RGEG6PPrSW9um5j
KwWUkZAEtxvl00znJCAYLW5nCFRvSrSy8S0un9GPE1O+U3z0psU/3xuJbMZJZh7r
emu8jmBhyhfkrsdYyvKLLFSrp9R1s7UHeW6bh+2sX/xa+WfFBTSFODYdl9CSXY0B
mFlKHNYQOtVysgZ/9s8sW5lX89G4LK3JuWgM+spjXavaah+BQsbB9KKTXQidScT7
foqjiNNkc5rGJtsEuYgg/wXX
=FOYS
-----END PGP SIGNATURE-----

--===============7872953498700657222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4efabe7ae356-15f10c226ad8.txt

4ed6f371726db50795d021ae93e17b2b2a84d36f accel: make accel_class a static const structure
8717634fe0cdb0e7af8b425ac4e12f5f910c1ea0 USB: file.c: make usb class a static const structure
57ed3531099b7a9f6987777afc015ff8e1f7cb37 USB: gadget: f_hid: make hidg_class a static const structure
2eec5f49201d9de0c8b6d8485c744da0047750e1 USB: gadget: f_printer: make usb_gadget_class a static const structure
f04a653d75823a4e137e13e27b283599f56f007a USB: gadget: udc: core: make udc_class a static const structure
9da943a78170c87fe548301bab3dff82f8de11b8 USB: mon: make mon_bin_class a static const structure
1b481bb90bb952512309472bba828997376f0b3b USB: roles: make role_class a static const structure
9df19b23da987d28552a9fd8c86bfec9368f01a9 oradax: make 'cl' a static const structure
29d97c6f9542a17d373ac4198412ff0ab7b18a2f coda: psdev: make coda_psdev_class a static const structure
92588bea1bd718a5044894eb1d167ad5b2a6f054 cuse: make cuse_class a static const structure
56cb040695ebe7745564b85bcdf10af0d784c17c pstore: pmsg: make pmsg_class a static const structure
33c0ec7168fbbd2331f12796478f76d6a74008d8 mm: backing-dev: make bdi_class a static const structure
8ab3f84f8107bc024ae87dcbd4ce2f4411d2f5f2 netfilter:xt_IDLETIMER: make idletimer_tg_class a static const structure
20c9d059c7a6b3d9cbf4aa9c33383e85a88c6433 PM: wakeup: make wakeup_class a static const structure
27b47376f3958216bbd796963d625cb0ae46c3e6 PM / devfreq: make all 'class' structures const
f6cc8502580da0dd3297e94ff8b072c25bd760ee dca: make dca_class a static const structure
c6ec1eb22f72ce2fed8ce36ddce998671f117262 gnss: make gnss_class a static const structure
9ed64ca273acf1c23d9c039c58047fd2277dae24 extcon: make extcon_class a static const structure
15f10c226ad87a3da131023b43cf71bd9e67b532 HID: roccat: make all 'class' structures const

--===============7872953498700657222==--
