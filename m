Content-Type: multipart/mixed; boundary="===============7589635413960485741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 07 Sep 2022 14:26:57 -0000
Message-Id: <166256081754.13888.17091436059350026559@gitolite.kernel.org>

--===============7589635413960485741==
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
    old: 787f51f210ebe5d7d5e4c8101b148f0018e9c409
    new: 8422b769fa46bd429dc0f324012629a4691f0dd9
    log: |
         2b2da6574e77ebf83c0df6d8b838bc37764c4bfa usb: dwc3: Avoid unmapping USB requests if endxfer is not complete
         5265397f94424eaea596026fd34dc7acf474dcec usb: dwc3: Remove DWC3 locking during gadget suspend/resume
         461ee467507cb98a348fa91ff8460908bb0ea423 usb: dwc3: Increase DWC3 controller halt timeout
         b353eb6dc285a0775a447f53e5b2a50bf3f9684f usb: dwc3: gadget: Skip waiting for CMDACT cleared during endxfer
         8422b769fa46bd429dc0f324012629a4691f0dd9 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
         

--===============7589635413960485741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662560816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1662560815-dd4022d1aa469881679bb7bfda1679abf56e369f

787f51f210ebe5d7d5e4c8101b148f0018e9c409 8422b769fa46bd429dc0f324012629a4691f0dd9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMYqjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ALIP/2fHnfhxC7IYrU2aK3wg
PTYV8WgZBLDbqxCrnh73gMKjr4kAWbTAsKcs7Uia/2hDvZ88JbJMQayeNx5Tglag
+EGTkmXEFjS69cet233DOpUZ7evuhivbjihrf8EDFHjVdurbf+v3KsdtzPGADQBy
zbWvL3ND8HhBOtrwIN8T8ZlgBgGs++8WjpW0DWtF1sVhSNoG7uB6pxoF5Y6+RPQ0
8PHxCr3pn9tqKpi1cITkqYQPI2tsQ7uDGVLd/Ju1y12dnXRkWvEBwzOi2UNIQjRh
GuBTDr+DITd3NCfnthHbvH+GvQTaFjVoTqh4fO2VOWfzQmCiKvo22y+bIgLeaTG0
NKG0cARCMvDF/z6WL37x2aH9IEtX33w4+pUq+7S5yGuSdqkIA64HBjY07qUO+CzA
S467Oxw9bXY7ezg+buIHQyKR4nSBxdvnCe0lAl5cYRMImgEpfsNvVs4KuzDZpjj8
p34DjpBLN5+j+lJcOPhg5CfMbpALGAmoSPl7/ojC+b/qkuSPXBNZ3aXURKyBnwjZ
m7m2PgKVsOYwihxYOPYWSjmSgaQ6v0AfL8AkIa1JRA3w4PAfe9ZhC9jHCFVleOaT
u9KLCwMcPl2MzsQPR7f7YrSS2snPssck3aTEPiwMBCcrue+TwrkLAmUmykJu2kK8
XOyza8y5uLO2r80baJYMQ7Cl
=vfjH
-----END PGP SIGNATURE-----

--===============7589635413960485741==--
