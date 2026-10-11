Content-Type: multipart/mixed; boundary="===============3516020372249010172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 11 Oct 2026 13:53:02 -0000
Message-Id: <179172678201.3583649.6102010275832862023@gitolite.kernel.org>

--===============3516020372249010172==
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
    old: 02ee864e8d2142c5648998944c3306ea6a763c26
    new: 1dabdb6790c1215d078a13b747eb15d4b1986462
    log: revlist-02ee864e8d21-1dabdb6790c1.txt

--===============3516020372249010172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791726777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1791726776-f59a262508bced945e7230d1cb7c524d2fe5c0fd

02ee864e8d2142c5648998944c3306ea6a763c26 1dabdb6790c1215d078a13b747eb15d4b1986462 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrLlLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+weUQAI1JxymMRHfANEMd5E1q
b6qpP6r+52lbfEXtWjwDWK3/n4GswZDOVjXx4UYYFmhjsb10u7mR+QXQNQV2tZe3
HCxulbu5ZLxFQTZAYj0ajv6t2LEfUGV0nlYEEHnxGlEfl+9mdWFJ2C/gvy2XDHaP
fi0gkFOHxj76iCB0WIxwobrxR0B6OBls9S5B5K4gXdDqNhgf0d+QhFuuMzT3XOdY
LC4wPqSac6/80P7qQzNWtYkQKdDM/NKji0V+zTdtUcJ3pyovURDG4NedT4e1VQRD
BliVuXxmyy1zJ/sQOy322KXmV8MK9HYxRy9KXloxaeJ/nsPZvgibMItBfPLzNXFT
ujwvB+jOkLwJAIw5BU/eikgBRZXws42EnWt8DkE6fRuggr5FEo0/5Gd63K37Z2YI
2kq4olvS+E/ljsZ3GSau+mjspB24n8yZbkqhyRJfNpBRKpmv1oPb7au+HRM5oTvA
MD//NVQm8OKM+k2/KU+s75k/C4wJIqq441ulUijWbew2YhzhTeLWL7zt/2Q0A5lq
vWLw4U6HhyynlKtpJAwXQl1zkTwycDLkN1e3V2wfrX/nQ9U1adVcMijV2UDKzUbV
91lseAxZ8Flx12B1PB+Oibo5dAS789tujMH30yNh3Zt6UfeW2I6L++TuAfzIhbTb
kvRd8OwGUuZ6Bo21j4wixOkw
=ch09
-----END PGP SIGNATURE-----

--===============3516020372249010172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ee864e8d21-1dabdb6790c1.txt

24d2a690fb83c40913c0b3f38151ae3997a5898f usb: xhci: return an error if the host is not halted
bbb013bc73bd32d95d2aa3f130db323336759c2a usb: xhci: Unlock for command abort polling
d7458590f585aea58f24047195f163adc6ecb045 usb: xhci: fix typos in comments
e3e3a104759392c8641f60b2de1f4231aba99e46 xhci: check device notification type before forwarding wake event
47f4e983b5de7616fb11d5f537fc9a605387d136 xhci: dbc: lock the minor IDR on registration failure
535faefca4029de000a4f76b7025e683e918f413 usb: xhci: Guarantee URB giveback on Ring Underrun/Overrun
6814c2152d5dd385165f03da0d9d0f7bca918df9 usb: xhci: Don't set the skip flag on non-isoc endpoints
f7845f604ea111ab097db0876dd1a8a433ef018e usb: xhci: Shorten the TD skipping loop
0c6d9901ea97bda748f63882ee75ae26f90043d3 usb: xhci: Rework and improve the TD matching and skipping logic
68c5cb7574c567e83ba95258cb146db95e069a87 usb: xhci: Fix bounce buffer overflow
fd616dc74e8f58f351f2b295620027116cd6e92e xhci: Prevent invalid vdev dereference during sideband unregister
29381088ac50a4910d18a5f8079d9bd505f839be usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
033d24c2052ce9433754e2e85da7e5483707fd83 dt-bindings: usb: generic-xhci: add Axiado AX3005 xHCI variant
1dabdb6790c1215d078a13b747eb15d4b1986462 usb: xhci-pci: Add TUSB73x0 definitions

--===============3516020372249010172==--
