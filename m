Content-Type: multipart/mixed; boundary="===============8265766717348862946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Jul 2026 11:34:47 -0000
Message-Id: <178351048785.1986633.1218706107311898302@gitolite.kernel.org>

--===============8265766717348862946==
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
    old: 07acd41f72eec827963b239565925af2bcb3a54b
    new: b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3
    log: |
         735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
         195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
         c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
         30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
         5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
         b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
         95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
         21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
         b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
         

--===============8265766717348862946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783510408 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783510482-97ecbd8f3fb6b5b5214bc67f7d7d67501ea4642d

07acd41f72eec827963b239565925af2bcb3a54b b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpONYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7jcQAMd0Sm5rOfQ8YpugP+oW
Y/ZKu6G8JLEtsoPXNuMtZkzOOWjpjO6TeW+469vKiVwEc2LVINkNFsgCiQWTrHGm
NfeypW+GGGfvRco24P8bjxeEO/Jn42xekHRQ2NRC/sAlKUonW2Hfsvg0STvBd1Wu
0d8UEk1ahlj5zA708X1qhElPtESvL++5J3Fd74n41gSthdHX5djrVPFihwYMTa4P
U1kydR1KaafW4fOcQXWsahob5qOx4EMCFJdlZzN8XJHms+vJFlqTOBg7Y5MXOeyc
3WSrQ8OQVAInoBxhoRZ84YxmBRJTDFX1cY1IIY31TuSUieYqkyZ87EIv6UxgQjKp
59o3ZJDkbnK64CsYmD2o4dO3SCw4X5ZhHJB0wB8Q4uBM98pVUt2T6+pBMSLHyU7b
Cd85vsoroZlqUO+xI/mYxnDlFL4MqPu9avDSYZsCHCojS0b8nYcZTsHlCNcThi1B
jZHmuGfUSSzr0TQI1QF/O9PitJ63E6Vqx20itC/lYsCALzHPXev9KefGUW00tWzI
+mMtjkLh2tH834GOdgUn8y7T0UZ3t9jBsz29XEpuUsn+1Owkp75Bffioqk8GORmX
7iszcOYqS9T7+0BgFAKttGSE6cNJEbiipJYkyNtQxP3TEWzCN7JIzmDRZPQY+DP2
GXd2juTZYgLl+bVvkXxv1XZK
=trNW
-----END PGP SIGNATURE-----

--===============8265766717348862946==--
