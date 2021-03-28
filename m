Content-Type: multipart/mixed; boundary="===============0697784319005554617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 28 Mar 2021 11:41:51 -0000
Message-Id: <161693171125.3550.5563288765707548727@gitolite.kernel.org>

--===============0697784319005554617==
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
    old: c21161e40ee94486f7db701f9b4d3f9c25763e8c
    new: 38833cbda2c2bd2a0968e038248dda31af51d841
    log: |
         f5ffdd3b7554158ec5be6ab28a48751d1d87d0cc usb: misc: ehset: update to use the usb_control_msg_{send|recv}() API
         ced6a0ba266effb0b31c7207f4348df9e906c789 usb: misc: ezusb: update to use usb_control_msg_send()
         38833cbda2c2bd2a0968e038248dda31af51d841 usb: misc: usbsevseg: update to use usb_control_msg_send()
         

--===============0697784319005554617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616931706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616931705-190cd454f0d0a4fb016e923bbd7bb7c459433527

c21161e40ee94486f7db701f9b4d3f9c25763e8c 38833cbda2c2bd2a0968e038248dda31af51d841 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBga3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iEoP/0BmVr99wyrIAfTjS1KF
v/k2MJrDdb64JNKRc0I5ZL0vxJZUxNFEFTTg7whu/JZeDtrKsD0flUZGpNGf7/Ie
SnKIB/8nAvP28qlGhkRa4Mb56RrecQjApUpWKiNVXyyXTamh0JbfUtUNsI4ccKTu
aB/rimmfVYZ/+dtLsm4n4JAAhoeEHfgj+UoQEDQPpMtQu9J93KHiWVVauWDQp8Yi
JqkF14deUU2XG2ZwNDJvCqNPUCMiqy2lrmpY7wfuj21Sjpu3vJoJSmosfbJs+Z3v
EStvGqXcjU/ZAA8DyfLMLLngwzdPv2Vlp7TX39tD/Ij6KgXhIpz4fPs1qNIpNZX6
wxRBPNaMUTrfTsiicAc0aSOCOPziSMi5RVkcAGohXp8Q1mbhug/QMz6YYATo8xTw
oeEZxMY/heT20Sda+NaC1vfLVTSh5XUN9ixEvdx354rHkx2TemcoP/uvcnPKY+ek
uowO0LLKnWU1Sb/XuwjELx0F3dXslMqP7fD9bhvFpfaB+Z20g2ek1uEGnNTSqztB
fhvB0oJUx4wHzC4a0z7oBVMrxVUjv+C0YrnPsxmryk6Fajg3X9tC4NzKEaJhptjH
mP23OCXDA4s+T6qqrY1mtgtKY+5Du8HhbZg5wb/n+7dktttcEJKL2n+lWvP6Wql8
VO4QTDMW5+BhrfGfbX1oUfzG
=M2Nx
-----END PGP SIGNATURE-----

--===============0697784319005554617==--
