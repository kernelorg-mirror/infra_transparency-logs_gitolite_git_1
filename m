Content-Type: multipart/mixed; boundary="===============2006569899768310679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 25 Jun 2026 15:10:00 -0000
Message-Id: <178240020000.575521.472751849973285362@gitolite.kernel.org>

--===============2006569899768310679==
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
    old: 8bdcf96eb135aebacac319667f87db034fb38406
    new: 8c6314489550fa81d41723a0ff33f655b5b6c7b6
    log: |
         e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
         f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
         692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
         0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
         8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
         

--===============2006569899768310679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782400126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1782400195-0dfa11352ec9649b446a23804f3cb44cd252e747

8bdcf96eb135aebacac319667f87db034fb38406 8c6314489550fa81d41723a0ff33f655b5b6c7b6 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9RH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5OMP/2qhTYGTDYLJwQ8a9HvI
hfut7PXBKJcohrGV4LMJ3RmFbIHf6sTqepRf338QfJjlKHfU8oTycIrfwiHWlSaP
s+shXnT0eWPpHfwNluxzGByzzjp3gRWcsTATX/r/f6rkaQ2n9UuXC/vTGwSrrR2Q
CRuUMrr6UCAuSXrptlv6HNe10uFa824ohjWjpf26PcnC+G3DVqIxirxNTdbATHMp
5w+11606PNo3CSx1ksfbKNiTDHN42HamDeA9YCt3Ya71ZLIy4Ge/xAyJ5DZgBM25
5JkzvbPE9xpu50LpCaMU5tnP4s9frWXUwOq17zzPf8wybASjpZAV3VB2NtUxIFKf
z7CuQYSQpK6fDou+q3VWbr7VbQnyWfLBlVvVf07aRygm5JTBPnCOT9kjRgtRfaCg
l0DSw55ox2s0roUuJpl33u0qGFEAoJumVoVOBLrvOkMA9gQ4tydqMnOdG0iJpnmG
OLGp8VSPwst0uz3QsksbX45SjtwBvh8Eo7guouh12UWiV4bDC6QLSl8afDemagFc
avK+RNDxW7jRkicuZuIrlJK/rXPr/EsC06jc1sUBTmxZF4prChcXODV0ubGePyo5
49gvrXCbzXVrrl77RWLJb51uJJ9QpJwD1GFJSmJMQk0GyecWp6Ci97roVE4mmGuF
qsqLrETMIkqlFmz47a91tVlM
=9K7x
-----END PGP SIGNATURE-----

--===============2006569899768310679==--
