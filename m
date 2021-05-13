Content-Type: multipart/mixed; boundary="===============8074578533169490615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 13 May 2021 12:48:14 -0000
Message-Id: <162091009423.23953.16140156336658790149@gitolite.kernel.org>

--===============8074578533169490615==
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
    old: d9ff1096a840dddea3d5cfa2149ff7da9f499fb2
    new: 3c128781d8da463761495aaf8898c9ecb4e71528
    log: |
         b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
         9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
         dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
         ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
         3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
         

--===============8074578533169490615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620910087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620910087-8e7b5e7efa5d6c99b2331718df773f8384a2bdfb

d9ff1096a840dddea3d5cfa2149ff7da9f499fb2 3c128781d8da463761495aaf8898c9ecb4e71528 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdIAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M68P/jfb2WNoqCqPYiAhTrNj
wSTzJKTWtr6Jf3HLZnBwJMxy5pXU2GJ0/6aq6AOvouQoDuDKQrhmnPMrjR8F0jRp
W4tX2PTIC73oIOTMxBOhoexT1CIQRVyA3sdCGUN8dbOWxL9Etljm27ti79nDMqvb
Yl2FdxvEd86wexQ8AnvrKNPWME18Z/9S629rCmygECAASns/NvAw3oDztTy0lvZn
48gNUMGebbS846kv3j3H31XsTsiVA08wVO2dfXcm/EaBUVwCIWOXRY+j/KYia1bx
P6f+jl5SKDvZAMyVU+zMVO08ZjBFdMGFkMhKPkcMbs+EhX0oZSY8lsx6sgt15KdM
eJKpmTQ866GbLg9Ts+tXCLYfuUyAjn77fjNk+Vbo/QD7hQWUaGUQfYrl9lwfzNUk
JQTmA5+croU6ak642HHoreQOP+DmqYfgRTHens7/2g/46Cz+hdFNuhWUS8XYxNpa
mFoxPH+ZGsEisDAS+p998xHnrC0pRI7f313HhYtjpe+Jzq1LjqwHV6VfgEAZ/X99
OntSazqqN9+1LzgDWBYB771zSb2fMT9x+qLxcEFKzZOGvntFT6xluimNcS1VD+wY
/ftYzHG4hkdA+JRWK9GS0LRnipsnfM5bCr46V/cBMxP76MJq1ZEnXLJ+W0LNG3Mz
8uxYf6wogSAcZBWkpKk5VmxW
=YjsQ
-----END PGP SIGNATURE-----

--===============8074578533169490615==--
