Content-Type: multipart/mixed; boundary="===============5102439283106291153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Nov 2022 15:52:35 -0000
Message-Id: <166913235578.32169.3209364391165191324@gitolite.kernel.org>

--===============5102439283106291153==
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
    old: eb7081409f94a9a8608593d0fb63a1aa3d6f95d8
    new: 7a21b27aafa3edead79ed97e6f22236be6b9f447
    log: |
         181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
         3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
         b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
         e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
         f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
         7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
         

--===============5102439283106291153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669132353 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669132352-9ac86ce376d725336c229c6cbbf37ec38332379d

eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 7a21b27aafa3edead79ed97e6f22236be6b9f447 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN88EEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AzYQAMp8kR4sh31U4aCZnbnM
+9MeqBWhGI6M4KnLqzbKvsey6BH2t95lpSxmz3jJ2Wh4qm6XsRZ00R7vpE76r5Y/
JPTSE3lSseZ7WW6rZloQdjTAsmi8ejNFG3jSN3MNdiRJQEj7x2bn96vwM7JRHZN+
iNg/acVI/KWM7J8fvqM3HsJuRpW4JVWyqDZCeCs/anq8Ll6hUdog3EXeX+zDb32I
hLeta3UmMQrQE+pPhZIAAvNrxfelgX3kZvhjFCZUuwlSLbRUq7slLSrIA5lZQu9Z
APouvZi4YhcDqn0jlYNfwVsEqB2K3uMjhQfzYJ0cpMhy6kc0AUAZyTcd5GArSvzf
AFaoyok90R+Uq9JMMjNzIbtOOxvi9dFfN6RVv+B38omWnHxoGea/g7P1iO5Kdaud
cdAjUnJWYm0VUGsrVntQJ8Vf1X2G6+OuGJAn6SpLY8PSDrfVsDDNJF9PFnX/oKA3
kqVTOrF+4Z8OaCjXjRxbESHLQFANujEkTP+guakudq/awjTiBHnnSFiYNuduef7y
RC4+mofr33X7PbRnMwYt19CRWxgCpxL6JSPuw4tqDm8neBLeQKVR2rycCtPcFdJb
byfwcPEESN+LyQFsj1XMuJTZ1eBfAuIyhJBatn2CPsJaYcTh8HgODY5i1o/xjy3F
a4DR5zn/XZBkRHPVd1Eq0RRh
=FSDj
-----END PGP SIGNATURE-----

--===============5102439283106291153==--
