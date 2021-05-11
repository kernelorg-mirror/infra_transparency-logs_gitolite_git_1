Content-Type: multipart/mixed; boundary="===============1107488676722087921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 11 May 2021 06:52:14 -0000
Message-Id: <162071593434.19239.17921705836146372259@gitolite.kernel.org>

--===============1107488676722087921==
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
    old: f91e5d097f120755060b6abe8249696b405666fd
    new: 4676be28a46e9b1aef9a1fd24ecc207ebc189c9a
    log: |
         0826dae3d81563ae4d21d5565de9106e1f604fcf usb: musb: Fix spelling mistake "tranfer" -> "transfer"
         cd783e5abb60668d72c9d528e020fa4d21e55f84 usb: musb: Remove duplicate declaration of functions
         6cfe9036acc53e981eaf04b839cf6bc8c584ce87 usb: musb: Remove unused local variable dma, urb, offset
         3c5e0d0e9da1b6172eca9f38f67263789d938d25 usb: musb: Remove unused function argument dma, qh, offset, length
         40ddb76ba0baaa7d62ab563be56c5fa38ec649c7 usb: xhci-mtk: use bitfield instead of bool
         e56e60f7a9d675334d1a796ba6ae31ca94ad4312 usb: xhci-mtk: remove unnecessary setting of has_ippc
         bb8d7ef68e294ab5cc4be54c966245bf24cb843a usb: xhci-mtk: remove unnecessary assignments in periodic TT scheduler
         4676be28a46e9b1aef9a1fd24ecc207ebc189c9a usb: xhci-mtk: use first-fit for LS/FS
         

--===============1107488676722087921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620715928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620715928-5d894a40be89d586dbe5bdcbaaf43171d98b7c50

f91e5d097f120755060b6abe8249696b405666fd 4676be28a46e9b1aef9a1fd24ecc207ebc189c9a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCaKZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8w4P/1Wdf8IEgq1kxSzfphaP
2767p6zJ0bIAjWMOFksyAebaRiOAhOdGpdSRtN7wZFVXxUmZ0Dgvri8Z61Vk5uPw
8XXc0hvFIkF83fnk4JhK55z1RmEOnZKhvfnabmAoxAOjxoVkla4sUQzYrqQzsFn1
WOMdck5P06zW7z5dk9700pYSoWu281Jo/6wL5SfLKrEaoP12PMT583wSIjBMDHPp
E68V3Xmrl+pbeuAuRhcOG62WY1V4QMiy0+CRVcgzrQEPWWb6KHA3SgbLFqoZIzJZ
LDENDaJv4lc/xiKlUoD0wZWuTDLGtH1cuCdWXKBhJ9Y9U/RlDWPQ9ycKdx/0efDP
fPEfMs5Edw9QIklpgJzoxxBOVKTAtkOl76Kyd5h4Qi3Mm2J0zlAk6bsrqtaMOVbg
dnS/ZXTZI288jYr/rTDflp5CjlmflUgJyQ5TbVHKns3BfXCbMMjDm2TSbd8J0ekJ
CGIy9rrdF3c4ED9ZbjsK/mAmj9fc0yxs+A+V/mA+bvGcz+mZfczxdm48psrNv4r/
YfGGVvo/jGYdr5E4zM5M+CbRbLUqOJLI/lwqpomehMtxFZ/EdzVh5AYHgQM0cia1
yb5qdKFy1vdTMBf29PLEjE3qvI/FS/I37QdSxk3w51qAcs9nZJHixXx5WTzP9Y2x
hWlkakidUdY/NT+0EdLuDj3V
=zqjm
-----END PGP SIGNATURE-----

--===============1107488676722087921==--
