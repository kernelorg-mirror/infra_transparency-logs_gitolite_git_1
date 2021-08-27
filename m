Content-Type: multipart/mixed; boundary="===============3890156026825652657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Aug 2021 14:12:25 -0000
Message-Id: <163007354584.4265.9751433893676914313@gitolite.kernel.org>

--===============3890156026825652657==
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
    old: f73800a905a8a9c35b989e8de9ce5cdf328c2b63
    new: 9c1587d99f9305aa4f10b47fcf1981012aa5381f
    log: |
         f757f9291f920e1da4c6cfd4064c6bf59639983e usb: isp1760: fix memory pool initialization
         cbfa3effdf5c2d411c9ce9820f3d33d77bc4697d usb: isp1760: fix qtd fill length
         36815a4a0763bb405ebd776c45553005c1ef7a15 usb: isp1760: write to status and address register
         955d0fb590f18ec5c3a4085c7d0e39b6abde0dd6 usb: isp1760: use the right irq status bit
         9c1587d99f9305aa4f10b47fcf1981012aa5381f usb: isp1760: otg control register access
         

--===============3890156026825652657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630073528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1630073531-4ae2e7e418431b1f643141f12f8cde91f333670d

f73800a905a8a9c35b989e8de9ce5cdf328c2b63 9c1587d99f9305aa4f10b47fcf1981012aa5381f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEo8rgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HKIQAIL0ejVsBITaIwSkDgQZ
dQXeAlW6Fx43HeaBatvG/IaorbZudJWcneHtoysIr9+QmaL2ZfqT4LeqK1tIxKrm
Gc1DIVlceJgC/6EjwOmWujaSccr/tkRXLEFOXB33jK3hbQOpSi/jgOeQRq7sh9Jv
tcQPbrtCIjBVQoMJ9xeIQ7NKpAdLb+0Y+GYVigeg7st/uFq34gv4GGiUl5KxgDI0
uG4FT+PZhQ71hwMm8m/vEVT1+AHEZuSqppNT5AH//yjNhj3ALRy2pHbeR0xmzCS7
cy6x62GtEmRK5f8VqKLvRL5Q1MB94M3R2t6SPsJkCyZzqS+4OdkDPWqKjiY56iDT
vO0LuOXpVNQ9hggcEQypZjBMhg57ExP+UiTURQ6iZawWkm7Oa8i8vid0/FFipbyJ
pi4TZHYjU7hQGm6flQIAQpGXMs3XaOnKbZiKV1UIzOAFND1lKrBE/0+6OF4LNDbA
Gf4W4FTtosCVecZ2M73cVWr62lG7Wp4k2DiwWZnE/aKRtaVIm1csVT20AgSy2O0O
fH/H+bIVO0GAT/6CiL4GfnnFLMwcT/TVC1f9PNeQv4nfIvgnHfMW+H8gt8p7r7il
mM/grx7Avk3tb6eI3rD95IL1mrwwcD/Ct6tVdDWZrdu3L0N1kTy83h6DPFvYHpbH
z9UG9UOWCcUClLR6zJA8Ffzg
=8faz
-----END PGP SIGNATURE-----

--===============3890156026825652657==--
