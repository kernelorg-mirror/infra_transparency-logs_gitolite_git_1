Content-Type: multipart/mixed; boundary="===============2187960228332083077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Oct 2024 13:33:41 -0000
Message-Id: <172804882144.1768971.3223279998698831150@gitolite.kernel.org>

--===============2187960228332083077==
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
    old: df9158826b00e53f42c67d62c887a84490d80a0a
    new: 0d410e8913f5cffebcca79ffdd596009d4a13a28
    log: |
         a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
         897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
         0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
         

--===============2187960228332083077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728048833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1728048817-6bb494302be6382e9c2a3bd0e06018e2cc71d457

df9158826b00e53f42c67d62c887a84490d80a0a 0d410e8913f5cffebcca79ffdd596009d4a13a28 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb/7sEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PwcP/2EZEKCNSJNqPv0/qt+R
CzqwFL+QbnPkQu/G+n38tNVaG7EIG4udFQsremYUi4ngJ2PsQjtnwFuwsp0LzMr/
gQ1dk/4dUwO/YNu2IeOLjS1lNOZ2DE0MxsLUcaQRcUoNAIennXTyC8wtdkIaT8KB
c3QmaAM63J6VJjPTW3rjeH4G4WCsnLCdM1WOPkQhLZ2CTJqI18gRPOf+3arkhGpV
yBtL7r4y0aMzFrdwfDsSjP5UdUfrcDcCghqlaOBj7ktkUupvCM/UVj8wLxk4ih+J
FBJCJgBbxkaLbwGAMhLiP9APed74IH6a4eDsUp/ZeBgfF0GRQGB48jJZx4kndIVL
IOiaQ9APjHAd/ce4fylmKUy/0SzoVGQcct21RuSYDECReqRxfOIl0/O+Yk6cV1h4
MFU8CLZhJV4XmnjQPcVX4i8Q67gRk8CwBFOcyshggeCNTaGchIeAniKpMOJisBzc
4xNu14Jd2We+PJSoBMTe2pjtNb0rpEhS1GiOfrJnXaxvt5uG9pd7Mxqu0V4VbzMz
U/4JpwrylW+UEJ2fojfRfGJzTDPJv6T5jkfOIFVBabSOdqOWMO1vInfGai/hRVYR
buILVWmSAelUZecWK/LQKy9PQd/vbL0WeBr5QwXRU0F9Cq5wgXGc1GSk9FybGOzg
5kUaIeQylx5QqFMTpjETPH3p
=Tqiw
-----END PGP SIGNATURE-----

--===============2187960228332083077==--
