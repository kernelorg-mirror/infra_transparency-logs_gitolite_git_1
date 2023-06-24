Content-Type: multipart/mixed; boundary="===============9125088215385525427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 24 Jun 2023 13:59:00 -0000
Message-Id: <168761514062.8642.5680267841459184609@gitolite.kernel.org>

--===============9125088215385525427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 0e5342f634b26eed0a0fb21daa53a45449396c3f
    new: 18af4b5c97915a6daef9de28a30ae1d3786bc2ac
    log: |
         c0aabed9cabe057309779a9e26fe86a113d24dad usb: dwc3: gadget: Propagate core init errors to UDC during pullup
         61d52f64ac58f917e47175cbc5bb54ee9a672209 usbip: usbip_host: Replace strlcpy with strscpy
         256a02e2caa3c606b84a40e8035e240beb93e67b usb: typec: nb7vpq904m: fix CONFIG_DRM dependency
         fb2ce17874cf3c3c183e5fd75144ffbe2313bf31 usb: host: xhci: Do not re-initialize the XHCI HC if being removed
         18af4b5c97915a6daef9de28a30ae1d3786bc2ac usb: host: xhci-plat: Set XHCI_STATE_REMOVING before resuming XHCI HC
         

--===============9125088215385525427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687615140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687615139-f2671340b4b9bfb29f38eec08c6027bbfa644505

0e5342f634b26eed0a0fb21daa53a45449396c3f 18af4b5c97915a6daef9de28a30ae1d3786bc2ac refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSW9qQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SpAP/RWiZAbNPs/9aZBP+Wbh
J3FWtPPdEjwefkUlY6kVx5MSjMuk7aBHNlayJF63XBYHNrXR5jZjEN8pBZe6v7YI
c4iVbKVh08FcxirXotLm71W0LDjwM2K5KM8v4tdVdPO/W7gjpG/MUVBTt6CSOvRN
HY6h4zSkFSlOGiXOEKLvQa92brkI6I539kk19DepJCc5PyhwW5nBGE5OUoibPEFf
73Lck8yMhgveQNMDAWnBxWWSWM6S6287Vo+tNP2UEhUjIesOIT7FPDmmThbX0gjh
7QZyRUQnwggfpuM3jcT800x8zl0Qb/QxrvMMR3ZQlj6sLzTyYECXKhl8Ie2F6Iyc
6XFnb4Aw9Ng7SdzsJ2EcH85hJBFcijB5gFP4BwQqhSMZ+l7hPbxMHZC4tAY7JW6R
yZfFATYecsfvOqFvdPgfMBcWT0a+U4q2EJzDbW2CRuAexAHfip2HseuiikIeTR5G
n7UiQ8GXs2qwVM6rsEt3T4O+VtvY1I7GxKBQh/b7AseLzRXrgCNCIyYWjKpf4AmC
E1kemGZ4cNsiqNq75g+uEEooeezWSV65z2lTYCTjSxT6NBO+cOYqN/oHFGf8BeZJ
DB28IdfdnHSyLNJj7kEm74/NtP2ljc7hl8AErlpSB/pBqTdS0Y+Vsrdf9DMla5Yu
L8+5UmtsdYuH3PgjjAb8zhnW
=WrTW
-----END PGP SIGNATURE-----

--===============9125088215385525427==--
