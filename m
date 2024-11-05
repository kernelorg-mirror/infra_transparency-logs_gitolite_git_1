Content-Type: multipart/mixed; boundary="===============5470115733109149888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Nov 2024 12:55:31 -0000
Message-Id: <173081133184.2299170.12406197703754790573@gitolite.kernel.org>

--===============5470115733109149888==
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
    old: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    new: 7dd08a0b4193087976db6b3ee7807de7e8316f96
    log: |
         498dbd9aea205db9da674994b74c7bf8e18448bd usb: musb: sunxi: Fix accessing an released usb phy
         029778a4fd2c90c2e76a902b797c2348a722f1b8 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
         9cfb31e4c89d200d8ab7cb1e0bb9e6e8d621ca0b usb: dwc3: fix fault at system suspend if device was already runtime suspended
         7dd08a0b4193087976db6b3ee7807de7e8316f96 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
         

--===============5470115733109149888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730811343 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730811329-7b74f0002b752bf4cb666153ddf7aae4f2937931

59b723cd2adbac2a34fc8e12c74ae26ae45bf230 7dd08a0b4193087976db6b3ee7807de7e8316f96 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcqFc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y2YP/2FbYzlVkaJ761S4Dlrk
dBqExRGoSLOcpW77Ac9rtFlCK+kx029sOcUrnh3684SiFsZbV9TqO7/J3o4BJtBF
P6rkABZyDQ4Dc627h6m8b9YquvHuDrrkM8oZDD8UzIv9U5HVaJzd47ly+wJon9hs
gC91D3WA0Ye9GdehPSDHYANfjycexBXDxuLRzWlmv30IZKPemr/i3WQBeJT5Hs+n
UwW19MQVK089SbrDAl/jREGjc9+UCswNyZVFhBEa5uTHooPqc4+97ebVNvXNFhD4
n4i86y5lNDmQ9M6MHRq8UkX+lSADW99YOy2z+XfiZEWmkUAhFxoavLRnDrtaUqWl
D9cOLndLyF92QXM9YbI+GdoUlzGiEm5ZU1gF1Y8GWJDFKse4ErhrqrTIAp1Fbqhg
mOzwdtT2IwacKdwI8S5oKuKq6/OBqUHjpfzl7qvFzQp6VTHkJB/UbzPvzCb6R+jG
G31z/CA3xJtq/TqAu0o8a8QQyHYlL9hHmGCihz+R3HJoBMDwVwQd8/bp58OGiBzL
ay7CNEGGblAnOyuvSJSYRKx8gNMMHN38m7DGIlhw2CvuXVPeybQbVMsxqwmaidea
HX7CnGm6OTuYLBq79xd4yxR28i5cFmapBuTEmU5QXOSKv61vBHge4ZiA4w5GXop1
N2rXJBVvj3TS95JKrSUHoAZD
=Ncvb
-----END PGP SIGNATURE-----

--===============5470115733109149888==--
