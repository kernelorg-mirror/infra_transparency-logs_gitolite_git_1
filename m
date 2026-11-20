Content-Type: multipart/mixed; boundary="===============1805374500475349356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 11:57:10 -0000
Message-Id: <179517583068.890247.13072617761823936147@gitolite.kernel.org>

--===============1805374500475349356==
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
    old: ba4bbac98e65c6998cac4ea2b63baf2159d00a8c
    new: 39cbb13df4c3eebd3285407ea3c6df0ad7f22136
    log: |
         04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
         d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
         5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
         0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
         e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
         39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
         

--===============1805374500475349356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795175824 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795175823-875c378a3a29c12b7358c2671a50d143c9d3f477

ba4bbac98e65c6998cac4ea2b63baf2159d00a8c 39cbb13df4c3eebd3285407ea3c6df0ad7f22136 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsANZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CoYP/3ONKsFpng8X2ICI/8HI
8biA6DYcZUiC0mz3vTdkFiO6cq3RA4Ikb2WL4z/LtnVcZ9iIWXVJKKjeZVly2jDs
8xYSdKr9mMSze7FNY6BOT5g8TlG8fF53JbraZPdkthXlJg3XQKSSaUFAa6vZuBPI
eB6eaJpyQjluKR08EJbs0Y1ysn8N3oov6Xa8QyGoFXXMDcqLui17RtboDgF9q398
idPzCY8AQvM5EcOtJb5Pf+oCHq2i/b5h43hsbanOj02zreXN6FyW7Clq/rhvycWl
dE0DyaA3hTf0BWVDgTryunoQsNGi0EG5oE/i3L5+f4ttaQ3gsjguVpLt4j/NrQiU
YajtI3WCiU8LOq9yi/3NB8+XbRjynaR3gs1loZoKN5YWMFq5ylfn5aIcP2/YXs92
l07slfAZaShAug2da7OlGRRAjR5L9Wco6anZ5R9qm7oBQ3UItrhA2/ux7aE/3l5m
DulCISvZmJXAd8O5ll7vcPqr3VLn9hbMuO6V+oVX5Xd+QtnTYYDs5Py5YKpHvZxu
P+vhSVO0xTRC7HV5cmPk/9BXjIGcMYmiV9LKFHaegVglcK957c+FUPyqN2Bj5U4T
qH1zFL2xuWoRcku14aPxRKFfXMxNgOMtDvZPxd5qnx1hOJvphdVaK7lDMj/rhNp0
PC/YiFqxRgGM4St/41raYEW8
=/mWi
-----END PGP SIGNATURE-----

--===============1805374500475349356==--
